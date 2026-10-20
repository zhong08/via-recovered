package j4;

import com.thegrizzlylabs.sardineandroid.model.Lockdiscovery;
import com.thegrizzlylabs.sardineandroid.model.Propstat;
import com.thegrizzlylabs.sardineandroid.model.Resourcetype;
import com.thegrizzlylabs.sardineandroid.model.Response;
import com.thegrizzlylabs.sardineandroid.model.Supportedlock;
import java.io.IOException;
import java.net.URI;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import m4.c;
import m4.d;
import org.w3c.dom.Element;
import xb.k;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String f7555d = "a";

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final URI f7556a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f7557b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C0089a f7558c;

    /* JADX INFO: renamed from: j4.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class C0089a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Date f7559a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Date f7560b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final String f7561c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final String f7562d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final String f7563e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final List f7564f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final String f7565g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final Long f7566h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final Map f7567i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final Lockdiscovery f7568j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public final Supportedlock f7569k;

        public C0089a(Response response) {
            this.f7559a = d.e(a.this.p(response));
            this.f7560b = d.e(a.this.v(response));
            this.f7561c = a.this.n(response);
            this.f7566h = Long.valueOf(a.this.m(response));
            this.f7562d = a.this.s(response);
            this.f7563e = a.this.r(response);
            this.f7564f = a.this.x(response);
            this.f7565g = a.this.l(response);
            this.f7567i = a.this.q(response);
            this.f7568j = a.this.t(response);
            this.f7569k = a.this.z(response);
        }
    }

    public a(Response response) {
        this.f7556a = new URI(response.getHref());
        this.f7557b = y(response);
        this.f7558c = new C0089a(response);
    }

    public final String l(Response response) {
        List<Propstat> propstat = response.getPropstat();
        if (propstat.isEmpty()) {
            return null;
        }
        for (Propstat propstat2 : propstat) {
            if (propstat2.getProp() != null) {
                Resourcetype resourcetype = propstat2.getProp().getResourcetype();
                return (resourcetype == null || resourcetype.getCollection() == null) ? propstat2.getProp().getGetcontentlanguage() : "httpd/unix-directory";
            }
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0023, code lost:
    
        r0 = r0.getProp().getGetcontentlength();
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final long m(Response response) {
        String getcontentlength;
        List<Propstat> propstat = response.getPropstat();
        if (propstat.isEmpty()) {
            return -1L;
        }
        Iterator<Propstat> it = propstat.iterator();
        while (it.hasNext()) {
            Propstat next = it.next();
            if (next.getProp() != null && getcontentlength != null) {
                try {
                    return Long.parseLong(getcontentlength);
                } catch (NumberFormatException unused) {
                    c.a(f7555d, "Failed to parse content length " + getcontentlength);
                }
            }
        }
        return -1L;
    }

    public final String n(Response response) {
        List<Propstat> propstat = response.getPropstat();
        if (propstat.isEmpty()) {
            return null;
        }
        for (Propstat propstat2 : propstat) {
            if (propstat2.getProp() != null) {
                Resourcetype resourcetype = propstat2.getProp().getResourcetype();
                if (resourcetype != null && resourcetype.getCollection() != null) {
                    return "httpd/unix-directory";
                }
                if (propstat2.getProp().getGetcontenttype() != null) {
                    return propstat2.getProp().getGetcontenttype();
                }
            }
        }
        return "application/octet-stream";
    }

    public Date o() {
        return this.f7558c.f7559a;
    }

    public final String p(Response response) {
        List<Propstat> propstat = response.getPropstat();
        if (propstat.isEmpty()) {
            return null;
        }
        for (Propstat propstat2 : propstat) {
            if (propstat2.getProp() != null) {
                return propstat2.getProp().getCreationdate();
            }
        }
        return null;
    }

    public final Map q(Response response) {
        List<Propstat> propstat = response.getPropstat();
        if (propstat.isEmpty()) {
            return null;
        }
        HashMap map = new HashMap();
        for (Propstat propstat2 : propstat) {
            if (propstat2.getProp() != null) {
                for (Element element : propstat2.getProp().getAny()) {
                    map.put(d.f(element), element.getTextContent());
                }
            }
        }
        return map;
    }

    public final String r(Response response) {
        List<Propstat> propstat = response.getPropstat();
        if (propstat.isEmpty()) {
            return null;
        }
        for (Propstat propstat2 : propstat) {
            if (propstat2.getProp() != null) {
                return propstat2.getProp().getDisplayname();
            }
        }
        return null;
    }

    public final String s(Response response) {
        List<Propstat> propstat = response.getPropstat();
        if (propstat.isEmpty()) {
            return null;
        }
        for (Propstat propstat2 : propstat) {
            if (propstat2.getProp() != null) {
                return propstat2.getProp().getGetetag();
            }
        }
        return null;
    }

    public final Lockdiscovery t(Response response) {
        List<Propstat> propstat = response.getPropstat();
        if (propstat.isEmpty()) {
            return null;
        }
        for (Propstat propstat2 : propstat) {
            if (propstat2.getProp() != null) {
                return propstat2.getProp().getLockdiscovery();
            }
        }
        return null;
    }

    public String toString() {
        return w();
    }

    public Date u() {
        return this.f7558c.f7560b;
    }

    public final String v(Response response) {
        List<Propstat> propstat = response.getPropstat();
        if (propstat.isEmpty()) {
            return null;
        }
        for (Propstat propstat2 : propstat) {
            if (propstat2.getProp() != null) {
                return propstat2.getProp().getGetlastmodified();
            }
        }
        return null;
    }

    public String w() {
        return this.f7556a.getPath();
    }

    public final List x(Response response) {
        Resourcetype resourcetype;
        List<Propstat> propstat = response.getPropstat();
        if (propstat.isEmpty()) {
            return Collections.EMPTY_LIST;
        }
        ArrayList arrayList = new ArrayList();
        for (Propstat propstat2 : propstat) {
            if (propstat2.getProp() != null && (resourcetype = propstat2.getProp().getResourcetype()) != null) {
                if (resourcetype.getCollection() != null) {
                    arrayList.add(d.c("collection"));
                }
                if (resourcetype.getPrincipal() != null) {
                    arrayList.add(d.c("principal"));
                }
                Iterator<Element> it = resourcetype.getAny().iterator();
                while (it.hasNext()) {
                    arrayList.add(d.f(it.next()));
                }
            }
        }
        return arrayList;
    }

    public final int y(Response response) {
        String status = response.getStatus();
        if (status == null || status.isEmpty()) {
            return 200;
        }
        try {
            return k.a(response.getStatus()).f14310b;
        } catch (IOException unused) {
            c.a(f7555d, "Failed to parse status line: " + status);
            return -1;
        }
    }

    public final Supportedlock z(Response response) {
        List<Propstat> propstat = response.getPropstat();
        if (propstat.isEmpty()) {
            return null;
        }
        for (Propstat propstat2 : propstat) {
            if (propstat2.getProp() != null) {
                return propstat2.getProp().getSupportedlock();
            }
        }
        return null;
    }
}
