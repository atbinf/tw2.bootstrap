<%namespace name="tw" module="tw2.core.mako_util"/>\
<span class="${w.css_class}">${unicode(w.value or '')}<input ${tw.attrs(attrs=w.attrs)}/></span>
