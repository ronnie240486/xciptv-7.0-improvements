package e0;

import M2.Z;
import T2.C0134q;
import T2.I;
import T2.J;
import T2.K;
import T2.y;
import X3.C0147m;
import a0.AbstractC0270a;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.LinearGradient;
import android.graphics.RadialGradient;
import android.graphics.Shader;
import android.graphics.SweepGradient;
import android.net.Uri;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.util.Xml;
import com.google.android.gms.internal.ads.AbstractC1328kA;
import com.google.android.gms.internal.ads.Cv;
import com.google.android.gms.internal.measurement.Q1;
import d.X;
import g2.C2733y0;
import h2.C2779f;
import java.net.ProtocolException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;
import java.util.Objects;
import l3.C3147B;
import l3.InterfaceC3155f;
import m0.C3185d;
import o4.EnumC3307a;
import okhttp3.HttpUrl;
import org.xmlpull.v1.XmlPullParserException;
import p2.C3330d;
import p2.C3343q;
import p2.InterfaceC3331e;
import p2.InterfaceC3340n;
import p2.s;
import s4.A0;
import s4.AbstractC3464a;
import s4.C0;
import s4.U;
import s4.W;
import s4.x0;

/* loaded from: classes.dex */
public final class d implements InterfaceC3331e {

    /* renamed from: A, reason: collision with root package name */
    public Object f21589A;

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f21590x;

    /* renamed from: y, reason: collision with root package name */
    public int f21591y;

    /* renamed from: z, reason: collision with root package name */
    public Object f21592z;

