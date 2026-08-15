package Z3;

import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.regex.PatternSyntaxException;
import l3.AbstractC3153d;

/* loaded from: classes.dex */
public abstract class l3 {

    /* renamed from: a, reason: collision with root package name */
    public String f6019a;

    /* renamed from: b, reason: collision with root package name */
    public int f6020b;

    /* renamed from: c, reason: collision with root package name */
    public Boolean f6021c;

    /* renamed from: d, reason: collision with root package name */
    public Boolean f6022d;

    /* renamed from: e, reason: collision with root package name */
    public Long f6023e;

    /* renamed from: f, reason: collision with root package name */
    public Long f6024f;

    public static Boolean a(long j7, com.google.android.gms.internal.measurement.B0 b02) {
        try {
            return d(new BigDecimal(j7), b02, 0.0d);
        } catch (NumberFormatException unused) {
            return null;
        }
    }

    public static Boolean b(Boolean bool, boolean z7) {
        if (bool == null) {
            return null;
        }
        return Boolean.valueOf(bool.booleanValue() != z7);
    }

    public static Boolean c(String str, com.google.android.gms.internal.measurement.E0 e02, B1 b12) {
        List w7;
        AbstractC3153d.l(e02);
        if (str == null || !e02.A() || e02.s() == 1) {
            return null;
        }
        if (e02.s() == 7) {
            if (e02.r() == 0) {
                return null;
            }
        } else if (!e02.z()) {
            return null;
        }
        int s7 = e02.s();
        boolean x7 = e02.x();
        String v7 = (x7 || s7 == 2 || s7 == 7) ? e02.v() : e02.v().toUpperCase(Locale.ENGLISH);
        if (e02.r() == 0) {
            w7 = null;
        } else {
            w7 = e02.w();
            if (!x7) {
                ArrayList arrayList = new ArrayList(w7.size());
                Iterator it = w7.iterator();
                while (it.hasNext()) {
                    arrayList.add(((String) it.next()).toUpperCase(Locale.ENGLISH));
                }
                w7 = Collections.unmodifiableList(arrayList);
            }
        }
        String str2 = s7 == 2 ? v7 : null;
        if (s7 == 7) {
            if (w7 == null || w7.isEmpty()) {
                return null;
            }
        } else if (v7 == null) {
            return null;
        }
        if (!x7 && s7 != 2) {
            str = str.toUpperCase(Locale.ENGLISH);
        }
        switch (i3.f5968a[H.d.c(s7)]) {
            case 1:
                if (str2 != null) {
                    try {
                        break;
                    } catch (PatternSyntaxException unused) {
                        b12.f5489i.b(str2, "Invalid regular expression in REGEXP audience filter. expression");
                        return null;
                    }
                }
                break;
            case 6:
                if (w7 != null) {
                    break;
                }
                break;
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:68:0x007e, code lost:
    
        if (r4 != null) goto L36;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Boolean d(BigDecimal bigDecimal, com.google.android.gms.internal.measurement.B0 b02, double d7) {
        BigDecimal bigDecimal2;
        BigDecimal bigDecimal3;
        BigDecimal bigDecimal4;
        AbstractC3153d.l(b02);
        if (b02.y()) {
            if (b02.r() != 1) {
                if (b02.r() == 5) {
                    if (!b02.C() || !b02.B()) {
                        return null;
                    }
                } else if (!b02.z()) {
                    return null;
                }
                int r7 = b02.r();
                if (b02.r() == 5) {
                    if (c3.Y(b02.w()) && c3.Y(b02.v())) {
                        try {
                            BigDecimal bigDecimal5 = new BigDecimal(b02.w());
                            bigDecimal4 = new BigDecimal(b02.v());
                            bigDecimal3 = bigDecimal5;
                            bigDecimal2 = null;
                        } catch (NumberFormatException unused) {
                        }
                    }
                    return null;
                }
                if (!c3.Y(b02.u())) {
                    return null;
                }
                try {
                    bigDecimal2 = new BigDecimal(b02.u());
                    bigDecimal3 = null;
                    bigDecimal4 = null;
                } catch (NumberFormatException unused2) {
                }
                if (r7 == 5) {
                    if (bigDecimal3 == null) {
                        return null;
                    }
                }
                int i7 = i3.f5969b[H.d.c(r7)];
                if (i7 != 1) {
                    if (i7 != 2) {
                        if (i7 != 3) {
                            if (i7 == 4 && bigDecimal3 != null) {
                                return Boolean.valueOf(bigDecimal.compareTo(bigDecimal3) >= 0 && bigDecimal.compareTo(bigDecimal4) <= 0);
                            }
                            return null;
                        }
                        if (bigDecimal2 != null) {
                            if (d7 != 0.0d) {
                                return Boolean.valueOf(bigDecimal.compareTo(bigDecimal2.subtract(new BigDecimal(d7).multiply(new BigDecimal(2)))) > 0 && bigDecimal.compareTo(bigDecimal2.add(new BigDecimal(d7).multiply(new BigDecimal(2)))) < 0);
                            }
                            return Boolean.valueOf(bigDecimal.compareTo(bigDecimal2) == 0);
                        }
                    } else if (bigDecimal2 != null) {
                        return Boolean.valueOf(bigDecimal.compareTo(bigDecimal2) > 0);
                    }
                } else if (bigDecimal2 != null) {
                    return Boolean.valueOf(bigDecimal.compareTo(bigDecimal2) < 0);
                }
            }
        }
        return null;
    }
}
