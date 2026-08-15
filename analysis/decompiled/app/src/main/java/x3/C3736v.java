package x3;

import android.content.Context;
import com.google.android.gms.internal.ads.AbstractC1295je;
import com.google.android.gms.internal.ads.AbstractC1987x7;
import com.google.android.gms.internal.ads.C0859b3;
import com.google.android.gms.internal.ads.C1246ie;
import com.google.android.gms.internal.ads.C1344kc;
import j.Z;
import java.util.HashMap;
import java.util.Map;
import u3.C3591p;

/* renamed from: x3.v, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3736v {

    /* renamed from: a, reason: collision with root package name */
    public static r1.l f28386a;

    /* renamed from: b, reason: collision with root package name */
    public static final Object f28387b = new Object();

    public C3736v(Context context) {
        context = context.getApplicationContext() != null ? context.getApplicationContext() : context;
        synchronized (f28387b) {
            try {
                if (f28386a == null) {
                    AbstractC1987x7.a(context);
                    f28386a = ((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.f17454N3)).booleanValue() ? C3728n.B(context) : com.bumptech.glide.d.C(context);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static C3734t a(int i7, String str, HashMap hashMap, byte[] bArr) {
        C3734t c3734t = new C3734t();
        Z z7 = new Z(str, c3734t);
        C1246ie c1246ie = new C1246ie();
        C3733s c3733s = new C3733s(i7, str, c3734t, z7, bArr, hashMap, c1246ie);
        if (C1246ie.c()) {
            try {
                Map c7 = c3733s.c();
                if (bArr == null) {
                    bArr = null;
                }
                byte[] bArr2 = bArr;
                if (C1246ie.c()) {
                    c1246ie.d("onNetworkRequest", new C1344kc(str, "GET", c7, bArr2, 10, 0));
                }
            } catch (C0859b3 e7) {
                AbstractC1295je.g(e7.getMessage());
            }
        }
        f28386a.c(c3733s);
        return c3734t;
    }
}
