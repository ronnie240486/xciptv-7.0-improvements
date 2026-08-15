package Z3;

import com.google.android.gms.internal.measurement.C2143b4;
import com.google.android.gms.internal.measurement.C2170g1;
import com.google.android.gms.internal.measurement.C2194k1;
import com.google.android.gms.internal.measurement.C2264w0;
import com.google.android.gms.internal.measurement.C2265w1;
import com.google.android.gms.internal.measurement.C2276y0;
import java.math.BigDecimal;
import java.util.HashSet;
import java.util.Iterator;
import p.C3319f;

/* renamed from: Z3.c, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0174c extends l3 {

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ int f5844g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ j3 f5845h;

    /* renamed from: i, reason: collision with root package name */
    public final com.google.android.gms.internal.measurement.A2 f5846i;

    public C0174c(j3 j3Var, String str, int i7, com.google.android.gms.internal.measurement.A2 a22, int i8) {
        this.f5844g = i8;
        this.f5845h = j3Var;
        this.f6019a = str;
        this.f6020b = i7;
        this.f5846i = a22;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:56:0x03dd  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x03e7 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:60:0x03e8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean e(Long l7, Long l8, C2170g1 c2170g1, long j7, r rVar, boolean z7) {
        Boolean bool;
        Boolean d7;
        Boolean bool2;
        String sb;
        C2143b4.a();
        j3 j3Var = this.f5845h;
        C0186f k7 = j3Var.k();
        C0251v1 c0251v1 = AbstractC0245u.f6169h0;
        String str = this.f6019a;
        boolean x7 = k7.x(str, c0251v1);
        C2264w0 c2264w0 = (C2264w0) this.f5846i;
        long j8 = c2264w0.C() ? rVar.f6082e : j7;
        boolean w7 = j3Var.zzj().w(2);
        int i7 = this.f6020b;
        if (w7) {
            j3Var.zzj().f5494n.d("Evaluating filter. audience, filter, event", Integer.valueOf(i7), c2264w0.E() ? Integer.valueOf(c2264w0.v()) : null, j3Var.l().c(c2264w0.y()));
            B1 zzj = j3Var.zzj();
            c3 p7 = j3Var.p();
            if (c2264w0 == null) {
                sb = "null";
            } else {
                StringBuilder r7 = android.support.v4.media.a.r("\nevent_filter {\n");
                if (c2264w0.E()) {
                    c3.S(r7, 0, "filter_id", Integer.valueOf(c2264w0.v()));
                }
                c3.S(r7, 0, "event_name", p7.l().c(c2264w0.y()));
                String G7 = c3.G(c2264w0.A(), c2264w0.B(), c2264w0.C());
                if (!G7.isEmpty()) {
                    c3.S(r7, 0, "filter_type", G7);
                }
                if (c2264w0.D()) {
                    c3.R(r7, 1, "event_count_filter", c2264w0.x());
                }
                if (c2264w0.r() > 0) {
                    r7.append("  filters {\n");
                    Iterator it = c2264w0.z().iterator();
                    while (it.hasNext()) {
                        p7.P(r7, 2, (C2276y0) it.next());
                    }
                }
                c3.K(1, r7);
                r7.append("}\n}\n");
                sb = r7.toString();
            }
            zzj.f5494n.b(sb, "Filter definition");
        }
        if (!c2264w0.E() || c2264w0.v() > 256) {
            j3Var.zzj().f5489i.a(B1.s(str), String.valueOf(c2264w0.E() ? Integer.valueOf(c2264w0.v()) : null), "Invalid event filter ID. appId, id");
            return false;
        }
        boolean z8 = c2264w0.A() || c2264w0.B() || c2264w0.C();
        if (z7 && !z8) {
            j3Var.zzj().f5494n.a(Integer.valueOf(i7), c2264w0.E() ? Integer.valueOf(c2264w0.v()) : null, "Event filter already evaluated true and it is not associated with an enhanced audience. audience ID, filter ID");
            return true;
        }
        String F7 = c2170g1.F();
        if (c2264w0.D()) {
            Boolean a7 = l3.a(j8, c2264w0.x());
            if (a7 != null) {
                if (!a7.booleanValue()) {
                    bool2 = Boolean.FALSE;
                    j3Var.zzj().f5494n.b(bool2 != 0 ? bool2 : "null", "Event filter result");
                    if (bool2 == 0) {
                        return false;
                    }
                    Boolean bool3 = Boolean.TRUE;
                    this.f6021c = bool3;
                    if (!bool2.booleanValue()) {
                        return true;
                    }
                    this.f6022d = bool3;
                    if (!z8 || !c2170g1.J()) {
                        return true;
                    }
                    Long valueOf = Long.valueOf(c2170g1.D());
                    if (c2264w0.B()) {
                        if (x7 && c2264w0.D()) {
                            valueOf = l7;
                        }
                        this.f6024f = valueOf;
                        return true;
                    }
                    if (x7 && c2264w0.D()) {
                        valueOf = l8;
                    }
                    this.f6023e = valueOf;
                    return true;
                }
            }
            bool2 = 0;
            j3Var.zzj().f5494n.b(bool2 != 0 ? bool2 : "null", "Event filter result");
            if (bool2 == 0) {
            }
        }
        HashSet hashSet = new HashSet();
        Iterator it2 = c2264w0.z().iterator();
        while (true) {
            if (!it2.hasNext()) {
                C3319f c3319f = new C3319f(0);
                Iterator it3 = c2170g1.G().iterator();
                while (true) {
                    if (!it3.hasNext()) {
                        Iterator it4 = c2264w0.z().iterator();
                        while (true) {
                            if (!it4.hasNext()) {
                                bool2 = Boolean.TRUE;
                                break;
                            }
                            C2276y0 c2276y0 = (C2276y0) it4.next();
                            boolean z9 = c2276y0.x() && c2276y0.w();
                            String v7 = c2276y0.v();
                            if (v7.isEmpty()) {
                                j3Var.zzj().f5489i.b(j3Var.l().c(F7), "Event has empty param name. event");
                                break;
                            }
                            Object obj = c3319f.get(v7);
                            if (obj instanceof Long) {
                                if (!c2276y0.y()) {
                                    j3Var.zzj().f5489i.a(j3Var.l().c(F7), j3Var.l().f(v7), "No number filter for long param. event, param");
                                    break;
                                }
                                Boolean a8 = l3.a(((Long) obj).longValue(), c2276y0.t());
                                if (a8 == null) {
                                    break;
                                }
                                if (a8.booleanValue() == z9) {
                                    bool2 = Boolean.FALSE;
                                    break;
                                }
                            } else if (obj instanceof Double) {
                                if (!c2276y0.y()) {
                                    j3Var.zzj().f5489i.a(j3Var.l().c(F7), j3Var.l().f(v7), "No number filter for double param. event, param");
                                    break;
                                }
                                double doubleValue = ((Double) obj).doubleValue();
                                try {
                                    bool = l3.d(new BigDecimal(doubleValue), c2276y0.t(), Math.ulp(doubleValue));
                                } catch (NumberFormatException unused) {
                                    bool = null;
                                }
                                if (bool == null) {
                                    break;
                                }
                                if (bool.booleanValue() == z9) {
                                    bool2 = Boolean.FALSE;
                                    break;
                                }
                            } else if (obj instanceof String) {
                                if (!c2276y0.A()) {
                                    if (!c2276y0.y()) {
                                        j3Var.zzj().f5489i.a(j3Var.l().c(F7), j3Var.l().f(v7), "No filter for String param. event, param");
                                        break;
                                    }
                                    String str2 = (String) obj;
                                    if (!c3.Y(str2)) {
                                        j3Var.zzj().f5489i.a(j3Var.l().c(F7), j3Var.l().f(v7), "Invalid param value for number filter. event, param");
                                        break;
                                    }
                                    com.google.android.gms.internal.measurement.B0 t7 = c2276y0.t();
                                    if (c3.Y(str2)) {
                                        try {
                                            d7 = l3.d(new BigDecimal(str2), t7, 0.0d);
                                        } catch (NumberFormatException unused2) {
                                        }
                                    }
                                    d7 = null;
                                } else {
                                    d7 = l3.c((String) obj, c2276y0.u(), j3Var.zzj());
                                }
                                if (d7 == null) {
                                    break;
                                }
                                if (d7.booleanValue() == z9) {
                                    bool2 = Boolean.FALSE;
                                    break;
                                }
                            } else if (obj == null) {
                                j3Var.zzj().f5494n.a(j3Var.l().c(F7), j3Var.l().f(v7), "Missing param for filter. event, param");
                                bool2 = Boolean.FALSE;
                            } else {
                                j3Var.zzj().f5489i.a(j3Var.l().c(F7), j3Var.l().f(v7), "Unknown param type. event, param");
                            }
                        }
                    } else {
                        C2194k1 c2194k1 = (C2194k1) it3.next();
                        if (hashSet.contains(c2194k1.G())) {
                            if (!c2194k1.L()) {
                                if (!c2194k1.J()) {
                                    if (!c2194k1.N()) {
                                        j3Var.zzj().f5489i.a(j3Var.l().c(F7), j3Var.l().f(c2194k1.G()), "Unknown value for param. event, param");
                                        break;
                                    }
                                    c3319f.put(c2194k1.G(), c2194k1.H());
                                } else {
                                    c3319f.put(c2194k1.G(), c2194k1.J() ? Double.valueOf(c2194k1.r()) : null);
                                }
                            } else {
                                c3319f.put(c2194k1.G(), c2194k1.L() ? Long.valueOf(c2194k1.D()) : null);
                            }
                        }
                    }
                }
            } else {
                C2276y0 c2276y02 = (C2276y0) it2.next();
                if (c2276y02.v().isEmpty()) {
                    j3Var.zzj().f5489i.b(j3Var.l().c(F7), "null or empty param name in filter. event");
                    break;
                }
                hashSet.add(c2276y02.v());
            }
        }
        j3Var.zzj().f5494n.b(bool2 != 0 ? bool2 : "null", "Event filter result");
        if (bool2 == 0) {
        }
    }

    public final boolean f(Long l7, Long l8, C2265w1 c2265w1, boolean z7) {
        C2143b4.a();
        j3 j3Var = this.f5845h;
        boolean x7 = j3Var.k().x(this.f6019a, AbstractC0245u.f6165f0);
        com.google.android.gms.internal.measurement.D0 d02 = (com.google.android.gms.internal.measurement.D0) this.f5846i;
        boolean w7 = d02.w();
        boolean x8 = d02.x();
        boolean y7 = d02.y();
        boolean z8 = w7 || x8 || y7;
        Boolean bool = null;
        r5 = null;
        Boolean bool2 = null;
        bool = null;
        bool = null;
        bool = null;
        Boolean d7 = null;
        bool = null;
        if (z7 && !z8) {
            j3Var.zzj().f5494n.a(Integer.valueOf(this.f6020b), d02.z() ? Integer.valueOf(d02.r()) : null, "Property filter already evaluated true and it is not associated with an enhanced audience. audience ID, filter ID");
            return true;
        }
        C2276y0 t7 = d02.t();
        boolean w8 = t7.w();
        if (c2265w1.I()) {
            if (t7.y()) {
                bool = l3.b(l3.a(c2265w1.A(), t7.t()), w8);
            } else {
                j3Var.zzj().f5489i.b(j3Var.l().g(c2265w1.E()), "No number filter for long property. property");
            }
        } else if (c2265w1.G()) {
            if (t7.y()) {
                double r7 = c2265w1.r();
                try {
                    bool2 = l3.d(new BigDecimal(r7), t7.t(), Math.ulp(r7));
                } catch (NumberFormatException unused) {
                }
                bool = l3.b(bool2, w8);
            } else {
                j3Var.zzj().f5489i.b(j3Var.l().g(c2265w1.E()), "No number filter for double property. property");
            }
        } else if (!c2265w1.K()) {
            j3Var.zzj().f5489i.b(j3Var.l().g(c2265w1.E()), "User property has no value, property");
        } else if (t7.A()) {
            bool = l3.b(l3.c(c2265w1.F(), t7.u(), j3Var.zzj()), w8);
        } else if (!t7.y()) {
            j3Var.zzj().f5489i.b(j3Var.l().g(c2265w1.E()), "No string or number filter defined. property");
        } else if (c3.Y(c2265w1.F())) {
            String F7 = c2265w1.F();
            com.google.android.gms.internal.measurement.B0 t8 = t7.t();
            if (c3.Y(F7)) {
                try {
                    d7 = l3.d(new BigDecimal(F7), t8, 0.0d);
                } catch (NumberFormatException unused2) {
                }
            }
            bool = l3.b(d7, w8);
        } else {
            j3Var.zzj().f5489i.a(j3Var.l().g(c2265w1.E()), c2265w1.F(), "Invalid user property value for Numeric number filter. property, value");
        }
        j3Var.zzj().f5494n.b(bool == null ? "null" : bool, "Property filter result");
        if (bool == null) {
            return false;
        }
        this.f6021c = Boolean.TRUE;
        if (y7 && !bool.booleanValue()) {
            return true;
        }
        if (!z7 || d02.w()) {
            this.f6022d = bool;
        }
        if (bool.booleanValue() && z8 && c2265w1.J()) {
            long C7 = c2265w1.C();
            if (l7 != null) {
                C7 = l7.longValue();
            }
            if (x7 && d02.w() && !d02.x() && l8 != null) {
                C7 = l8.longValue();
            }
            if (d02.x()) {
                this.f6024f = Long.valueOf(C7);
            } else {
                this.f6023e = Long.valueOf(C7);
            }
        }
        return true;
    }
}
