package Z3;

import android.os.Bundle;
import java.util.EnumMap;

/* renamed from: Z3.h2, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0197h2 {

    /* renamed from: c, reason: collision with root package name */
    public static final C0197h2 f5912c = new C0197h2(null, null, 100);

    /* renamed from: a, reason: collision with root package name */
    public final EnumMap f5913a;

    /* renamed from: b, reason: collision with root package name */
    public final int f5914b;

    public C0197h2(EnumMap enumMap, int i7) {
        EnumMap enumMap2 = new EnumMap(EnumC0193g2.class);
        this.f5913a = enumMap2;
        enumMap2.putAll(enumMap);
        this.f5914b = i7;
    }

    public static C0197h2 a(int i7, Bundle bundle) {
        if (bundle == null) {
            return new C0197h2(null, null, i7);
        }
        EnumMap enumMap = new EnumMap(EnumC0193g2.class);
        for (EnumC0193g2 enumC0193g2 : EnumC0189f2.STORAGE.f5887x) {
            enumMap.put((EnumMap) enumC0193g2, (EnumC0193g2) g(bundle.getString(enumC0193g2.f5900x)));
        }
        return new C0197h2(enumMap, i7);
    }

    public static C0197h2 b(int i7, String str) {
        EnumMap enumMap = new EnumMap(EnumC0193g2.class);
        if (str != null) {
            EnumC0189f2 enumC0189f2 = EnumC0189f2.STORAGE;
            int i8 = 0;
            while (true) {
                EnumC0193g2[] enumC0193g2Arr = enumC0189f2.f5887x;
                if (i8 >= enumC0193g2Arr.length) {
                    break;
                }
                EnumC0193g2 enumC0193g2 = enumC0193g2Arr[i8];
                int i9 = i8 + 2;
                if (i9 < str.length()) {
                    char charAt = str.charAt(i9);
                    enumMap.put((EnumMap) enumC0193g2, (EnumC0193g2) (charAt != '0' ? charAt != '1' ? null : Boolean.TRUE : Boolean.FALSE));
                }
                i8++;
            }
        }
        return new C0197h2(enumMap, i7);
    }

    public static String d(int i7) {
        return i7 != -20 ? i7 != -10 ? i7 != 0 ? i7 != 30 ? i7 != 90 ? i7 != 100 ? "OTHER" : "UNKNOWN" : "REMOTE_CONFIG" : "1P_INIT" : "1P_API" : "MANIFEST" : "API";
    }

    public static Boolean g(String str) {
        if (str == null) {
            return null;
        }
        if (str.equals("granted")) {
            return Boolean.TRUE;
        }
        if (str.equals("denied")) {
            return Boolean.FALSE;
        }
        return null;
    }

    public final C0197h2 c(C0197h2 c0197h2) {
        EnumMap enumMap = new EnumMap(EnumC0193g2.class);
        for (EnumC0193g2 enumC0193g2 : EnumC0189f2.STORAGE.f5887x) {
            Boolean bool = (Boolean) this.f5913a.get(enumC0193g2);
            Boolean bool2 = (Boolean) c0197h2.f5913a.get(enumC0193g2);
            if (bool == null) {
                bool = bool2;
            } else if (bool2 != null) {
                bool = Boolean.valueOf(bool.booleanValue() && bool2.booleanValue());
            }
            enumMap.put((EnumMap) enumC0193g2, (EnumC0193g2) bool);
        }
        return new C0197h2(enumMap, 100);
    }

    public final boolean e(EnumC0193g2 enumC0193g2) {
        Boolean bool = (Boolean) this.f5913a.get(enumC0193g2);
        return bool == null || bool.booleanValue();
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C0197h2)) {
            return false;
        }
        C0197h2 c0197h2 = (C0197h2) obj;
        EnumC0193g2[] enumC0193g2Arr = EnumC0189f2.STORAGE.f5887x;
        int length = enumC0193g2Arr.length;
        int i7 = 0;
        while (true) {
            char c7 = 1;
            if (i7 >= length) {
                return this.f5914b == c0197h2.f5914b;
            }
            EnumC0193g2 enumC0193g2 = enumC0193g2Arr[i7];
            Boolean bool = (Boolean) this.f5913a.get(enumC0193g2);
            char c8 = bool == null ? (char) 0 : bool.booleanValue() ? (char) 1 : (char) 2;
            Boolean bool2 = (Boolean) c0197h2.f5913a.get(enumC0193g2);
            if (bool2 == null) {
                c7 = 0;
            } else if (!bool2.booleanValue()) {
                c7 = 2;
            }
            if (c8 != c7) {
                return false;
            }
            i7++;
        }
    }

    public final C0197h2 f(C0197h2 c0197h2) {
        EnumMap enumMap = new EnumMap(EnumC0193g2.class);
        for (EnumC0193g2 enumC0193g2 : EnumC0189f2.STORAGE.f5887x) {
            Boolean bool = (Boolean) this.f5913a.get(enumC0193g2);
            if (bool == null) {
                bool = (Boolean) c0197h2.f5913a.get(enumC0193g2);
            }
            enumMap.put((EnumMap) enumC0193g2, (EnumC0193g2) bool);
        }
        return new C0197h2(enumMap, this.f5914b);
    }

    public final boolean h(C0197h2 c0197h2, EnumC0193g2... enumC0193g2Arr) {
        for (EnumC0193g2 enumC0193g2 : enumC0193g2Arr) {
            Boolean bool = (Boolean) this.f5913a.get(enumC0193g2);
            Boolean bool2 = (Boolean) c0197h2.f5913a.get(enumC0193g2);
            Boolean bool3 = Boolean.FALSE;
            if (bool == bool3 && bool2 != bool3) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i7 = this.f5914b * 17;
        for (Boolean bool : this.f5913a.values()) {
            i7 = (i7 * 31) + (bool == null ? 0 : bool.booleanValue() ? 1 : 2);
        }
        return i7;
    }

    public final String i() {
        StringBuilder sb = new StringBuilder("G1");
        for (EnumC0193g2 enumC0193g2 : EnumC0189f2.STORAGE.f5887x) {
            Boolean bool = (Boolean) this.f5913a.get(enumC0193g2);
            sb.append(bool == null ? '-' : bool.booleanValue() ? '1' : '0');
        }
        return sb.toString();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("source=");
        sb.append(d(this.f5914b));
        for (EnumC0193g2 enumC0193g2 : EnumC0189f2.STORAGE.f5887x) {
            sb.append(",");
            sb.append(enumC0193g2.f5900x);
            sb.append("=");
            Boolean bool = (Boolean) this.f5913a.get(enumC0193g2);
            if (bool == null) {
                sb.append("uninitialized");
            } else {
                sb.append(bool.booleanValue() ? "granted" : "denied");
            }
        }
        return sb.toString();
    }

    public C0197h2(Boolean bool, Boolean bool2, int i7) {
        EnumMap enumMap = new EnumMap(EnumC0193g2.class);
        this.f5913a = enumMap;
        enumMap.put((EnumMap) EnumC0193g2.AD_STORAGE, (EnumC0193g2) bool);
        enumMap.put((EnumMap) EnumC0193g2.ANALYTICS_STORAGE, (EnumC0193g2) bool2);
        this.f5914b = i7;
    }
}