    public d(int i7) {
        this.f21590x = i7;
        if (i7 == 13) {
            this.f21591y = 1;
        } else if (i7 == 16) {
            this.f21591y = -1;
        } else {
            this.f21592z = new Object[8];
            this.f21591y = 0;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:111:0x01c8, code lost:
    
        throw new org.xmlpull.v1.XmlPullParserException(r2.getPositionDescription() + ": <item> tag requires a 'color' attribute and a 'offset' attribute!");
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static d b(Resources resources, int i7, Resources.Theme theme) {
        int next;
        float f7;
        int i8;
        float f8;
        float f9;
        float f10;
        float f11;
        Object radialGradient;
        XmlResourceParser xml = resources.getXml(i7);
        AttributeSet asAttributeSet = Xml.asAttributeSet(xml);
        do {
            next = xml.next();
            if (next == 2) {
                break;
            }
        } while (next != 1);
        if (next != 2) {
            throw new XmlPullParserException("No start tag found");
        }
        String name = xml.getName();
        name.getClass();
        Object obj = null;
        int i9 = 0;
        if (!name.equals("gradient")) {
            if (name.equals("selector")) {
                ColorStateList b6 = c.b(resources, xml, asAttributeSet, theme);
                return new d(obj, b6, b6.getDefaultColor(), i9);
            }
            throw new XmlPullParserException(xml.getPositionDescription() + ": unsupported complex color tag " + name);
        }
        String name2 = xml.getName();
        if (!name2.equals("gradient")) {
            throw new XmlPullParserException(xml.getPositionDescription() + ": invalid gradient color tag " + name2);
        }
        TypedArray m7 = com.bumptech.glide.e.m(resources, theme, asAttributeSet, AbstractC0270a.f6297d);
        float f12 = !com.bumptech.glide.e.i(xml, "startX") ? 0.0f : m7.getFloat(8, 0.0f);
        float f13 = !com.bumptech.glide.e.i(xml, "startY") ? 0.0f : m7.getFloat(9, 0.0f);
        float f14 = !com.bumptech.glide.e.i(xml, "endX") ? 0.0f : m7.getFloat(10, 0.0f);
        float f15 = !com.bumptech.glide.e.i(xml, "endY") ? 0.0f : m7.getFloat(11, 0.0f);
        float f16 = !com.bumptech.glide.e.i(xml, "centerX") ? 0.0f : m7.getFloat(3, 0.0f);
        float f17 = !com.bumptech.glide.e.i(xml, "centerY") ? 0.0f : m7.getFloat(4, 0.0f);
        int i10 = !com.bumptech.glide.e.i(xml, "type") ? 0 : m7.getInt(2, 0);
        int color = !com.bumptech.glide.e.i(xml, "startColor") ? 0 : m7.getColor(0, 0);
        boolean i11 = com.bumptech.glide.e.i(xml, "centerColor");
        int color2 = !com.bumptech.glide.e.i(xml, "centerColor") ? 0 : m7.getColor(7, 0);
        int color3 = !com.bumptech.glide.e.i(xml, "endColor") ? 0 : m7.getColor(1, 0);
        if (com.bumptech.glide.e.i(xml, "tileMode")) {
            f7 = f16;
            i8 = m7.getInt(6, 0);
        } else {
            f7 = f16;
            i8 = 0;
        }
        if (com.bumptech.glide.e.i(xml, "gradientRadius")) {
            f8 = f17;
            f9 = m7.getFloat(5, 0.0f);
        } else {
            f8 = f17;
            f9 = 0.0f;
        }
        m7.recycle();
        int depth = xml.getDepth() + 1;
        float f18 = f9;
        ArrayList arrayList = new ArrayList(20);
        float f19 = f15;
        ArrayList arrayList2 = new ArrayList(20);
        while (true) {
            int next2 = xml.next();
            f10 = f14;
            if (next2 == 1) {
                f11 = f13;
                break;
            }
            int depth2 = xml.getDepth();
            f11 = f13;
            if (depth2 < depth && next2 == 3) {
                break;
            }
            if (next2 == 2 && depth2 <= depth && xml.getName().equals("item")) {
                TypedArray m8 = com.bumptech.glide.e.m(resources, theme, asAttributeSet, AbstractC0270a.f6298e);
                boolean hasValue = m8.hasValue(0);
                boolean hasValue2 = m8.hasValue(1);
                if (!hasValue || !hasValue2) {
                    break;
                }
                int color4 = m8.getColor(0, 0);
                float f20 = m8.getFloat(1, 0.0f);
                m8.recycle();
                arrayList2.add(Integer.valueOf(color4));
                arrayList.add(Float.valueOf(f20));
            }
            f14 = f10;
            f13 = f11;
        }
        Q1 q1 = arrayList2.size() > 0 ? new Q1(arrayList2, arrayList) : null;
        if (q1 == null) {
            q1 = i11 ? new Q1(color, color2, color3) : new Q1(color, color3);
        }
        if (i10 == 1) {
            float f21 = f7;
            float f22 = f8;
            if (f18 <= 0.0f) {
                throw new XmlPullParserException("<gradient> tag requires 'gradientRadius' attribute with radial type");
            }
            radialGradient = new RadialGradient(f21, f22, f18, (int[]) q1.f18645y, (float[]) q1.f18646z, i8 != 1 ? i8 != 2 ? Shader.TileMode.CLAMP : Shader.TileMode.MIRROR : Shader.TileMode.REPEAT);
        } else if (i10 != 2) {
            radialGradient = new LinearGradient(f12, f11, f10, f19, (int[]) q1.f18645y, (float[]) q1.f18646z, i8 != 1 ? i8 != 2 ? Shader.TileMode.CLAMP : Shader.TileMode.MIRROR : Shader.TileMode.REPEAT);
        } else {
            radialGradient = new SweepGradient(f7, f8, (int[]) q1.f18645y, (float[]) q1.f18646z);
        }
        int i12 = 0;
        return new d(radialGradient, (Object) null, i12, i12);
    }

    public static d i(String str) {
        int i7;
        String str2;
        boolean startsWith = str.startsWith("HTTP/1.");
        G5.k kVar = G5.k.HTTP_1_0;
        if (startsWith) {
            i7 = 9;
            if (str.length() < 9 || str.charAt(8) != ' ') {
                throw new ProtocolException("Unexpected status line: ".concat(str));
            }
            int charAt = str.charAt(7) - '0';
            if (charAt != 0) {
                if (charAt != 1) {
                    throw new ProtocolException("Unexpected status line: ".concat(str));
                }
                kVar = G5.k.HTTP_1_1;
            }
        } else {
            if (!str.startsWith("ICY ")) {
                throw new ProtocolException("Unexpected status line: ".concat(str));
            }
            i7 = 4;
        }
        int i8 = i7 + 3;
        if (str.length() < i8) {
            throw new ProtocolException("Unexpected status line: ".concat(str));
        }
        try {
            int parseInt = Integer.parseInt(str.substring(i7, i8));
            if (str.length() <= i8) {
                str2 = HttpUrl.FRAGMENT_ENCODE_SET;
            } else {
                if (str.charAt(i8) != ' ') {
                    throw new ProtocolException("Unexpected status line: ".concat(str));
                }
                str2 = str.substring(i7 + 4);
            }
            return new d(kVar, parseInt, str2, 15);
        } catch (NumberFormatException unused) {
            throw new ProtocolException("Unexpected status line: ".concat(str));
        }
    }

    public final void a(int i7, Z z7) {
        if (this.f21591y == -1) {
            N6.b.g(((SparseArray) this.f21592z).size() == 0);
            this.f21591y = 0;
        }
        if (((SparseArray) this.f21592z).size() > 0) {
            SparseArray sparseArray = (SparseArray) this.f21592z;
            int keyAt = sparseArray.keyAt(sparseArray.size() - 1);
            N6.b.c(i7 >= keyAt);
            if (keyAt == i7) {
                InterfaceC3155f interfaceC3155f = (InterfaceC3155f) this.f21589A;
                SparseArray sparseArray2 = (SparseArray) this.f21592z;
                interfaceC3155f.c(sparseArray2.valueAt(sparseArray2.size() - 1));
            }
        }
        ((SparseArray) this.f21592z).append(i7, z7);
    }

    public final long c(InterfaceC3340n interfaceC3340n) {
        int t7;
        while (interfaceC3340n.o() < interfaceC3340n.f() - 6) {
            s sVar = (s) this.f21592z;
            int i7 = this.f21591y;
            C3343q c3343q = (C3343q) this.f21589A;
            long o7 = interfaceC3340n.o();
            byte[] bArr = new byte[2];
            int i8 = 0;
            interfaceC3340n.g(0, bArr, 2);
            if ((((bArr[0] & 255) << 8) | (bArr[1] & 255)) == i7) {
                C3147B c3147b = new C3147B(16);
                System.arraycopy(bArr, 0, c3147b.f25521a, 0, 2);
                byte[] bArr2 = c3147b.f25521a;
                while (i8 < 14 && (t7 = interfaceC3340n.t(2 + i8, bArr2, 14 - i8)) != -1) {
                    i8 += t7;
                }
                c3147b.F(i8);
                interfaceC3340n.i();
                interfaceC3340n.q((int) (o7 - interfaceC3340n.s()));
                if (P3.a.b(c3147b, sVar, i7, c3343q)) {
                    break;
                }
            } else {
                interfaceC3340n.i();
                interfaceC3340n.q((int) (o7 - interfaceC3340n.s()));
            }
            interfaceC3340n.q(1);
        }
        if (interfaceC3340n.o() < interfaceC3340n.f() - 6) {
            return ((C3343q) this.f21589A).f26523b;
        }
        interfaceC3340n.q((int) (interfaceC3340n.f() - interfaceC3340n.o()));
        return ((s) this.f21592z).f26536j;
    }

    public final Object d(int i7) {
        if (this.f21591y == -1) {
            this.f21591y = 0;
        }
        while (true) {
            int i8 = this.f21591y;
            if (i8 <= 0 || i7 >= ((SparseArray) this.f21592z).keyAt(i8)) {
                break;
            }
            this.f21591y--;
        }
        while (this.f21591y < ((SparseArray) this.f21592z).size() - 1 && i7 >= ((SparseArray) this.f21592z).keyAt(this.f21591y + 1)) {
            this.f21591y++;
        }
        return ((SparseArray) this.f21592z).valueAt(this.f21591y);
    }

    public final J e(int i7, String str, Map map, Uri uri) {
        String str2 = ((C0134q) this.f21589A).f3796z;
        int i8 = this.f21591y;
        this.f21591y = i8 + 1;
        F5.c cVar = new F5.c(str2, str, i8);
        C0134q c0134q = (C0134q) this.f21589A;
        if (c0134q.f3788K != null) {
            N6.b.h(c0134q.f3786H);
            try {
                Object obj = this.f21589A;
                cVar.a("Authorization", ((C0134q) obj).f3788K.e(((C0134q) obj).f3786H, uri, i7));
            } catch (C2733y0 e7) {
                C0134q.R((C0134q) this.f21589A, new y((Throwable) e7));
            }
        }
        for (Map.Entry entry : map.entrySet()) {
            cVar.a((String) entry.getKey(), (String) entry.getValue());
        }
        return new J(uri, i7, new T2.r(cVar), HttpUrl.FRAGMENT_ENCODE_SET);
    }

    @Override // p2.InterfaceC3331e
    public final C3330d f(InterfaceC3340n interfaceC3340n, long j7) {
        long s7 = interfaceC3340n.s();
        long c7 = c(interfaceC3340n);
        long o7 = interfaceC3340n.o();
        interfaceC3340n.q(Math.max(6, ((s) this.f21592z).f26529c));
        long c8 = c(interfaceC3340n);
        return (c7 > j7 || c8 <= j7) ? c8 <= j7 ? new C3330d(-2, c8, interfaceC3340n.o()) : new C3330d(-1, c7, s7) : new C3330d(0, -9223372036854775807L, o7);
    }

    public final boolean g() {
        if (((Shader) this.f21592z) == null) {
            Object obj = this.f21589A;
            if (((ColorStateList) obj) != null && ((ColorStateList) obj).isStateful()) {
                return true;
            }
        }
        return false;
    }

    public final boolean h(int[] iArr) {
        if (g()) {
            ColorStateList colorStateList = (ColorStateList) this.f21589A;
            int colorForState = colorStateList.getColorForState(iArr, colorStateList.getDefaultColor());
            if (colorForState != this.f21591y) {
                this.f21591y = colorForState;
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void j() {
        N6.b.h((J) this.f21592z);
        W w7 = ((J) this.f21592z).f3660c.f3797a;
        HashMap hashMap = new HashMap();
        AbstractC1328kA it = ((A0) w7.f27167A.keySet()).iterator();
        while (true) {
            AbstractC3464a abstractC3464a = (AbstractC3464a) it;
            if (!abstractC3464a.hasNext()) {
                J j7 = (J) this.f21592z;
                m(e(j7.f3659b, ((C0134q) this.f21589A).I, hashMap, j7.f3658a));
                return;
            }
            String str = (String) abstractC3464a.next();
            if (!str.equals("CSeq") && !str.equals("User-Agent") && !str.equals("Session") && !str.equals("Authorization")) {
                hashMap.put(str, (String) Cv.P(w7.i(str)));
            }
        }
    }

    public final void k(Uri uri, String str) {
        m(e(2, str, C0.f27090D, uri));
    }

    public final void m(J j7) {
        String c7 = j7.f3660c.c("CSeq");
        c7.getClass();
        int parseInt = Integer.parseInt(c7);
        N6.b.g(((C0134q) this.f21589A).f3782D.get(parseInt) == null);
        ((C0134q) this.f21589A).f3782D.append(parseInt, j7);
        x0 h7 = I.h(j7);
        C0134q.T((C0134q) this.f21589A, h7);
        ((C0134q) this.f21589A).f3785G.l(h7);
        this.f21592z = j7;
    }

    public final void n(Object obj, Object obj2) {
        p(this.f21591y + 1);
        if (obj == null) {
            Objects.toString(obj2);
            throw new NullPointerException("null key in entry: null=".concat(String.valueOf(obj2)));
        }
        if (obj2 == null) {
            throw new NullPointerException("null value in entry: " + obj + "=null");
        }
        Object[] objArr = (Object[]) this.f21592z;
        int i7 = this.f21591y;
        int i8 = i7 + i7;
        objArr[i8] = obj;
        objArr[i8 + 1] = obj2;
        this.f21591y = i7 + 1;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:26:0x019e  */
    /* JADX WARN: Type inference failed for: r15v0 */
    /* JADX WARN: Type inference failed for: r3v2, types: [int[]] */
    /* JADX WARN: Type inference failed for: r3v3 */
    /* JADX WARN: Type inference failed for: r8v3, types: [java.lang.Object[]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final U3.k o() {
        int i7;
        short[] sArr;
        char c7;
        char c8;
        Object[] objArr;
        Object obj;
        boolean z7;
        U3.k kVar;
        char c9 = 65535;
        U3.c cVar = (U3.c) this.f21589A;
        if (cVar != null) {
            throw cVar.a();
        }
        int i8 = this.f21591y;
        Object[] objArr2 = (Object[]) this.f21592z;
        if (i8 == 0) {
            kVar = U3.k.f4115D;
        } else {
            U3.c cVar2 = null;
            byte[] bArr = null;
            U3.c cVar3 = null;
            if (i8 == 1) {
                objArr2[0].getClass();
                objArr2[1].getClass();
                kVar = new U3.k(null, objArr2, 1);
            } else {
                Cv.y1(i8, objArr2.length >> 1);
                int max = Math.max(i8, 2);
                if (max < 751619276) {
                    i7 = Integer.highestOneBit(max - 1);
                    do {
                        i7 += i7;
                    } while (i7 * 0.7d < max);
                } else {
                    i7 = 1073741824;
                    if (max >= 1073741824) {
                        throw new IllegalArgumentException("collection too large");
                    }
                }
                if (i8 == 1) {
                    objArr2[0].getClass();
                    objArr2[1].getClass();
                } else {
                    int i9 = i7 - 1;
                    if (i7 <= 128) {
                        byte[] bArr2 = new byte[i7];
                        Arrays.fill(bArr2, (byte) -1);
                        int i10 = 0;
                        for (int i11 = 0; i11 < i8; i11++) {
                            int i12 = i10 + i10;
                            int i13 = i11 + i11;
                            Object obj2 = objArr2[i13];
                            obj2.getClass();
                            Object obj3 = objArr2[i13 ^ 1];
                            obj3.getClass();
                            int s12 = Cv.s1(obj2.hashCode());
                            while (true) {
                                int i14 = s12 & i9;
                                int i15 = bArr2[i14] & 255;
                                if (i15 == 255) {
                                    bArr2[i14] = (byte) i12;
                                    if (i10 < i11) {
                                        objArr2[i12] = obj2;
                                        objArr2[i12 ^ 1] = obj3;
                                    }
                                    i10++;
                                } else {
                                    if (obj2.equals(objArr2[i15 == true ? 1 : 0])) {
                                        int i16 = ~i15;
                                        Object obj4 = objArr2[i16 == true ? 1 : 0];
                                        obj4.getClass();
                                        U3.c cVar4 = new U3.c(obj2, obj3, obj4);
                                        objArr2[i16 == true ? 1 : 0] = obj3;
                                        cVar3 = cVar4;
                                        break;
                                    }
                                    s12 = i14 + 1;
                                }
                            }
                        }
                        if (i10 == i8) {
                            bArr = bArr2;
                        } else {
                            c8 = 2;
                            objArr = new Object[]{bArr2, Integer.valueOf(i10), cVar3};
                            obj = objArr;
                            c7 = 0;
                        }
                    } else {
                        if (i7 <= 32768) {
                            sArr = new short[i7];
                            Arrays.fill(sArr, (short) -1);
                            int i17 = 0;
                            for (int i18 = 0; i18 < i8; i18++) {
                                int i19 = i17 + i17;
                                int i20 = i18 + i18;
                                Object obj5 = objArr2[i20];
                                obj5.getClass();
                                Object obj6 = objArr2[i20 ^ 1];
                                obj6.getClass();
                                int s13 = Cv.s1(obj5.hashCode());
                                while (true) {
                                    int i21 = s13 & i9;
                                    char c10 = (char) sArr[i21];
                                    if (c10 == 65535) {
                                        sArr[i21] = (short) i19;
                                        if (i17 < i18) {
                                            objArr2[i19] = obj5;
                                            objArr2[i19 ^ 1] = obj6;
                                        }
                                        i17++;
                                    } else {
                                        if (obj5.equals(objArr2[c10])) {
                                            int i22 = c10 ^ 1;
                                            Object obj7 = objArr2[i22 == true ? 1 : 0];
                                            obj7.getClass();
                                            U3.c cVar5 = new U3.c(obj5, obj6, obj7);
                                            objArr2[i22 == true ? 1 : 0] = obj6;
                                            cVar2 = cVar5;
                                            break;
                                        }
                                        s13 = i21 + 1;
                                    }
                                }
                            }
                            if (i17 != i8) {
                                c8 = 2;
                                objArr = new Object[]{sArr, Integer.valueOf(i17), cVar2};
                                obj = objArr;
                                c7 = 0;
                            }
                        } else {
                            sArr = new int[i7];
                            Arrays.fill((int[]) sArr, -1);
                            U3.c cVar6 = null;
                            int i23 = 0;
                            int i24 = 0;
                            while (i23 < i8) {
                                int i25 = i24 + i24;
                                int i26 = i23 + i23;
                                Object obj8 = objArr2[i26];
                                obj8.getClass();
                                Object obj9 = objArr2[i26 ^ 1];
                                obj9.getClass();
                                int s14 = Cv.s1(obj8.hashCode());
                                while (true) {
                                    int i27 = s14 & i9;
                                    ?? r15 = sArr[i27];
                                    if (r15 == c9) {
                                        sArr[i27] = i25;
                                        if (i24 < i23) {
                                            objArr2[i25] = obj8;
                                            objArr2[i25 ^ 1] = obj9;
                                        }
                                        i24++;
                                    } else {
                                        if (obj8.equals(objArr2[r15])) {
                                            int i28 = r15 ^ 1;
                                            Object obj10 = objArr2[i28 == true ? 1 : 0];
                                            obj10.getClass();
                                            cVar6 = new U3.c(obj8, obj9, obj10);
                                            objArr2[i28 == true ? 1 : 0] = obj9;
                                            break;
                                        }
                                        s14 = i27 + 1;
                                        c9 = 65535;
                                    }
                                }
                                i23++;
                                c9 = 65535;
                            }
                            if (i24 != i8) {
                                c7 = 0;
                                c8 = 2;
                                obj = new Object[]{sArr, Integer.valueOf(i24), cVar6};
                            }
                        }
                        bArr = sArr;
                    }
                    z7 = obj instanceof Object[];
                    Object obj11 = obj;
                    if (z7) {
                        Object[] objArr3 = (Object[]) obj;
                        this.f21589A = (U3.c) objArr3[c8];
                        Object obj12 = objArr3[c7];
                        i8 = ((Integer) objArr3[1]).intValue();
                        objArr2 = Arrays.copyOf(objArr2, i8 + i8);
                        obj11 = obj12;
                    }
                    kVar = new U3.k(obj11, objArr2, i8);
                }
                c7 = 0;
                c8 = 2;
                obj = bArr;
                z7 = obj instanceof Object[];
                Object obj112 = obj;
                if (z7) {
                }
                kVar = new U3.k(obj112, objArr2, i8);
            }
        }
        U3.c cVar7 = (U3.c) this.f21589A;
        if (cVar7 == null) {
            return kVar;
        }
        throw cVar7.a();
    }

    public final void p(int i7) {
        Object[] objArr = (Object[]) this.f21592z;
        int length = objArr.length;
        int i8 = i7 + i7;
        if (i8 > length) {
            int i9 = length + (length >> 1) + 1;
            if (i9 < i8) {
                int highestOneBit = Integer.highestOneBit(i8 - 1);
                i9 = highestOneBit + highestOneBit;
            }
            if (i9 < 0) {
                i9 = com.google.android.gms.common.api.d.API_PRIORITY_OTHER;
            }
            this.f21592z = Arrays.copyOf(objArr, i9);
        }
    }

    public final String toString() {
        switch (this.f21590x) {
            case 15:
                StringBuilder sb = new StringBuilder();
                sb.append(((G5.k) this.f21592z) == G5.k.HTTP_1_0 ? "HTTP/1.0" : "HTTP/1.1");
                sb.append(' ');
                sb.append(this.f21591y);
                if (((String) this.f21589A) != null) {
                    sb.append(' ');
                    sb.append((String) this.f21589A);
                }
                return sb.toString();
            case 16:
                StringBuilder sb2 = new StringBuilder();
                sb2.append((String) this.f21592z);
                sb2.append("://");
                int i7 = -1;
                if (((String) this.f21589A).indexOf(58) != -1) {
                    sb2.append('[');
                    sb2.append((String) this.f21589A);
                    sb2.append(']');
                } else {
                    sb2.append((String) this.f21589A);
                }
                int i8 = this.f21591y;
                if (i8 == -1) {
                    String str = (String) this.f21592z;
                    i8 = str.equals("http") ? 80 : str.equals("https") ? 443 : -1;
                }
                String str2 = (String) this.f21592z;
                if (str2.equals("http")) {
                    i7 = 80;
                } else if (str2.equals("https")) {
                    i7 = 443;
                }
                if (i8 != i7) {
                    sb2.append(':');
                    sb2.append(i8);
                }
                return sb2.toString();
            default:
                return super.toString();
        }
    }

    public /* synthetic */ d(int i7, EnumC3307a enumC3307a, C0147m c0147m) {
        this.f21590x = 14;
        this.f21591y = i7;
        this.f21592z = enumC3307a;
        this.f21589A = c0147m;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d(C0134q c0134q, int i7) {
        this(c0134q);
        this.f21590x = 7;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public d(T2.r rVar) {
        this(HttpUrl.FRAGMENT_ENCODE_SET, 405, 10, rVar);
        this.f21590x = 10;
    }

    public /* synthetic */ d(Object obj, int i7, Object obj2, int i8) {
        this.f21590x = i8;
        this.f21592z = obj;
        this.f21591y = i7;
        this.f21589A = obj2;
    }

    public /* synthetic */ d(Object obj, Object obj2, int i7, int i8) {
        this.f21590x = i8;
        this.f21592z = obj;
        this.f21589A = obj2;
        this.f21591y = i7;
    }

    public /* synthetic */ d(String str, int i7, int i8, Object obj) {
        this.f21590x = i8;
        this.f21591y = i7;
        this.f21592z = obj;
        this.f21589A = str;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d(s sVar, int i7) {
        this(i7, sVar);
        this.f21590x = 4;
    }

    public d(int i7, K k7, x0 x0Var) {
        this.f21590x = 9;
        this.f21591y = i7;
        this.f21592z = k7;
        this.f21589A = U.t(x0Var);
    }

    @Override // p2.InterfaceC3331e
    public final /* synthetic */ void l() {
    }

    public d(C2779f c2779f) {
        this.f21590x = 6;
        this.f21592z = new SparseArray();
        this.f21589A = c2779f;
        this.f21591y = -1;
    }

    public d(int i7, s sVar) {
        this.f21590x = 4;
        this.f21592z = sVar;
        this.f21591y = i7;
        this.f21589A = new C3343q(0);
    }

    public d(C0134q c0134q) {
        this.f21590x = 7;
        this.f21589A = c0134q;
    }

    public d(I3.k kVar) {
        this.f21590x = 1;
        this.f21589A = new androidx.activity.result.d(new C3185d(150), new X(this, 19), Q1.g.f2937a, 20);
        this.f21592z = kVar;
    }
}
