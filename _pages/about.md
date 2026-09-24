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
.qy-page {
  --navy: #012f63;
  --blue: #2f6fb3;
  --pink: #fe667b;
  --ink: #24292e;
  --muted: #586069;
  color: var(--ink);
}
.qy-page a { color: var(--blue); }
.qy-page .hero-title { margin: 0 0 .35rem; color: var(--navy); font-size: 2rem; line-height: 1.2; }
.qy-page .hero-subtitle { margin: 0 0 1rem; color: var(--muted); font-size: 1rem; line-height: 1.55; }
.qy-page .language-switcher { margin: 1.1rem 0 1.35rem; }
.qy-page .language-tabs { display: inline-flex; gap: .35rem; padding: .28rem; border: 1px solid rgba(1,47,99,.08); border-radius: 999px; background: #f6f8fa; box-shadow: 0 4px 14px rgba(1,47,99,.05); }
.qy-page .lang-tab { border: 0; border-radius: 999px; padding: .42rem .92rem; background: transparent; color: var(--muted); font-size: .86rem; font-weight: 850; cursor: pointer; transition: all .2s ease; }
.qy-page .lang-tab.active, .qy-page .lang-tab:hover { color: #fff; background: linear-gradient(135deg, var(--pink), #6aa9ff); box-shadow: 0 6px 16px rgba(254,102,123,.18); }
.qy-page .lang-panel { display: none; }
.qy-page .lang-panel.active { display: block; }
.qy-page .research-intro { color: var(--ink); font-size: 1.02em; line-height: 1.78; }
.qy-page .research-intro strong { color: var(--navy); }
.qy-page .i18n-zh, .qy-page .i18n-zh-inline, .qy-page .i18n-zh-flex { display: none !important; }
body.lang-zh .qy-page .i18n-en, body.lang-zh .qy-page .i18n-en-inline, body.lang-zh .qy-page .i18n-en-flex { display: none !important; }
body.lang-zh .qy-page .i18n-zh { display: block !important; }
body.lang-zh .qy-page .i18n-zh-inline { display: inline !important; }
body.lang-zh .qy-page .i18n-zh-flex { display: inline-flex !important; }
body.lang-en .qy-page .i18n-en { display: block !important; }
body.lang-en .qy-page .i18n-en-inline { display: inline !important; }
body.lang-en .qy-page .i18n-en-flex { display: inline-flex !important; }
.qy-page .open-science-note, .qy-page .portfolio-section, .qy-page .news-section { margin: 2rem 0 2.2rem; padding: 1.2rem; border: 1px solid rgba(1,47,99,.08); border-radius: 18px; background: linear-gradient(180deg, #fff, #f8fbff); box-shadow: 0 10px 30px rgba(1,47,99,.06); }
.qy-page .open-science-note { padding: 1rem 1.1rem; border-left: 4px solid #0366d6; border-radius: 12px; color: var(--navy); }
.qy-page .open-science-note p { margin: .35rem 0; line-height: 1.65; }
.qy-page .section-kicker { display: inline-flex; align-items: center; gap: .45rem; padding: .28rem .75rem; border-radius: 999px; background: rgba(254,102,123,.08); color: var(--pink); font-size: .78rem; font-weight: 800; letter-spacing: .02em; text-transform: uppercase; }
.qy-page .section-title { margin: .65rem 0 .3rem; color: var(--navy); font-size: 1.45rem; font-weight: 850; }
.qy-page .section-subtitle { margin: 0 0 1.05rem; color: var(--muted); line-height: 1.65; }
.qy-page .portfolio-grid { display: grid; grid-template-columns: repeat(3, minmax(0, 1fr)); gap: .85rem; }
.qy-page .portfolio-card { display: flex; min-height: 225px; flex-direction: column; align-items: center; padding: 1rem .85rem; border: 1px solid rgba(1,47,99,.08); border-radius: 15px; background: #fff; box-shadow: 0 6px 18px rgba(1,47,99,.07); text-align: center; transition: transform .24s ease, box-shadow .24s ease, border-color .24s ease; }
.qy-page .portfolio-card:hover { transform: translateY(-6px); border-color: rgba(254,102,123,.32); box-shadow: 0 14px 32px rgba(1,47,99,.14); }
.qy-page .portfolio-card img { width: auto; height: 98px; max-width: 80%; margin-bottom: .75rem; border-radius: 8px; object-fit: contain; }
.qy-page .portfolio-card-title { color: var(--navy); font-size: .95rem; font-weight: 850; }
.qy-page .portfolio-card-meta { margin: .25rem 0 .4rem; color: var(--pink); font-size: .78rem; font-weight: 750; }
.qy-page .portfolio-card-links { display: flex; flex-wrap: wrap; justify-content: center; gap: .3rem; margin-top: auto; }
.qy-page .portfolio-card-links a, .qy-page .paper-link-btn { display: inline-flex; align-items: center; justify-content: center; padding: .22rem .56rem; border: 1px solid rgba(3,102,214,.16); border-radius: 999px; background: rgba(3,102,214,.06); color: #0366d6 !important; font-size: .74rem; font-weight: 750; text-decoration: none !important; }
.qy-page .portfolio-card-links a:hover, .qy-page .paper-link-btn:hover { background: #0366d6; color: #fff !important; }
.qy-page .news-grid { display: grid; grid-template-columns: 1fr; gap: .75rem; }
.qy-page .news-card { display: grid; grid-template-columns: 6.8rem 1fr; gap: .8rem; align-items: start; padding: .9rem .95rem; border: 1px solid rgba(1,47,99,.08); border-radius: 14px; background: #fff; box-shadow: 0 6px 18px rgba(1,47,99,.06); }
.qy-page .news-date { display: inline-flex; align-items: center; justify-content: center; min-height: 2rem; padding: .26rem .5rem; border-radius: 999px; background: linear-gradient(135deg, var(--pink), #6aa9ff); color: #fff; font-size: .78rem; font-weight: 850; font-variant-numeric: tabular-nums; white-space: nowrap; }
.qy-page .news-text { color: var(--ink); font-size: .92rem; line-height: 1.55; }
.qy-page .news-text strong { color: var(--navy); }
.qy-page .section-heading { margin: 2.1rem 0 .8rem; padding-bottom: .45rem; border-bottom: 1px solid #eaecef; color: var(--navy); font-size: 1.28rem; }
.qy-page #filter-container { display: flex; flex-wrap: wrap; gap: .5rem; margin: 1.25rem 0; }
.qy-page .filter-btn { padding: .38rem .82rem; border: 1px solid #e1e4e8; border-radius: 20px; background: #f6f8fa; color: var(--muted); font-size: .82rem; cursor: pointer; transition: all .2s ease; }
.qy-page .filter-btn:hover { background: #eaecef; color: var(--ink); }
.qy-page .filter-btn.active { border-color: transparent; background: linear-gradient(135deg, #38ef7d, #11998e); color: #fff; box-shadow: 0 2px 8px rgba(17,153,142,.3); }
.qy-page .paper-box { display: grid; grid-template-columns: minmax(170px, 26%) 1fr; gap: 1rem; margin: 1rem 0; padding: 1rem; border: 2px solid transparent !important; border-radius: 16px; background: linear-gradient(#fff, #fff) padding-box, linear-gradient(135deg, rgba(1,47,99,.08), rgba(1,47,99,.08)) border-box !important; box-shadow: 0 8px 22px rgba(1,47,99,.06); transition: opacity .3s ease, transform .24s ease, box-shadow .24s ease; }
.qy-page .paper-box:hover { transform: translateY(-3px); background: linear-gradient(#fff, #fff) padding-box, linear-gradient(135deg, var(--pink), #a29bfe) border-box !important; box-shadow: 0 14px 30px rgba(1,47,99,.12); }
.qy-page .paper-box-image img { width: 100%; height: 150px; border-radius: 10px; object-fit: cover; }
.qy-page .badge { display: inline-block; margin-bottom: .45rem; padding: .22rem .48rem; border-radius: 999px; background: #f6f8fa; color: var(--pink); font-size: .72rem; font-weight: 850; }
.qy-page .badge-container { display: flex; flex-wrap: wrap; gap: .35rem; margin: .65rem 0 .55rem; }
.qy-page .inner-tag-badge { display: inline-block; padding: 4px 10px; border: 1px solid #e2e8f0; border-radius: 6px; background: #edf2f7; color: #4a5568; font-size: .75rem; font-weight: 500; line-height: 1.2; white-space: nowrap; transition: all .2s ease; }
.qy-page .inner-tag-badge.active { border-color: transparent; background: linear-gradient(135deg, #a18cd1, #fbc2eb); color: #fff; font-weight: 700; box-shadow: 0 2px 4px rgba(161,140,209,.3); }
.qy-page .paper-title { display: block; margin: .1rem 0 .45rem; color: var(--navy); font-size: 1.02rem; line-height: 1.45; }
.qy-page .paper-authors { margin: .25rem 0; color: var(--muted); font-size: .9rem; line-height: 1.55; }
.qy-page .paper-actions { display: flex; flex-wrap: wrap; gap: .4rem; margin-top: .65rem; }
.qy-page #publications-wrapper .paper-actions > a { display: inline-flex !important; flex: 0 0 auto !important; width: auto !important; max-width: 100%; align-items: center; justify-content: center; margin: 0 !important; padding: .3rem .72rem !important; border: 1px solid rgba(3,102,214,.22) !important; border-radius: 999px !important; background: rgba(3,102,214,.06) !important; color: #0366d6 !important; font-size: .8rem !important; font-weight: 750 !important; line-height: 1.3; text-decoration: none !important; box-shadow: none !important; vertical-align: middle; }
.qy-page #publications-wrapper .paper-actions > a:hover { background: #0366d6 !important; color: #fff !important; }
.qy-page #publications-wrapper .paper-actions > a:focus-visible { outline: 2px solid #0366d6; outline-offset: 2px; }
.qy-page .author-self { font-weight: 800; color: var(--pink); text-decoration: underline; }
.qy-page .tag-row { display: flex; flex-wrap: wrap; gap: .35rem; margin: .65rem 0 .2rem; }
.qy-page .tag { padding: .18rem .5rem; border: 1px solid #eaecef; border-radius: 999px; background: #f6f8fa; color: var(--muted); font-size: .75rem; }
.qy-page .experience-grid { display: grid; grid-template-columns: repeat(2, minmax(0, 1fr)); gap: 1rem; }
.qy-page .experience-card { padding: 1rem 1.05rem; border: 1px solid rgba(1,47,99,.1); border-radius: 16px; background: linear-gradient(180deg, #fff, #f8fbff); box-shadow: 0 8px 22px rgba(1,47,99,.06); }
.qy-page .experience-card h3 { margin: .1rem 0 .25rem; color: var(--navy); font-size: 1.05rem; }
.qy-page .experience-card .role { color: var(--pink); font-size: .86rem; font-weight: 800; }
.qy-page .experience-card .date { float: right; color: var(--muted); font-size: .8rem; font-weight: 700; }
.qy-page .experience-card p { color: var(--muted); line-height: 1.6; }
.qy-page .experience-card ul { margin: .65rem 0 0 1.1rem; padding: 0; line-height: 1.58; }
.qy-page .award-ribbon { display: flex; flex-wrap: wrap; gap: .45rem; margin: .65rem 0 .8rem; }
.qy-page .award-ribbon span { display: inline-flex; align-items: center; padding: .34rem .72rem; border: 1px solid rgba(183,121,31,.22); border-radius: 999px; background: linear-gradient(135deg, #fff7d6, #ffe5a3); color: #7a4b00; font-size: .82rem; font-weight: 850; }
.qy-page .small-note, .qy-page .education-list { color: var(--muted); font-size: .88rem; line-height: 1.65; }
@media (max-width: 720px) {
  .qy-page .hero-title { font-size: 1.65rem; }
  .qy-page .portfolio-grid, .qy-page .experience-grid { grid-template-columns: 1fr; }
  .qy-page .news-card, .qy-page .paper-box { grid-template-columns: 1fr; }
  .qy-page .paper-box-image img { height: auto; max-height: 220px; }
  .qy-page .experience-card .date { float: none; display: block; margin-top: .2rem; }
}
</style>

<div class="qy-page">
  <span class="anchor" id="about-me"></span>
  <h1 class="hero-title">Hi, I am Qianyun Yang (杨茜云).</h1>
  <p class="hero-subtitle">Master's student at the School of Software, Shandong University · Multimodal Retrieval · Agent Safety · Evidence-driven Reasoning</p>

  <div class="language-switcher" id="research-language-switcher">
    <div class="language-tabs" role="tablist" aria-label="Biography language selector">
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
        <p>除论文研究外，我也关注真实系统落地，近期参与了华为通用向量检索合作、阿里巴巴 Agent 质量诊断、中国电信数据基础设施安全，以及多模态检索方向的系列研究。</p>
      </div>
    </div>
  </div>

  <div class="open-science-note">
    <div class="i18n-en"><p>I am affiliated with the Intelligent Media Research Center (iLearn). I believe open-source research makes multimodal learning more reproducible and collaborative. Our lab's projects and papers are open-source; please visit <a href="https://github.com/iLearn-Lab">iLearn Lab</a> and feel free to share your feedback.</p></div>
    <div class="i18n-zh"><p>我隶属于智能媒体研究中心（iLearn），并相信开源研究能够提升多模态学习的可复现性与协作性。实验室论文代码与相关项目持续开源，欢迎访问 <a href="https://github.com/iLearn-Lab">iLearn Lab</a> 并提出宝贵意见。</p></div>
  </div>

  <div class="portfolio-section" id="open-source-projects">
    <div class="section-kicker"><span class="i18n-en-inline">💻 Research Portfolio</span><span class="i18n-zh-inline">💻 研究项目</span></div>
    <div class="section-title"><span class="i18n-en-inline">Selected Lab Projects</span><span class="i18n-zh-inline">实验室代表性项目</span></div>
    <p class="section-subtitle i18n-en">Representative projects connected to my research directions. Public links are included only where they are available.</p>
    <p class="section-subtitle i18n-zh">以下项目对应我的主要研究方向；仅在已有公开页面时提供外链。</p>
    <div class="portfolio-grid">
      <div class="portfolio-card"><img src="/images/airknow-logo.png" alt="Air-Know"><div class="portfolio-card-title">Air-Know</div><div class="portfolio-card-meta"><span class="i18n-en-inline">CVPR 2026 · Knowledge Calibration</span><span class="i18n-zh-inline">CVPR 2026 · 知识校准</span></div><div class="portfolio-card-links"><a href="https://arxiv.org/abs/2604.19386" target="_blank">Paper</a><a href="https://zhihfu.github.io/Air-Know.github.io/" target="_blank">Project</a></div></div>
      <div class="portfolio-card"><img src="/images/STABLE-TKDE26.png" alt="STABLE"><div class="portfolio-card-title">STABLE</div><div class="portfolio-card-meta"><span class="i18n-en-inline">TKDE 2026 · Hybrid Vector Search</span><span class="i18n-zh-inline">TKDE 2026 · 混合向量检索</span></div><div class="portfolio-card-links"><a href="https://www.computer.org/csdl/journal/tk/2026/06/11450508/2f5S8Le2iZ2" target="_blank">Official Version</a></div></div>
      <div class="portfolio-card"><img src="/images/ERASE-TDSC26.png" alt="ERASE"><div class="portfolio-card-title">ERASE</div><div class="portfolio-card-meta"><span class="i18n-en-inline">IEEE TDSC 2026 · Published</span><span class="i18n-zh-inline">IEEE TDSC 2026 · 已发表</span></div><div class="portfolio-card-links"><a href="https://doi.org/10.1109/TDSC.2026.3677794" target="_blank">Paper</a><a href="https://github.com/iLearn-Lab/TDSC26-ERASE" target="_blank">Code</a></div></div>
    </div>
  </div>

  <div class="news-section" id="news">
    <div class="section-kicker"><span class="i18n-en-inline">🔥 News</span><span class="i18n-zh-inline">🔥 新闻动态</span></div>
    <div class="section-title"><span class="i18n-en-inline">News</span><span class="i18n-zh-inline">新闻动态</span></div>
    <div class="news-grid">
      <div class="news-card"><div class="news-date">2026.07</div><div class="news-text"><span class="i18n-en-inline">ERASE was published in <strong>IEEE Transactions on Dependable and Secure Computing</strong>, Volume 23, Issue 4. <a href="https://doi.org/10.1109/TDSC.2026.3677794" target="_blank">Paper</a> · <a href="https://github.com/iLearn-Lab/TDSC26-ERASE" target="_blank">Code</a></span><span class="i18n-zh-inline">ERASE 发表于 <strong>IEEE Transactions on Dependable and Secure Computing</strong>，第 23 卷第 4 期。<a href="https://doi.org/10.1109/TDSC.2026.3677794" target="_blank">论文</a> · <a href="https://github.com/iLearn-Lab/TDSC26-ERASE" target="_blank">代码</a></span></div></div>
      <div class="news-card"><div class="news-date">2026.03.23</div><div class="news-text"><span class="i18n-en-inline">ERASE was accepted by <strong>IEEE TDSC 2026</strong>, and the core attack code was released. <a href="https://github.com/iLearn-Lab/TDSC26-ERASE" target="_blank">Project page</a></span><span class="i18n-zh-inline">ERASE 被 <strong>IEEE TDSC 2026</strong> 接收，核心攻击代码同步开源。<a href="https://github.com/iLearn-Lab/TDSC26-ERASE" target="_blank">项目主页</a></span></div></div>
      <div class="news-card"><div class="news-date">2026.03.17</div><div class="news-text"><span class="i18n-en-inline">STABLE was accepted by <strong>IEEE TKDE 2026</strong>. <a href="https://www.computer.org/csdl/journal/tk/2026/06/11450508/2f5S8Le2iZ2" target="_blank">Official version</a></span><span class="i18n-zh-inline">STABLE 被 <strong>IEEE TKDE 2026</strong> 接收。<a href="https://www.computer.org/csdl/journal/tk/2026/06/11450508/2f5S8Le2iZ2" target="_blank">正式版本</a></span></div></div>
      <div class="news-card"><div class="news-date">2026.02.21</div><div class="news-text"><span class="i18n-en-inline">Air-Know was accepted by <strong>CVPR 2026</strong>. <a href="https://arxiv.org/abs/2604.19386" target="_blank">Paper</a> · <a href="https://zhihfu.github.io/Air-Know.github.io/" target="_blank">Project</a></span><span class="i18n-zh-inline">Air-Know 被 <strong>CVPR 2026</strong> 接收。<a href="https://arxiv.org/abs/2604.19386" target="_blank">论文</a> · <a href="https://zhihfu.github.io/Air-Know.github.io/" target="_blank">项目主页</a></span></div></div>
    </div>
  </div>

  <h2 class="section-heading" id="publications">📝 Selected Publications and Research Projects</h2>
  <p class="small-note">The cards below preserve the current public author order and links. Use the tags to focus on a research direction.</p>
  <div id="publications-wrapper">
    <div id="filter-container" aria-label="Publication filters"></div>
    <div id="paper-stable" class="paper-box" data-tags="TKDE 2026, CCF A, First Author, Efficiency, Hybrid ANN Search, Robust Retrieval">
      <div class="paper-box-image"><div class="badge">TKDE 2026</div><img src="/images/STABLE-TKDE26.png" alt="STABLE"></div>
      <div class="paper-box-text"><span class="paper-title">STABLE: Efficient Hybrid Nearest Neighbor Search via Magnitude-Uniformity and Cardinality-Robustness</span><div class="paper-authors"><span class="author-self">Qianyun Yang</span>, Zhiwei Chen, Yupeng Hu, Zixu Li, Zhiheng Fu, Liqiang Nie</div><div class="badge-container"><span class="inner-tag-badge">CCF A</span><span class="inner-tag-badge">First Author</span><span class="inner-tag-badge">Efficiency</span><span class="inner-tag-badge">Hybrid ANN Search</span><span class="inner-tag-badge">Robust Retrieval</span></div><div class="paper-actions"><a href="https://www.computer.org/csdl/journal/tk/2026/06/11450508/2f5S8Le2iZ2" target="_blank">Official Version</a></div></div>
    </div>
    <div id="paper-erase" class="paper-box" data-tags="TDSC 2026, CCF A, First Author, AI Security, Artifact Elimination, Cross-domain Evaluation">
      <div class="paper-box-image"><div class="badge">TDSC 2026</div><img src="/images/ERASE-TDSC26.png" alt="ERASE"></div>
      <div class="paper-box-text"><span class="paper-title">ERASE: Bypassing Collaborative Detection of AI Counterfeit via Comprehensive Artifacts Elimination</span><div class="paper-authors"><span class="author-self">Qianyun Yang</span>, Peizhuo Lv, Yingjiu Li, Shengzhi Zhang, Yuxuan Chen, Zhiwei Chen, Zixu Li, Yupeng Hu</div><div class="badge-container"><span class="inner-tag-badge">CCF A</span><span class="inner-tag-badge">First Author</span><span class="inner-tag-badge">AI Security</span><span class="inner-tag-badge">Artifact Elimination</span><span class="inner-tag-badge">Cross-domain Evaluation</span></div><div class="paper-actions"><a href="https://doi.org/10.1109/TDSC.2026.3677794" target="_blank">Paper</a><a href="https://github.com/iLearn-Lab/TDSC26-ERASE" target="_blank">Code</a></div></div>
    </div>
    <div id="paper-airknow" class="paper-box" data-tags="CVPR 2026, CCF A, Co-author, Composed Image Retrieval, Knowledge Internalization, Robustness">
      <div class="paper-box-image"><div class="badge">CVPR 2026</div><img src="/images/AirKnow-CVPR26.png" alt="Air-Know"></div>
      <div class="paper-box-text"><span class="paper-title">Air-Know: Arbiter-Calibrated Knowledge-Internalizing Robust Network for Composed Image Retrieval</span><div class="paper-authors"><a href="https://zhihfu.github.io">Zhiheng Fu</a>, <a href="https://faculty.sdu.edu.cn/huyupeng1/zh_CN/index.htm">Yupeng Hu</a>, <span class="author-self">Qianyun Yang</span>, Shiqi Zhang, <a href="https://zivchen-ty.github.io">Zhiwei Chen</a>, <a href="https://lee-zixu.github.io">Zixu Li</a></div><div class="badge-container"><span class="inner-tag-badge">CCF A</span><span class="inner-tag-badge">Co-author</span><span class="inner-tag-badge">Composed Image Retrieval</span><span class="inner-tag-badge">Knowledge Internalization</span><span class="inner-tag-badge">Robustness</span></div><div class="paper-actions"><a href="https://arxiv.org/abs/2604.19386" target="_blank">Paper</a><a href="https://zhihfu.github.io/Air-Know.github.io/" target="_blank">Project</a></div></div>
    </div>
  </div>

  <h2 class="section-heading" id="experience">💼 Industry Experience</h2>
  <div class="experience-grid">
    <div class="experience-card" id="experience-alibaba"><div class="role">Algorithm Engineer · Multimodal</div><span class="date">2026.05 – 2026.09</span><h3>Alibaba · Taobao Tmall Group · China E-commerce Business Group</h3><p>Agent Harness-driven multimodal quality diagnosis and self-evolution.</p><ul><li>Designed trajectory compression, evidence routing, and Attribution/Critic/Counterfactual Grader rubrics for 300+ node Agent chains.</li><li>Completed batch evidence verification with nearly 95% high-value case reduction; shortened end-to-end analysis from tens of minutes to the minute scale.</li><li>Built a severity-aware SOP alignment and fine-tuning loop with SFT samples and graded rewards for recurring service-quality cases.</li></ul></div>
    <div class="experience-card" id="experience-telecom"><div class="role">Algorithm Developer</div><span class="date">2025.09 – 2026.05</span><h3>China Telecom · Data Infrastructure &amp; Security Business Department</h3><p>Data cleaning, fragment indexing, and intelligent matching for network-security assets.</p><ul><li>Built a rule/Agent dual-path cleaning system for non-compliant asset fields, category imbalance, and false alarms.</li><li>Designed fragment-indexing and semantic/fine-grained matching algorithms for asset-vulnerability retrieval.</li><li>Improved search logic, recall quality, coverage, and maintainability in a production-oriented pipeline.</li></ul></div>
  </div>

  <h2 class="section-heading" id="awards">🏆 Awards and Recognition</h2>
  <div class="award-ribbon"><span>🏆 Huawei Outstanding Technical Collaboration Award</span><span>🏅 BYD Scholarship</span><span>🏆 Grand Prize · CICAS Smart Power Scenario Competition</span><span>🎓 Outstanding Graduate Award · Shandong University</span></div>

  <h2 class="section-heading" id="competitions">🏅 Competition</h2>
  <ul class="education-list"><li>Grand Prize · CICAS Smart Power Scenario Competition.</li></ul>

  <h2 class="section-heading" id="education">📖 Education</h2>
  <ul class="education-list"><li>2024.09 – present · Master's student, School of Software, Shandong University.</li><li>2020.09 – 2024.07 · Bachelor's degree, School of Software, Shandong University.</li></ul>

  <p class="small-note" style="margin-top: 1.6rem;">For the latest paper status, please refer to the project cards above. Public links are intentionally limited to sources already available in the current homepage.</p>
</div>

<script>
document.addEventListener('DOMContentLoaded', function () {
  const root = document.querySelector('.qy-page');
  if (!root) return;

  const languageSwitcher = root.querySelector('#research-language-switcher');
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

  const wrapper = root.querySelector('#publications-wrapper');
  const filterContainer = root.querySelector('#filter-container');
  if (!wrapper || !filterContainer) return;
  const paperBoxes = Array.from(wrapper.querySelectorAll('.paper-box'));
  const allElements = Array.from(wrapper.children).filter(element => element.id !== 'filter-container');
  const filterTags = ['CCF A', 'First Author', 'Co-author'];
  const tagCounts = Object.fromEntries(filterTags.map(tag => [tag, 0]));
  const activeTags = new Set();

  paperBoxes.forEach(box => {
    const boxTags = (box.dataset.tags || '').split(',').map(tag => tag.trim());
    box.dataset.originalOrder = String(allElements.indexOf(box));
    filterTags.forEach(tag => {
      if (boxTags.includes(tag)) tagCounts[tag] += 1;
    });
  });

  filterTags.forEach(tag => {
    const button = document.createElement('button');
    button.className = 'filter-btn';
    button.type = 'button';
    button.textContent = `${tag} (${tagCounts[tag]})`;
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

  const filterPapers = () => {
    paperBoxes.forEach(box => {
      const boxTags = (box.dataset.tags || '').split(',').map(tag => tag.trim());
      const matched = activeTags.size === 0 || [...activeTags].every(tag => boxTags.includes(tag));
      box.style.opacity = activeTags.size > 0 && !matched ? '0.25' : '1';
      box.querySelectorAll('.inner-tag-badge').forEach(badge => {
        badge.classList.toggle('active', activeTags.has(badge.textContent.trim()));
      });
    });

    const orderedElements = [...allElements].sort((a, b) => {
      const aTags = (a.dataset.tags || '').split(',').map(tag => tag.trim());
      const bTags = (b.dataset.tags || '').split(',').map(tag => tag.trim());
      const aMatched = activeTags.size > 0 && [...activeTags].every(tag => aTags.includes(tag));
      const bMatched = activeTags.size > 0 && [...activeTags].every(tag => bTags.includes(tag));
      if (aMatched !== bMatched) return aMatched ? -1 : 1;
      return Number(a.dataset.originalOrder) - Number(b.dataset.originalOrder);
    });
    orderedElements.forEach(element => wrapper.appendChild(element));
  };
});
</script>
