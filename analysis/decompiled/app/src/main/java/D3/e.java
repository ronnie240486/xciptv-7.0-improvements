package D3;

import com.google.android.gms.internal.ads.Cv;
import com.google.android.gms.internal.ads.EnumC1273j6;
import com.google.android.gms.internal.ads.YI;
import java.util.HashSet;
import java.util.Locale;

/* loaded from: classes.dex */
public final class e implements YI {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f606a;

    /* renamed from: b, reason: collision with root package name */
    public final d f607b;

    public /* synthetic */ e(d dVar, int i7) {
        this.f606a = i7;
        this.f607b = dVar;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // com.google.android.gms.internal.ads.InterfaceC1081fJ
    public final Object zzb() {
        char c7;
        int i7 = this.f606a;
        d dVar = this.f607b;
        switch (i7) {
            case 0:
                String str = dVar.f605b;
                switch (str.hashCode()) {
                    case -1999289321:
                        if (str.equals("NATIVE")) {
                            c7 = 2;
                            break;
                        }
                        c7 = 65535;
                        break;
                    case -1372958932:
                        if (str.equals("INTERSTITIAL")) {
                            c7 = 1;
                            break;
                        }
                        c7 = 65535;
                        break;
                    case 543046670:
                        if (str.equals("REWARDED")) {
                            c7 = 3;
                            break;
                        }
                        c7 = 65535;
                        break;
                    case 1951953708:
                        if (str.equals("BANNER")) {
                            c7 = 0;
                            break;
                        }
                        c7 = 65535;
                        break;
                    default:
                        c7 = 65535;
                        break;
                }
                return c7 != 0 ? c7 != 1 ? c7 != 2 ? c7 != 3 ? EnumC1273j6.AD_INITIATER_UNSPECIFIED : EnumC1273j6.REWARD_BASED_VIDEO_AD : EnumC1273j6.AD_LOADER : EnumC1273j6.INTERSTITIAL : EnumC1273j6.BANNER;
            case 1:
                String lowerCase = dVar.f605b.toLowerCase(Locale.ROOT);
                Cv.B1(lowerCase);
                return lowerCase;
            default:
                dVar.getClass();
                HashSet hashSet = new HashSet();
                hashSet.add(dVar.f605b.toLowerCase(Locale.ROOT));
                return hashSet;
        }
    }
}
