package com.google.android.gms.internal.ads;

import android.app.AlertDialog;
import android.content.SharedPreferences;
import android.graphics.Color;
import android.graphics.drawable.ColorDrawable;
import android.text.TextUtils;
import android.view.View;
import android.view.Window;
import android.widget.EditText;
import com.google.android.gms.internal.pal.C2462w;
import com.google.protobuf.AbstractC2575v;
import com.google.protobuf.AbstractC2584y;
import com.nathnetwork.xciptv.encryption.Encrypt;
import java.util.ArrayList;
import java.util.HashMap;

/* renamed from: com.google.android.gms.internal.ads.eH, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract /* synthetic */ class AbstractC1027eH {
    public static int A(int i7, int i8, int i9, int i10) {
        return AbstractC2584y.s0(i7) + i8 + i9 + i10;
    }

    public static /* synthetic */ String B(int i7) {
        if (i7 == 1) {
            return "UNKNOWN_COMPARISON_TYPE";
        }
        if (i7 == 2) {
            return "LESS_THAN";
        }
        if (i7 == 3) {
            return "GREATER_THAN";
        }
        if (i7 == 4) {
            return "EQUAL";
        }
        if (i7 == 5) {
            return "BETWEEN";
        }
        throw null;
    }

    public static /* synthetic */ String C(int i7) {
        switch (i7) {
            case 1:
                return "UNKNOWN_MATCH_TYPE";
            case 2:
                return "REGEXP";
            case 3:
                return "BEGINS_WITH";
            case 4:
                return "ENDS_WITH";
            case 5:
                return "PARTIAL";
            case 6:
                return "EXACT";
            case 7:
                return "IN_LIST";
            default:
                throw null;
        }
    }

    public static /* synthetic */ String D(int i7) {
        switch (i7) {
            case 1:
                return "UNKNOWN_KEYMATERIAL";
            case 2:
                return "SYMMETRIC";
            case 3:
                return "ASYMMETRIC_PRIVATE";
            case 4:
                return "ASYMMETRIC_PUBLIC";
            case 5:
                return "REMOTE";
            case 6:
                return "UNRECOGNIZED";
            default:
                throw null;
        }
    }

    public static /* synthetic */ String E(int i7) {
        switch (i7) {
            case 1:
                return "ENQUEUED";
            case 2:
                return "RUNNING";
            case 3:
                return "SUCCEEDED";
            case 4:
                return "FAILED";
            case 5:
                return "BLOCKED";
            case 6:
                return "CANCELLED";
            default:
                throw null;
        }
    }

    public static /* synthetic */ String F(int i7) {
        return i7 != 1 ? i7 != 2 ? "null" : "LINEAR" : "EXPONENTIAL";
    }

    public static /* synthetic */ String G(int i7) {
        switch (i7) {
            case 1:
                return "NOT_REQUIRED";
            case 2:
                return "CONNECTED";
            case 3:
                return "UNMETERED";
            case 4:
                return "NOT_ROAMING";
            case 5:
                return "METERED";
            case 6:
                return "TEMPORARILY_UNMETERED";
            default:
                return "null";
        }
    }

    public static /* synthetic */ String H(int i7) {
        return i7 != 1 ? i7 != 2 ? "null" : "DROP_WORK_REQUEST" : "RUN_AS_NON_EXPEDITED_WORK_REQUEST";
    }

    public static /* synthetic */ String I(int i7) {
        switch (i7) {
            case 1:
                return "ENQUEUED";
            case 2:
                return "RUNNING";
            case 3:
                return "SUCCEEDED";
            case 4:
                return "FAILED";
            case 5:
                return "BLOCKED";
            case 6:
                return "CANCELLED";
            default:
                return "null";
        }
    }

    public static Object a(int i7, AbstractC2575v abstractC2575v) {
        return i7 != 1 ? i7 != 2 ? abstractC2575v.n() : abstractC2575v.E() : abstractC2575v.D();
    }

    public static final boolean b(int i7) {
        return i7 == 3 || i7 == 4 || i7 == 6;
    }

    public static int c(int i7) {
        if (i7 == 0) {
            return 1;
        }
        if (i7 == 1) {
            return 2;
        }
        if (i7 == 2) {
            return 3;
        }
        if (i7 != 3) {
            return i7 != 4 ? 0 : 5;
        }
        return 4;
    }

    public static int d(int i7) {
        if (i7 == 0) {
            return 1;
        }
        if (i7 == 1) {
            return 2;
        }
        if (i7 == 2) {
            return 3;
        }
        if (i7 != 3) {
            return i7 != 4 ? 0 : 5;
        }
        return 4;
    }

    public static int e(int i7) {
        if (i7 == 0) {
            return 1;
        }
        if (i7 == 1) {
            return 2;
        }
        if (i7 == 2) {
            return 3;
        }
        if (i7 != 3) {
            return i7 != 4 ? 0 : 5;
        }
        return 4;
    }

    public static int f(int i7, int i8, int i9) {
        return i7 | i8 | i9 | 128;
    }

    public static int g(int i7) {
        return i7 & 384;
    }

    public static int h(int i7) {
        return i7 & 64;
    }

    public static /* synthetic */ int i(int i7) {
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

    public static int j(int i7, int i8, int i9) {
        return AbstractC1589pG.g0(i7) + i8 + i9;
    }

    public static int k(int i7, int i8, int i9, int i10) {
        return C2462w.J0(i7) + i8 + i9 + i10;
    }

    public static View l(Window window, ColorDrawable colorDrawable, AlertDialog alertDialog, View view, int i7) {
        window.setBackgroundDrawable(colorDrawable);
        alertDialog.setView(view);
        return view.findViewById(i7);
    }

    public static Object m(ArrayList arrayList, int i7) {
        return arrayList.get(arrayList.size() - i7);
    }

    public static String n(SharedPreferences sharedPreferences, String str, String str2, StringBuilder sb) {
        sb.append(sharedPreferences.getString(str, str2));
        return sb.toString();
    }

    public static String o(String str, int i7, String str2, int i8, String str3) {
        return str + i7 + str2 + i8 + str3;
    }

    public static String p(String str, String str2) {
        return Encrypt.a(Cv.M().c(str, str2));
    }

    public static String q(String str, String str2, String str3, String str4, String str5) {
        return str + str2 + str3 + str4 + str5;
    }

    public static StringBuilder r(String str, int i7, String str2, int i8, String str3) {
        StringBuilder sb = new StringBuilder(str);
        sb.append(i7);
        sb.append(str2);
        sb.append(i8);
        sb.append(str3);
        return sb;
    }

    public static void s(int i7, int i8, int i9, HashMap hashMap, String str) {
        hashMap.put(str, Integer.valueOf(Color.rgb(i7, i8, i9)));
    }

    public static /* synthetic */ void t(IG ig) {
        if (ig != null) {
            throw new ClassCastException();
        }
    }

    public static /* synthetic */ void u(com.google.android.gms.internal.measurement.G2 g22) {
        if (g22 != null) {
            throw new ClassCastException();
        }
    }

    public static /* synthetic */ void v(com.google.android.gms.internal.pal.L l7) {
        if (l7 != null) {
            throw new ClassCastException();
        }
    }

    public static void w(String str, int i7, String str2) {
        l3.r.f(str2, str + i7);
    }

    public static void x(String str, String str2, StringBuilder sb, String str3) {
        sb.append(Cv.M().c(str, str2));
        sb.append(str3);
    }

    public static boolean y(EditText editText) {
        return TextUtils.isEmpty(editText.getText().toString());
    }

    public static int z(int i7, int i8, int i9) {
        return C2462w.J0(i7) + i8 + i9;
    }
}
