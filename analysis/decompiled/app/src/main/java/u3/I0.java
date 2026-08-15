package u3;

import com.google.android.gms.internal.ads.AbstractC1295je;
import com.google.android.gms.internal.ads.C1091fe;

/* loaded from: classes.dex */
public final class I0 extends AbstractBinderC3611z {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ J0 f27578x;

    public /* synthetic */ I0(J0 j02) {
        this.f27578x = j02;
    }

    @Override // u3.InterfaceC3539A
    public final void b3(V0 v02, int i7) {
        AbstractC1295je.d("This app is using a lightweight version of the Google Mobile Ads SDK that requires the latest Google Play services to be installed, but Google Play services is either missing or out of date.");
        C1091fe.f13499b.post(new androidx.activity.f(this, 15));
    }

    @Override // u3.InterfaceC3539A
    public final void q2(V0 v02) {
        b3(v02, 1);
    }

    @Override // u3.InterfaceC3539A
    public final String zze() {
        return null;
    }

    @Override // u3.InterfaceC3539A
    public final String zzf() {
        return null;
    }

    @Override // u3.InterfaceC3539A
    public final boolean zzi() {
        return false;
    }
}
