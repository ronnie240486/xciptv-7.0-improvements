package A4;

import B2.w;
import F4.d;
import android.util.Log;
import c4.f;
import com.google.android.gms.internal.ads.Cv;
import com.nathnetwork.xciptv.CategoriesActivity;
import h2.InterfaceC2776c;
import j3.C3016g;
import l3.o;

/* loaded from: classes.dex */
public final /* synthetic */ class b implements d, w, X4.b, f, P5.a, o {
    public /* synthetic */ b(int i7) {
    }

    public static void a(C3016g c3016g) {
        String str = CategoriesActivity.THEME;
        Log.w("XCIPTV_TAG", c3016g.f24515a + ": " + c3016g.f24516b);
    }

    @Override // l3.o
    public void invoke(Object obj) {
        ((InterfaceC2776c) obj).getClass();
    }

    @Override // c4.f
    public void onSuccess(Object obj) {
        Cv.k0("Starting InAppMessaging runtime with Installation ID " + ((String) obj));
    }
}
