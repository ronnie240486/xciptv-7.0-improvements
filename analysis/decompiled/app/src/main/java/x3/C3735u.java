package x3;

import com.google.android.gms.internal.ads.AbstractC1321k3;
import com.google.android.gms.internal.ads.C1246ie;
import com.google.android.gms.internal.ads.C1270j3;
import com.google.android.gms.internal.ads.C1344kc;
import com.google.android.gms.internal.ads.C1423m3;
import com.google.android.gms.internal.ads.C1702re;
import com.google.android.gms.internal.ads.D4;
import com.google.android.gms.internal.ads.Qt;
import java.util.Map;
import l3.AbstractC3153d;
import v2.C3636c;

/* renamed from: x3.u, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3735u extends AbstractC1321k3 {

    /* renamed from: J, reason: collision with root package name */
    public final C1702re f28384J;

    /* renamed from: K, reason: collision with root package name */
    public final C1246ie f28385K;

    public C3735u(String str, C1702re c1702re) {
        super(0, str, new C3636c(c1702re, 3));
        this.f28384J = c1702re;
        C1246ie c1246ie = new C1246ie();
        this.f28385K = c1246ie;
        if (C1246ie.c()) {
            c1246ie.d("onNetworkRequest", new C1344kc(str, "GET", null, null, 10, 0));
        }
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1321k3
    public final C1423m3 a(C1270j3 c1270j3) {
        return new C1423m3(c1270j3, AbstractC3153d.L(c1270j3));
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1321k3
    public final void e(Object obj) {
        byte[] bArr;
        C1270j3 c1270j3 = (C1270j3) obj;
        Map map = c1270j3.f14267c;
        C1246ie c1246ie = this.f28385K;
        c1246ie.getClass();
        if (C1246ie.c()) {
            int i7 = c1270j3.f14265a;
            c1246ie.d("onNetworkResponse", new Qt(i7, map, 8));
            if (i7 < 200 || i7 >= 300) {
                c1246ie.d("onNetworkRequestError", new com.google.android.gms.internal.ads.I((String) null));
            }
        }
        if (C1246ie.c() && (bArr = c1270j3.f14266b) != null) {
            c1246ie.d("onNetworkResponseBody", new D4(bArr, 7));
        }
        this.f28384J.b(c1270j3);
    }
}
