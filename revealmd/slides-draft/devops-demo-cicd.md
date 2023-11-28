---
title: DevOps Demo - CI/CD Flow
---

<!-- .slide: id="title-slide" -->
# DevOps Demo

## CI/CD Flow

---

<!-- .slide: id="diagram" -->

<svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" width="1000" height="600" stroke="var(--r-diagram-stroke-color)" stroke-linecap="round" stroke-linejoin="round" fill="#fff" fill-rule="evenodd" font-family="Roboto" font-size="14" text-anchor="middle">
    <defs>
        <style>@font-face{font-family:"Open Sans";src:url(data:application/font-woff;charset=utf-8;base64,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) format("woff"); font-weight:normal; font-style:normal;}</style>
        <path d="M0 0l4 5h-8z" id="A" class="C" stroke="none"/>
        <path id="B" d="M35 0Q2.9321 0 .2456 29.3823"/>
        <path id="C" d="M149.3753.0521Q0 2.8451 0 155"/>
        <path id="D" d="M75 0Q2.8675 0 .1096 69.3764"/>
        <path id="E" d="M69.3764.1096Q0 2.8675 0 75"/>
        <path id="F" d="M29.3823.2456Q0 2.9321 0 35"/>
        <path id="G" d="M109.3756.0706Q0 2.8513 0 115"/>
    </defs>
    <g transform="matrix(0 -1 1 0 364.5 524.5)">
        <path d="M189.3753.0498Q0 3.4278 0 235" class="D E" stroke-width="2" fill="none"/>
        <use transform="matrix(.01230219 1.24993946 -1.24993946 .01230219 193.08085821 -194.99055591)" x="156" xlink:href="#A" class="B" fill="var(--r-main-color)"/>
    </g>
    <g transform="matrix(0 1 -1 0 364.5 109.5)">
        <path d="M130 0Q3.2229 0 .0798 109.3757" class="D E" stroke-width="2" fill="none"/>
        <use transform="matrix(-1.24984407 -.01974322 .01974322 -1.24984407 -1.81637589 229.98565466)" xlink:href="#A" y="92" class="B" fill="var(--r-main-color)"/>
    </g>
    <g transform="translate(114.5 194.5)">
        <use xlink:href="#B" class="D E" stroke-width="2" fill="none"/>
        <use transform="matrix(-1.24849892 -.06124089 .06124089 -1.24849892 -1.71474504 69.95796976)" xlink:href="#A" y="28" class="B" fill="var(--r-main-color)"/>
    </g>
    <g transform="matrix(0 -1 1 0 114.5 364.5)">
        <use xlink:href="#B" class="D E" stroke-width="2" fill="none"/>
        <use transform="matrix(-1.24849892 -.06124089 .06124089 -1.24849892 -1.71474504 69.95796976)" xlink:href="#A" y="28" class="B" fill="var(--r-main-color)"/>
    </g>
    <a xlink:href="#/build1">
        <rect height="30" rx="5" width="100" x="149.5" y="349.5" fill="var(--r-diagram-fill-color)"/>
        <text class="B C F G H" white-space="pre" fill="var(--r-main-color)" stroke="none" font-weight="bold" font-family="Open Sans" font-size="18px">
            <tspan x="199.5" y="370.44">BUILD</tspan>
        </text>
        <rect height="30" rx="5" width="100" x="149.5" y="349.5" fill="var(--r-diagram-fill-color)" fill-opacity="0.0" onmouseover="evt.target.setAttribute('stroke-width', '3');" onmouseout="evt.target.setAttribute('stroke-width','1');"/>
    </a>
    <a xlink:href="#/commit1">
        <g transform="matrix(0 -1 1 0 99.5 329.5)">
            <rect height="30" rx="5" width="100" fill="var(--r-diagram-fill-color)"/>
            <text class="B C F G H" white-space="pre" fill="var(--r-main-color)" stroke="none" font-weight="bold" font-family="Open Sans" font-size="18px">
                <tspan x="50" y="20.94">COMMIT</tspan>
            </text>
            <rect height="30" rx="5" width="100" fill="var(--r-diagram-fill-color)" fill-opacity="0.0" onmouseover="evt.target.setAttribute('stroke-width', '3');" onmouseout="evt.target.setAttribute('stroke-width','1');"/>
        </g>
    </a>
    <g transform="matrix(-1 0 0 -1 284.5 364.5)">
        <use xlink:href="#B" class="D E" stroke-width="2" fill="none"/>
        <use transform="matrix(-1.24849892 -.06124089 .06124089 -1.24849892 -1.71474504 69.95796976)" xlink:href="#A" y="28" class="B" fill="var(--r-main-color)"/>
    </g>
    <a xlink:href="#/test1">
        <g transform="matrix(0 -1 1 0 269.5 329.5)">
            <rect height="30" rx="5" width="65" fill="var(--r-diagram-fill-color)"/>
            <text class="B C F G H" white-space="pre" fill="var(--r-main-color)" stroke="none" font-weight="bold" font-family="Open Sans" font-size="18px">
                <tspan x="32.5" y="20.94">TEST</tspan>
            </text>
            <rect height="30" rx="5" width="65" fill="var(--r-diagram-fill-color)" fill-opacity="0.0" onmouseover="evt.target.setAttribute('stroke-width', '3');" onmouseout="evt.target.setAttribute('stroke-width','1');"/>
        </g>
    </a>
    <g transform="matrix(0 -1 1 0 444.5 484.5)">
        <use xlink:href="#C" class="D E" stroke-width="2" fill="none"/>
        <use transform="matrix(.01288903 1.24993355 -1.24993355 .01288903 153.40176051 -154.99175988)" x="124" xlink:href="#A" class="B" fill="var(--r-main-color)"/>
    </g>
    <g transform="translate(74.5 154.5)">
        <use xlink:href="#D" class="D E" stroke-width="2" fill="none"/>
        <use transform="matrix(-1.24970443 -.02718136 .02718136 -1.24970443 -1.63088163 149.98226607)" xlink:href="#A" y="60" class="B" fill="var(--r-main-color)"/>
    </g>
    <a xlink:href="#/commit2">
        <g transform="matrix(0 -1 1 0 59.5 329.5)">
            <rect height="30" rx="5" width="100" fill="var(--r-diagram-fill-color)"/>
            <text class="B C F G H" white-space="pre" fill="var(--r-main-color)" stroke="none" font-weight="bold" font-family="Open Sans" font-size="18px">
                <tspan x="50" y="20.94">COMMIT</tspan>
            </text>
            <rect height="30" rx="5" width="100" fill="var(--r-diagram-fill-color)" fill-opacity="0.0" onmouseover="evt.target.setAttribute('stroke-width', '3');" onmouseout="evt.target.setAttribute('stroke-width','1');"/>
        </g>
    </a>
    <a xlink:href="#/slfb">
        <rect height="30" rx="5" width="100" x="149.5" y="139.5" fill="var(--r-diagram-fill-color)"/>
        <text class="B C F G H" white-space="pre" fill="var(--r-main-color)" stroke="none" font-weight="bold" font-family="Open Sans" font-size="18px">
            <tspan x="199.5" y="160.44">SLFB</tspan>
        </text>
        <rect height="30" rx="5" width="100" x="149.5" y="139.5" fill="var(--r-diagram-fill-color)" fill-opacity="0.0" onmouseover="evt.target.setAttribute('stroke-width', '3');" onmouseout="evt.target.setAttribute('stroke-width','1');"/>
    </a>
    <a xlink:href="#/code">
        <rect height="30" rx="5" width="80" x="149.5" y="179.5" fill="var(--r-diagram-fill-color)"/>
        <text class="B C F G H" white-space="pre" fill="var(--r-main-color)" stroke="none" font-weight="bold" font-family="Open Sans" font-size="18px">
            <tspan x="189.5" y="200.44">CODE</tspan>
        </text>
        <rect height="30" rx="5" width="80" x="149.5" y="179.5" fill="var(--r-diagram-fill-color)" fill-opacity="0.0" onmouseover="evt.target.setAttribute('stroke-width', '3');" onmouseout="evt.target.setAttribute('stroke-width','1');"/>
    </a>
    <g transform="matrix(-1 0 0 -1 324.5 404.5)">
        <use xlink:href="#D" class="D E" stroke-width="2" fill="none"/>
        <use transform="matrix(-1.24970443 -.02718136 .02718136 -1.24970443 -1.63088163 149.98226607)" xlink:href="#A" y="60" class="B" fill="var(--r-main-color)"/>
    </g>
    <a xlink:href="#/test2">
        <g transform="matrix(0 -1 1 0 309.5 329.5)">
            <rect height="30" rx="5" width="65" fill="var(--r-diagram-fill-color)"/>
            <text class="B C F G H" white-space="pre" fill="var(--r-main-color)" stroke="none" font-weight="bold" font-family="Open Sans" font-size="18px">
                <tspan x="32.5" y="20.94">TEST</tspan>
            </text>
            <rect height="30" rx="5" width="65" fill="var(--r-diagram-fill-color)" fill-opacity="0.0" onmouseover="evt.target.setAttribute('stroke-width', '3');" onmouseout="evt.target.setAttribute('stroke-width','1');"/>
        </g>
    </a>
    <a xlink:href="#/build2">
        <rect height="30" rx="5" width="100" x="149.5" y="389.5" fill="var(--r-diagram-fill-color)"/>
        <text class="B C F G H" white-space="pre" fill="var(--r-main-color)" stroke="none" font-weight="bold" font-family="Open Sans" font-size="18px">
            <tspan x="199.5" y="410.44">BUILD</tspan>
        </text>
        <rect height="30" rx="5" width="100" x="149.5" y="389.5" fill="var(--r-diagram-fill-color)" fill-opacity="0.0" onmouseover="evt.target.setAttribute('stroke-width', '3');" onmouseout="evt.target.setAttribute('stroke-width','1');"/>
    </a>
    <g transform="matrix(-1 0 0 -1 404.5 444.5)">
        <path d="M155 0Q3.8411 0 .0951 109.3761" class="D E" stroke-width="2" fill="none"/>
        <use transform="matrix(-1.24977839 -.02353656 .02353656 -1.24977839 -2.16536312 229.97961212)" xlink:href="#A" y="92" class="B" fill="var(--r-main-color)"/>
    </g>
    <a xlink:href="#/build3">
        <rect height="30" rx="5" width="100" x="149.5" y="429.5" fill="var(--r-diagram-fill-color)"/>
        <text class="B C F G H" white-space="pre" fill="var(--r-main-color)" stroke="none" font-weight="bold" font-family="Open Sans" font-size="18px">
            <tspan x="199.5" y="450.44">BUILD</tspan>
        </text>
        <rect height="30" rx="5" width="100" x="149.5" y="429.5" fill="var(--r-diagram-fill-color)" fill-opacity="0.0" onmouseover="evt.target.setAttribute('stroke-width', '3');" onmouseout="evt.target.setAttribute('stroke-width','1');"/>
    </a>
    <a xlink:href="#/test3">
        <g transform="matrix(0 -1 1 0 349.5 329.5)">
            <rect height="30" rx="5" width="65" fill="var(--r-diagram-fill-color)"/>
            <text class="B C F G H" white-space="pre" fill="var(--r-main-color)" stroke="none" font-weight="bold" font-family="Open Sans" font-size="18px">
                <tspan x="32.5" y="20.94">TEST</tspan>
            </text>
            <rect height="30" rx="5" width="65" fill="var(--r-diagram-fill-color)" fill-opacity="0.0" onmouseover="evt.target.setAttribute('stroke-width', '3');" onmouseout="evt.target.setAttribute('stroke-width','1');"/>
        </g>
    </a>
    <g transform="translate(34.5 114.5)">
        <path d="M115 0Q2.8513 0 .0706 109.3756" class="D E" stroke-width="2" fill="none"/>
        <use transform="matrix(-1.24987797 -.01746581 .01746581 -1.24987797 -1.6068549 229.98877344)" xlink:href="#A" y="92" class="B" fill="var(--r-main-color)"/>
    </g>
    <a xlink:href="#/commit3">
        <g transform="matrix(0 -1 1 0 19.5 329.5)">
            <rect height="30" rx="5" width="100" fill="var(--r-diagram-fill-color)"/>
            <text class="B C F G H" white-space="pre" fill="var(--r-main-color)" stroke="none" font-weight="bold" font-family="Open Sans" font-size="18px">
                <tspan x="50" y="20.94">COMMIT</tspan>
            </text>
            <rect height="30" rx="5" width="100" fill="var(--r-diagram-fill-color)" fill-opacity="0.0" onmouseover="evt.target.setAttribute('stroke-width', '3');" onmouseout="evt.target.setAttribute('stroke-width','1');"/>
        </g>
    </a>
    <a xlink:href="#/trunk">
        <rect height="30" rx="5" width="100" x="149.5" y="99.5" fill="var(--r-diagram-fill-color)"/>
        <text class="B C F G H" white-space="pre" fill="var(--r-main-color)" stroke="none" font-weight="bold" font-family="Open Sans" font-size="18px">
            <tspan x="199.5" y="120.44">TRUNK</tspan>
        </text>
        <rect height="30" rx="5" width="100" x="149.5" y="99.5" fill="var(--r-diagram-fill-color)" fill-opacity="0.0" onmouseover="evt.target.setAttribute('stroke-width', '3');" onmouseout="evt.target.setAttribute('stroke-width','1');"/>
    </a>
    <g transform="matrix(0 -1 1 0 34.5 444.5)">
        <path d="M115 0Q2.8513 0 .0706 109.3756" class="D E" stroke-width="2" fill="none"/>
        <use transform="matrix(-1.24987797 -.01746581 .01746581 -1.24987797 -1.6068549 229.98877344)" xlink:href="#A" y="92" class="B" fill="var(--r-main-color)"/>
    </g>
    <g transform="matrix(0 1 -1 0 854.5 74.5)">
        <use xlink:href="#C" class="D E" stroke-width="2" fill="none"/>
        <use transform="matrix(.01288903 1.24993355 -1.24993355 .01288903 153.40176051 -154.99175988)" x="124" xlink:href="#A" class="B" fill="var(--r-main-color)"/>
    </g>
    <a xlink:href="#/release2">
        <g transform="matrix(0 -1 1 0 839.5 329.5)">
            <rect height="30" rx="10" width="100" fill="var(--r-diagram-fill-color)"/>
            <text class="B C F G H" white-space="pre" fill="var(--r-main-color)" stroke="none" font-weight="bold" font-family="Open Sans" font-size="18px">
                <tspan x="50" y="20.94">RELEASE</tspan>
            </text>
            <rect height="30" rx="10" width="100" fill="var(--r-diagram-fill-color)" fill-opacity="0.0" onmouseover="evt.target.setAttribute('stroke-width', '3');" onmouseout="evt.target.setAttribute('stroke-width','1');"/>
        </g>
    </a>
    <a xlink:href="#/deploy1">
        <rect height="30" rx="10" width="150" x="549.5" y="19.5" fill="var(--r-diagram-fill-color)"/>
        <text class="B C F G H" white-space="pre" fill="var(--r-main-color)" stroke="none" font-weight="bold" font-family="Open Sans" font-size="18px">
            <tspan x="624.5" y="40.44">DEPLOY - SBX</tspan>
        </text>
        <rect height="30" rx="10" width="150" x="549.5" y="19.5" fill="var(--r-diagram-fill-color)" fill-opacity="0.0" onmouseover="evt.target.setAttribute('stroke-width', '3');" onmouseout="evt.target.setAttribute('stroke-width','1');"/>
    </a>
    <g transform="matrix(-1 0 0 -1 854.5 484.5)">
        <use xlink:href="#C" class="D E" stroke-width="2" fill="none"/>
        <use transform="matrix(.01288903 1.24993355 -1.24993355 .01288903 153.40176051 -154.99175988)" x="124" xlink:href="#A" class="B" fill="var(--r-main-color)"/>
    </g>
    <a xlink:href="#/observe1">
        <rect height="30" rx="10" width="100" x="599.5" y="509.5" fill="var(--r-diagram-fill-color)"/>
        <text class="B C F G H" white-space="pre" fill="var(--r-main-color)" stroke="none" font-weight="bold" font-family="Open Sans" font-size="18px">
            <tspan x="649.5" y="530.44">OBSERVE</tspan>
        </text>
        <rect height="30" rx="10" width="100" x="599.5" y="509.5" fill="var(--r-diagram-fill-color)" fill-opacity="0.0" onmouseover="evt.target.setAttribute('stroke-width', '3');" onmouseout="evt.target.setAttribute('stroke-width','1');"/>
    </a>
    <g transform="matrix(0 1 -1 0 774.5 154.5)">
        <use xlink:href="#E" class="D E" stroke-width="2" fill="none"/>
        <use transform="matrix(.02718136 1.24970443 -1.24970443 .02718136 73.36911837 -74.98226607)" x="60" xlink:href="#A" class="B" fill="var(--r-main-color)"/>
    </g>
    <a xlink:href="#/release5">
        <g transform="matrix(0 -1 1 0 719.5 329.5)">
            <rect height="30" rx="10" width="100" fill="var(--r-diagram-fill-color)"/>
            <text class="B C F G H" white-space="pre" fill="var(--r-main-color)" stroke="none" font-weight="bold" font-family="Open Sans" font-size="18px">
                <tspan x="50" y="20.94">RELEASE</tspan>
            </text>
            <rect height="30" rx="10" width="100" fill="var(--r-diagram-fill-color)" fill-opacity="0.0" onmouseover="evt.target.setAttribute('stroke-width', '3');" onmouseout="evt.target.setAttribute('stroke-width','1');"/>
        </g>
    </a>
    <a xlink:href="#/release4">
        <g transform="matrix(0 -1 1 0 759.5 329.5)">
            <rect height="30" rx="10" width="100" fill="var(--r-diagram-fill-color)"/>
            <text class="B C F G H" white-space="pre" fill="var(--r-main-color)" stroke="none" font-weight="bold" font-family="Open Sans" font-size="18px">
                <tspan x="50" y="20.94">RELEASE</tspan>
            </text>
            <rect height="30" rx="10" width="100" fill="var(--r-diagram-fill-color)" fill-opacity="0.0" onmouseover="evt.target.setAttribute('stroke-width', '3');" onmouseout="evt.target.setAttribute('stroke-width','1');"/>
        </g>
    </a>
    <a xlink:href="#/deploy3">
        <rect height="30" rx="10" width="150" x="549.5" y="99.5" fill="var(--r-diagram-fill-color)"/>
        <text class="B C F G H" white-space="pre" fill="var(--r-main-color)" stroke="none" font-weight="bold" font-family="Open Sans" font-size="18px">
            <tspan x="624.5" y="120.44">DEPLOY - STG</tspan>
        </text>
        <rect height="30" rx="10" width="150" x="549.5" y="99.5" fill="var(--r-diagram-fill-color)" fill-opacity="0.0" onmouseover="evt.target.setAttribute('stroke-width', '3');" onmouseout="evt.target.setAttribute('stroke-width','1');"/>
    </a>
    <g transform="matrix(0 1 -1 0 734.5 194.5)">
        <use xlink:href="#F" class="D E" stroke-width="2" fill="none"/>
        <use transform="matrix(.06124089 1.24849892 -1.24849892 .06124089 33.28525496 -34.95796976)" x="28" xlink:href="#A" class="B" fill="var(--r-main-color)"/>
    </g>
    <g transform="matrix(-1 0 0 -1 774.5 404.5)">
        <use xlink:href="#E" class="D E" stroke-width="2" fill="none"/>
        <use transform="matrix(.02718136 1.24970443 -1.24970443 .02718136 73.36911837 -74.98226607)" x="60" xlink:href="#A" class="B" fill="var(--r-main-color)"/>
    </g>
    <a xlink:href="#/observe4">
        <rect height="30" rx="10" width="100" x="599.5" y="389.5" fill="var(--r-diagram-fill-color)"/>
        <text class="B C F G H" white-space="pre" fill="var(--r-main-color)" stroke="none" font-weight="bold" font-family="Open Sans" font-size="18px">
            <tspan x="649.5" y="410.44">OBSERVE</tspan>
        </text>
        <rect height="30" rx="10" width="100" x="599.5" y="389.5" fill="var(--r-diagram-fill-color)" fill-opacity="0.0" onmouseover="evt.target.setAttribute('stroke-width', '3');" onmouseout="evt.target.setAttribute('stroke-width','1');"/>
    </a>
    <a xlink:href="#/observe3">
        <rect height="30" rx="10" width="100" x="599.5" y="429.5" fill="var(--r-diagram-fill-color)"/>
        <text class="B C F G H" white-space="pre" fill="var(--r-main-color)" stroke="none" font-weight="bold" font-family="Open Sans" font-size="18px">
            <tspan x="649.5" y="450.44">OBSERVE</tspan>
        </text>
        <rect height="30" rx="10" width="100" x="599.5" y="429.5" fill="var(--r-diagram-fill-color)" fill-opacity="0.0" onmouseover="evt.target.setAttribute('stroke-width', '3');" onmouseout="evt.target.setAttribute('stroke-width','1');"/>
    </a>
    <g transform="matrix(-1 0 0 -1 734.5 364.5)">
        <use xlink:href="#F" class="D E" stroke-width="2" fill="none"/>
        <use transform="matrix(.06124089 1.24849892 -1.24849892 .06124089 33.28525496 -34.95796976)" x="28" xlink:href="#A" class="B" fill="var(--r-main-color)"/>
    </g>
    <g transform="matrix(0 -1 1 0 74.5 404.5)">
        <use xlink:href="#D" class="D E" stroke-width="2" fill="none"/>
        <use transform="matrix(-1.24970443 -.02718136 .02718136 -1.24970443 -1.63088163 149.98226607)" xlink:href="#A" y="60" class="B" fill="var(--r-main-color)"/>
    </g>
    <g transform="matrix(0 -1 1 0 524.5 404.5)">
        <use xlink:href="#E" class="D E" stroke-width="2" fill="none"/>
        <use transform="matrix(.02718136 1.24970443 -1.24970443 .02718136 73.36911837 -74.98226607)" x="60" xlink:href="#A" class="B" fill="var(--r-main-color)"/>
    </g>
    <a xlink:href="#/test7">
        <g transform="matrix(0 -1 1 0 509.5 329.5)">
            <rect height="30" rx="5" width="65" fill="var(--r-diagram-fill-color)"/>
            <text class="B C F G H" white-space="pre" fill="var(--r-main-color)" stroke="none" font-weight="bold" font-family="Open Sans" font-size="18px">
                <tspan x="32.5" y="20.94">TEST</tspan>
            </text>
            <rect height="30" rx="5" width="65" fill="var(--r-diagram-fill-color)" fill-opacity="0.0" onmouseover="evt.target.setAttribute('stroke-width', '3');" onmouseout="evt.target.setAttribute('stroke-width','1');"/>
        </g>
    </a>
    <g transform="translate(444.5 114.5)">
        <path d="M99.376.0922Q0 3.396 0 125" class="D E" stroke-width="2" fill="none"/>
        <use transform="matrix(.02284509 1.24979122 -1.24979122 .02284509 103.08101261 -104.98246276)" x="84" xlink:href="#A" class="B" fill="var(--r-main-color)"/>
    </g>
    <a xlink:href="#/test5">
        <g transform="matrix(0 -1 1 0 429.5 329.5)">
            <rect height="30" rx="5" width="65" fill="var(--r-diagram-fill-color)"/>
            <text class="B C F G H" white-space="pre" fill="var(--r-main-color)" stroke="none" font-weight="bold" font-family="Open Sans" font-size="18px">
                <tspan x="32.5" y="20.94">TEST</tspan>
            </text>
            <rect height="30" rx="5" width="65" fill="var(--r-diagram-fill-color)" fill-opacity="0.0" onmouseover="evt.target.setAttribute('stroke-width', '3');" onmouseout="evt.target.setAttribute('stroke-width','1');"/>
        </g>
    </a>
    <g transform="translate(404.5 74.5)">
        <path d="M139.3755.0633Q0 3.2318 0 165" class="D E" stroke-width="2" fill="none"/>
        <use transform="matrix(.01568137 1.24990163 -1.24990163 .01568137 143.18096085 -144.98858954)" x="116" xlink:href="#A" class="B" fill="var(--r-main-color)"/>
    </g>
    <a xlink:href="#/deploy2">
        <rect height="30" rx="10" width="150" x="549.5" y="59.5" fill="var(--r-diagram-fill-color)"/>
        <text class="B C F G H" white-space="pre" fill="var(--r-main-color)" stroke="none" font-weight="bold" font-family="Open Sans" font-size="18px">
            <tspan x="624.5" y="80.44">DEPLOY - CI</tspan>
        </text>
        <rect height="30" rx="10" width="150" x="549.5" y="59.5" fill="var(--r-diagram-fill-color)" fill-opacity="0.0" onmouseover="evt.target.setAttribute('stroke-width', '3');" onmouseout="evt.target.setAttribute('stroke-width','1');"/>
    </a>
    <g transform="matrix(0 1 -1 0 284.5 154.5)">
        <path d="M85 0Q7.074 0 .5887 29.417" class="D E" stroke-width="2" fill="none"/>
        <use transform="matrix(-1.24137246 -.14660976 .14660976 -1.24137246 -4.10507329 69.75842881)" xlink:href="#A" y="28" class="B" fill="var(--r-main-color)"/>
    </g>
    <g transform="translate(189.5 209.5)">
        <path d="M0 30V5.625" class="D E" stroke-width="2" fill="none"/>
        <use transform="matrix(1.25 0 0 1.25 0 0)" xlink:href="#A" class="B" fill="var(--r-main-color)"/>
    </g>
    <g transform="matrix(0 1 -1 0 284.5 122)">
        <path d="M117.5 0Q9.7125 0 .8028 29.4532" class="D E" stroke-width="2" fill="none"/>
        <use transform="matrix(-1.23394788 -.19968135 .19968135 -1.23394788 -5.59107776 69.55054051)" xlink:href="#A" y="28" class="B" fill="var(--r-main-color)"/>
    </g>
    <g transform="translate(324.5 34.5)">
        <path d="M219.3751.0326Q0 2.5916 0 205" class="D E" stroke-width="2" fill="none"/>
        <use transform="matrix(.00804155 1.24997413 -1.24997413 .00804155 223.55252117 -224.99534396)" x="180" xlink:href="#A" class="B" fill="var(--r-main-color)"/>
    </g>
    <a xlink:href="#/test4">
        <g transform="matrix(0 -1 1 0 389.5 329.5)">
            <rect height="30" rx="5" width="65" fill="var(--r-diagram-fill-color)"/>
            <text class="B C F G H" white-space="pre" fill="var(--r-main-color)" stroke="none" font-weight="bold" font-family="Open Sans" font-size="18px">
                <tspan x="32.5" y="20.94">TEST</tspan>
            </text>
            <rect height="30" rx="5" width="65" fill="var(--r-diagram-fill-color)" fill-opacity="0.0" onmouseover="evt.target.setAttribute('stroke-width', '3');" onmouseout="evt.target.setAttribute('stroke-width','1');"/>
        </g>
    </a>
    <g transform="matrix(0 1 -1 0 814.5 114.5)">
        <use xlink:href="#G" class="D E" stroke-width="2" fill="none"/>
        <use transform="matrix(.01746581 1.24987797 -1.24987797 .01746581 113.3931451 -114.98877344)" x="92" xlink:href="#A" class="B" fill="var(--r-main-color)"/>
    </g>
    <a xlink:href="#/deploy4">
        <rect height="30" rx="10" width="150" x="549.5" y="139.5" fill="var(--r-diagram-fill-color)"/>
        <text class="B C F G H" white-space="pre" fill="var(--r-main-color)" stroke="none" font-weight="bold" font-family="Open Sans" font-size="18px">
            <tspan x="624.5" y="160.44">PRD - BLUE</tspan>
        </text>
        <rect height="30" rx="10" width="150" x="549.5" y="139.5" fill="var(--r-diagram-fill-color)" fill-opacity="0.0" onmouseover="evt.target.setAttribute('stroke-width', '3');" onmouseout="evt.target.setAttribute('stroke-width','1');"/>
    </a>
    <a xlink:href="#/release3">
        <g transform="matrix(0 -1 1 0 799.5 329.5)">
            <rect height="30" rx="10" width="100" fill="var(--r-diagram-fill-color)"/>
            <text class="B C F G H" white-space="pre" fill="var(--r-main-color)" stroke="none" font-weight="bold" font-family="Open Sans" font-size="18px">
                <tspan x="50" y="20.94">RELEASE</tspan>
            </text>
            <rect height="30" rx="10" width="100" fill="var(--r-diagram-fill-color)" fill-opacity="0.0" onmouseover="evt.target.setAttribute('stroke-width', '3');" onmouseout="evt.target.setAttribute('stroke-width','1');"/>
        </g>
    </a>
    <g transform="matrix(-1 0 0 -1 814.5 444.5)">
        <use xlink:href="#G" class="D E" stroke-width="2" fill="none"/>
        <use transform="matrix(.01746581 1.24987797 -1.24987797 .01746581 113.3931451 -114.98877344)" x="92" xlink:href="#A" class="B" fill="var(--r-main-color)"/>
    </g>
    <a xlink:href="#/observe2">
        <rect height="30" rx="10" width="100" x="599.5" y="469.5" fill="var(--r-diagram-fill-color)"/>
        <text class="B C F G H" white-space="pre" fill="var(--r-main-color)" stroke="none" font-weight="bold" font-family="Open Sans" font-size="18px">
            <tspan x="649.5" y="490.44">OBSERVE</tspan>
        </text>
        <rect height="30" rx="10" width="100" x="599.5" y="469.5" fill="var(--r-diagram-fill-color)" fill-opacity="0.0" onmouseover="evt.target.setAttribute('stroke-width', '3');" onmouseout="evt.target.setAttribute('stroke-width','1');"/>
    </a>
    <g transform="matrix(0 -1 1 0 484.5 444.5)">
        <use xlink:href="#G" class="D E" stroke-width="2" fill="none"/>
        <use transform="matrix(.01746581 1.24987797 -1.24987797 .01746581 113.3931451 -114.98877344)" x="92" xlink:href="#A" class="B" fill="var(--r-main-color)"/>
    </g>
    <a xlink:href="#/test6">
        <g transform="matrix(0 -1 1 0 469.5 329.5)">
            <rect height="30" rx="5" width="65" fill="var(--r-diagram-fill-color)"/>
            <text class="B C F G H" white-space="pre" fill="var(--r-main-color)" stroke="none" font-weight="bold" font-family="Open Sans" font-size="18px">
                <tspan x="32.5" y="20.94">TEST</tspan>
            </text>
            <rect height="30" rx="5" width="65" fill="var(--r-diagram-fill-color)" fill-opacity="0.0" onmouseover="evt.target.setAttribute('stroke-width', '3');" onmouseout="evt.target.setAttribute('stroke-width','1');"/>
        </g>
    </a>
    <g transform="translate(484.5 154.5)">
        <path d="M59.3783.1663Q0 3.7606 0 85" class="D E" stroke-width="2" fill="none"/>
        <use transform="matrix(.04126081 1.24931883 -1.24931883 .04126081 62.85443769 -64.96457929)" x="52" xlink:href="#A" class="B" fill="var(--r-main-color)"/>
    </g>
    <a xlink:href="#/plan2">
        <rect height="90" rx="15" width="80" x="619.5" y="239.5" fill="var(--r-diagram-fill-color)"/>
        <text class="B C F G H" white-space="pre" fill="var(--r-main-color)" stroke="none" font-weight="bold" font-family="Open Sans" font-size="18px">
            <tspan x="659.5" y="290.44">PLAN</tspan>
        </text>
        <rect height="90" rx="15" width="80" x="619.5" y="239.5" fill="var(--r-diagram-fill-color)" fill-opacity="0.0" onmouseover="evt.target.setAttribute('stroke-width', '3');" onmouseout="evt.target.setAttribute('stroke-width','1');"/>
    </a>
    <a xlink:href="#/plan1">
        <rect height="90" rx="15" width="80" x="149.5" y="239.5" fill="var(--r-diagram-fill-color)"/>
        <text class="B C F G H" white-space="pre" fill="var(--r-main-color)" stroke="none" font-weight="bold" font-family="Open Sans" font-size="18px">
            <tspan x="189.5" y="290.44">PLAN</tspan>
        </text>
        <rect height="90" rx="15" width="80" x="149.5" y="239.5" fill="var(--r-diagram-fill-color)" fill-opacity="0.0" onmouseover="evt.target.setAttribute('stroke-width', '3');" onmouseout="evt.target.setAttribute('stroke-width','1');"/>
    </a>
    <a xlink:href="#/deploy5">
        <rect height="30" rx="10" width="150" x="549.5" y="179.5" fill="var(--r-diagram-fill-color)"/>
        <text class="B C F G H" white-space="pre" fill="var(--r-main-color)" stroke="none" font-weight="bold" font-family="Open Sans" font-size="18px">
            <tspan x="624.5" y="200.44">PRD - GREEN</tspan>
        </text>
        <rect height="30" rx="10" width="150" x="549.5" y="179.5" fill="var(--r-diagram-fill-color)" fill-opacity="0.0" onmouseover="evt.target.setAttribute('stroke-width', '3');" onmouseout="evt.target.setAttribute('stroke-width','1');"/>
    </a>
    <a xlink:href="#/observe5">
        <rect height="30" rx="10" width="100" x="599.5" y="349.5" fill="var(--r-diagram-fill-color)"/>
        <text class="B C F G H" white-space="pre" fill="var(--r-main-color)" stroke="none" font-weight="bold" font-family="Open Sans" font-size="18px">
            <tspan x="649.5" y="370.44">OBSERVE</tspan>
        </text>
        <rect height="30" rx="10" width="100" x="599.5" y="349.5" fill="var(--r-diagram-fill-color)" fill-opacity="0.0" onmouseover="evt.target.setAttribute('stroke-width', '3');" onmouseout="evt.target.setAttribute('stroke-width','1');"/>
    </a>
    <a xlink:href="#/release1">
        <g transform="matrix(0 -1 1 0 879.5 329.5)">
            <rect height="30" rx="10" width="100" fill="var(--r-diagram-fill-color)"/>
            <text class="B C F G H" white-space="pre" fill="var(--r-main-color)" stroke="none" font-weight="bold" font-family="Open Sans" font-size="18px">
                <tspan x="50" y="20.94">RELEASE</tspan>
            </text>
            <rect height="30" rx="10" width="100" fill="var(--r-diagram-fill-color)" fill-opacity="0.0" onmouseover="evt.target.setAttribute('stroke-width', '3');" onmouseout="evt.target.setAttribute('stroke-width','1');"/>
        </g>
    </a>
    <g transform="matrix(0 1 -1 0 894.5 34.5)">
        <path d="M189.3752.0413Q0 2.8427 0 195" class="D E" stroke-width="2" fill="none"/>
        <use transform="matrix(.01020788 1.24995832 -1.24995832 .01020788 193.40757056 -194.99349776)" x="156" xlink:href="#A" class="B" fill="var(--r-main-color)"/>
    </g>
    <g transform="matrix(-1 0 0 -1 894.5 524.5)">
        <path d="M189.3752.0413Q0 2.8427 0 195" class="D E" stroke-width="2" fill="none"/>
        <use transform="matrix(.01020788 1.24995832 -1.24995832 .01020788 193.40757056 -194.99349776)" x="156" xlink:href="#A" class="B" fill="var(--r-main-color)"/>
    </g>
    <a xlink:href="#/test8">
        <g transform="matrix(0 -1 1 0 549.5 329.5)">
            <rect height="30" rx="5" width="65" fill="var(--r-diagram-fill-color)"/>
            <text class="B C F G H" white-space="pre" fill="var(--r-main-color)" stroke="none" font-weight="bold" font-family="Open Sans" font-size="18px">
                <tspan x="32.5" y="20.94">TEST</tspan>
            </text>
            <rect height="30" rx="5" width="65" fill="var(--r-diagram-fill-color)" fill-opacity="0.0" onmouseover="evt.target.setAttribute('stroke-width', '3');" onmouseout="evt.target.setAttribute('stroke-width','1');"/>
        </g>
    </a>
    <a xlink:href="#/feedback">
        <rect height="30" rx="5" width="330" x="259.5" y="239.5" class="D I" stroke-width="2" stroke-dasharray="2 4" fill="var(--r-diagram-fill-color)"/>
        <text font-size="16" class="B C F G" white-space="pre" fill="var(--r-main-color)" stroke="none" font-weight="bold" font-family="Open Sans">
            <tspan x="424.5" y="259.78">FEEDBACK</tspan>
        </text>
        <rect height="30" rx="5" width="330" x="259.5" y="239.5" class="D I" stroke-width="2" stroke-dasharray="2 4" fill="var(--r-diagram-fill-color)" fill-opacity="0.0" onmouseover="evt.target.setAttribute('stroke-width', '3');" onmouseout="evt.target.setAttribute('stroke-width','1');"/>
    </a>
    <g transform="translate(229.5 209.5)">
        <path d="M30 30L3.9775 3.9775" class="D E I" stroke-width="2" fill="none" stroke-dasharray="2 4"/>
        <use transform="matrix(.88388348 -.88388348 .88388348 .88388348 0 0)" xlink:href="#A" class="B" fill="var(--r-main-color)"/>
    </g>
    <g transform="translate(592 254.5)">
        <path d="M0 0h19.375" class="D E I" stroke-width="2" fill="none" stroke-dasharray="2 4"/>
        <use transform="matrix(0 1.25 -1.25 0 25 -25)" x="20" xlink:href="#A" class="B" fill="var(--r-main-color)"/>
    </g>
    <g transform="translate(524.5 194.5)">
        <path d="M19.424.6324Q0 5.3346 0 45" class="D E" stroke-width="2" fill="none"/>
        <use transform="matrix(.15821401 1.23994691 -1.23994691 .15821401 21.83571985 -24.79893811)" x="20" xlink:href="#A" class="B" fill="var(--r-main-color)"/>
    </g>
    <g transform="matrix(0 -1 1 0 564.5 364.5)">
        <use xlink:href="#F" class="D E" stroke-width="2" fill="none"/>
        <use transform="matrix(.06124089 1.24849892 -1.24849892 .06124089 33.28525496 -34.95796976)" x="28" xlink:href="#A" class="B" fill="var(--r-main-color)"/>
    </g>
