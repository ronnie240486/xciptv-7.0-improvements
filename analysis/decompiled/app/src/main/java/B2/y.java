package B2;

import androidx.recyclerview.widget.RecyclerView;
import java.util.Arrays;
import java.util.Iterator;
import java.util.ServiceConfigurationError;

/* loaded from: classes.dex */
public abstract /* synthetic */ class y {
    public static /* synthetic */ String A(int i7) {
        return i7 != 1 ? i7 != 2 ? i7 != 3 ? i7 != 4 ? "null" : "INVALID_PAYLOAD" : "FATAL_ERROR" : "TRANSIENT_ERROR" : "OK";
    }

    public static /* synthetic */ String B(int i7) {
        return i7 != 1 ? i7 != 2 ? i7 != 3 ? i7 != 4 ? "null" : "CLOSED" : "CLOSING" : "OPEN" : "OPENING";
    }

    public static /* synthetic */ String C(int i7) {
        return i7 != 1 ? i7 != 2 ? i7 != 3 ? i7 != 4 ? "null" : "PAUSED" : "CLOSED" : "OPEN" : "OPENING";
    }

    public static /* synthetic */ int D(String str) {
        if (str == null) {
            throw new NullPointerException("Name is null");
        }
        if (str.equals("GET")) {
            return 1;
        }
        if (str.equals("PUT")) {
            return 2;
        }
        if (str.equals("POST")) {
            return 3;
        }
        if (str.equals("DELETE")) {
            return 4;
        }
        if (str.equals("HEAD")) {
            return 5;
        }
        if (str.equals("OPTIONS")) {
            return 6;
        }
        if (str.equals("TRACE")) {
            return 7;
        }
        if (str.equals("CONNECT")) {
            return 8;
        }
        if (str.equals("PATCH")) {
            return 9;
        }
        if (str.equals("PROPFIND")) {
            return 10;
        }
        if (str.equals("PROPPATCH")) {
            return 11;
        }
        if (str.equals("MKCOL")) {
            return 12;
        }
        if (str.equals("MOVE")) {
            return 13;
        }
        if (str.equals("COPY")) {
            return 14;
        }
        if (str.equals("LOCK")) {
            return 15;
        }
        if (str.equals("UNLOCK")) {
            return 16;
        }
        throw new IllegalArgumentException("No enum constant fi.iki.elonen.NanoHTTPD.Method.".concat(str));
    }

    public static int a(String str) {
        if (str == null) {
            return 0;
        }
        try {
            return D(str);
        } catch (IllegalArgumentException unused) {
            return 0;
        }
    }

    public static /* synthetic */ boolean b(int i7) {
        if (i7 == 1 || i7 == 2 || i7 == 3) {
            return false;
        }
        if (i7 == 4 || i7 == 5) {
            return true;
        }
        throw null;
    }

    public static /* synthetic */ int c(int i7) {
        if (i7 == 1) {
            return 0;
        }
        if (i7 == 2) {
            return 90;
        }
        throw null;
    }

    public static /* synthetic */ long d(int i7) {
        if (i7 == 1) {
            return 0L;
        }
        if (i7 == 2) {
            return 1L;
        }
        if (i7 == 3) {
            return 2L;
        }
        if (i7 == 4) {
            return 3L;
        }
        if (i7 == 5) {
            return 4L;
        }
        throw null;
    }

    public static /* synthetic */ String e(int i7) {
        if (i7 == 1) {
            return "watson";
        }
        if (i7 == 2) {
            return "launcher_x";
        }
        if (i7 == 3) {
            return "custom";
        }
        if (i7 == 4) {
            return "unknown";
        }
        throw null;
    }

    public static int f(String str, int i7, int i8) {
        return (str.hashCode() + i7) * i8;
    }

    public static String g(RecyclerView recyclerView, StringBuilder sb) {
        sb.append(recyclerView.B());
        return sb.toString();
    }

    public static String h(String str, int i7) {
        return str + i7;
    }

    public static String i(String str, String str2, String str3) {
        return str + str2 + str3;
    }

    public static String j(StringBuilder sb, int i7, String str) {
        sb.append(i7);
        sb.append(str);
        return sb.toString();
    }

    public static String k(StringBuilder sb, String str, String str2) {
        sb.append(str);
        sb.append(str2);
        return sb.toString();
    }

    public static StringBuilder l(String str, int i7, String str2) {
        StringBuilder sb = new StringBuilder(str);
        sb.append(i7);
        sb.append(str2);
        return sb;
    }

    public static StringBuilder m(String str, long j7, String str2) {
        StringBuilder sb = new StringBuilder(str);
        sb.append(j7);
        sb.append(str2);
        return sb;
    }

    public static /* synthetic */ Iterator n() {
        try {
            return Arrays.asList(new A6.b()).iterator();
        } catch (Throwable th) {
            throw new ServiceConfigurationError(th.getMessage(), th);
        }
    }

    public static /* synthetic */ void o(I6.a aVar) {
        if (aVar != null) {
            throw new ClassCastException();
        }
    }

    public static /* synthetic */ void p(U.d dVar) {
        if (dVar != null) {
            throw new ClassCastException();
        }
    }

    public static /* synthetic */ void q(com.google.android.gms.common.api.c cVar) {
        if (cVar != null) {
            throw new ClassCastException();
        }
    }

    public static void r(String str, String str2, String str3) {
        l3.r.f(str3, str + str2);
    }

    public static void s(StringBuilder sb, int i7, String str, int i8, String str2) {
        sb.append(i7);
        sb.append(str);
        sb.append(i8);
        sb.append(str2);
    }

    public static void t(StringBuilder sb, String str, String str2, String str3, String str4) {
        sb.append(str);
        sb.append(str2);
        sb.append(str3);
        sb.append(str4);
    }

    public static /* synthetic */ Iterator u() {
        try {
            return Arrays.asList(new A6.a()).iterator();
        } catch (Throwable th) {
            throw new ServiceConfigurationError(th.getMessage(), th);
        }
    }

    public static /* synthetic */ String v(int i7) {
        switch (i7) {
            case 1:
                return "NONE";
            case 2:
                return "LEFT";
            case 3:
                return "TOP";
            case 4:
                return "RIGHT";
            case 5:
                return "BOTTOM";
            case 6:
                return "BASELINE";
            case 7:
                return "CENTER";
            case 8:
                return "CENTER_X";
            case 9:
                return "CENTER_Y";
            default:
                throw null;
        }
    }

    public static /* synthetic */ String w(int i7) {
        return i7 != 1 ? i7 != 2 ? "null" : "OUTBOUND" : "INBOUND";
    }

    public static /* synthetic */ String x(int i7) {
        return i7 != 1 ? i7 != 2 ? i7 != 3 ? i7 != 4 ? "null" : "RUNNING" : "QUEUED" : "QUEUING" : "IDLE";
    }

    public static /* synthetic */ String y(int i7) {
        switch (i7) {
            case 1:
                return "UNKNOWN";
            case 2:
                return "HORIZONTAL_DIMENSION";
            case 3:
                return "VERTICAL_DIMENSION";
            case 4:
                return "LEFT";
            case 5:
                return "RIGHT";
            case 6:
                return "TOP";
            case 7:
                return "BOTTOM";
            case 8:
                return "BASELINE";
            default:
                return "null";
        }
    }

    public static /* synthetic */ String z(int i7) {
        return i7 != 1 ? i7 != 2 ? i7 != 3 ? "null" : "OPEN" : "OPENING" : "CLOSED";
    }
}
