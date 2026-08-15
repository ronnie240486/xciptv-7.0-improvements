package x3;

import com.google.android.gms.internal.ads.C0766Xf;
import com.google.android.gms.internal.ads.C0895bo;
import com.google.android.gms.internal.ads.InterfaceC0926cJ;
import com.google.android.gms.internal.ads.InterfaceC1081fJ;
import com.google.android.gms.internal.ads.YI;

/* renamed from: x3.C, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3700C implements YI {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f28264a;

    /* renamed from: b, reason: collision with root package name */
    public final InterfaceC1081fJ f28265b;

    public /* synthetic */ C3700C(InterfaceC0926cJ interfaceC0926cJ, int i7) {
        this.f28264a = i7;
        this.f28265b = interfaceC0926cJ;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1081fJ
    public final /* bridge */ /* synthetic */ Object zzb() {
        int i7 = this.f28264a;
        InterfaceC1081fJ interfaceC1081fJ = this.f28265b;
        switch (i7) {
            case 0:
                return new C3699B(((C0766Xf) interfaceC1081fJ).a());
            default:
                return new D3.k((C0895bo) interfaceC1081fJ.zzb());
        }
    }
}