</svg>

---

<!-- .slide: id="plan1" -->

[🗺️](#/diagram)

# Plan

* [SAFe - Break features into stories 🔗](./safe-devops.md#feature-stories)

------

## Team Backlog

* Using GitHub Project (link)
* This is a team level backlog
* Backlog is groomed with top items DoR

------

## Lean Agile Mindset

* Limit WIP
* One small feature at a time

---

<!-- .slide: id="code" -->

[🗺️](#/diagram)

# Code

* This is the **core work**
* Done in the Dev's local environement
* Consider the Developer Experience (DX)

------

<!-- .slide: id="version-control" -->

## Version Control

* Using GitHub
* Repositories: [github.com/dr3dr3 🔗](https://github.com/dr3dr3)
* DevOps Demo - Solution Design (link)

------

## Local Dev Environment

* Clone to own developer environment
* `npm run setup`
* `npm run start`
* `npm run build`
* `npm run start` (i.e. serve locally)

------

## Cloud Dev Environment

* Use GitHub Codespace in repo
* Everything setup
* Same for everyone
* Still a work-in-progress
* If use SLFB... create a codespace for it

------

<!-- .slide: id="developer-experience" -->

## Developer Experience

* From nothing-to-committing is easy
* Disposable dev environments

---

<!-- .slide: id="commit1" -->

[🗺️](#/diagram)

# Commit - Locally

* Commit "locally" first

---

<!-- .slide: id="build1" -->

[🗺️](#/diagram)

# Build - Locally

* Built within dev environment
* `npm run build`
* `npm run start` (i.e. serve locally)

---

<!-- .slide: id="test1" -->

[🗺️](#/diagram)

# Test - Locally

* Tested within dev environment
* `npm run lint`
* `npm run test`
* Part of shift-left for quality

Note: This just runs the standard tests that comes with Reveal-MD

---

<!-- .slide: id="slfb" -->

[🗺️](#/diagram)

# SLFB

* Optional
* Once coding is completed locally...
* Create **short-lived-feature-branch**
* Useful when multiple changes at same time
* Example: multiple devs / teams

---

<!-- .slide: id="commit2" -->

[🗺️](#/diagram)

# Commit (SLFB)

* Once branch created...
* Push commits to SLFB
* `on-pr-approved`
* Triggers **continuous integration** workflow
* Will get deployed to Sandbox environment
* SBX environments can be ephemeral

---

<!-- .slide: id="build2" -->

[🗺️](#/diagram)

# Build

* **Build based on SLFB**
* Same commands for all solutions
* `npm run build` 
* Output to `_site` folder
* [SAFe - Continuous code integration 🔗](./safe-devops.md#code-integration)

---

<!-- .slide: id="test2" -->

[🗺️](#/diagram)

# Test

* For build based on SLFB
* **Pre-deployment tests**
* Run automated tests on build output
* Unit tests (for the solution)
* Example: Check for broken links
* WIP: Contract tests against stubs

Note: Dont have contract tests in place yet. To do some as an example. Also, what tests are run is configurable in GitOps repo. 

---

<!-- .slide: id="deploy1" -->

[🗺️](#/diagram)

# Deploy - SBX

* Automatically deploy (if tests pass)
* Call this environment "Sandbox" (SBX)
* Is an **ephemeral environment**
* WIP: Ephemeral environments & lifecycle
* Deploys built package based on SLFB

Note: Emphemeral environment is a future feature. Currently deploys to "CI" environment, being the solution repo's GitHub Pages. May create codespace in the GitHub repository. Team can run the codespace, serve the _site folder, and do manual testing (exploratory). Update: Will deploy to Surge.Sh and have a workflow to manage the life (temporary) of that ephemeral environment.

------

## Emphemeral Environments

---

<!-- .slide: id="release1" -->

[🗺️](#/diagram)

# Release

* Using **dark launches** & **features flags**
* Set for on (to test change)
* But also need to test when off
* WIP: Feature flags using [Featurevisior 🔗](https://featurevisor.com/)

Note: What config (including flags) is needed for testing and what needs to be tested in the SLFB and emphemeral environment

------

<!-- .slide: id="dark-launches" -->

## Dark Launches

* Incomplete code not exposed to users
* [SAFe DevOps - Dark Launches 🔗](./safe-devops.md#dark-launches)
* Example: `slides-draft` folder
* Example: React component not used
* WIP: React components in Storybook

------

<!-- .slide: id="feature-flags" -->

## Feature Flags 

* Using [Featurevisior 🔗](https://featurevisor.com/)
* "Feature management for devs with GitOps"
* DevOps Demo: [flags.andredreyer.com 🔗](https://flags.andredreyer.com/)
* Repo on [GitHub - dr3dr3-demo-ff 🔗](https://github.com/dr3dr3/devops-demo-ff)
* Flags enabled per environment
* [SAFe DevOps - Feature Flags 🔗](./safe-devops.md#feature-flags)

---

<!-- .slide: id="observe1" -->

[🗺️](#/diagram)

# Observe

* Ephemeral environments (lifecycle)
* SLFB branches (exist, age, etc)
* WIP: Using KeepHQ for "single pane of glass"
* Fun integration to [IFTTT 🔗](https://ifttt.com/)

------

## IFTTT Integration

* CI/CD Workflow calls IFTTT webhook
* IFTTT activates scenes on Nanoleaf lights
* Shows when CI/CD kicked off
* Shows SBX deployment (success/fail)
* Shows CI deployment (success/fail)
* Shows STG deployment (success/fail)
* Shows PRD deployment (success/fail)

---

<!-- .slide: id="test3" -->

[🗺️](#/diagram)

# Test

* Post deployment tests
* WIP: Smoke testing for SLFB PR change
* WIP: Security tests (DevSecOps)

---

<!-- .slide: id="trunk" -->

[🗺️](#/diagram)

# Trunk

* Change to `Main` from either:
* Approved PR to merge SLFB to Main
* Commit direct to Main (trunk-based dev)
* WIP: Setup gated commits? (pre-commit)

Note: How is PR created? Is this automated?

------

<!-- .slide: id="trunk-based-development" -->

## Trunk Based Development

* Main branch always in a releaseable state
* [SAFe - Trunk Based Development 🔗](./safe-devops.md#trunk-based-development)

---

<!-- .slide: id="commit3" -->

[🗺️](#/diagram)

# Commit (Main)

* Will get deployed to CI
* Integrates changes within micro-frontend

Note: CI is commit (remote, either SLFB or Trunk) to deploy to CI. Could argue that deploy to STG is "integration" (across whole solution). Continuous Deployment could cover deploy to SBX/CI/STG/CAN/PRD. Continuous Delivery is up to deploy to PRD.

---

<!-- .slide: id="build3" -->

[🗺️](#/diagram)

# Build

* Build package for the micro-frontend
* Package is stored in **artifact repository**
* Stored after tests on build done

Note: Currently need to merge to trunk for the CI flow. May need to look at building off the SLFB once PR is ready to go (so before merge to trunk).

---

<!-- .slide: id="test4" -->

[🗺️](#/diagram)

# Test

* Run automated tests, including:
* Unit tests for micro-frontend
* Example: Check for broken links
* WIP: Contract tests against stubs
* Store package after tests pass

Note: Contract tests are not there yet, but want atleast some as an example

------

## Artifact Repository

* Packages stored in GitHub repo
* Tar.gz file in GitHub release
* Deployments use this package
* For CI, STG, and PRD environments

---

<!-- .slide: id="deploy2" -->

[🗺️](#/diagram)

# Deploy - CI

* Continuous Integration (CI) environment
* Purpose is to test specific micro-frontend

---

<!-- .slide: id="release2" -->

[🗺️](#/diagram)

# Release

* Code under dev toggle not available
* Feature flags for CI setup
* Flags "on" so can test new features

Note: How automate CI testing with flags on and off?

---

<!-- .slide: id="observe2" -->

[🗺️](#/diagram)

# Observe

* Deployment markers
* WIP: Use [Logz.io 🔗](https://logz.io/)

---

<!-- .slide: id="test5" -->

[🗺️](#/diagram)

# Test

* Post deployment testing for CI
* WIP: Smoke tests
* Triggers **continuous deployment** workflow

Note: Don't have these setup yet... need some examples.

---

<!-- .slide: id="deploy3" -->

[🗺️](#/diagram)

# Deploy - STG

* Deploy to Stage (STG) environment
* Automated if CI deployment passes
* Purpose is to test whole front-end (together)
* Stage is "production like" as possible

---

<!-- .slide: id="release3" -->

[🗺️](#/diagram)

# Release

* Feature flags for STG setup
* Flags set for what want in PRD (Blue)
* Test flag combinations across whole frontend

Note: How automate STG testing with flags on and off?

---

<!-- .slide: id="observe3" -->

[🗺️](#/diagram)

# Observe

* Stage is always running
* Check its health / heart beat?
* Deployment markers

------

## Performance testing

Is this part of observe?

---

<!-- .slide: id="test6" -->

[🗺️](#/diagram)

# Test

* Post deployment testing for Stage
* Automated functional tests (i.e. PVT)
* Manual exploratory tests?

Note: Do we have a stage gate for exploratory testing. No! Do in Canary (PRD - Blue)

---

<!-- .slide: id="deploy4" -->

[🗺️](#/diagram)

# Deploy - PRD (blue)

* Deploy to Production environment
* Using [blue/green approach 🔗](./devops-demo-blue-green.md)
* Blue is for deploying latest changes
* Released to customers (small %)
* Mitigates risk in real world conditions

------

<!-- .slide: id="blue-green" -->

## Blue / Green Deployment

* [SAFe DevOps - Blue / Green Deployments 🔗](./safe-devops.md#blue-green-deployment)
* AWS Route 53 for blue/green routing of domain
* Blue limited to small % using [weighted routing 🔗](https://docs.aws.amazon.com/Route53/latest/DeveloperGuide/routing-policy-weighted.html)
* (Optional) Blue could use [geolocation 🔗](https://docs.aws.amazon.com/Route53/latest/DeveloperGuide/routing-policy-geo.html)
* (Optional) Could use automated [failover routing 🔗](https://docs.aws.amazon.com/Route53/latest/DeveloperGuide/routing-policy-failover.html)
* [SAFe DevOps - Selective Deployments 🔗](./safe-devops.md#selective-deployment)

------

<!-- .slide: id="self-service-deployment" -->

## Self-Service Deployment

* [SAFe DevOps - Self-Service Deployments 🔗](./safe-devops.md#self-service-deployment)
* Manually trigger workflow in GitHub Actions
* Within the `ss-pipeline` repo
* WIP: Can target a specific build

---

<!-- .slide: id="release4" -->

[🗺️](#/diagram)

# Release

* Feature flags for PRD(Blue) setup
* Flags set for what want in PRD (Blue)
* Use flags to do **canary release**

------

## Canary Releases

* Flags for Prod cover both blue and green
* Can use flags to release to subset of users
* Canary releases covers both blue and green

---

<!-- .slide: id="observe4" -->

[🗺️](#/diagram)

# Observe

* Full observation of production environment
* Prod Blue/Green share same observation scope

Note: No obs setup yet. What could I cover?

---

<!-- .slide: id="test7" -->

[🗺️](#/diagram)

# Test

* Post deployment testing for Prod (Blue)
* Failures block PRD Green deployment

------

## Automated "Andon Cord"

* Ops issues trigger "Andon Cord"
* PRD Green deployments blocked
* Resolve issues in STG and PRD Blue
* Close "Andon Cord" to continue

---

<!-- .slide: id="deploy5" -->

[🗺️](#/diagram)

# Deploy - PRD (green)

* Deploy to production (Green) environment

---

<!-- .slide: id="release5" -->

[🗺️](#/diagram)

# Release

* Released to customers (all)
* Feature flags for "release" (blue & green)
* Features flags decouples deployed vs released

------

## Deployed vs Released

---

<!-- .slide: id="observe5" -->

[🗺️](#/diagram)

# Observe

* Full observation of production environment
* Prod Blue/Green share same observation scope
* Observation = Continuous Testing

Note: No obs setup yet. What could I cover?

---

<!-- .slide: id="test8" -->

[🗺️](#/diagram)

# Test

* Post deployment testing for PRD (Green)
* But also continuous monitoring / testing
* WIP: Automate rollbacks

------

## Rollback Approaches

* Turn off features via feature flags
* Switch beteen blue/green
* Instant rollback (i.e. in Vercel)

------

<!-- .slide: id="blue-green-switching" -->

## Blue / Green Switching

* [SAFe DevOps - Blue / Green Switching 🔗](./safe-devops.md#blue-green-switching)
* WIP: Automate via GitHub Actions Workflow
* Controlled via GitOps (configuration version control)
* Automates changes to AWS Route 53 routing
* Changes target for deploying active (blue) changes

---

<!-- .slide: id="feedback" -->

[🗺️](#/diagram)

# Feedback

* Shifting left = Faster Feedback

---

<!-- .slide: id="plan2" -->

[🗺️](#/diagram)

# Plan

* Feedback factors into planning
* Continuous improvement
* Both of Features and Enablers