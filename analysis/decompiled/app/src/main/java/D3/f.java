package D3;

import com.google.android.gms.internal.ads.AbstractC1652qe;
import com.google.android.gms.internal.ads.AbstractC1987x7;
import com.google.android.gms.internal.ads.C0545Hi;
import com.google.android.gms.internal.ads.C1057ew;
import com.google.android.gms.internal.ads.C1601pe;
import com.google.android.gms.internal.ads.Cv;
import com.google.android.gms.internal.ads.EnumC1005dw;
import com.google.android.gms.internal.ads.InterfaceC0926cJ;
import com.google.android.gms.internal.ads.InterfaceC1081fJ;
import com.google.android.gms.internal.ads.YI;
import com.google.android.gms.internal.ads.Yo;
import java.util.concurrent.TimeUnit;
import t3.C3515c;
import u3.C3591p;

/* loaded from: classes.dex */
public final class f implements YI {

    /* renamed from: a, reason: collision with root package name */
    public final InterfaceC1081fJ f608a;

    /* renamed from: b, reason: collision with root package name */
    public final InterfaceC1081fJ f609b;

    /* renamed from: c, reason: collision with root package name */
    public final InterfaceC1081fJ f610c;

    public f(InterfaceC0926cJ interfaceC0926cJ, InterfaceC0926cJ interfaceC0926cJ2, C0545Hi c0545Hi) {
        this.f608a = interfaceC0926cJ;
        this.f609b = interfaceC0926cJ2;
        this.f610c = c0545Hi;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1081fJ
    public final Object zzb() {
        C1057ew c1057ew = (C1057ew) this.f608a.zzb();
        g gVar = (g) this.f609b;
        gVar.getClass();
        C1601pe c1601pe = AbstractC1652qe.f15606a;
        Cv.B1(c1601pe);
        return c1057ew.b(((C0545Hi) this.f610c).zzb().c(), EnumC1005dw.GENERATE_SIGNALS).n(new C3515c(1, c1601pe, ((Yo) gVar.f611a).zzb())).t(((Integer) C3591p.f27694d.f27697c.a(AbstractC1987x7.f17418I4)).intValue(), TimeUnit.SECONDS).d();
    }
}
