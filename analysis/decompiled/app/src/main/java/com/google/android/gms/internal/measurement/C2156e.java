package com.google.android.gms.internal.measurement;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;
import okhttp3.HttpUrl;
import org.videolan.libvlc.interfaces.IMedia;

/* renamed from: com.google.android.gms.internal.measurement.e, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2156e implements InterfaceC2180i, InterfaceC2210n, Iterable {

    /* renamed from: x, reason: collision with root package name */
    public final TreeMap f18773x;

    /* renamed from: y, reason: collision with root package name */
    public final TreeMap f18774y;

    public C2156e() {
        this.f18773x = new TreeMap();
        this.f18774y = new TreeMap();
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2180i
    public final InterfaceC2210n b(String str) {
        InterfaceC2210n interfaceC2210n;
        return "length".equals(str) ? new C2168g(Double.valueOf(q())) : (!f(str) || (interfaceC2210n = (InterfaceC2210n) this.f18774y.get(str)) == null) ? InterfaceC2210n.f18864k : interfaceC2210n;
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2180i
    public final void c(String str, InterfaceC2210n interfaceC2210n) {
        TreeMap treeMap = this.f18774y;
        if (interfaceC2210n == null) {
            treeMap.remove(str);
        } else {
            treeMap.put(str, interfaceC2210n);
        }
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C2156e)) {
            return false;
        }
        C2156e c2156e = (C2156e) obj;
        if (q() != c2156e.q()) {
            return false;
        }
        TreeMap treeMap = this.f18773x;
        if (treeMap.isEmpty()) {
            return c2156e.f18773x.isEmpty();
        }
        for (int intValue = ((Integer) treeMap.firstKey()).intValue(); intValue <= ((Integer) treeMap.lastKey()).intValue(); intValue++) {
            if (!o(intValue).equals(c2156e.o(intValue))) {
                return false;
            }
        }
        return true;
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2180i
    public final boolean f(String str) {
        return "length".equals(str) || this.f18774y.containsKey(str);
    }

    public final int hashCode() {
        return this.f18773x.hashCode() * 31;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new r(this, 2);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:134:0x03d0, code lost:
    
        if (com.google.android.gms.internal.measurement.G1.l(r26, r28, (com.google.android.gms.internal.measurement.C2216o) r0, java.lang.Boolean.FALSE, java.lang.Boolean.TRUE).q() != q()) goto L205;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:101:0x02fe  */
    /* JADX WARN: Removed duplicated region for block: B:103:0x0309  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x0388  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x03a1  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x03e0  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x0439  */
    /* JADX WARN: Removed duplicated region for block: B:177:0x04a8  */
    /* JADX WARN: Removed duplicated region for block: B:186:0x04da  */
    /* JADX WARN: Removed duplicated region for block: B:201:0x051b  */
    /* JADX WARN: Removed duplicated region for block: B:205:0x0536  */
    /* JADX WARN: Removed duplicated region for block: B:215:0x0569  */
    /* JADX WARN: Removed duplicated region for block: B:239:0x05f4  */
    /* JADX WARN: Removed duplicated region for block: B:273:0x069a  */
    /* JADX WARN: Removed duplicated region for block: B:280:0x06c9  */
    /* JADX WARN: Removed duplicated region for block: B:336:0x07cf  */
    /* JADX WARN: Removed duplicated region for block: B:338:0x07da  */
    /* JADX WARN: Removed duplicated region for block: B:353:0x0839  */
    /* JADX WARN: Removed duplicated region for block: B:376:0x0898  */
    /* JADX WARN: Removed duplicated region for block: B:378:0x011f  */
    /* JADX WARN: Removed duplicated region for block: B:382:0x012e  */
    /* JADX WARN: Removed duplicated region for block: B:385:0x0138  */
    /* JADX WARN: Removed duplicated region for block: B:388:0x0142  */
    /* JADX WARN: Removed duplicated region for block: B:391:0x014c  */
    /* JADX WARN: Removed duplicated region for block: B:394:0x0156  */
    /* JADX WARN: Removed duplicated region for block: B:397:0x0160  */
    /* JADX WARN: Removed duplicated region for block: B:400:0x016a  */
    /* JADX WARN: Removed duplicated region for block: B:403:0x0174  */
    /* JADX WARN: Removed duplicated region for block: B:406:0x017e  */
    /* JADX WARN: Removed duplicated region for block: B:409:0x0188  */
    /* JADX WARN: Removed duplicated region for block: B:412:0x0192  */
    /* JADX WARN: Removed duplicated region for block: B:415:0x019d  */
    /* JADX WARN: Removed duplicated region for block: B:418:0x01a7  */
    /* JADX WARN: Removed duplicated region for block: B:421:0x01b2  */
    /* JADX WARN: Removed duplicated region for block: B:424:0x01bd  */
    /* JADX WARN: Removed duplicated region for block: B:427:0x01ca  */
    /* JADX WARN: Removed duplicated region for block: B:430:0x01da  */
    /* JADX WARN: Removed duplicated region for block: B:433:0x01e8  */
    /* JADX WARN: Removed duplicated region for block: B:436:0x01f7  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0118  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0225  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x022d  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x02c2  */
    /* JADX WARN: Type inference failed for: r0v36 */
    /* JADX WARN: Type inference failed for: r0v42, types: [com.google.android.gms.internal.measurement.g] */
    /* JADX WARN: Type inference failed for: r0v8, types: [com.google.android.gms.internal.measurement.e] */
    /* JADX WARN: Type inference failed for: r27v0, types: [java.lang.Object, java.lang.String] */
    @Override // com.google.android.gms.internal.measurement.InterfaceC2210n
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final InterfaceC2210n l(String str, k1.h hVar, ArrayList arrayList) {
        String str2;
        String str3;
        String str4;
        Object obj;
        Object obj2;
        String str5;
        String str6;
        String str7;
        String str8;
        String str9;
        String str10;
        char c7;
        InterfaceC2210n interfaceC2210n;
        int i7;
        String str11;
        AbstractC2186j abstractC2186j;
        int i8;
        k1.h hVar2;
        InterfaceC2210n interfaceC2210n2;
        String str12 = "toString";
        if ("concat".equals(str) || "every".equals(str) || "filter".equals(str) || "forEach".equals(str) || "indexOf".equals(str) || "join".equals(str) || "lastIndexOf".equals(str) || "map".equals(str) || "pop".equals(str) || "push".equals(str) || "reduce".equals(str) || "reduceRight".equals(str) || "reverse".equals(str) || "shift".equals(str) || "slice".equals(str)) {
            str2 = "some";
        } else {
            str2 = "some";
            if (!str2.equals(str)) {
                str4 = "sort";
                if (str4.equals(str)) {
                    obj = "splice";
                    obj2 = "reduce";
                    str5 = "map";
                } else {
                    if (!"splice".equals(str)) {
                        if (str12.equals(str)) {
                            str12 = str12;
                            str7 = "unshift";
                        } else {
                            str12 = str12;
                            str7 = "unshift";
                            if (!str7.equals(str)) {
                                return G1.n(this, new C2222p(str), hVar, arrayList);
                            }
                        }
                        str8 = "filter";
                        str3 = "pop";
                        obj = "splice";
                        str6 = "lastIndexOf";
                        obj2 = "reduce";
                        str5 = "map";
                        switch (str.hashCode()) {
                            case -1776922004:
                                str9 = str8;
                                str10 = str12;
                                if (str.equals(str10)) {
                                    c7 = 0;
                                    break;
                                }
                                c7 = 65535;
                                break;
                            case -1354795244:
                                str9 = str8;
                                if (str.equals("concat")) {
                                    str10 = str12;
                                    c7 = 1;
                                    break;
                                }
                                str10 = str12;
                                c7 = 65535;
                                break;
                            case -1274492040:
                                str9 = str8;
                                if (str.equals(str9)) {
                                    str10 = str12;
                                    c7 = 2;
                                    break;
                                }
                                str10 = str12;
                                c7 = 65535;
                                break;
                            case -934873754:
                                if (str.equals(obj2)) {
                                    str9 = str8;
                                    str10 = str12;
                                    c7 = 3;
                                    break;
                                }
                                str9 = str8;
                                str10 = str12;
                                c7 = 65535;
                                break;
                            case -895859076:
                                if (str.equals(obj)) {
                                    c7 = 4;
                                    str9 = str8;
                                    str10 = str12;
                                    break;
                                }
                                str9 = str8;
                                str10 = str12;
                                c7 = 65535;
                                break;
                            case -678635926:
                                if (str.equals("forEach")) {
                                    c7 = 5;
                                    str9 = str8;
                                    str10 = str12;
                                    break;
                                }
                                str9 = str8;
                                str10 = str12;
                                c7 = 65535;
                                break;
                            case -467511597:
                                if (str.equals(str6)) {
                                    c7 = 6;
                                    str9 = str8;
                                    str10 = str12;
                                    break;
                                }
                                str9 = str8;
                                str10 = str12;
                                c7 = 65535;
                                break;
                            case -277637751:
                                if (str.equals(str7)) {
                                    c7 = 7;
                                    str9 = str8;
                                    str10 = str12;
                                    break;
                                }
                                str9 = str8;
                                str10 = str12;
                                c7 = 65535;
                                break;
                            case 107868:
                                if (str.equals(str5)) {
                                    c7 = '\b';
                                    str9 = str8;
                                    str10 = str12;
                                    break;
                                }
                                str9 = str8;
                                str10 = str12;
                                c7 = 65535;
                                break;
                            case 111185:
                                if (str.equals(str3)) {
                                    c7 = '\t';
                                    str9 = str8;
                                    str10 = str12;
                                    break;
                                }
                                str9 = str8;
                                str10 = str12;
                                c7 = 65535;
                                break;
                            case 3267882:
                                if (str.equals("join")) {
                                    c7 = '\n';
                                    str9 = str8;
                                    str10 = str12;
                                    break;
                                }
                                str9 = str8;
                                str10 = str12;
                                c7 = 65535;
                                break;
                            case 3452698:
                                if (str.equals("push")) {
                                    c7 = 11;
                                    str9 = str8;
                                    str10 = str12;
                                    break;
                                }
                                str9 = str8;
                                str10 = str12;
                                c7 = 65535;
                                break;
                            case 3536116:
                                if (str.equals(str2)) {
                                    c7 = '\f';
                                    str9 = str8;
                                    str10 = str12;
                                    break;
                                }
                                str9 = str8;
                                str10 = str12;
                                c7 = 65535;
                                break;
                            case 3536286:
                                if (str.equals(str4)) {
                                    c7 = '\r';
                                    str9 = str8;
                                    str10 = str12;
                                    break;
                                }
                                str9 = str8;
                                str10 = str12;
                                c7 = 65535;
                                break;
                            case 96891675:
                                if (str.equals("every")) {
                                    c7 = 14;
                                    str9 = str8;
                                    str10 = str12;
                                    break;
                                }
                                str9 = str8;
                                str10 = str12;
                                c7 = 65535;
                                break;
                            case 109407362:
                                if (str.equals("shift")) {
                                    c7 = 15;
                                    str9 = str8;
                                    str10 = str12;
                                    break;
                                }
                                str9 = str8;
                                str10 = str12;
                                c7 = 65535;
                                break;
                            case 109526418:
                                if (str.equals("slice")) {
                                    c7 = 16;
                                    str9 = str8;
                                    str10 = str12;
                                    break;
                                }
                                str9 = str8;
                                str10 = str12;
                                c7 = 65535;
                                break;
                            case 965561430:
                                if (str.equals("reduceRight")) {
                                    c7 = 17;
                                    str9 = str8;
                                    str10 = str12;
                                    break;
                                }
                                str9 = str8;
                                str10 = str12;
                                c7 = 65535;
                                break;
                            case 1099846370:
                                if (str.equals("reverse")) {
                                    c7 = 18;
                                    str9 = str8;
                                    str10 = str12;
                                    break;
                                }
                                str9 = str8;
                                str10 = str12;
                                c7 = 65535;
                                break;
                            case 1943291465:
                                if (str.equals("indexOf")) {
                                    c7 = 19;
                                    str9 = str8;
                                    str10 = str12;
                                    break;
                                }
                                str9 = str8;
                                str10 = str12;
                                c7 = 65535;
                                break;
                            default:
                                str9 = str8;
                                str10 = str12;
                                c7 = 65535;
                                break;
                        }
                        C2245t c2245t = InterfaceC2210n.f18864k;
                        C2162f c2162f = InterfaceC2210n.f18869p;
                        C2162f c2162f2 = InterfaceC2210n.f18870q;
                        String str13 = str10;
                        TreeMap treeMap = this.f18773x;
                        String str14 = str9;
                        String str15 = str3;
                        double d7 = 0.0d;
                        switch (c7) {
                            case 0:
                                G1.w(str13, 0, arrayList);
                                return new C2222p(r(","));
                            case 1:
                                interfaceC2210n = (C2156e) zzc();
                                if (!arrayList.isEmpty()) {
                                    Iterator it = arrayList.iterator();
                                    while (it.hasNext()) {
                                        InterfaceC2210n A7 = hVar.A((InterfaceC2210n) it.next());
                                        if (A7 instanceof C2174h) {
                                            throw new IllegalStateException("Failed evaluation of arguments");
                                        }
                                        int q7 = interfaceC2210n.q();
                                        if (A7 instanceof C2156e) {
                                            C2156e c2156e = (C2156e) A7;
                                            Iterator v7 = c2156e.v();
                                            while (v7.hasNext()) {
                                                Integer num = (Integer) v7.next();
                                                interfaceC2210n.t(num.intValue() + q7, c2156e.o(num.intValue()));
                                            }
                                        } else {
                                            interfaceC2210n.t(q7, A7);
                                        }
                                    }
                                }
                                return interfaceC2210n;
                            case 2:
                                G1.w(str14, 1, arrayList);
                                InterfaceC2210n A8 = hVar.A((InterfaceC2210n) arrayList.get(0));
                                if (!(A8 instanceof C2216o)) {
                                    throw new IllegalArgumentException("Callback should be a method");
                                }
                                if (treeMap.size() == 0) {
                                    return new C2156e();
                                }
                                C2156e c2156e2 = (C2156e) zzc();
                                C2156e l7 = G1.l(this, hVar, (C2216o) A8, null, Boolean.TRUE);
                                C2156e c2156e3 = new C2156e();
                                Iterator v8 = l7.v();
                                while (v8.hasNext()) {
                                    c2156e3.p(c2156e2.o(((Integer) v8.next()).intValue()));
                                }
                                return c2156e3;
                            case 3:
                                return G1.m(this, hVar, arrayList, true);
                            case 4:
                                if (arrayList.isEmpty()) {
                                    return new C2156e();
                                }
                                int a7 = (int) G1.a(hVar.A((InterfaceC2210n) arrayList.get(0)).zze().doubleValue());
                                if (a7 < 0) {
                                    a7 = Math.max(0, q() + a7);
                                } else if (a7 > q()) {
                                    a7 = q();
                                }
                                int q8 = q();
                                C2156e c2156e4 = new C2156e();
                                if (arrayList.size() > 1) {
                                    int max = Math.max(0, (int) G1.a(hVar.A((InterfaceC2210n) arrayList.get(1)).zze().doubleValue()));
                                    if (max > 0) {
                                        for (int i9 = a7; i9 < Math.min(q8, a7 + max); i9++) {
                                            c2156e4.p(o(a7));
                                            s(a7);
                                        }
                                    }
                                    if (arrayList.size() > 2) {
                                        int i10 = 2;
                                        while (i10 < arrayList.size()) {
                                            InterfaceC2210n A9 = hVar.A((InterfaceC2210n) arrayList.get(i10));
                                            if (A9 instanceof C2174h) {
                                                throw new IllegalArgumentException("Failed to parse elements to add");
                                            }
                                            int i11 = (a7 + i10) - 2;
                                            if (i11 < 0) {
                                                throw new IllegalArgumentException(B2.y.h("Invalid value index: ", i11));
                                            }
                                            if (i11 >= q()) {
                                                t(i11, A9);
                                                i7 = 1;
                                            } else {
                                                for (int intValue = ((Integer) treeMap.lastKey()).intValue(); intValue >= i11; intValue--) {
                                                    InterfaceC2210n interfaceC2210n3 = (InterfaceC2210n) treeMap.get(Integer.valueOf(intValue));
                                                    if (interfaceC2210n3 != null) {
                                                        t(intValue + 1, interfaceC2210n3);
                                                        treeMap.remove(Integer.valueOf(intValue));
                                                    }
                                                }
                                                i7 = 1;
                                                t(i11, A9);
                                            }
                                            i10 += i7;
                                        }
                                    }
                                } else {
                                    while (a7 < q8) {
                                        c2156e4.p(o(a7));
                                        t(a7, null);
                                        a7++;
                                    }
                                }
                                return c2156e4;
                            case 5:
                                G1.w("forEach", 1, arrayList);
                                InterfaceC2210n A10 = hVar.A((InterfaceC2210n) arrayList.get(0));
                                if (!(A10 instanceof C2216o)) {
                                    throw new IllegalArgumentException("Callback should be a method");
                                }
                                if (treeMap.size() != 0) {
                                    G1.l(this, hVar, (C2216o) A10, null, null);
                                }
                                return c2245t;
                            case 6:
                                G1.I(str6, 2, arrayList);
                                InterfaceC2210n A11 = !arrayList.isEmpty() ? hVar.A((InterfaceC2210n) arrayList.get(0)) : c2245t;
                                double q9 = q() - 1;
                                if (arrayList.size() > 1) {
                                    InterfaceC2210n A12 = hVar.A((InterfaceC2210n) arrayList.get(1));
                                    q9 = Double.isNaN(A12.zze().doubleValue()) ? q() - 1 : G1.a(A12.zze().doubleValue());
                                    if (q9 < 0.0d) {
                                        q9 += q();
                                    }
                                }
                                if (q9 < 0.0d) {
                                    return new C2168g(Double.valueOf(-1.0d));
                                }
                                for (int min = (int) Math.min(q(), q9); min >= 0; min--) {
                                    if (u(min) && G1.z(o(min), A11)) {
                                        interfaceC2210n = new C2168g(Double.valueOf(min));
                                        return interfaceC2210n;
                                    }
                                }
                                return new C2168g(Double.valueOf(-1.0d));
                            case 7:
                                if (!arrayList.isEmpty()) {
                                    C2156e c2156e5 = new C2156e();
                                    Iterator it2 = arrayList.iterator();
                                    while (it2.hasNext()) {
                                        InterfaceC2210n A13 = hVar.A((InterfaceC2210n) it2.next());
                                        if (A13 instanceof C2174h) {
                                            throw new IllegalStateException("Argument evaluation failed");
                                        }
                                        c2156e5.p(A13);
                                    }
                                    int q10 = c2156e5.q();
                                    Iterator v9 = v();
                                    while (v9.hasNext()) {
                                        Integer num2 = (Integer) v9.next();
                                        c2156e5.t(num2.intValue() + q10, o(num2.intValue()));
                                    }
                                    treeMap.clear();
                                    Iterator v10 = c2156e5.v();
                                    while (v10.hasNext()) {
                                        Integer num3 = (Integer) v10.next();
                                        t(num3.intValue(), c2156e5.o(num3.intValue()));
                                    }
                                }
                                return new C2168g(Double.valueOf(q()));
                            case '\b':
                                G1.w(str5, 1, arrayList);
                                InterfaceC2210n A14 = hVar.A((InterfaceC2210n) arrayList.get(0));
                                if (A14 instanceof C2216o) {
                                    return q() == 0 ? new C2156e() : G1.l(this, hVar, (C2216o) A14, null, null);
                                }
                                throw new IllegalArgumentException("Callback should be a method");
                            case '\t':
                                G1.w(str15, 0, arrayList);
                                int q11 = q();
                                if (q11 != 0) {
                                    int i12 = q11 - 1;
                                    InterfaceC2210n o7 = o(i12);
                                    s(i12);
                                    return o7;
                                }
                                return c2245t;
                            case '\n':
                                G1.I("join", 1, arrayList);
                                if (q() == 0) {
                                    return InterfaceC2210n.f18871r;
                                }
                                if (arrayList.isEmpty()) {
                                    str11 = ",";
                                } else {
                                    InterfaceC2210n A15 = hVar.A((InterfaceC2210n) arrayList.get(0));
                                    str11 = ((A15 instanceof C2198l) || (A15 instanceof C2245t)) ? HttpUrl.FRAGMENT_ENCODE_SET : A15.zzf();
                                }
                                return new C2222p(r(str11));
                            case 11:
                                if (!arrayList.isEmpty()) {
                                    Iterator it3 = arrayList.iterator();
                                    while (it3.hasNext()) {
                                        p(hVar.A((InterfaceC2210n) it3.next()));
                                    }
                                }
                                return new C2168g(Double.valueOf(q()));
                            case '\f':
                                G1.w(str2, 1, arrayList);
                                InterfaceC2210n A16 = hVar.A((InterfaceC2210n) arrayList.get(0));
                                if (!(A16 instanceof AbstractC2186j)) {
                                    throw new IllegalArgumentException("Callback should be a method");
                                }
                                if (q() != 0) {
                                    AbstractC2186j abstractC2186j2 = (AbstractC2186j) A16;
                                    Iterator v11 = v();
                                    while (v11.hasNext()) {
                                        int intValue2 = ((Integer) v11.next()).intValue();
                                        if (u(intValue2) && abstractC2186j2.a(hVar, Arrays.asList(o(intValue2), new C2168g(Double.valueOf(intValue2)), this)).zzd().booleanValue()) {
                                            return c2162f;
                                        }
                                    }
                                }
                                return c2162f2;
                            case '\r':
                                G1.I(str4, 1, arrayList);
                                if (q() >= 2) {
                                    ArrayList w7 = w();
                                    if (arrayList.isEmpty()) {
                                        abstractC2186j = null;
                                    } else {
                                        InterfaceC2210n A17 = hVar.A((InterfaceC2210n) arrayList.get(0));
                                        if (!(A17 instanceof AbstractC2186j)) {
                                            throw new IllegalArgumentException("Comparator should be a method");
                                        }
                                        abstractC2186j = (AbstractC2186j) A17;
                                    }
                                    Collections.sort(w7, new androidx.compose.ui.platform.f(1, abstractC2186j, hVar));
                                    treeMap.clear();
                                    Iterator it4 = w7.iterator();
                                    int i13 = 0;
                                    while (it4.hasNext()) {
                                        t(i13, (InterfaceC2210n) it4.next());
                                        i13++;
                                    }
                                }
                                return this;
                            case 14:
                                G1.w("every", 1, arrayList);
                                InterfaceC2210n A18 = hVar.A((InterfaceC2210n) arrayList.get(0));
                                if (!(A18 instanceof C2216o)) {
                                    throw new IllegalArgumentException("Callback should be a method");
                                }
                                if (q() != 0) {
                                    break;
                                }
                                return c2162f;
                            case 15:
                                G1.w("shift", 0, arrayList);
                                if (q() != 0) {
                                    InterfaceC2210n o8 = o(0);
                                    s(0);
                                    return o8;
                                }
                                return c2245t;
                            case 16:
                                G1.I("slice", 2, arrayList);
                                if (arrayList.isEmpty()) {
                                    return zzc();
                                }
                                double q12 = q();
                                double a8 = G1.a(hVar.A((InterfaceC2210n) arrayList.get(0)).zze().doubleValue());
                                double max2 = a8 < 0.0d ? Math.max(a8 + q12, 0.0d) : Math.min(a8, q12);
                                if (arrayList.size() == 2) {
                                    double a9 = G1.a(hVar.A((InterfaceC2210n) arrayList.get(1)).zze().doubleValue());
                                    q12 = a9 < 0.0d ? Math.max(q12 + a9, 0.0d) : Math.min(q12, a9);
                                }
                                C2156e c2156e6 = new C2156e();
                                for (int i14 = (int) max2; i14 < q12; i14++) {
                                    c2156e6.p(o(i14));
                                }
                                return c2156e6;
                            case 17:
                                return G1.m(this, hVar, arrayList, false);
                            case 18:
                                G1.w("reverse", 0, arrayList);
                                int q13 = q();
                                if (q13 != 0) {
                                    int i15 = 0;
                                    while (i15 < q13 / 2) {
                                        if (u(i15)) {
                                            InterfaceC2210n o9 = o(i15);
                                            t(i15, null);
                                            i8 = 1;
                                            int i16 = (q13 - 1) - i15;
                                            if (u(i16)) {
                                                t(i15, o(i16));
                                            }
                                            t(i16, o9);
                                        } else {
                                            i8 = 1;
                                        }
                                        i15 += i8;
                                    }
                                }
                                return this;
                            case IMedia.Meta.Season /* 19 */:
                                G1.I("indexOf", 2, arrayList);
                                if (arrayList.isEmpty()) {
                                    hVar2 = hVar;
                                    interfaceC2210n2 = c2245t;
                                } else {
                                    hVar2 = hVar;
                                    interfaceC2210n2 = hVar2.A((InterfaceC2210n) arrayList.get(0));
                                }
                                if (arrayList.size() > 1) {
                                    double a10 = G1.a(hVar2.A((InterfaceC2210n) arrayList.get(1)).zze().doubleValue());
                                    if (a10 >= q()) {
                                        return new C2168g(Double.valueOf(-1.0d));
                                    }
                                    d7 = a10 < 0.0d ? q() + a10 : a10;
                                }
                                Iterator v12 = v();
                                while (v12.hasNext()) {
                                    int intValue3 = ((Integer) v12.next()).intValue();
                                    double d8 = intValue3;
                                    if (d8 >= d7 && G1.z(o(intValue3), interfaceC2210n2)) {
                                        return new C2168g(Double.valueOf(d8));
                                    }
                                }
                                return new C2168g(Double.valueOf(-1.0d));
                            default:
                                throw new IllegalArgumentException("Command not supported");
                        }
                    }
                    obj2 = "reduce";
                    str5 = "map";
                    obj = "splice";
                }
                str6 = "lastIndexOf";
                str7 = "unshift";
                str8 = "filter";
                str3 = "pop";
                switch (str.hashCode()) {
                    case -1776922004:
                        break;
                    case -1354795244:
                        break;
                    case -1274492040:
                        break;
                    case -934873754:
                        break;
                    case -895859076:
                        break;
                    case -678635926:
                        break;
                    case -467511597:
                        break;
                    case -277637751:
                        break;
                    case 107868:
                        break;
                    case 111185:
                        break;
                    case 3267882:
                        break;
                    case 3452698:
                        break;
                    case 3536116:
                        break;
                    case 3536286:
                        break;
                    case 96891675:
                        break;
                    case 109407362:
                        break;
                    case 109526418:
                        break;
                    case 965561430:
                        break;
                    case 1099846370:
                        break;
                    case 1943291465:
                        break;
                }
                C2245t c2245t2 = InterfaceC2210n.f18864k;
                C2162f c2162f3 = InterfaceC2210n.f18869p;
                C2162f c2162f22 = InterfaceC2210n.f18870q;
                String str132 = str10;
                TreeMap treeMap2 = this.f18773x;
                String str142 = str9;
                String str152 = str3;
                double d72 = 0.0d;
                switch (c7) {
                }
            }
        }
        str3 = "pop";
        str4 = "sort";
        obj = "splice";
        obj2 = "reduce";
        str5 = "map";
        str6 = "lastIndexOf";
        str7 = "unshift";
        str8 = "filter";
        switch (str.hashCode()) {
            case -1776922004:
                break;
            case -1354795244:
                break;
            case -1274492040:
                break;
            case -934873754:
                break;
            case -895859076:
                break;
            case -678635926:
                break;
            case -467511597:
                break;
            case -277637751:
                break;
            case 107868:
                break;
            case 111185:
                break;
            case 3267882:
                break;
            case 3452698:
                break;
            case 3536116:
                break;
            case 3536286:
                break;
            case 96891675:
                break;
            case 109407362:
                break;
            case 109526418:
                break;
            case 965561430:
                break;
            case 1099846370:
                break;
            case 1943291465:
                break;
        }
        C2245t c2245t22 = InterfaceC2210n.f18864k;
        C2162f c2162f32 = InterfaceC2210n.f18869p;
        C2162f c2162f222 = InterfaceC2210n.f18870q;
        String str1322 = str10;
        TreeMap treeMap22 = this.f18773x;
        String str1422 = str9;
        String str1522 = str3;
        double d722 = 0.0d;
        switch (c7) {
        }
    }

    public final InterfaceC2210n o(int i7) {
        InterfaceC2210n interfaceC2210n;
        if (i7 < q()) {
            return (!u(i7) || (interfaceC2210n = (InterfaceC2210n) this.f18773x.get(Integer.valueOf(i7))) == null) ? InterfaceC2210n.f18864k : interfaceC2210n;
        }
        throw new IndexOutOfBoundsException("Attempting to get element outside of current array");
    }

    public final void p(InterfaceC2210n interfaceC2210n) {
        t(q(), interfaceC2210n);
    }

    public final int q() {
        TreeMap treeMap = this.f18773x;
        if (treeMap.isEmpty()) {
            return 0;
        }
        return ((Integer) treeMap.lastKey()).intValue() + 1;
    }

    public final String r(String str) {
        if (str == null) {
            str = HttpUrl.FRAGMENT_ENCODE_SET;
        }
        StringBuilder sb = new StringBuilder();
        if (!this.f18773x.isEmpty()) {
            for (int i7 = 0; i7 < q(); i7++) {
                InterfaceC2210n o7 = o(i7);
                sb.append(str);
                if (!(o7 instanceof C2245t) && !(o7 instanceof C2198l)) {
                    sb.append(o7.zzf());
                }
            }
            sb.delete(0, str.length());
        }
        return sb.toString();
    }

    public final void s(int i7) {
        TreeMap treeMap = this.f18773x;
        int intValue = ((Integer) treeMap.lastKey()).intValue();
        if (i7 > intValue || i7 < 0) {
            return;
        }
        treeMap.remove(Integer.valueOf(i7));
        if (i7 == intValue) {
            int i8 = i7 - 1;
            if (treeMap.containsKey(Integer.valueOf(i8)) || i8 < 0) {
                return;
            }
            treeMap.put(Integer.valueOf(i8), InterfaceC2210n.f18864k);
            return;
        }
        while (true) {
            i7++;
            if (i7 > ((Integer) treeMap.lastKey()).intValue()) {
                return;
            }
            InterfaceC2210n interfaceC2210n = (InterfaceC2210n) treeMap.get(Integer.valueOf(i7));
            if (interfaceC2210n != null) {
                treeMap.put(Integer.valueOf(i7 - 1), interfaceC2210n);
                treeMap.remove(Integer.valueOf(i7));
            }
        }
    }

    public final void t(int i7, InterfaceC2210n interfaceC2210n) {
        if (i7 > 32468) {
            throw new IllegalStateException("Array too large");
        }
        if (i7 < 0) {
            throw new IndexOutOfBoundsException(B2.y.h("Out of bounds index: ", i7));
        }
        TreeMap treeMap = this.f18773x;
        if (interfaceC2210n == null) {
            treeMap.remove(Integer.valueOf(i7));
        } else {
            treeMap.put(Integer.valueOf(i7), interfaceC2210n);
        }
    }

    public final String toString() {
        return r(",");
    }

    public final boolean u(int i7) {
        if (i7 >= 0) {
            TreeMap treeMap = this.f18773x;
            if (i7 <= ((Integer) treeMap.lastKey()).intValue()) {
                return treeMap.containsKey(Integer.valueOf(i7));
            }
        }
        throw new IndexOutOfBoundsException(B2.y.h("Out of bounds index: ", i7));
    }

    public final Iterator v() {
        return this.f18773x.keySet().iterator();
    }

    public final ArrayList w() {
        ArrayList arrayList = new ArrayList(q());
        for (int i7 = 0; i7 < q(); i7++) {
            arrayList.add(o(i7));
        }
        return arrayList;
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2210n
    public final InterfaceC2210n zzc() {
        C2156e c2156e = new C2156e();
        for (Map.Entry entry : this.f18773x.entrySet()) {
            boolean z7 = entry.getValue() instanceof InterfaceC2180i;
            TreeMap treeMap = c2156e.f18773x;
            if (z7) {
                treeMap.put((Integer) entry.getKey(), (InterfaceC2210n) entry.getValue());
            } else {
                treeMap.put((Integer) entry.getKey(), ((InterfaceC2210n) entry.getValue()).zzc());
            }
        }
        return c2156e;
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2210n
    public final Boolean zzd() {
        return Boolean.TRUE;
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2210n
    public final Double zze() {
        TreeMap treeMap = this.f18773x;
        return treeMap.size() == 1 ? o(0).zze() : treeMap.size() <= 0 ? Double.valueOf(0.0d) : Double.valueOf(Double.NaN);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2210n
    public final String zzf() {
        return r(",");
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2210n
    public final Iterator zzh() {
        return new C2150d(this.f18773x.keySet().iterator(), this.f18774y.keySet().iterator());
    }

    public C2156e(List list) {
        this();
        if (list != null) {
            for (int i7 = 0; i7 < list.size(); i7++) {
                t(i7, (InterfaceC2210n) list.get(i7));
            }
        }
    }

    public C2156e(InterfaceC2210n... interfaceC2210nArr) {
        this(Arrays.asList(interfaceC2210nArr));
    }
}
