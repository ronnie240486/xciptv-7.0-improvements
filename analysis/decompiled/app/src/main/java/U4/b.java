package U4;

import O4.B;
import O4.C;
import O4.C0078a;
import O4.O;
import O4.r;
import com.google.firebase.inappmessaging.CampaignAnalytics;
import java.util.HashMap;

/* loaded from: classes.dex */
public abstract class b {

    /* renamed from: a, reason: collision with root package name */
    public static final HashMap f4141a;

    static {
        HashMap hashMap = new HashMap();
        HashMap hashMap2 = new HashMap();
        f4141a = hashMap2;
        hashMap.put(C.f2370x, O.UNSPECIFIED_RENDER_ERROR);
        hashMap.put(C.f2371y, O.IMAGE_FETCH_ERROR);
        hashMap.put(C.f2372z, O.IMAGE_DISPLAY_ERROR);
        hashMap.put(C.f2368A, O.IMAGE_UNSUPPORTED_FORMAT);
        hashMap2.put(B.f2366y, r.AUTO);
        hashMap2.put(B.f2367z, r.CLICK);
        hashMap2.put(B.f2363A, r.SWIPE);
        hashMap2.put(B.f2365x, r.UNKNOWN_DISMISS_TYPE);
    }

    public static void a() {
        C0078a newBuilder = CampaignAnalytics.newBuilder();
        newBuilder.d();
        ((CampaignAnalytics) newBuilder.f19897y).setFiamSdkVersion("20.4.0");
        throw null;
    }
}
