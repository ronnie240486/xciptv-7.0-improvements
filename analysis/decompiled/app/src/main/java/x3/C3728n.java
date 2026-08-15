package x3;

import android.content.Context;
import com.google.android.gms.internal.ads.AbstractC1321k3;
import com.google.android.gms.internal.ads.AbstractC1987x7;
import com.google.android.gms.internal.ads.C1091fe;
import com.google.android.gms.internal.ads.C1270j3;
import com.google.android.gms.internal.ads.C1830u3;
import com.google.android.gms.internal.ads.C1974wv;
import com.google.android.gms.internal.ads.D4;
import java.io.File;
import java.util.LinkedHashMap;
import java.util.regex.Pattern;
import u3.C3587n;
import u3.C3591p;

/* renamed from: x3.n, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3728n extends C1974wv {

    /* renamed from: C, reason: collision with root package name */
    public final Context f28369C;

    public C3728n(Context context, d1.n nVar) {
        super(nVar);
        this.f28369C = context;
    }

    public static r1.l B(Context context) {
        C3728n c3728n = new C3728n(context, new d1.n());
        File file = new File(context.getCacheDir(), "admob_volley");
        C1830u3 c1830u3 = new C1830u3();
        c1830u3.f16645c = new LinkedHashMap(16, 0.75f, true);
        c1830u3.f16643a = 0L;
        c1830u3.f16646d = new D4(2, file);
        c1830u3.f16644b = 20971520;
        r1.l lVar = new r1.l(c1830u3, c3728n);
        lVar.e();
        return lVar;
    }

    @Override // com.google.android.gms.internal.ads.C1974wv, com.google.android.gms.internal.ads.InterfaceC1117g3
    public final C1270j3 b(AbstractC1321k3 abstractC1321k3) {
        if (abstractC1321k3.f14432y == 0) {
            String str = (String) C3591p.f27694d.f27697c.a(AbstractC1987x7.f17462O3);
            String str2 = abstractC1321k3.f14433z;
            if (Pattern.matches(str, str2)) {
                C1091fe c1091fe = C3587n.f27687f.f27688a;
                I3.f fVar = I3.f.f1338b;
                Context context = this.f28369C;
                if (fVar.c(context, 13400000) == 0) {
                    C1270j3 b6 = new I3.k(context).b(abstractC1321k3);
                    if (b6 != null) {
                        AbstractC3703F.k("Got gmscore asset response: ".concat(String.valueOf(str2)));
                        return b6;
                    }
                    AbstractC3703F.k("Failed to get gmscore asset response: ".concat(String.valueOf(str2)));
                }
            }
        }
        return super.b(abstractC1321k3);
    }
}
