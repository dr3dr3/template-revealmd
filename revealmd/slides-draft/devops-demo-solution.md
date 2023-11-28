---
title: DevOps Demo - Solution Overview
---

<!-- .slide: id="title-slide" -->
# DevOps Demo

## Solution Overview

---

<!-- .slide: id="diagram" -->

<svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" width="650" height="500" stroke="var(--r-diagram-stroke-color)" stroke-linecap="round" stroke-linejoin="round" fill="#fff" fill-rule="evenodd" font-family="Roboto" font-size="14" text-anchor="middle">
    <defs>
        <style>@font-face{font-family:"Open Sans";src:url(data:application/font-woff;charset=utf-8;base64,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) format("woff"); font-weight:bold;font-style:normal;} @font-face{font-family:"Roboto";src:url(data:application/font-woff;charset=utf-8;base64,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) format("woff"); font-weight:bold;font-style:normal;}</style>
        <path d="M0 0l3 10h-6z" id="A" class="C" stroke="none"/>
    </defs>
    <a xlink:href="https://www.replace.com/slides/xxx.md#/trunk">
        <rect height="90" rx="5" width="150" x="69" y="159.5" fill="var(--r-diagram-fill-color)"/>
        <text class="B C D F G" white-space="pre" fill="var(--r-diagram-stroke-color)" stroke="none" font-weight="bold" font-family="Open Sans" font-size="18px">
            <tspan x="144" y="210.44">MICRO-FE #1</tspan>
        </text>
    </a>
    <rect height="30" rx="15" width="50" x="269" y="169.5" class="J" stroke-dasharray="1 2" fill="var(--r-diagram-fill-color)"/>
    <text class="B C D F" white-space="pre" fill="var(--r-diagram-stroke-color)" stroke="none" font-weight="bold" font-family="Open Sans">
        <tspan x="294" y="189.12">SBX</tspan>
    </text>
    <path d="M219 184.5h50" class="E" fill="none"/>
    <rect height="30" rx="15" width="50" x="269" y="209.5" fill="var(--r-diagram-fill-color)"/>
    <text class="B C D F" white-space="pre" fill="var(--r-diagram-stroke-color)" stroke="none" font-weight="bold" font-family="Open Sans">
        <tspan x="294" y="229.12">CI</tspan>
    </text>
    <path d="M219 224.5h50" class="E" fill="none"/>
    <text class="B C D H" white-space="pre" fill="var(--r-diagram-stroke-color)" stroke="none" font-weight="bold" font-size="10px">
        <tspan x="244" y="177.8">SLFB</tspan>
        <tspan x="244" y="217.8">MAIN</tspan>
    </text>
    <a xlink:href="https://www.replace.com/slides/xxx.md#/trunk">
        <rect height="90" rx="5" width="150" x="69" y="269.5" fill="var(--r-diagram-fill-color)"/>
        <text class="B C D F G" white-space="pre" fill="var(--r-diagram-stroke-color)" stroke="none" font-weight="bold" font-family="Open Sans" font-size="18px">
            <tspan x="144" y="320.44">MICRO-FE #2</tspan>
        </text>
    </a>
    <rect height="30" rx="15" width="50" x="269" y="279.5" class="J" stroke-dasharray="1 2" fill="var(--r-diagram-fill-color)"/>
    <text class="B C D F" white-space="pre" fill="var(--r-diagram-stroke-color)" stroke="none" font-weight="bold" font-family="Open Sans">
        <tspan x="294" y="299.12">SBX</tspan>
    </text>
    <path d="M219 294.5h50" class="E" fill="none"/>
    <rect height="30" rx="15" width="50" x="269" y="319.5" fill="var(--r-diagram-fill-color)"/>
    <text class="B C D F" white-space="pre" fill="var(--r-diagram-stroke-color)" stroke="none" font-weight="bold" font-family="Open Sans">
        <tspan x="294" y="339.12">CI</tspan>
    </text>
    <path d="M219 334.5h50" class="E" fill="none"/>
    <text class="B C D H" white-space="pre" fill="var(--r-diagram-stroke-color)" stroke="none" font-weight="bold" font-size="10px">
        <tspan x="244" y="287.8">SLFB</tspan>
        <tspan x="244" y="327.8">MAIN</tspan>
    </text>
    <a xlink:href="https://www.replace.com/slides/xxx.md#/trunk">
        <rect height="90" rx="5" width="150" x="69" y="379.5" fill="var(--r-diagram-fill-color)"/>
        <text class="B C D F G" white-space="pre" fill="var(--r-diagram-stroke-color)" stroke="none" font-weight="bold" font-family="Open Sans" font-size="18px">
            <tspan x="144" y="430.44">MICRO-FE #N</tspan>
        </text>
    </a>
    <rect height="30" rx="15" width="50" x="269" y="389.5" class="J" stroke-dasharray="1 2" fill="var(--r-diagram-fill-color)"/>
    <text class="B C D F" white-space="pre" fill="var(--r-diagram-stroke-color)" stroke="none" font-weight="bold" font-family="Open Sans">
        <tspan x="294" y="409.12">SBX</tspan>
    </text>
    <path d="M219 404.5h50" class="E" fill="none"/>
    <rect height="30" rx="15" width="50" x="269" y="429.5" fill="var(--r-diagram-fill-color)"/>
    <text class="B C D F" white-space="pre" fill="var(--r-diagram-stroke-color)" stroke="none" font-weight="bold" font-family="Open Sans">
        <tspan x="294" y="449.12">CI</tspan>
    </text>
    <path d="M219 444.5h50" class="E" fill="none"/>
    <text class="B C D H" white-space="pre" fill="var(--r-diagram-stroke-color)" stroke="none" font-weight="bold" font-size="10px">
        <tspan x="244" y="397.8">SLFB</tspan>
        <tspan x="244" y="437.8">MAIN</tspan>
    </text>
    <text font-size="24" transform="matrix(0 -1 1 0 19 469.5)" class="B C D" white-space="pre" fill="var(--r-diagram-stroke-color)" stroke="none" font-weight="normal">
        <tspan x="155" y="27.92">Micro-Frontend Solutions</tspan>
    </text>
    <a xlink:href="https://www.replace.com/slides/xxx.md#/trunk">
        <rect height="40" rx="5" width="560" x="69" y="79.5" fill="var(--r-diagram-fill-color)"/>
        <text class="B C D F G" white-space="pre" fill="var(--r-diagram-stroke-color)" stroke="none" font-weight="bold" font-family="Open Sans" font-size="18px">
            <tspan x="349" y="105.44">PIPELINE</tspan>
        </text>
    </a>
    <rect height="30" rx="15" width="70" x="389" y="319.5" fill="var(--r-diagram-fill-color)"/>
    <text class="B C D F" white-space="pre" fill="var(--r-diagram-stroke-color)" stroke="none" font-weight="bold" font-family="Open Sans">
        <tspan x="424" y="339.12">STG</tspan>
    </text>
    <g transform="translate(319 334.5)">
        <path d="M0 0h60.5" class="E" fill="none"/>
        <use x="70" transform="matrix(0 1 -1 0 70 -70)" xlink:href="#A" class="B" fill="var(--r-diagram-stroke-color)"/>
    </g>
    <g transform="translate(310.1723 349.5)">
        <path d="M0 81.3158L88.8482 6.1365" class="E" fill="none"/>
        <use x="96.1004" transform="matrix(.6459428 .76338582 -.76338582 .6459428 34.02503884 -73.36168221)" xlink:href="#A" class="B" fill="var(--r-diagram-stroke-color)"/>
    </g>
    <g transform="translate(310.1723 238.1843)">
        <path d="M0 0l88.8482 75.1792" class="E" fill="none"/>
        <use x="96.1004" y="81.3157" transform="matrix(-.64594146 .76338694 -.76338694 -.64594146 220.25097674 60.4790918)" xlink:href="#A" class="B" fill="var(--r-diagram-stroke-color)"/>
    </g>
    <rect height="30" rx="15" width="110" x="519" y="289.5" fill="var(--r-diagram-fill-color)"/>
    <text class="B C D F" white-space="pre" fill="var(--r-diagram-stroke-color)" stroke="none" font-weight="bold" font-family="Open Sans">
        <tspan x="574" y="309.12">PRD - BLUE</tspan>
    </text>
    <rect height="30" rx="15" width="110" x="519" y="359.5" fill="var(--r-diagram-fill-color)"/>
    <text class="B C D F" white-space="pre" fill="var(--r-diagram-stroke-color)" stroke="none" font-weight="bold" font-family="Open Sans">
        <tspan x="574" y="379.12">PRD - GREEN</tspan>
    </text>
    <g transform="translate(457.4404 314.7028)">
        <path d="M0 13.1091l56.2299-11.246" class="E" fill="none"/>
        <use x="65.5454" transform="matrix(.19611729 .98058044 -.98058044 .19611729 52.69081373 -64.27253747)" xlink:href="#A" class="B" fill="var(--r-diagram-stroke-color)"/>
    </g>
    <g transform="translate(456.2975 343.1127)">
        <path d="M0 0l60.6308 16.1682" class="E" fill="none"/>
        <use x="69.81" y="18.616" transform="matrix(-.25766236 .96623502 -.96623502 -.25766236 105.78484049 -44.04022402)" xlink:href="#A" class="B" fill="var(--r-diagram-stroke-color)"/>
    </g>
    <a xlink:href="https://www.replace.com/slides/xxx.md#/trunk">
        <rect height="40" rx="5" width="150" x="69" y="29.5" fill="var(--r-diagram-fill-color)"/>
        <text class="B C D F G" white-space="pre" fill="var(--r-diagram-stroke-color)" stroke="none" font-weight="bold" font-family="Open Sans" font-size="18px">
            <tspan x="144" y="55.44">GITOPS</tspan>
        </text>
    </a>
    <a xlink:href="https://www.replace.com/slides/xxx.md#/trunk">
        <rect height="40" rx="5" width="360" x="269" y="29.5" fill="var(--r-diagram-fill-color)"/>
        <text class="B C D F G" white-space="pre" fill="var(--r-diagram-stroke-color)" stroke="none" font-weight="bold" font-family="Open Sans" font-size="18px">
            <tspan x="449" y="55.44">FEATURE FLAGS</tspan>
        </text>
    </a>
    <g transform="translate(144 124.5)">
        <path d="M0 30V17.5h0v-8" class="E I" fill="none" stroke-dasharray="2 3"/>
        <use transform="matrix(1 0 0 1 0 0)" xlink:href="#A" class="B" fill="var(--r-diagram-stroke-color)"/>
    </g>
    <g transform="translate(284 124.5)">
        <path d="M0 0v20h0v.5" class="E I" fill="none" stroke-dasharray="2 3"/>
        <use y="30" transform="matrix(-1 0 0 -1 0 60)" xlink:href="#A" class="B" fill="var(--r-diagram-stroke-color)"/>
    </g>
    <g transform="translate(304 124.5)">
        <path d="M0 0v20h0v.5" class="E I" fill="none" stroke-dasharray="2 3"/>
        <use y="30" transform="matrix(-1 0 0 -1 0 60)" xlink:href="#A" class="B" fill="var(--r-diagram-stroke-color)"/>
    </g>
    <g transform="translate(424 124.5)">
        <path d="M0 0v20h0v150.5" class="E I" fill="none" stroke-dasharray="2 3"/>
        <use y="180" transform="matrix(-1 0 0 -1 0 360)" xlink:href="#A" class="B" fill="var(--r-diagram-stroke-color)"/>
    </g>
    <g transform="translate(564 124.5)">
        <path d="M0 0v100.0004h0V140.5" class="E I" fill="none" stroke-dasharray="2 3"/>
        <use y="150" transform="matrix(-1 0 0 -1 0 300)" xlink:href="#A" class="B" fill="var(--r-diagram-stroke-color)"/>
    </g>
    <g transform="translate(584 124.5)">
        <path d="M0 0v100.0004h0V140.5" class="E I" fill="none" stroke-dasharray="2 3"/>
        <use y="150" transform="matrix(-1 0 0 -1 0 300)" xlink:href="#A" class="B" fill="var(--r-diagram-stroke-color)"/>
    </g>
</svg>