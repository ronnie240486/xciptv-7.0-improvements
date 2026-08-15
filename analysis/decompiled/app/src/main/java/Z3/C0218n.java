package Z3;

import android.os.Bundle;
import java.util.EnumMap;
import java.util.Objects;

/* renamed from: Z3.n, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0218n {

    /* renamed from: f, reason: collision with root package name */
    public static final C0218n f6032f = new C0218n((Boolean) null, 100, (Boolean) null, (String) null);

    /* renamed from: a, reason: collision with root package name */
    public final int f6033a;

    /* renamed from: b, reason: collision with root package name */
    public final String f6034b;

    /* renamed from: c, reason: collision with root package name */
    public final Boolean f6035c;

    /* renamed from: d, reason: collision with root package name */
    public final String f6036d;

    /* renamed from: e, reason: collision with root package name */
    public final EnumMap f6037e;

    public C0218n(Boolean bool, int i7, Boolean bool2, String str) {
        EnumMap enumMap = new EnumMap(EnumC0193g2.class);
        this.f6037e = enumMap;
        enumMap.put((EnumMap) EnumC0193g2.AD_USER_DATA, (EnumC0193g2) bool);
        this.f6033a = i7;
        this.f6034b = c();
        this.f6035c = bool2;
        this.f6036d = str;
    }

    public static C0218n a(int i7, Bundle bundle) {
        if (bundle == null) {
            return new C0218n((Boolean) null, i7, (Boolean) null, (String) null);
        }
        EnumMap enumMap = new EnumMap(EnumC0193g2.class);
        for (EnumC0193g2 enumC0193g2 : EnumC0189f2.DMA.f5887x) {
            enumMap.put((EnumMap) enumC0193g2, (EnumC0193g2) C0197h2.g(bundle.getString(enumC0193g2.f5900x)));
        }
        return new C0218n(enumMap, i7, bundle.containsKey("is_dma_region") ? Boolean.valueOf(bundle.getString("is_dma_region")) : null, bundle.getString("cps_display_str"));
    }

    public static C0218n b(String str) {
        if (str == null || str.length() <= 0) {
            return f6032f;
        }
        String[] split = str.split(":");
        int parseInt = Integer.parseInt(split[0]);
        EnumMap enumMap = new EnumMap(EnumC0193g2.class);
        EnumC0193g2[] enumC0193g2Arr = EnumC0189f2.DMA.f5887x;
        int length = enumC0193g2Arr.length;
        int i7 = 1;
        int i8 = 0;
        while (true) {
            Boolean bool = null;
            if (i8 >= length) {
                return new C0218n(enumMap, parseInt, (Boolean) null, (String) null);
            }
            EnumC0193g2 enumC0193g2 = enumC0193g2Arr[i8];
            int i9 = i7 + 1;
            char charAt = split[i7].charAt(0);
            C0197h2 c0197h2 = C0197h2.f5912c;
            if (charAt == '0') {
                bool = Boolean.FALSE;
            } else if (charAt == '1') {
                bool = Boolean.TRUE;
            }
            enumMap.put((EnumMap) enumC0193g2, (EnumC0193g2) bool);
            i8++;
            i7 = i9;
        }
    }

    public final String c() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.f6033a);
        for (EnumC0193g2 enumC0193g2 : EnumC0189f2.DMA.f5887x) {
            sb.append(":");
            Boolean bool = (Boolean) this.f6037e.get(enumC0193g2);
            C0197h2 c0197h2 = C0197h2.f5912c;
            sb.append(bool == null ? '-' : bool.booleanValue() ? '1' : '0');
        }
        return sb.toString();
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C0218n)) {
            return false;
        }
        C0218n c0218n = (C0218n) obj;
        if (this.f6034b.equalsIgnoreCase(c0218n.f6034b) && Objects.equals(this.f6035c, c0218n.f6035c)) {
            return Objects.equals(this.f6036d, c0218n.f6036d);
        }
        return false;
    }

    public final int hashCode() {
        Boolean bool = this.f6035c;
        int i7 = bool == null ? 3 : bool == Boolean.TRUE ? 7 : 13;
        String str = this.f6036d;
        return ((str == null ? 17 : str.hashCode()) * 137) + (i7 * 29) + this.f6034b.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("source=");
        sb.append(C0197h2.d(this.f6033a));
        for (EnumC0193g2 enumC0193g2 : EnumC0189f2.DMA.f5887x) {
            sb.append(",");
            sb.append(enumC0193g2.f5900x);
            sb.append("=");
            Boolean bool = (Boolean) this.f6037e.get(enumC0193g2);
            if (bool == null) {
                sb.append("uninitialized");
            } else {
                sb.append(bool.booleanValue() ? "granted" : "denied");
            }
        }
        Boolean bool2 = this.f6035c;
        if (bool2 != null) {
            sb.append(",isDmaRegion=");
            sb.append(bool2);
        }
        String str = this.f6036d;
        if (str != null) {
            sb.append(",cpsDisplayStr=");
            sb.append(str);
        }
        return sb.toString();
    }

    public C0218n(EnumMap enumMap, int i7, Boolean bool, String str) {
        EnumMap enumMap2 = new EnumMap(EnumC0193g2.class);
        this.f6037e = enumMap2;
        enumMap2.putAll(enumMap);
        this.f6033a = i7;
        this.f6034b = c();
        this.f6035c = bool;
        this.f6036d = str;
    }
}
