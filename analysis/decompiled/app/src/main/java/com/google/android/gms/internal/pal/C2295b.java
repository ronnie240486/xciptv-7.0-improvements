package com.google.android.gms.internal.pal;

import java.io.Serializable;
import java.io.Writer;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.ArrayDeque;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import org.videolan.libvlc.interfaces.IMedia;

/* renamed from: com.google.android.gms.internal.pal.b, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2295b extends D4 {

    /* renamed from: H, reason: collision with root package name */
    public final /* synthetic */ int f19283H;

    public static void K0(C2335g c2335g, W6 w62) {
        Writer writer = c2335g.f19352x;
        if (w62 == null || (w62 instanceof Y6)) {
            if (c2335g.f19351C != null) {
                c2335g.B();
            }
            c2335g.y();
            writer.write("null");
            return;
        }
        if (!(w62 instanceof b7)) {
            if (w62 instanceof V6) {
                c2335g.B();
                c2335g.y();
                int i7 = c2335g.f19354z;
                int[] iArr = c2335g.f19353y;
                if (i7 == iArr.length) {
                    c2335g.f19353y = Arrays.copyOf(iArr, i7 + i7);
                }
                int[] iArr2 = c2335g.f19353y;
                int i8 = c2335g.f19354z;
                c2335g.f19354z = i8 + 1;
                iArr2[i8] = 1;
                writer.write(91);
                Iterator it = ((V6) w62).f19243x.iterator();
                while (it.hasNext()) {
                    K0(c2335g, (W6) it.next());
                }
                c2335g.l(1, 2, ']');
                return;
            }
            if (!(w62 instanceof Z6)) {
                Class<?> cls = w62.getClass();
                cls.toString();
                throw new IllegalArgumentException("Couldn't write ".concat(String.valueOf(cls)));
            }
            c2335g.B();
            c2335g.y();
            int i9 = c2335g.f19354z;
            int[] iArr3 = c2335g.f19353y;
            if (i9 == iArr3.length) {
                c2335g.f19353y = Arrays.copyOf(iArr3, i9 + i9);
            }
            int[] iArr4 = c2335g.f19353y;
            int i10 = c2335g.f19354z;
            c2335g.f19354z = i10 + 1;
            iArr4[i10] = 3;
            writer.write(123);
            Iterator it2 = ((e7) w62.f().f19274x.entrySet()).iterator();
            while (((f7) it2).hasNext()) {
                Map.Entry entry = (Map.Entry) ((d7) it2).next();
                String str = (String) entry.getKey();
                if (str == null) {
                    throw new NullPointerException("name == null");
                }
                if (c2335g.f19351C != null) {
                    throw new IllegalStateException();
                }
                if (c2335g.f19354z == 0) {
                    throw new IllegalStateException("JsonWriter is closed.");
                }
                c2335g.f19351C = str;
                K0(c2335g, (W6) entry.getValue());
            }
            c2335g.l(3, 5, '}');
            return;
        }
        b7 b7Var = (b7) w62;
        Serializable serializable = b7Var.f19293x;
        if (!(serializable instanceof Number)) {
            boolean z7 = serializable instanceof Boolean;
            if (z7) {
                boolean booleanValue = z7 ? ((Boolean) serializable).booleanValue() : Boolean.parseBoolean(b7Var.c());
                c2335g.B();
                c2335g.y();
                writer.write(true != booleanValue ? "false" : "true");
                return;
            }
            String c7 = b7Var.c();
            if (c7 != null) {
                c2335g.B();
                c2335g.y();
                c2335g.z(c7);
                return;
            } else {
                if (c2335g.f19351C != null) {
                    c2335g.B();
                }
                c2335g.y();
                writer.write("null");
                return;
            }
        }
        Number l7 = b7Var.l();
        c2335g.B();
        String obj = l7.toString();
        if (!obj.equals("-Infinity") && !obj.equals("Infinity") && !obj.equals("NaN")) {
            Class<?> cls2 = l7.getClass();
            if (cls2 != Integer.class && cls2 != Long.class && cls2 != Double.class && cls2 != Float.class && cls2 != Byte.class && cls2 != Short.class && cls2 != BigDecimal.class && cls2 != BigInteger.class && cls2 != AtomicInteger.class && cls2 != AtomicLong.class && !C2335g.f19347D.matcher(obj).matches()) {
                throw new IllegalArgumentException("String created by " + cls2 + " is not a valid JSON number: " + obj);
            }
        } else if (!c2335g.f19350B) {
            throw new IllegalArgumentException("Numeric values must be finite, but was ".concat(obj));
        }
        c2335g.y();
        writer.append((CharSequence) obj);
    }

    public static final W6 L0(C2327f c2327f, int i7) {
        int i8 = i7 - 1;
        if (i8 == 5) {
            return new b7(c2327f.y());
        }
        if (i8 == 6) {
            return new b7(new c7(c2327f.y()));
        }
        boolean z7 = true;
        if (i8 != 7) {
            if (i8 != 8) {
                throw new IllegalStateException("Unexpected token: ".concat(D4.n(i7)));
            }
            int i9 = c2327f.f19325D;
            if (i9 == 0) {
                i9 = c2327f.g();
            }
            if (i9 != 7) {
                throw new IllegalStateException("Expected null but was " + ((Object) D4.n(c2327f.z())) + c2327f.l());
            }
            c2327f.f19325D = 0;
            int[] iArr = c2327f.f19330J;
            int i10 = c2327f.f19329H - 1;
            iArr[i10] = iArr[i10] + 1;
            return Y6.f19264x;
        }
        int i11 = c2327f.f19325D;
        if (i11 == 0) {
            i11 = c2327f.g();
        }
        if (i11 == 5) {
            c2327f.f19325D = 0;
            int[] iArr2 = c2327f.f19330J;
            int i12 = c2327f.f19329H - 1;
            iArr2[i12] = iArr2[i12] + 1;
        } else {
            if (i11 != 6) {
                throw new IllegalStateException("Expected a boolean but was " + ((Object) D4.n(c2327f.z())) + c2327f.l());
            }
            c2327f.f19325D = 0;
            int[] iArr3 = c2327f.f19330J;
            int i13 = c2327f.f19329H - 1;
            iArr3[i13] = iArr3[i13] + 1;
            z7 = false;
        }
        return new b7(Boolean.valueOf(z7));
    }

    public static final W6 M0(C2327f c2327f, int i7) {
        int i8 = i7 - 1;
        if (i8 == 0) {
            int i9 = c2327f.f19325D;
            if (i9 == 0) {
                i9 = c2327f.g();
            }
            if (i9 == 3) {
                c2327f.L(1);
                c2327f.f19330J[c2327f.f19329H - 1] = 0;
                c2327f.f19325D = 0;
                return new V6();
            }
            throw new IllegalStateException("Expected BEGIN_ARRAY but was " + ((Object) D4.n(c2327f.z())) + c2327f.l());
        }
        if (i8 != 2) {
            return null;
        }
        int i10 = c2327f.f19325D;
        if (i10 == 0) {
            i10 = c2327f.g();
        }
        if (i10 == 1) {
            c2327f.L(3);
            c2327f.f19325D = 0;
            return new Z6();
        }
        throw new IllegalStateException("Expected BEGIN_OBJECT but was " + ((Object) D4.n(c2327f.z())) + c2327f.l());
    }

    public final Object J0(C2327f c2327f) {
        String str;
        switch (this.f19283H) {
            case 2:
                throw null;
            case 3:
            case 9:
            case 13:
            case 15:
            case IMedia.Meta.Season /* 19 */:
            case 20:
            case 21:
            case 22:
            case 23:
            case 24:
            default:
                throw null;
            case 4:
                throw null;
            case 5:
                throw null;
            case 6:
                throw null;
            case 7:
                throw null;
            case 8:
                throw null;
            case 10:
                throw null;
            case 11:
                throw null;
            case 12:
                int z7 = c2327f.z();
                W6 M02 = M0(c2327f, z7);
                if (M02 == null) {
                    return L0(c2327f, z7);
                }
                ArrayDeque arrayDeque = new ArrayDeque();
                while (true) {
                    int i7 = c2327f.f19325D;
                    if (i7 == 0) {
                        i7 = c2327f.g();
                    }
                    if (i7 == 2 || i7 == 4 || i7 == 17) {
                        if (M02 instanceof V6) {
                            int i8 = c2327f.f19325D;
                            if (i8 == 0) {
                                i8 = c2327f.g();
                            }
                            if (i8 != 4) {
                                throw new IllegalStateException("Expected END_ARRAY but was " + ((Object) D4.n(c2327f.z())) + c2327f.l());
                            }
                            int i9 = c2327f.f19329H;
                            c2327f.f19329H = i9 - 1;
                            int[] iArr = c2327f.f19330J;
                            int i10 = i9 - 2;
                            iArr[i10] = iArr[i10] + 1;
                            c2327f.f19325D = 0;
                        } else {
                            int i11 = c2327f.f19325D;
                            if (i11 == 0) {
                                i11 = c2327f.g();
                            }
                            if (i11 != 2) {
                                throw new IllegalStateException("Expected END_OBJECT but was " + ((Object) D4.n(c2327f.z())) + c2327f.l());
                            }
                            int i12 = c2327f.f19329H;
                            int i13 = i12 - 1;
                            c2327f.f19329H = i13;
                            c2327f.I[i13] = null;
                            int[] iArr2 = c2327f.f19330J;
                            int i14 = i12 - 2;
                            iArr2[i14] = iArr2[i14] + 1;
                            c2327f.f19325D = 0;
                        }
                        if (arrayDeque.isEmpty()) {
                            return M02;
                        }
                        M02 = (W6) arrayDeque.removeLast();
                    } else {
                        if (M02 instanceof Z6) {
                            int i15 = c2327f.f19325D;
                            if (i15 == 0) {
                                i15 = c2327f.g();
                            }
                            if (i15 == 14) {
                                str = c2327f.K();
                            } else if (i15 == 12) {
                                str = c2327f.J('\'');
                            } else {
                                if (i15 != 13) {
                                    throw new IllegalStateException("Expected a name but was " + ((Object) D4.n(c2327f.z())) + c2327f.l());
                                }
                                str = c2327f.J('\"');
                            }
                            c2327f.f19325D = 0;
                            c2327f.I[c2327f.f19329H - 1] = str;
                        } else {
                            str = null;
                        }
                        int z8 = c2327f.z();
                        W6 M03 = M0(c2327f, z8);
                        W6 L02 = M03 == null ? L0(c2327f, z8) : M03;
                        if (M02 instanceof V6) {
                            ((V6) M02).f19243x.add(L02);
                        } else {
                            ((Z6) M02).f19274x.put(str, L02);
                        }
                        if (M03 != null) {
                            arrayDeque.addLast(M02);
                            M02 = L02;
                        }
                    }
                }
                break;
            case 14:
                throw null;
            case 16:
                throw null;
            case 17:
                throw null;
            case 18:
                throw null;
            case 25:
                throw null;
        }
    }
}
