.class public abstract Lc8/mb;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string p0, "(function(){function e(e){return!(e.style&&\"none\"==e.style.display||e.hasAttribute(\"hidden\")||e.hasAttribute(\"aria-hidden\")&&\"true\"==e.getAttribute(\"aria-hidden\"))}function t(t){for(var n=t.getElementsByTagName(\"input\"),r=null,a=null,u=[\"user\",\"name\",\"username\",\"\u8d26\u53f7\",\"\u7528\u6237\u540d\",\"\u90ae\u7bb1\",\"\u624b\u673a\u53f7\u7801\",\"\u624b\u673a\u53f7\",\"email\",\"login\"],i=0;i<n.length;i++){var s=n[i];if(e(s)){if(r||\"text\"!==s.type&&\"email\"!==s.type&&\"number\"!==s.type)a||\"password\"!==s.type||(a=s);else{for(var l=(s.placeholder||\"\").toLowerCase(),o=0;o<u.length;o++)if(-1!==l.indexOf(u[o])){r=s;break}r||(r=s)}if(r&&a)break}}return{usernameInput:r,passwordInput:a}}function n(e,t){if(e&&\"string\"==typeof t){var n=Object.getPrototypeOf(e),r=n&&Object.getOwnPropertyDescriptor(n,\"value\"),a=r&&r.set;a?a.call(e,t):e.value=t;e.dispatchEvent(new Event(\"input\",{bubbles:!0}));e.dispatchEvent(new Event(\"change\",{bubbles:!0}))}}return function(e,r){var a=function(){var e=document.activeElement;if(!e||\"BODY\"===e.tagName){var n=document.getElementsByTagName(\"input\");if(0===n.length)return null;for(var r=0;r<n.length;r++)if(\"password\"===n[r].type){e=n[r];break}if(!e)return null}var a=e.closest(\"form\");if(a)return a;var u=e.closest(\"div\");if(u){for(var i=6,s=u;s&&i>0;){if((n=t(s)).usernameInput&&n.passwordInput)return s;s=s.parentElement.closest(\"div\");i--}return u}return null}();if(!a)return 0;var u=t(a);n(u.usernameInput,e);n(u.passwordInput,r);return 1}(\"__USER__\",\"__PASS__\")})();\n"

    .line 2
    .line 3
    const-string v0, "__USER__"

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string p1, "__PASS__"

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string p0, "(function(){var t,e=0,n=[\"login\",\"log-in\",\"log_in\",\"signin\",\"sign-in\",\"sign_in\",\"signup\",\"sign-up\",\"sign_up\"],r=[\"login\",\"signin\",\"signup\",\"\u767b\u5f55\",\"\u767b\u9646\",\"\u6ce8\u518c\",\"\u767b\u5165\"];function i(e,n){clearTimeout(t);if(n)try{window.via.postMessage(\"__SECRET__\",JSON.stringify({action:109,show:e?1:0}))}catch(t){}else t=setTimeout(function(){try{window.via.postMessage(\"__SECRET__\",JSON.stringify({action:109,show:e?1:0}))}catch(t){}},50)}function a(){return Date.now()-e<500}function u(t){if(t&&!a()){e=Date.now();try{var n=function(t){var e=o(t),n=s(t,e);if(!n)return{username:\"\",password:\"\"};for(var r=n.getElementsByTagName(\"input\"),i=\"\",a=\"\",u=[\"user\",\"name\",\"username\",\"\u8d26\u53f7\",\"\u7528\u6237\u540d\",\"\u90ae\u7bb1\",\"\u624b\u673a\u53f7\u7801\",\"\u624b\u673a\u53f7\",\"email\",\"login\"],f=0;f<r.length;f++){var l=r[f];if(i||\"text\"!==l.type&&\"email\"!==l.type&&\"number\"!==l.type&&\"tel\"!==l.type)a||l!==e||(a=l.value);else{for(var g=(l.placeholder||\"\").toLowerCase(),c=0;c<u.length;c++)if(-1!==g.indexOf(u[c])){i=l.value;break}i||(i=l.value)}if(i&&a)break}return{username:i,password:a}}(t);window.via.postMessage(\"__SECRET__\",JSON.stringify({action:110,user:n.username,pass:n.password,url:window.location.href}));window.via.postMessage(\"__SECRET__\",JSON.stringify({action:109,show:0}))}catch(t){}}}function o(t){if(!t)return null;if(\"INPUT\"===t.tagName&&\"password\"===t.type)return t;if(\"function\"!=typeof t.getBoundingClientRect)return null;var e=t.getBoundingClientRect();if(e.width<=0||e.height<=0)return null;for(var n=document.getElementsByTagName(\"input\"),r=null,i=Number.MAX_VALUE,a=0;a<n.length;a++){var u=n[a];if(\"password\"===u.type){var o=u.getBoundingClientRect();if(!(o.width<=0||o.height<=0)){var s=Math.abs((e.left+e.right)/2-(o.left+o.right)/2),f=Math.abs((e.top+e.bottom)/2-(o.top+o.bottom)/2);if(!(s>260||f>320)){var l=s+f;if(l<i){i=l;r=u}}}}}return r}function s(t,e){if(!t||!e)return null;var n=function(t,e,n){e=e.toUpperCase();for(var r=0;r<=n&&t;r++,t=t.parentElement)if(t.tagName===e)return t;return null}(t,\"form\",5);if(n&&n.contains(e))return n;for(var r=0;r<6&&t;r++,t=t.parentElement)if(t.contains(e))return t;return null}function f(t){return null!==s(t,o(t))}function l(t){return!(!t||\"INPUT\"!==t.tagName)&&(\"password\"===t.type||f(t))}function g(t){return t?t.toLowerCase():null}function c(t,e){if(!t||!e)return!1;for(var n=0;n<e.length;n++){var r=e[n];if(-1!==t.indexOf(r))return!0}return!1}if(!window.__VIA_AUTO_FILL){window.__VIA_AUTO_FILL=!0;(function(){document.addEventListener(\"focusin\",function(t){l(t.target)&&i(!0,!1)});document.addEventListener(\"focusout\",function(t){l(t.target)&&i(!1,!1)});document.addEventListener(\"submit\",function(t){a()||f(t.target)&&u(t.target)},!0);document.addEventListener(\"click\",function(t){if(!a()){var e=function(t){for(var e=0;e<5&&t;e++,t=t.parentElement){var i=t.tagName;if((\"BUTTON\"===i||\"INPUT\"===i&&(\"button\"===t.getAttribute(\"type\")||\"submit\"===t.getAttribute(\"type\"))||\"DIV\"==i&&\"button\"===t.getAttribute(\"role\")||\"A\"===i&&!t.getAttribute(\"href\"))&&(\"submit\"===g(t.getAttribute(\"type\"))||c(g(t.className),n)||c(g(t.id),n)||c(g((t.innerText||t.value).replace(/\\s/g,\"\")),r)))return f(t)?t:null}return null}(t.target);e&&u(e)}},!0);window.addEventListener(\"beforeunload\",function(t){i(!1,!0)})})()}})();"

    .line 2
    .line 3
    const-string v0, "__SECRET__"

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
