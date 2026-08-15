package w3;

import android.app.Activity;
import android.os.Build;
import android.os.Bundle;
import com.google.android.gms.ads.internal.overlay.AdOverlayInfoParcel;
import com.google.android.gms.internal.ads.AbstractC1295je;
import com.google.android.gms.internal.ads.C1096fj;
import com.google.android.gms.internal.ads.InterfaceC1046el;
import l3.C3146A;
import t3.C3518f;
import u3.InterfaceC3561a;
import x3.AbstractC3703F;

/* renamed from: w3.b, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class BinderC3672b extends i {

    /* renamed from: V, reason: collision with root package name */
    public final /* synthetic */ int f28037V;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ BinderC3672b(Activity activity, int i7) {
        super(activity);
        this.f28037V = i7;
    }

    /* JADX WARN: Removed duplicated region for block: B:38:0x008d A[Catch: f -> 0x003a, TryCatch #0 {f -> 0x003a, blocks: (B:13:0x0020, B:15:0x002c, B:17:0x0030, B:19:0x0036, B:20:0x003d, B:21:0x0046, B:23:0x0051, B:24:0x0053, B:26:0x0059, B:27:0x0065, B:30:0x006e, B:34:0x007b, B:36:0x0080, B:38:0x008d, B:40:0x0091, B:42:0x0097, B:43:0x009a, B:45:0x00a0, B:46:0x00a3, B:48:0x00a9, B:50:0x00ad, B:51:0x00b0, B:53:0x00b6, B:54:0x00b9, B:61:0x00e4, B:64:0x00e8, B:65:0x00ef, B:66:0x00f0, B:68:0x00f4, B:70:0x0101, B:73:0x0077, B:74:0x0089, B:75:0x0105, B:76:0x010c), top: B:12:0x0020 }] */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00dc  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0101 A[Catch: f -> 0x003a, TryCatch #0 {f -> 0x003a, blocks: (B:13:0x0020, B:15:0x002c, B:17:0x0030, B:19:0x0036, B:20:0x003d, B:21:0x0046, B:23:0x0051, B:24:0x0053, B:26:0x0059, B:27:0x0065, B:30:0x006e, B:34:0x007b, B:36:0x0080, B:38:0x008d, B:40:0x0091, B:42:0x0097, B:43:0x009a, B:45:0x00a0, B:46:0x00a3, B:48:0x00a9, B:50:0x00ad, B:51:0x00b0, B:53:0x00b6, B:54:0x00b9, B:61:0x00e4, B:64:0x00e8, B:65:0x00ef, B:66:0x00f0, B:68:0x00f4, B:70:0x0101, B:73:0x0077, B:74:0x0089, B:75:0x0105, B:76:0x010c), top: B:12:0x0020 }] */
    @Override // com.google.android.gms.internal.ads.InterfaceC0762Xb
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void x0(Bundle bundle) {
        int i7;
        int i8 = this.f28037V;
        Activity activity = this.f28073y;
        switch (i8) {
            case 4:
                AbstractC3703F.k("AdOverlayParcel is null or does not contain valid overlay type.");
                this.f28072T = 4;
                activity.finish();
                return;
            default:
                if (!this.f28067O) {
                    activity.requestWindowFeature(1);
                }
                this.f28060G = bundle != null && bundle.getBoolean("com.google.android.gms.ads.internal.overlay.hasResumed", false);
                try {
                    AdOverlayInfoParcel o7 = AdOverlayInfoParcel.o(activity.getIntent());
                    this.f28074z = o7;
                    if (o7 == null) {
                        throw new f("Could not get info for ad overlay.");
                    }
                    if (o7.f8375T) {
                        if (Build.VERSION.SDK_INT >= 28) {
                            activity.setShowWhenLocked(true);
                        } else {
                            activity.getWindow().addFlags(524288);
                        }
                    }
                    if (this.f28074z.f8365J.f14910z > 7500000) {
                        this.f28072T = 4;
                    }
                    if (activity.getIntent() != null) {
                        this.f28070R = activity.getIntent().getBooleanExtra("shouldCallOnOverlayOpened", true);
                    }
                    AdOverlayInfoParcel adOverlayInfoParcel = this.f28074z;
                    C3518f c3518f = adOverlayInfoParcel.f8367L;
                    int i9 = adOverlayInfoParcel.f8364H;
                    if (c3518f != null) {
                        boolean z7 = c3518f.f27380x;
                        this.f28061H = z7;
                        if (z7) {
                            if (i9 != 5 && c3518f.f27376C != -1) {
                                new h(this).b();
                            }
                        }
                        if (bundle == null) {
                            if (this.f28070R) {
                                C1096fj c1096fj = this.f28074z.f8372Q;
                                if (c1096fj != null) {
                                    c1096fj.d();
                                }
                                j jVar = this.f28074z.f8378z;
                                if (jVar != null) {
                                    jVar.m1();
                                }
                            }
                            AdOverlayInfoParcel adOverlayInfoParcel2 = this.f28074z;
                            if (adOverlayInfoParcel2.f8364H != 1) {
                                InterfaceC3561a interfaceC3561a = adOverlayInfoParcel2.f8377y;
                                if (interfaceC3561a != null) {
                                    interfaceC3561a.p();
                                }
                                InterfaceC1046el interfaceC1046el = this.f28074z.f8373R;
                                if (interfaceC1046el != null) {
                                    interfaceC1046el.zzs();
                                }
                            }
                        }
                        AdOverlayInfoParcel adOverlayInfoParcel3 = this.f28074z;
                        g gVar = new g(activity, adOverlayInfoParcel3.f8366K, adOverlayInfoParcel3.f8365J.f14908x, adOverlayInfoParcel3.f8371P);
                        this.I = gVar;
                        gVar.setId(1000);
                        t3.k.f27396A.f27401e.J(activity);
                        AdOverlayInfoParcel adOverlayInfoParcel4 = this.f28074z;
                        i7 = adOverlayInfoParcel4.f8364H;
                        if (i7 == 1) {
                            n3(false);
                            return;
                        }
                        if (i7 == 2) {
                            this.f28055B = new C3146A(adOverlayInfoParcel4.f8357A);
                            n3(false);
                            return;
                        } else if (i7 == 3) {
                            n3(true);
                            return;
                        } else {
                            if (i7 != 5) {
                                throw new f("Could not determine ad overlay type.");
                            }
                            n3(false);
                            return;
                        }
                    }
                    if (i9 == 5) {
                        this.f28061H = true;
                        if (i9 != 5) {
                            new h(this).b();
                        }
                        if (bundle == null) {
                        }
                        AdOverlayInfoParcel adOverlayInfoParcel32 = this.f28074z;
                        g gVar2 = new g(activity, adOverlayInfoParcel32.f8366K, adOverlayInfoParcel32.f8365J.f14908x, adOverlayInfoParcel32.f8371P);
                        this.I = gVar2;
                        gVar2.setId(1000);
                        t3.k.f27396A.f27401e.J(activity);
                        AdOverlayInfoParcel adOverlayInfoParcel42 = this.f28074z;
                        i7 = adOverlayInfoParcel42.f8364H;
                        if (i7 == 1) {
                        }
                    } else {
                        this.f28061H = false;
                        if (bundle == null) {
                        }
                        AdOverlayInfoParcel adOverlayInfoParcel322 = this.f28074z;
                        g gVar22 = new g(activity, adOverlayInfoParcel322.f8366K, adOverlayInfoParcel322.f8365J.f14908x, adOverlayInfoParcel322.f8371P);
                        this.I = gVar22;
                        gVar22.setId(1000);
                        t3.k.f27396A.f27401e.J(activity);
                        AdOverlayInfoParcel adOverlayInfoParcel422 = this.f28074z;
                        i7 = adOverlayInfoParcel422.f8364H;
                        if (i7 == 1) {
                        }
                    }
                } catch (f e7) {
                    AbstractC1295je.g(e7.getMessage());
                    this.f28072T = 4;
                    activity.finish();
                    return;
                }
                break;
        }
    }
}
