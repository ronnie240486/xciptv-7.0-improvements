package android.support.v4.media;

import B2.y;
import H.d;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import com.google.ads.interactivemedia.v3.internal.zzaea;
import com.google.android.gms.internal.ads.C0536Gn;
import com.google.android.gms.internal.ads.C0543Hg;
import com.google.android.gms.internal.ads.C0568Jd;
import com.google.android.gms.internal.ads.C0716Tl;
import com.google.android.gms.internal.ads.C0978dJ;
import com.google.android.gms.internal.ads.C1556ok;
import com.google.android.gms.internal.ads.C2058yd;
import com.google.android.gms.internal.ads.Cv;
import com.google.android.gms.internal.ads.InterfaceC0926cJ;
import com.google.android.gms.internal.ads.XI;
import com.google.android.gms.internal.ads.Yu;
import k5.C3128a;
import p5.i;

/* loaded from: classes.dex */
public abstract /* synthetic */ class a {
    public static InterfaceC0926cJ A(C0978dJ c0978dJ, int i7) {
        return XI.b(new C1556ok(c0978dJ, i7));
    }

    public static String B(String str, String str2) {
        return str + str2;
    }

    public static /* synthetic */ void C(Object obj) {
        throw new ClassCastException();
    }

    public static /* synthetic */ String D(int i7) {
        return i7 != 1 ? i7 != 2 ? i7 != 3 ? "null" : "REMOVING" : "ADDING" : "NONE";
    }

    public static /* synthetic */ String E(int i7) {
        return i7 != 1 ? i7 != 2 ? i7 != 3 ? i7 != 4 ? "null" : "INVISIBLE" : "GONE" : "VISIBLE" : "REMOVED";
    }

    public static /* synthetic */ String F(int i7) {
        return i7 != 1 ? i7 != 2 ? i7 != 3 ? "null" : "VIDEO" : "NATIVE_DISPLAY" : "HTML_DISPLAY";
    }

    public static final void a(int i7, View view) {
        int c7 = d.c(i7);
        if (c7 == 0) {
            ViewGroup viewGroup = (ViewGroup) view.getParent();
            if (viewGroup != null) {
                if (Log.isLoggable("FragmentManager", 2)) {
                    Log.v("FragmentManager", "SpecialEffectsController: Removing view " + view + " from container " + viewGroup);
                }
                viewGroup.removeView(view);
                return;
            }
            return;
        }
        if (c7 == 1) {
            if (Log.isLoggable("FragmentManager", 2)) {
                Log.v("FragmentManager", "SpecialEffectsController: Setting view " + view + " to VISIBLE");
            }
            view.setVisibility(0);
            return;
        }
        if (c7 == 2) {
            if (Log.isLoggable("FragmentManager", 2)) {
                Log.v("FragmentManager", "SpecialEffectsController: Setting view " + view + " to GONE");
            }
            view.setVisibility(8);
            return;
        }
        if (c7 != 3) {
            return;
        }
        if (Log.isLoggable("FragmentManager", 2)) {
            Log.v("FragmentManager", "SpecialEffectsController: Setting view " + view + " to INVISIBLE");
        }
        view.setVisibility(4);
    }

    public static int b(int i7) {
        if (i7 == 0) {
            return 2;
        }
        if (i7 == 4) {
            return 4;
        }
        if (i7 == 8) {
            return 3;
        }
        throw new IllegalArgumentException(y.h("Unknown visibility ", i7));
    }

    public static int c(View view) {
        if (view.getAlpha() == 0.0f && view.getVisibility() == 0) {
            return 4;
        }
        return b(view.getVisibility());
    }

    public static /* synthetic */ String d(int i7) {
        if (i7 == 1) {
            return "htmlDisplay";
        }
        if (i7 == 2) {
            return "nativeDisplay";
        }
        if (i7 == 3) {
            return "video";
        }
        throw null;
    }

    public static /* synthetic */ String e(int i7) {
        if (i7 == 1) {
            return "ctv";
        }
        if (i7 == 2) {
            return "mobile";
        }
        if (i7 == 3) {
            return "other";
        }
        throw null;
    }

    public static /* synthetic */ String f(int i7) {
        if (i7 == 1) {
            return "beginToRender";
        }
        if (i7 == 2) {
            return "definedByJavascript";
        }
        if (i7 == 3) {
            return "onePixel";
        }
        if (i7 == 4) {
            return "unspecified";
        }
        throw null;
    }

    public static /* synthetic */ int g(int i7) {
        switch (i7) {
            case 1:
                return 0;
            case 2:
                return 1;
            case 3:
                return 2;
            case 4:
                return 3;
            case 5:
                return 4;
            case 6:
                return -1;
            default:
                throw null;
        }
    }

    public static int h(int i7, int i8, int i9) {
        return zzaea.zzx(i7) + i8 + i9;
    }

    public static int i(int i7, int i8, int i9, int i10) {
        return ((i7 * i8) / i9) + i10;
    }

    public static InterfaceC0926cJ j(InterfaceC0926cJ interfaceC0926cJ, C0536Gn c0536Gn, int i7) {
        return XI.b(new C0716Tl(interfaceC0926cJ, c0536Gn, i7));
    }

    public static InterfaceC0926cJ k(InterfaceC0926cJ interfaceC0926cJ, C0536Gn c0536Gn, InterfaceC0926cJ interfaceC0926cJ2, int i7) {
        return XI.b(new C2058yd(interfaceC0926cJ, c0536Gn, interfaceC0926cJ2, i7));
    }

    public static InterfaceC0926cJ l(InterfaceC0926cJ interfaceC0926cJ, InterfaceC0926cJ interfaceC0926cJ2, int i7) {
        return XI.b(new C0568Jd(interfaceC0926cJ, interfaceC0926cJ2, i7));
    }

    public static InterfaceC0926cJ m(C0978dJ c0978dJ, int i7) {
        return XI.b(new C0543Hg(c0978dJ, i7));
    }

    public static String n(String str, int i7, String str2, int i8) {
        return str + i7 + str2 + i8;
    }

    public static String o(String str, String str2) {
        return str + str2;
    }

    public static String p(String str, String str2, String str3) {
        return str + str2 + str3;
    }

    public static String q(StringBuilder sb, long j7, String str) {
        sb.append(j7);
        sb.append(str);
        return sb.toString();
    }

    public static StringBuilder r(String str) {
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        return sb;
    }

    public static StringBuilder s(String str, String str2) {
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append(str2);
        return sb;
    }

    public static StringBuilder t(String str, String str2, String str3) {
        StringBuilder sb = new StringBuilder(str);
        sb.append(str2);
        sb.append(str3);
        return sb;
    }

    public static i u(String str, String str2, C3128a c3128a) {
        return c3128a.M(Cv.M().c(str, str2));
    }

    public static /* synthetic */ void v(Object obj) {
        if (obj != null) {
            throw new ClassCastException();
        }
    }

    public static void w(String str, int i7, String str2) {
        Yu.f(str2, str + i7);
    }

    public static void x(String str, String str2, String str3) {
        Yu.f(str3, str2.concat(String.valueOf(str)));
    }

    public static boolean y(String str, String str2, String str3) {
        return Cv.M().c(str, str2).equals(str3);
    }

    public static int z(int i7, int i8, int i9, int i10) {
        return zzaea.zzx(i7) + i8 + i9 + i10;
    }
}
