package u3;

import android.os.IBinder;
import android.os.IInterface;
import com.google.android.gms.internal.ads.C0776Yb;
import com.google.android.gms.internal.ads.InterfaceC0831ac;
import com.google.android.gms.internal.ads.K8;
import com.google.android.gms.internal.ads.M8;
import com.google.android.gms.internal.ads.N8;

/* loaded from: classes.dex */
public final class H0 extends Q3.d {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f27577a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public H0(int i7) {
        super("com.google.android.gms.ads.MobileAdsSettingManagerCreatorImpl");
        this.f27577a = i7;
        if (i7 == 1) {
            super("com.google.android.gms.ads.AdLoaderBuilderCreatorImpl");
            return;
        }
        if (i7 == 2) {
            super("com.google.android.gms.ads.NativeAdViewDelegateCreatorImpl");
            return;
        }
        if (i7 == 3) {
            super("com.google.android.gms.ads.NativeAdViewHolderDelegateCreatorImpl");
        } else if (i7 != 4) {
        } else {
            super("com.google.android.gms.ads.AdOverlayCreatorImpl");
        }
    }

    @Override // Q3.d
    public final Object getRemoteCreator(IBinder iBinder) {
        switch (this.f27577a) {
            case 0:
                if (iBinder == null) {
                    return null;
                }
                IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IMobileAdsSettingManagerCreator");
                return queryLocalInterface instanceof C3562a0 ? (C3562a0) queryLocalInterface : new C3562a0(iBinder, "com.google.android.gms.ads.internal.client.IMobileAdsSettingManagerCreator", 0);
            case 1:
                if (iBinder == null) {
                    return null;
                }
                IInterface queryLocalInterface2 = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdLoaderBuilderCreator");
                return queryLocalInterface2 instanceof C3543E ? (C3543E) queryLocalInterface2 : new C3543E(iBinder);
            case 2:
                if (iBinder == null) {
                    return null;
                }
                IInterface queryLocalInterface3 = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.formats.client.INativeAdViewDelegateCreator");
                return queryLocalInterface3 instanceof M8 ? (M8) queryLocalInterface3 : new K8(iBinder);
            case 3:
                if (iBinder == null) {
                    return null;
                }
                IInterface queryLocalInterface4 = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.formats.client.INativeAdViewHolderDelegateCreator");
                return queryLocalInterface4 instanceof N8 ? (N8) queryLocalInterface4 : new N8(iBinder, "com.google.android.gms.ads.internal.formats.client.INativeAdViewHolderDelegateCreator", 0);
            default:
                if (iBinder == null) {
                    return null;
                }
                IInterface queryLocalInterface5 = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.overlay.client.IAdOverlayCreator");
                return queryLocalInterface5 instanceof InterfaceC0831ac ? (InterfaceC0831ac) queryLocalInterface5 : new C0776Yb(iBinder);
        }
    }
}
