---
permalink: /
title: ""
excerpt: ""
author_profile: true
redirect_from:
  - /about/
  - /about.html
---

<style>
/* Research roadmap and industry project styles */
.research-intro {
  font-size: 1.02em;
  line-height: 1.72;
  color: #24292e;
  margin-bottom: 1rem;
}
.research-intro strong { color: #012F63; }
.language-switcher {
  margin: 1rem 0 1.4rem 0;
}
.language-tabs {
  display: inline-flex;
  gap: 0.35rem;
  padding: 0.28rem;
  border-radius: 999px;
  background: #f6f8fa;
  border: 1px solid rgba(1,47,99,0.08);
  box-shadow: 0 4px 14px rgba(1,47,99,0.05);
  margin-bottom: 1rem;
}
.lang-tab {
  border: 0;
  border-radius: 999px;
  padding: 0.42rem 0.92rem;
  background: transparent;
  color: #586069;
  font-size: 0.86rem;
  font-weight: 850;
  cursor: pointer;
  transition: all 0.2s ease;
}
.lang-tab:hover,
.lang-tab.active {
  color: #fff;
  background: linear-gradient(135deg, #FE667B 0%, #6aa9ff 100%);
  box-shadow: 0 6px 16px rgba(254,102,123,0.18);
}
.lang-panel { display: none; }
.lang-panel.active { display: block; }
/* Global bilingual blocks controlled by the top language tabs */
.i18n-zh,
.i18n-zh-inline,
.i18n-zh-flex,
.i18n-zh-list { display: none !important; }
body.lang-zh .i18n-en,
body.lang-zh .i18n-en-inline,
body.lang-zh .i18n-en-flex,
body.lang-zh .i18n-en-list { display: none !important; }
body.lang-zh .i18n-zh { display: block !important; }
body.lang-zh .i18n-zh-inline { display: inline !important; }
body.lang-zh .i18n-zh-flex { display: inline-flex !important; }
body.lang-zh .i18n-zh-list { display: list-item !important; }
body.lang-en .i18n-en { display: block !important; }
body.lang-en .i18n-en-inline { display: inline !important; }
body.lang-en .i18n-en-flex { display: inline-flex !important; }
body.lang-en .i18n-en-list { display: list-item !important; }
.industry-project-title {
  margin-bottom: 0.75rem;
  color: #24292e;
  line-height: 1.55;
}
.open-science-note {
  margin: 1rem 0 1.8rem 0;
  padding: 1rem 1.1rem;
  border-left: 4px solid #0366d6;
  border-radius: 12px;
  background: linear-gradient(180deg, #f8fbff 0%, #ffffff 100%);
  box-shadow: 0 6px 18px rgba(1,47,99,0.06);
  color: #012F63;
}
.open-science-note p {
  margin: 0.35rem 0;
  line-height: 1.65;
}
.research-map {
  margin: 1.4rem 0 1.8rem 0;
  padding: 1.2rem;
  border: 1px dashed rgba(1,47,99,0.22);
  border-radius: 18px;
  background: linear-gradient(180deg, #fff 0%, #f8fbff 100%);
  box-shadow: 0 10px 30px rgba(1,47,99,0.06);
}
.research-map-caption {
  text-align: center;
  font-weight: 700;
  color: #012F63;
  margin-bottom: 0.9rem;
}
.research-lane-label {
  display: inline-block;
  font-size: 0.82rem;
  font-weight: 700;
  border-radius: 999px;
  padding: 0.28rem 0.75rem;
  margin: 0.2rem 0 0.65rem 0;
}
.research-map > .research-lane-label {
  display: table;
  margin-left: auto;
  margin-right: auto;
  text-align: center;
  margin-top: 0.35rem;
  margin-bottom: 0.85rem;
}
.research-lane > .research-lane-label {
  grid-column: 1 / -1;
  justify-self: center;
  text-align: center;
  margin-top: 1.25rem;
  margin-bottom: 0;
}
.research-lane.bottom-lane > .research-lane-label.blue {
  margin-top: 1.65rem;
  margin-bottom: -0.65rem;
  transform: none;
}
.research-lane-label.orange { color: #a54816; background: #fff0e6; border: 1px dashed #ffc7a0; }
.research-lane-label.blue { color: #174f91; background: #eaf4ff; border: 1px dashed #a9cff7; }
.research-lane {
  display: grid;
  grid-template-columns: repeat(3, minmax(0, 1fr));
  gap: 0.85rem;
}
.research-lane.top-lane { margin-bottom: 2.75rem; }
.research-lane.bottom-lane { margin-top: 2.75rem; }
.research-node {
  display: block;
  position: relative;
  min-height: 132px;
  padding: 0.85rem 0.8rem;
  border-radius: 14px;
  text-decoration: none !important;
  color: inherit !important;
  background: #fff;
  border: 1px solid rgba(1,47,99,0.08);
  box-shadow: 0 6px 18px rgba(1,47,99,0.07);
  transition: transform 0.25s ease, box-shadow 0.25s ease, border-color 0.25s ease;
}
.research-node:hover {
  transform: translateY(-6px);
  box-shadow: 0 14px 32px rgba(1,47,99,0.14);
  border-color: rgba(254,102,123,0.35);
}
.research-node.orange { background: linear-gradient(180deg, #fffaf6, #ffffff); }
.research-node.blue { background: linear-gradient(180deg, #f6fbff, #ffffff); }
.research-node.orange:before,
.research-node.blue:before {
  content: '';
  position: absolute;
  left: 50%;
  transform: translateX(-50%);
  width: 12px;
  height: 12px;
  border-radius: 50%;
  background: #fff;
  z-index: 3;
}
.research-node.orange:after,
.research-node.blue:after {
  content: '';
  position: absolute;
  left: 50%;
  transform: translateX(-50%);
  width: 0;
  height: 2.75rem;
  z-index: 2;
}
.research-node.orange:before {
  bottom: -1.08rem;
  border: 2px solid #f39a54;
  box-shadow: 0 0 0 4px rgba(243,154,84,0.10);
}
.research-node.orange:after {
  bottom: -2.75rem;
  border-left: 2px dashed rgba(243,154,84,0.78);
}
.research-node.blue:before {
  top: -1.08rem;
  border: 2px solid #4d96dd;
  box-shadow: 0 0 0 4px rgba(77,150,221,0.10);
}
.research-node.blue:after {
  top: -2.75rem;
  border-left: 2px dashed rgba(77,150,221,0.78);
}
.node-title { font-weight: 800; color: #012F63; margin-bottom: 0.32rem; }
.node-desc { font-size: 0.78rem; color: #586069; line-height: 1.42; min-height: 2.2rem; }
.node-papers { margin-top: 0.55rem; font-size: 0.78rem; font-weight: 700; color: #FE667B; line-height: 1.35; }
.node-paper-link {
  display: inline-block;
  margin: 0.12rem 0.16rem 0.12rem 0;
  padding: 0.16rem 0.42rem;
  border-radius: 999px;
  color: #FE667B !important;
  background: rgba(254,102,123,0.08);
  border: 1px solid rgba(254,102,123,0.16);
  text-decoration: none !important;
  transition: all 0.22s ease;
}
.node-paper-link:hover {
  color: #fff !important;
  background: #FE667B;
  border-color: #FE667B;
}
.roadmap-back-btn {
  position: fixed;
  right: 24px;
  bottom: 24px;
  z-index: 999;
  display: none;
  align-items: center;
  gap: 0.35rem;
  padding: 0.65rem 1rem;
  border-radius: 999px;
  border: 1px solid rgba(1,47,99,0.12);
  background: linear-gradient(135deg, #012F63 0%, #2f6fb3 100%);
  color: #fff !important;
  font-size: 0.86rem;
  font-weight: 800;
  text-decoration: none !important;
  box-shadow: 0 10px 28px rgba(1,47,99,0.22);
  opacity: 0;
  transform: translateY(10px);
  transition: opacity 0.22s ease, transform 0.22s ease, box-shadow 0.22s ease;
}
.roadmap-back-btn.show {
  display: inline-flex;
  opacity: 1;
  transform: translateY(0);
}
.roadmap-back-btn:hover {
  color: #fff !important;
  box-shadow: 0 14px 36px rgba(1,47,99,0.30);
  transform: translateY(-2px);
}
.research-arrow {
  position: relative;
  margin: 1rem 2.4rem 1rem 0;
  height: 56px;
  border-radius: 999px 0 0 999px;
  background: linear-gradient(90deg, #ffd6b5 0%, #ffd3dc 42%, #9ec7ff 100%);
  display: flex;
  align-items: center;
  justify-content: center;
  color: #fff;
  font-weight: 800;
  letter-spacing: 0.01em;
  text-shadow: 0 1px 5px rgba(1,47,99,0.28);
  box-shadow: inset 0 0 0 1px rgba(255,255,255,0.45), 0 8px 24px rgba(1,47,99,0.08);
}
.research-arrow:after {
  content: '';
  position: absolute;
  right: -38px;
  top: -7px;
  width: 0;
  height: 0;
  border-top: 35px solid transparent;
  border-bottom: 35px solid transparent;
  border-left: 40px solid #9ec7ff;
}
.huawei-highlights {
  display: grid;
  grid-template-columns: repeat(2, minmax(0, 1fr));
  gap: 0.55rem 1rem;
  margin-top: 0.75rem;
  font-size: 0.9em;
}
.huawei-highlights span {
  display: block;
  background: #f6f8fa;
  border: 1px solid #eaecef;
  border-radius: 10px;
  padding: 0.45rem 0.6rem;
  line-height: 1.55;
  min-width: 0;
  overflow-wrap: anywhere;
}
.huawei-highlights span span {
  display: inline;
  background: transparent;
  border: 0;
  border-radius: 0;
  padding: 0;
  line-height: inherit;
  overflow-wrap: normal;
}
.opensource-section {
  margin: 2rem 0 2.2rem 0;
  padding: 1.2rem;
  border-radius: 18px;
  border: 1px solid rgba(1,47,99,0.08);
  background: linear-gradient(180deg, #ffffff 0%, #f8fbff 100%);
  box-shadow: 0 10px 30px rgba(1,47,99,0.06);
}
.section-kicker {
  display: inline-flex;
  align-items: center;
  gap: 0.45rem;
  padding: 0.28rem 0.75rem;
  border-radius: 999px;
  background: rgba(254,102,123,0.08);
  color: #FE667B;
  font-size: 0.78rem;
  font-weight: 800;
  letter-spacing: 0.02em;
  text-transform: uppercase;
}
.opensource-title {
  margin: 0.65rem 0 0.3rem 0;
  color: #012F63;
  font-size: 1.45rem;
  font-weight: 850;
}
.opensource-subtitle {
  margin: 0 0 1.05rem 0;
  color: #586069;
  line-height: 1.65;
}
.opensource-grid {
  display: grid;
  grid-template-columns: repeat(3, minmax(0, 1fr));
  gap: 0.85rem;
  max-height: calc(225px * 2 + 0.85rem);
  overflow-y: auto;
  padding-right: 0.35rem;
  scroll-behavior: smooth;
}
.opensource-card {
  display: flex;
  flex-direction: column;
  align-items: center;
  text-align: center;
  min-height: 225px;
  padding: 1rem 0.85rem;
  border-radius: 15px;
  border: 1px solid rgba(1,47,99,0.08);
  background: #fff;
  box-shadow: 0 6px 18px rgba(1,47,99,0.07);
  text-decoration: none !important;
  color: inherit !important;
  transition: transform 0.24s ease, box-shadow 0.24s ease, border-color 0.24s ease;
}
.opensource-card:hover {
  transform: translateY(-6px);
  box-shadow: 0 14px 32px rgba(1,47,99,0.14);
  border-color: rgba(254,102,123,0.32);
}
.opensource-grid::-webkit-scrollbar,
.news-grid::-webkit-scrollbar { width: 8px; }
.opensource-grid::-webkit-scrollbar-thumb,
.news-grid::-webkit-scrollbar-thumb {
  background: linear-gradient(180deg, #FE667B 0%, #6aa9ff 100%);
  border-radius: 999px;
}
.opensource-grid::-webkit-scrollbar-track,
.news-grid::-webkit-scrollbar-track {
  background: #f1f5f9;
  border-radius: 999px;
}
.opensource-card img {
  width: auto;
  height: 98px;
  max-width: 80%;
  object-fit: contain;
  border-radius: 8px;
  margin-bottom: 0.75rem;
  transform: none !important;
  box-shadow: none !important;
  transition: none !important;
}
.opensource-card:hover img {
  transform: none !important;
  box-shadow: none !important;
}
.opensource-card-title,
.opensource-card-meta,
.opensource-card-links { position: relative; z-index: 2; }
.opensource-card-title {
  color: #012F63;
  font-size: 0.95rem;
  font-weight: 850;
  margin-bottom: 0.25rem;
}
.opensource-card-meta {
  color: #FE667B;
  font-size: 0.78rem;
  font-weight: 750;
  margin-bottom: 0.4rem;
}
.opensource-card-links {
  margin-top: auto;
  display: flex;
  flex-wrap: wrap;
  gap: 0.3rem;
  justify-content: center;
}
.opensource-card-links a {
  display: inline-flex;
  align-items: center;
  justify-content: center;
  padding: 0.18rem 0.52rem;
  border-radius: 999px;
  border: 1px solid rgba(3,102,214,0.16);
  background: rgba(3,102,214,0.06);
  color: #0366d6 !important;
  font-size: 0.72rem;
  font-weight: 750;
  text-decoration: none !important;
  cursor: pointer;
  transition: all 0.2s ease;
}
.opensource-card-links a:hover {
  transform: translateY(-2px);
  background: #0366d6;
  border-color: #0366d6;
  color: #fff !important;
  box-shadow: 0 6px 16px rgba(3,102,214,0.22);
}
.news-section {
  margin: 2rem 0 2.2rem 0;
  padding: 1.2rem;
  border-radius: 18px;
  border: 1px solid rgba(1,47,99,0.08);
  background: linear-gradient(180deg, #ffffff 0%, #f8fbff 100%);
  box-shadow: 0 10px 30px rgba(1,47,99,0.06);
}
.news-title {
  margin: 0.65rem 0 1rem 0;
  color: #012F63;
  font-size: 1.45rem;
  font-weight: 850;
}
.news-grid {
  display: grid;
  grid-template-columns: 1fr;
  gap: 0.75rem;
  max-height: 430px;
  overflow-y: auto;
  padding-right: 0.35rem;
  scroll-behavior: smooth;
}
.news-card {
  position: relative;
  display: grid;
  grid-template-columns: 6.8rem 1fr;
  gap: 0.8rem;
  align-items: start;
  padding: 0.9rem 0.95rem;
  border-radius: 14px;
  border: 1px solid rgba(1,47,99,0.08);
  background: #fff;
  box-shadow: 0 6px 18px rgba(1,47,99,0.06);
  transition: transform 0.22s ease, box-shadow 0.22s ease, border-color 0.22s ease;
}
.news-card:hover {
  transform: translateY(-4px);
  box-shadow: 0 12px 28px rgba(1,47,99,0.12);
  border-color: rgba(254,102,123,0.22);
}

.news-date {
  display: inline-flex;
  align-items: center;
  justify-content: center;
  min-height: 2rem;
  padding: 0.26rem 0.5rem;
  border-radius: 999px;
  color: #fff;
  background: linear-gradient(135deg, #FE667B 0%, #6aa9ff 100%);
  font-size: 0.78rem;
  font-weight: 850;
  box-shadow: 0 5px 14px rgba(254,102,123,0.18);
}
.news-text {
  color: #24292e;
  font-size: 0.92rem;
  line-height: 1.55;
}
.news-text strong { color: #012F63; }

.highlight-red { color: #FE667B; font-weight: 850; }
.highlight-blue { color: #0366d6; font-weight: 850; }
.highlight-gold { color: #b7791f; font-weight: 850; }
.award-ribbon {
  display: flex;
  flex-wrap: wrap;
  gap: 0.45rem;
  margin: 0.65rem 0 0.8rem 0;
}
.award-ribbon span {
  display: inline-flex;
  align-items: center;
  padding: 0.34rem 0.72rem;
  border-radius: 999px;
  color: #7a4b00;
  background: linear-gradient(135deg, #fff7d6, #ffe5a3);
  border: 1px solid rgba(183,121,31,0.22);
  font-size: 0.82rem;
  font-weight: 850;
}
.benchmark-orgs {
  margin-top: 0.8rem;
  padding: 0.85rem;
  border-radius: 14px;
  background: linear-gradient(180deg, #f8fbff 0%, #ffffff 100%);
  border: 1px solid rgba(1,47,99,0.08);
}
.benchmark-orgs-title {
  color: #012F63;
  font-weight: 850;
  margin-bottom: 0.55rem;
}
.org-logo-strip {
  display: flex;
  flex-wrap: wrap;
  gap: 0.55rem;
  align-items: center;
}
.org-logo-card {
  display: inline-flex;
  align-items: center;
  gap: 0.35rem;
  min-height: 34px;
  padding: 0.32rem 0.58rem;
  border-radius: 10px;
  background: #fff;
  border: 1px solid rgba(1,47,99,0.08);
  box-shadow: 0 3px 10px rgba(1,47,99,0.05);
  color: #24292e;
  font-size: 0.78rem;
  font-weight: 750;
}
.org-logo-card img {
  width: 22px;
  height: 22px;
  object-fit: contain;
}
@media (max-width: 720px) {
  .research-lane { grid-template-columns: 1fr; }
  .research-lane.top-lane, .research-lane.bottom-lane { margin: 0; }
  .research-node.orange:before, .research-node.orange:after, .research-node.blue:before, .research-node.blue:after { display: none; }
  .research-arrow { height: auto; min-height: 58px; padding: 0.75rem 1rem; text-align: center; border-radius: 18px; }
  .research-arrow:after { display: none; }
  .huawei-highlights { grid-template-columns: 1fr; }
  .opensource-grid { grid-template-columns: 1fr; }
  .news-grid { grid-template-columns: 1fr; }
  .news-card { grid-template-columns: 1fr; }
  .roadmap-back-btn { right: 14px; bottom: 14px; padding: 0.55rem 0.8rem; font-size: 0.78rem; }
}

/* 动态标签和过滤器按钮的预设样式 */
#filter-container {
  margin: 20px 0;
  display: flex;
  flex-wrap: wrap;
  gap: 8px;
}
.filter-btn {
  padding: 6px 14px;
  border: 1px solid #e1e4e8;
  border-radius: 20px;
  background-color: #f6f8fa;
  color: #586069;
  font-size: 0.85em;
  cursor: pointer;
  transition: all 0.2s ease;
}
.filter-btn:hover {
  background-color: #eaecef;
  color: #24292e;
}
.filter-btn.active {
  background: linear-gradient(135deg, #38ef7d, #11998e);
  color: white;
  border-color: transparent;
  box-shadow: 0 2px 8px rgba(17, 153, 142, 0.3);
}
.badge-container {
  margin-top: 8px;
  margin-bottom: 8px;
  display: flex;
  flex-wrap: wrap;
  gap: 6px;
}
.inner-tag-badge {
  font-size: 0.75em;
  padding: 2px 8px;
  background-color: #f1f3f5;
  color: #495057;
  border-radius: 4px;
  border: 1px solid #e9ecef;
  transition: all 0.2s ease;
}
.inner-tag-badge.active {
  background-color: #e8f5e9;
  color: #2e7d32;
  border-color: #a5d6a7;
  font-weight: bold;
}
.venue-full-name {
  font-size: 0.85em;
  color: #6a737d;
  font-style: italic;
  margin: 4px 0;
}
.paper-link-container {
  margin-top: 8px;
}
.paper-link-btn {
  font-size: 0.85em;
  padding: 2px 8px;
  margin-right: 4px;
  background-color: #fff;
  border: 1px solid #0366d6;
  color: #0366d6 !important;
  border-radius: 4px;
  text-decoration: none !important;
}
.paper-link-btn:hover {
  background-color: #0366d6;
  color: #fff !important;
}
.author-self {
  font-weight: bold;
  text-decoration: underline;
}
.floating-card {
  transition: opacity 0.3s ease;
}
.paper-box {
  border: 2px solid transparent !important;
  background: linear-gradient(#ffffff, #ffffff) padding-box,
              linear-gradient(135deg, rgba(1,47,99,0.08), rgba(1,47,99,0.08)) border-box !important;
}
.paper-box::before {
  display: none !important;
}
.paper-box:hover {
  background: linear-gradient(#ffffff, #ffffff) padding-box,
              linear-gradient(135deg, #FE667B 0%, #ff8599 45%, #a29bfe 100%) border-box !important;
  border-color: transparent !important;
}
</style>


<span class='anchor' id='about-me'></span>

Hi, I am Qianyun Yang (杨茜云).
=====

<div class="language-switcher" id="research-language-switcher">
  <div class="language-tabs" role="tablist" aria-label="Research introduction language selector">
    <button class="lang-tab active" type="button" data-lang="en" role="tab" aria-selected="true">English</button>
    <button class="lang-tab" type="button" data-lang="zh" role="tab" aria-selected="false">中文</button>
  </div>

  <div class="lang-panel active" data-lang-panel="en" role="tabpanel">
    <div class="research-intro">
      <p>Welcome to my homepage! I am a master's student in the <a href="https://www.sc.sdu.edu.cn">School of Software</a> at <a href="https://www.sdu.edu.cn">Shandong University</a>, under the supervision of Prof. <a href="https://liqiangnie.github.io/index.html">Liqiang Nie</a> and Dr. <a href="https://lee-zixu.github.io">Zixu Li</a>. My research interests span <strong>multimodal understanding and retrieval, heterogeneous vector search, evidence-driven agents, and AI security</strong>.</p>
      <p>My research connects multimodal learning with reliable systems: I work on composed image retrieval and robust vision-language representations, hybrid and heterogeneous ANN search, evidence-grounded Agent evaluation through trajectory compression, evidence routing, and grader design, as well as AI security and artifact elimination. Across these topics, I focus on representation robustness, retrieval quality, system efficiency, and verifiable evaluation.</p>
      <p>I also enjoy building systems beyond papers. My recent work includes the Huawei general vector-search collaboration, Alibaba agent-quality diagnostics, China Telecom data-infrastructure security, and multimodal retrieval research with collaborators from Shandong University.</p>
    </div>
  </div>

  <div class="lang-panel" data-lang-panel="zh" role="tabpanel">
    <div class="research-intro">
      <p>欢迎来到我的主页！我目前是<a href="https://www.sc.sdu.edu.cn">山东大学软件学院</a>硕士研究生，导师为 Prof. <a href="https://liqiangnie.github.io/index.html">Liqiang Nie</a>，并由 Dr. <a href="https://lee-zixu.github.io">Zixu Li</a> 共同指导。我的研究兴趣主要聚焦于<strong>多模态理解与检索、异构数据向量检索、证据驱动 Agent 推理与人工智能安全</strong>。</p>
      <p>我的研究将多模态学习与可信系统相结合，涉及组合图像检索与鲁棒视觉-语言表征、混合及异构 ANN 检索、通过轨迹压缩/证据路由/评分标准实现的证据驱动 Agent 评测，以及人工智能安全与生成伪影消除。我持续关注表征鲁棒性、检索质量、系统效率和可验证评测。</p>
      <p>除学术论文外，我也关注真实系统落地，近期参与了华为通用向量检索合作、阿里巴巴 Agent 质量诊断、中国电信数据基础设施安全，以及多模态检索方向的系列研究。</p>
    </div>
  </div>
</div>

<div class="open-science-note">
  <div class="i18n-en"><p>I am affiliated with the Intelligent Media Research Center (iLearn). I believe open-source research makes multimodal learning more reproducible and collaborative. Our lab's projects and papers are open-source; please visit <a href="https://github.com/iLearn-Lab">iLearn Lab</a> and feel free to share your feedback.</p></div>
  <div class="i18n-zh"><p>我隶属于智能媒体研究中心（iLearn），并相信开源研究能够提升多模态学习的可复现性与协作性。实验室论文代码与相关项目持续开源，欢迎访问 <a href="https://github.com/iLearn-Lab">iLearn Lab</a> 并提出宝贵意见。</p></div>
</div>

<div class="opensource-section" id="open-source-projects">
  <div class="section-kicker"><span class="i18n-en-inline">💻 Research Portfolio</span><span class="i18n-zh-inline">💻 研究项目</span></div>
  <div class="opensource-title"><span class="i18n-en-inline">Selected Lab Projects</span><span class="i18n-zh-inline">实验室代表性项目</span></div>
  <p class="opensource-subtitle i18n-en">Representative projects connected to my research directions. Public links are included only where they are available.</p>
  <p class="opensource-subtitle i18n-zh">以下项目对应我的主要研究方向；仅在已有公开页面时提供外链。</p>
  <div class="opensource-grid" id="opensource-grid">
    <div class="opensource-card">
      <img src="/images/airknow-logo.png" alt="Air-Know">
      <div class="opensource-card-title">Air-Know</div>
      <div class="opensource-card-meta"><span class="i18n-en-inline">CVPR 2026 · Knowledge Calibration</span><span class="i18n-zh-inline">CVPR 2026 · 知识校准</span></div>
      <div class="opensource-card-links"><a href="https://arxiv.org/abs/2604.19386" target="_blank">Paper</a><a href="https://zhihfu.github.io/Air-Know.github.io/" target="_blank">Project</a></div>
    </div>
    <div class="opensource-card">
      <img src="/images/STABLE-TKDE26.png" alt="STABLE">
      <div class="opensource-card-title">STABLE</div>
      <div class="opensource-card-meta"><span class="i18n-en-inline">TKDE 2026 · Hybrid Vector Search</span><span class="i18n-zh-inline">TKDE 2026 · 混合向量检索</span></div>
      <div class="opensource-card-links"><a href="https://www.computer.org/csdl/journal/tk/2026/06/11450508/2f5S8Le2iZ2" target="_blank">Official Version</a></div>
    </div>
    <div class="opensource-card">
      <img src="/images/ERASE-TDSC26.png" alt="ERASE">
      <div class="opensource-card-title">ERASE</div>
      <div class="opensource-card-meta"><span class="i18n-en-inline">TDSC 2026 · Published</span><span class="i18n-zh-inline">TDSC 2026 · 已发表</span></div>
      <div class="opensource-card-links"><a href="https://doi.org/10.1109/TDSC.2026.3677794" target="_blank">Paper</a><a href="https://github.com/iLearn-Lab/TDSC26-ERASE" target="_blank">Code</a></div>
    </div>
  </div>
</div>

<div class="news-section" id="news">
  <div class="section-kicker"><span class="i18n-en-inline">🔥 Updates</span><span class="i18n-zh-inline">🔥 最新动态</span></div>
  <div class="news-title"><span class="i18n-en-inline">News</span><span class="i18n-zh-inline">新闻动态</span></div>
  <div class="news-grid">
    <div class="news-card">
      <div class="news-date">2026.07</div>
      <div class="news-text"><span class="i18n-en-inline">ERASE was published in <strong>IEEE TDSC</strong>, Volume 23, Issue 4. <a href="https://doi.org/10.1109/TDSC.2026.3677794" target="_blank">Paper</a> · <a href="https://github.com/iLearn-Lab/TDSC26-ERASE" target="_blank">Code</a></span><span class="i18n-zh-inline">ERASE 发表于 <strong>IEEE TDSC</strong>，第 23 卷第 4 期。<a href="https://doi.org/10.1109/TDSC.2026.3677794" target="_blank">论文</a> · <a href="https://github.com/iLearn-Lab/TDSC26-ERASE" target="_blank">代码</a></span></div>
    </div>
    <div class="news-card">
      <div class="news-date">2026.03.23</div>
      <div class="news-text"><span class="i18n-en-inline">ERASE was accepted by <strong>IEEE TDSC</strong>, and the core attack code was released. <a href="https://github.com/iLearn-Lab/TDSC26-ERASE" target="_blank">Project page</a></span><span class="i18n-zh-inline">ERASE 被 <strong>IEEE TDSC</strong> 接收，核心攻击代码同步开源。<a href="https://github.com/iLearn-Lab/TDSC26-ERASE" target="_blank">项目主页</a></span></div>
    </div>
    <div class="news-card">
      <div class="news-date">2026.03.17</div>
      <div class="news-text"><span class="i18n-en-inline">STABLE was accepted by <strong>IEEE TKDE</strong>. <a href="https://www.computer.org/csdl/journal/tk/2026/06/11450508/2f5S8Le2iZ2" target="_blank">Official version</a></span><span class="i18n-zh-inline">STABLE 被 <strong>IEEE TKDE</strong> 接收。<a href="https://www.computer.org/csdl/journal/tk/2026/06/11450508/2f5S8Le2iZ2" target="_blank">正式版本</a></span></div>
    </div>
    <div class="news-card">
      <div class="news-date">2026.02.21</div>
      <div class="news-text"><span class="i18n-en-inline">Air-Know was accepted by <strong>CVPR 2026</strong>. <a href="https://arxiv.org/abs/2604.19386" target="_blank">Paper</a> · <a href="https://zhihfu.github.io/Air-Know.github.io/" target="_blank">Project</a></span><span class="i18n-zh-inline">Air-Know 被 <strong>CVPR 2026</strong> 接收。<a href="https://arxiv.org/abs/2604.19386" target="_blank">论文</a> · <a href="https://zhihfu.github.io/Air-Know.github.io/" target="_blank">项目主页</a></span></div>
    </div>
  </div>
</div>

<h1 style="font-size: 1.25em; font-weight: bold; margin-top: 45px; margin-bottom: 15px; border-bottom: 1px solid #eaecef; padding-bottom: 5px;" id="publications">📝 Selected Publications and Research Projects</h1>

<div id="publications-wrapper">
  <div id="filter-container"></div>

  <div id="paper-stable" class="paper-box floating-card" data-tags="TKDE 2026, First Author, CCF A, Efficiency">
    <div class="paper-box-image"><div><div class="badge">TKDE 2026</div><img src="/images/STABLE-TKDE26.png" alt="STABLE" width="100%"></div></div>
    <div class="paper-box-text">
      <p><strong>STABLE: Efficient Hybrid Nearest Neighbor Search via Magnitude-Uniformity and Cardinality-Robustness</strong></p>
      <div class="paper-authors"><span class="author-self">Qianyun Yang</span>, Zhiwei Chen, Yupeng Hu, Zixu Li, Zhiheng Fu, Liqiang Nie</div>
      <div class="badge-container"><span class="inner-tag-badge">First Author</span><span class="inner-tag-badge">CCF A</span><span class="inner-tag-badge">Efficiency</span><span class="inner-tag-badge">Hybrid ANN Search</span><span class="inner-tag-badge">Robust Retrieval</span><span class="inner-tag-badge">Huawei Collaboration</span></div>
      <div class="paper-link-container"><a class="paper-link-btn" href="https://www.computer.org/csdl/journal/tk/2026/06/11450508/2f5S8Le2iZ2" target="_blank">Official Version</a></div>
    </div>
  </div>

  <div id="paper-erase" class="paper-box floating-card" data-tags="TDSC 2026, First Author, CCF A">
    <div class="paper-box-image"><div><div class="badge">TDSC 2026</div><img src="/images/ERASE-TDSC26.png" alt="ERASE" width="100%"></div></div>
    <div class="paper-box-text">
      <p><strong>ERASE: Bypassing Collaborative Detection of AI Counterfeit via Comprehensive Artifacts Elimination</strong></p>
      <div class="paper-authors"><span class="author-self">Qianyun Yang</span>, Peizhuo Lv, Yingjiu Li, Shengzhi Zhang, Yuxuan Chen, Zhiwei Chen, Zixu Li, Yupeng Hu</div>
      <div class="badge-container"><span class="inner-tag-badge">First Author</span><span class="inner-tag-badge">CCF A</span><span class="inner-tag-badge">AI Security</span><span class="inner-tag-badge">Artifact Elimination</span><span class="inner-tag-badge">Cross-domain Evaluation</span></div>
      <div class="paper-link-container"><a class="paper-link-btn" href="https://doi.org/10.1109/TDSC.2026.3677794" target="_blank">Paper</a><a class="paper-link-btn" href="https://github.com/iLearn-Lab/TDSC26-ERASE" target="_blank">Code</a></div>
    </div>
  </div>

  <div id="paper-airknow" class="paper-box floating-card" data-tags="CVPR 2026, Core Contributor, CCF A, Multimodal Understanding, Robustness">
    <div class="paper-box-image"><div><div class="badge">CVPR 2026</div><img src="/images/AirKnow-CVPR26.png" alt="Air-Know" width="100%"></div></div>
    <div class="paper-box-text">
      <p><strong>Air-Know: Arbiter-Calibrated Knowledge-Internalizing Robust Network for Composed Image Retrieval</strong></p>
      <div class="paper-authors"><a href="https://zhihfu.github.io">Zhiheng Fu</a>, <a href="https://faculty.sdu.edu.cn/huyupeng1/zh_CN/index.htm">Yupeng Hu</a>, <span class="author-self">Qianyun Yang</span>, Shiqi Zhang, <a href="https://zivchen-ty.github.io">Zhiwei Chen</a>, <a href="https://lee-zixu.github.io">Zixu Li</a></div>
      <div class="badge-container"><span class="inner-tag-badge">Core Contributor</span><span class="inner-tag-badge">CCF A</span><span class="inner-tag-badge">Multimodal Understanding</span><span class="inner-tag-badge">Robustness</span><span class="inner-tag-badge">Composed Image Retrieval</span><span class="inner-tag-badge">Knowledge Internalization</span></div>
      <div class="paper-link-container"><a class="paper-link-btn" href="https://arxiv.org/abs/2604.19386" target="_blank">Paper</a><a class="paper-link-btn" href="https://zhihfu.github.io/Air-Know.github.io/" target="_blank">Project</a></div>
    </div>
  </div>
</div>

<h1 style="font-size: 1.25em; font-weight: bold; margin-top: 45px; margin-bottom: 15px; border-bottom: 1px solid #eaecef; padding-bottom: 5px;" id="experience">💼 Industry Experience</h1>

<div class="paper-box floating-card" id="experience-alibaba">
  <div class="paper-box-text">
    <p><strong>Alibaba · Taobao Tmall Group · China E-commerce Business Group</strong><br>
    <span class="venue-full-name">Algorithm Engineer · Multimodal · 2026.05 – 2026.09</span></p>
    <p>Agent Harness-driven multimodal quality diagnosis and self-evolution.</p>
    <ul>
      <li>Designed trajectory compression, evidence routing, and Attribution/Critic/Counterfactual Grader rubrics for 300+ node Agent chains.</li>
      <li>Completed batch evidence verification with nearly 95% high-value case reduction; shortened end-to-end analysis from tens of minutes to the minute scale.</li>
      <li>Built a severity-aware SOP alignment and fine-tuning loop with SFT samples and graded rewards for recurring service-quality cases.</li>
    </ul>
  </div>
</div>

<div class="paper-box floating-card" id="experience-telecom">
  <div class="paper-box-text">
    <p><strong>China Telecom · Data Infrastructure & Security Business Department</strong><br>
    <span class="venue-full-name">Algorithm Developer · 2025.09 – 2026.05</span></p>
    <p>Data cleaning, fragment indexing, and intelligent matching for network-security assets.</p>
    <ul>
      <li>Built a rule/Agent dual-path cleaning system for non-compliant asset fields, category imbalance, and false alarms.</li>
      <li>Designed fragment-indexing and semantic/fine-grained matching algorithms for asset-vulnerability retrieval.</li>
      <li>Improved search logic, recall quality, coverage, and maintainability in a production-oriented pipeline.</li>
    </ul>
  </div>
</div>

<!-- <h1 style="font-size: 1.25em; font-weight: bold; margin-top: 45px; margin-bottom: 15px; border-bottom: 1px solid #eaecef; padding-bottom: 5px;" id="awards">🏆 Awards and Recognition</h1>
<div class="award-ribbon"><span>🏆 Huawei Outstanding Technical Collaboration Award</span><span>🏅 BYD Scholarship</span><span>🏆 Grand Prize · CICAS Smart Power Scenario Competition</span><span>🎓 Outstanding Graduate Award · Shandong University</span></div>

<h1 style="font-size: 1.25em; font-weight: bold; margin-top: 45px; margin-bottom: 15px; border-bottom: 1px solid #eaecef; padding-bottom: 5px;" id="competitions">🏅 Competition</h1>
<ul>
  <li>Grand Prize · CICAS Smart Power Scenario Competition.</li>
</ul> -->

<h1 style="font-size: 1.25em; font-weight: bold; margin-top: 45px; margin-bottom: 15px; border-bottom: 1px solid #eaecef; padding-bottom: 5px;" id="education">📖 Education</h1>
<ul>
  <li>2024.09 – present · Master's student, School of Software, Shandong University.</li>
  <li>2020.09 – 2024.07 · Bachelor's degree, School of Software, Shandong University.</li>
</ul>

<script>
document.addEventListener('DOMContentLoaded', function() {
  const languageSwitcher = document.getElementById('research-language-switcher');
  if (languageSwitcher) {
    const tabs = languageSwitcher.querySelectorAll('.lang-tab');
    const panels = languageSwitcher.querySelectorAll('.lang-panel');
    const setLanguage = (lang) => {
      document.body.classList.toggle('lang-en', lang === 'en');
      document.body.classList.toggle('lang-zh', lang === 'zh');
      document.documentElement.setAttribute('lang', lang === 'zh' ? 'zh-CN' : 'en');
      tabs.forEach(tab => {
        const active = tab.dataset.lang === lang;
        tab.classList.toggle('active', active);
        tab.setAttribute('aria-selected', active ? 'true' : 'false');
      });
      panels.forEach(panel => panel.classList.toggle('active', panel.dataset.langPanel === lang));
    };
    setLanguage(languageSwitcher.querySelector('.lang-tab.active')?.dataset.lang || 'en');
    tabs.forEach(tab => tab.addEventListener('click', () => setLanguage(tab.dataset.lang)));
  }

  const wrapper = document.getElementById('publications-wrapper');
  const filterContainer = document.getElementById('filter-container');
  if (!wrapper || !filterContainer) return;
  const allElements = Array.from(wrapper.children).filter(el => el.id !== 'filter-container');
  const paperBoxes = allElements.filter(el => el.classList.contains('paper-box'));
  allElements.forEach((el, index) => { el.dataset.originalOrder = String(index); });

  const linkLikeTags = new Set(['Paper', 'PDF', 'Project', 'Project Page', 'Code', 'Blog', 'Website', 'Technical Report']);
  const venueFilterExcludeTags = new Set(['TKDE 2026', 'TDSC 2026', 'CVPR 2026', 'CCF B', 'Huawei', 'ANN', 'Vector Database']);
  const tagOrder = ['First Author', 'Project Leader', 'Core Contributor', 'CCF A', 'Preprint', 'Challenge', 'Egocentric Vision Reasoning', 'Multimodal Understanding', 'Robustness', 'Efficiency'];
  const activeTags = new Set();
  const tagCounts = {};

  paperBoxes.forEach(box => {
    const tagsList = (box.getAttribute('data-tags') || '').split(',').map(tag => tag.trim()).filter(Boolean);
    const textContainer = box.querySelector('.paper-box-text');

    if (textContainer && !textContainer.querySelector('.badge-container')) {
      const badgeContainer = document.createElement('div');
      badgeContainer.className = 'badge-container';
      tagsList.filter(tag => !linkLikeTags.has(tag)).forEach(tag => {
        const badge = document.createElement('span');
        badge.className = 'inner-tag-badge';
        badge.textContent = tag;
        badgeContainer.appendChild(badge);
      });
      textContainer.appendChild(badgeContainer);
    }

    tagsList.filter(tag => !linkLikeTags.has(tag) && !venueFilterExcludeTags.has(tag)).forEach(tag => {
      tagCounts[tag] = (tagCounts[tag] || 0) + 1;
    });
  });

  const sortedTags = Object.keys(tagCounts).sort((a, b) => {
    const ia = tagOrder.indexOf(a);
    const ib = tagOrder.indexOf(b);
    if (ia !== -1 && ib !== -1) return ia - ib;
    if (ia !== -1) return -1;
    if (ib !== -1) return 1;
    return a.localeCompare(b);
  });

  filterContainer.innerHTML = '';
  sortedTags.forEach(tag => {
    const button = document.createElement('button');
    button.className = 'filter-btn';
    button.type = 'button';
    button.textContent = tag + ' (' + tagCounts[tag] + ')';
    button.addEventListener('click', () => {
      if (activeTags.has(tag)) {
        activeTags.delete(tag);
        button.classList.remove('active');
      } else {
        activeTags.add(tag);
        button.classList.add('active');
      }
      filterPapers();
    });
    filterContainer.appendChild(button);
  });

  function filterPapers() {
    paperBoxes.forEach(box => {
      const boxTags = (box.getAttribute('data-tags') || '').split(',').map(tag => tag.trim());
      const matched = activeTags.size === 0 || [...activeTags].every(tag => boxTags.includes(tag));
      box.style.opacity = activeTags.size > 0 && !matched ? '0.25' : '1';
      box.querySelectorAll('.inner-tag-badge').forEach(badge => {
        badge.classList.toggle('active', activeTags.has(badge.textContent));
      });
    });

    if (activeTags.size > 0) {
      const sorted = [...allElements].sort((a, b) => {
        const aMatched = a.classList.contains('paper-box') && [...activeTags].every(tag => (a.getAttribute('data-tags') || '').split(',').map(v => v.trim()).includes(tag));
        const bMatched = b.classList.contains('paper-box') && [...activeTags].every(tag => (b.getAttribute('data-tags') || '').split(',').map(v => v.trim()).includes(tag));
        if (aMatched !== bMatched) return aMatched ? -1 : 1;
        return Number(a.dataset.originalOrder) - Number(b.dataset.originalOrder);
      });
      sorted.forEach(el => wrapper.appendChild(el));
    } else {
      allElements.sort((a, b) => Number(a.dataset.originalOrder) - Number(b.dataset.originalOrder)).forEach(el => wrapper.appendChild(el));
    }
  }
});
</script>
