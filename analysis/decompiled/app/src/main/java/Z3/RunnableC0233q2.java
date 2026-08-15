package Z3;

import android.os.Bundle;
import java.util.Iterator;
import java.util.TreeSet;
import k0.RunnableC3114a;
import l3.AbstractC3153d;
import okhttp3.HttpUrl;
import v2.C3636c;

/* renamed from: Z3.q2, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class RunnableC0233q2 implements Runnable {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f6075x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ Bundle f6076y;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ C0221n2 f6077z;

    public /* synthetic */ RunnableC0233q2(C0221n2 c0221n2, Bundle bundle, int i7) {
        this.f6075x = i7;
        this.f6077z = c0221n2;
        this.f6076y = bundle;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Bundle bundle = this.f6076y;
        C0221n2 c0221n2 = this.f6077z;
        switch (this.f6075x) {
            case 0:
                if (bundle != null) {
                    Bundle y7 = c0221n2.m().f5626z.y();
                    Iterator<String> it = bundle.keySet().iterator();
                    while (true) {
                        boolean hasNext = it.hasNext();
                        C3636c c3636c = c0221n2.f6056s;
                        if (!hasNext) {
                            c0221n2.n();
                            int i7 = 25;
                            int i8 = c0221n2.k().n().e0(201500000) ? 100 : 25;
                            if (y7.size() > i8) {
                                Iterator it2 = new TreeSet(y7.keySet()).iterator();
                                int i9 = 0;
                                while (it2.hasNext()) {
                                    String str = (String) it2.next();
                                    i9++;
                                    if (i9 > i8) {
                                        y7.remove(str);
                                    }
                                }
                                c0221n2.n();
                                g3.S(c3636c, null, 26, null, null, 0);
                                c0221n2.zzj().f5491k.c("Too many default event parameters set. Discarding beyond event parameter limit");
                            }
                            c0221n2.m().f5626z.G(y7);
                            F2 t7 = c0221n2.t();
                            t7.o();
                            t7.v();
                            t7.A(new RunnableC3114a(t7, t7.K(false), y7, i7));
                            break;
                        } else {
                            String next = it.next();
                            Object obj = bundle.get(next);
                            if (obj != null && !(obj instanceof String) && !(obj instanceof Long) && !(obj instanceof Double)) {
                                c0221n2.n();
                                if (g3.X(obj)) {
                                    c0221n2.n();
                                    g3.S(c3636c, null, 27, null, null, 0);
                                }
                                c0221n2.zzj().f5491k.a(next, obj, "Invalid default event parameter type. Name, value");
                            } else if (g3.s0(next)) {
                                c0221n2.zzj().f5491k.b(next, "Invalid default event parameter name. Name");
                            } else if (obj == null) {
                                y7.remove(next);
                            } else if (c0221n2.n().Z("param", next, c0221n2.k().q(null, false), obj)) {
                                c0221n2.n().J(y7, next, obj);
                            }
                        }
                    }
                } else {
                    c0221n2.m().f5626z.G(new Bundle());
                    break;
                }
                break;
            case 1:
                c0221n2.o();
                c0221n2.v();
                AbstractC3153d.l(bundle);
                String string = bundle.getString("name");
                AbstractC3153d.j(string);
                if (!((X1) c0221n2.f5119a).e()) {
                    c0221n2.zzj().f5494n.c("Conditional property not cleared since app measurement is disabled");
                    break;
                } else {
                    e3 e3Var = new e3(string, HttpUrl.FRAGMENT_ENCODE_SET, 0L, null);
                    try {
                        g3 n7 = c0221n2.n();
                        bundle.getString("app_id");
                        c0221n2.t().y(new C0178d(bundle.getString("app_id"), HttpUrl.FRAGMENT_ENCODE_SET, e3Var, bundle.getLong("creation_timestamp"), bundle.getBoolean("active"), bundle.getString("trigger_event_name"), null, bundle.getLong("trigger_timeout"), null, bundle.getLong("time_to_live"), n7.x(bundle.getString("expired_event_name"), bundle.getBundle("expired_event_params"), HttpUrl.FRAGMENT_ENCODE_SET, bundle.getLong("creation_timestamp"), true)));
                        break;
                    } catch (IllegalArgumentException unused) {
                        return;
                    }
                }
            default:
                c0221n2.o();
                c0221n2.v();
                AbstractC3153d.l(bundle);
                String string2 = bundle.getString("name");
                String string3 = bundle.getString("origin");
                AbstractC3153d.j(string2);
                AbstractC3153d.j(string3);
                AbstractC3153d.l(bundle.get("value"));
                if (!((X1) c0221n2.f5119a).e()) {
                    c0221n2.zzj().f5494n.c("Conditional property not set since app measurement is disabled");
                    break;
                } else {
                    e3 e3Var2 = new e3(string2, string3, bundle.getLong("triggered_timestamp"), bundle.get("value"));
                    try {
                        g3 n8 = c0221n2.n();
                        bundle.getString("app_id");
                        C0237s x7 = n8.x(bundle.getString("triggered_event_name"), bundle.getBundle("triggered_event_params"), string3, 0L, true);
                        g3 n9 = c0221n2.n();
                        bundle.getString("app_id");
                        C0237s x8 = n9.x(bundle.getString("timed_out_event_name"), bundle.getBundle("timed_out_event_params"), string3, 0L, true);
                        g3 n10 = c0221n2.n();
                        bundle.getString("app_id");
                        c0221n2.t().y(new C0178d(bundle.getString("app_id"), string3, e3Var2, bundle.getLong("creation_timestamp"), false, bundle.getString("trigger_event_name"), x8, bundle.getLong("trigger_timeout"), x7, bundle.getLong("time_to_live"), n10.x(bundle.getString("expired_event_name"), bundle.getBundle("expired_event_params"), string3, 0L, true)));
                        break;
                    } catch (IllegalArgumentException unused2) {
                        return;
                    }
                }
        }
    }
}
