package W5;

import Y0.y;
import com.google.android.gms.internal.ads.C0467Ca;
import d6.C2636d;
import e6.C2654a;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public final class t extends y {

    /* renamed from: j, reason: collision with root package name */
    public static final Logger f4523j = Logger.getLogger(t.class.getName());

    /* renamed from: k, reason: collision with root package name */
    public static final o f4524k = new o(0);

    /* renamed from: b, reason: collision with root package name */
    public volatile boolean f4525b;

    /* renamed from: c, reason: collision with root package name */
    public int f4526c;

    /* renamed from: d, reason: collision with root package name */
    public final String f4527d;

    /* renamed from: e, reason: collision with root package name */
    public final l f4528e;

    /* renamed from: f, reason: collision with root package name */
    public final HashMap f4529f;

    /* renamed from: g, reason: collision with root package name */
    public q f4530g;

    /* renamed from: h, reason: collision with root package name */
    public final LinkedList f4531h;

    /* renamed from: i, reason: collision with root package name */
    public final LinkedList f4532i;

    public t(l lVar, String str, a aVar) {
        super(6);
        this.f4529f = new HashMap();
        this.f4531h = new LinkedList();
        this.f4532i = new LinkedList();
        this.f4528e = lVar;
        this.f4527d = str;
    }

    public static void p(t tVar, C2636d c2636d) {
        tVar.getClass();
        String str = c2636d.f21512c;
        String str2 = tVar.f4527d;
        if (str2.equals(str)) {
            switch (c2636d.f21510a) {
                case 0:
                    Object obj = c2636d.f21513d;
                    if (!(obj instanceof JSONObject) || !((JSONObject) obj).has("sid")) {
                        super.c("connect_error", new C0467Ca("It seems you are trying to reach a Socket.IO server in v2.x with a v3.x client, which is not possible"));
                        break;
                    } else {
                        try {
                            ((JSONObject) c2636d.f21513d).getString("sid");
                            tVar.u();
                            break;
                        } catch (JSONException unused) {
                            return;
                        }
                    }
                    break;
                case 1:
                    Level level = Level.FINE;
                    Logger logger = f4523j;
                    if (logger.isLoggable(level)) {
                        logger.fine("server disconnect (" + str2 + ")");
                    }
                    tVar.r();
                    tVar.t("io server disconnect");
                    break;
                case 2:
                    tVar.v(c2636d);
                    break;
                case 3:
                    tVar.s(c2636d);
                    break;
                case 4:
                    super.c("connect_error", c2636d.f21513d);
                    break;
                case 5:
                    tVar.v(c2636d);
                    break;
                case 6:
                    tVar.s(c2636d);
                    break;
            }
        }
    }

    public static Object[] x(JSONArray jSONArray) {
        Object obj;
        int length = jSONArray.length();
        Object[] objArr = new Object[length];
        for (int i7 = 0; i7 < length; i7++) {
            Object obj2 = null;
            try {
                obj = jSONArray.get(i7);
            } catch (JSONException e7) {
                f4523j.log(Level.WARNING, "An error occured while retrieving data from JSONArray", (Throwable) e7);
                obj = null;
            }
            if (!JSONObject.NULL.equals(obj)) {
                obj2 = obj;
            }
            objArr[i7] = obj2;
        }
        return objArr;
    }

    @Override // Y0.y
    public final y c(String str, Object... objArr) {
        if (f4524k.containsKey(str)) {
            throw new RuntimeException(android.support.v4.media.a.p("'", str, "' is a reserved event name"));
        }
        C2654a.a(new j5.r(this, objArr, str, 10));
        return this;
    }

    public final void r() {
        q qVar = this.f4530g;
        if (qVar != null) {
            Iterator<E> it = qVar.iterator();
            while (it.hasNext()) {
                ((n) it.next()).destroy();
            }
            this.f4530g = null;
        }
        l lVar = this.f4528e;
        synchronized (lVar.f4510p) {
            try {
                Iterator it2 = lVar.f4510p.values().iterator();
                while (it2.hasNext()) {
                    if (((t) it2.next()).f4530g != null) {
                        l.f4495r.fine("socket is still active, skipping close");
                        return;
                    }
                }
                l.f4495r.fine("disconnect");
                int i7 = 1;
                lVar.f4497c = true;
                lVar.f4498d = false;
                if (lVar.f4511q != 3) {
                    lVar.p();
                }
                lVar.f4501g.f4345d = 0;
                lVar.f4511q = 1;
                j jVar = lVar.f4507m;
                if (jVar != null) {
                    C2654a.a(new Y5.d(jVar, i7));
                }
            } finally {
            }
        }
    }

    public final void s(C2636d c2636d) {
        int i7 = 1;
        s sVar = (s) this.f4529f.remove(Integer.valueOf(c2636d.f21511b));
        Logger logger = f4523j;
        if (sVar != null) {
            if (logger.isLoggable(Level.FINE)) {
                logger.fine(String.format("calling ack %s with %s", Integer.valueOf(c2636d.f21511b), c2636d.f21513d));
            }
            C2654a.a(new f(i7, sVar, x((JSONArray) c2636d.f21513d)));
        } else if (logger.isLoggable(Level.FINE)) {
            logger.fine("bad ack " + c2636d.f21511b);
        }
    }

    public final void t(String str) {
        Logger logger = f4523j;
        if (logger.isLoggable(Level.FINE)) {
            logger.fine("close (" + str + ")");
        }
        this.f4525b = false;
        super.c("disconnect", str);
    }

    public final void u() {
        LinkedList linkedList;
        this.f4525b = true;
        super.c("connect", new Object[0]);
        while (true) {
            linkedList = this.f4531h;
            List list = (List) linkedList.poll();
            if (list == null) {
                break;
            } else {
                super.c((String) list.get(0), list.toArray());
            }
        }
        linkedList.clear();
        while (true) {
            LinkedList linkedList2 = this.f4532i;
            C2636d c2636d = (C2636d) linkedList2.poll();
            if (c2636d == null) {
                linkedList2.clear();
                return;
            }
            w(c2636d);
        }
    }

    public final void v(C2636d c2636d) {
        ArrayList arrayList = new ArrayList(Arrays.asList(x((JSONArray) c2636d.f21513d)));
        Logger logger = f4523j;
        if (logger.isLoggable(Level.FINE)) {
            logger.fine(String.format("emitting event %s", arrayList));
        }
        if (c2636d.f21511b >= 0) {
            logger.fine("attaching ack callback to event");
            arrayList.add(new s(new boolean[]{false}, c2636d.f21511b, this));
        }
        if (!this.f4525b) {
            this.f4531h.add(arrayList);
        } else {
            if (arrayList.isEmpty()) {
                return;
            }
            super.c(arrayList.remove(0).toString(), arrayList.toArray());
        }
    }

    public final void w(C2636d c2636d) {
        c2636d.f21512c = this.f4527d;
        this.f4528e.q(c2636d);
    }
}
