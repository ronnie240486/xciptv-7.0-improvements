package com.google.android.gms.internal.measurement;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Locale;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import okhttp3.HttpUrl;

/* renamed from: com.google.android.gms.internal.measurement.p, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2222p implements InterfaceC2210n, Iterable {

    /* renamed from: x, reason: collision with root package name */
    public final String f18887x;

    public C2222p(String str) {
        if (str == null) {
            throw new IllegalArgumentException("StringValue cannot be null.");
        }
        this.f18887x = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C2222p) {
            return this.f18887x.equals(((C2222p) obj).f18887x);
        }
        return false;
    }

    public final int hashCode() {
        return this.f18887x.hashCode();
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new r(this, 0);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:115:0x038e  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x0420  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x0468  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x0478  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x048a  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x04e6  */
    /* JADX WARN: Removed duplicated region for block: B:163:0x04f6  */
    /* JADX WARN: Removed duplicated region for block: B:172:0x053c  */
    /* JADX WARN: Removed duplicated region for block: B:174:0x054e  */
    /* JADX WARN: Removed duplicated region for block: B:184:0x0583  */
    /* JADX WARN: Removed duplicated region for block: B:195:0x05c5  */
    /* JADX WARN: Removed duplicated region for block: B:197:0x05d5  */
    /* JADX WARN: Removed duplicated region for block: B:199:0x05dc  */
    /* JADX WARN: Removed duplicated region for block: B:211:0x00bf  */
    /* JADX WARN: Removed duplicated region for block: B:215:0x00ce  */
    /* JADX WARN: Removed duplicated region for block: B:218:0x00d8  */
    /* JADX WARN: Removed duplicated region for block: B:221:0x00e2  */
    /* JADX WARN: Removed duplicated region for block: B:224:0x00ec  */
    /* JADX WARN: Removed duplicated region for block: B:227:0x00f6  */
    /* JADX WARN: Removed duplicated region for block: B:230:0x0100  */
    /* JADX WARN: Removed duplicated region for block: B:233:0x010a  */
    /* JADX WARN: Removed duplicated region for block: B:236:0x0114  */
    /* JADX WARN: Removed duplicated region for block: B:239:0x011e  */
    /* JADX WARN: Removed duplicated region for block: B:242:0x0127  */
    /* JADX WARN: Removed duplicated region for block: B:245:0x0130  */
    /* JADX WARN: Removed duplicated region for block: B:248:0x0139  */
    /* JADX WARN: Removed duplicated region for block: B:251:0x0143  */
    /* JADX WARN: Removed duplicated region for block: B:254:0x0151  */
    /* JADX WARN: Removed duplicated region for block: B:257:0x015e  */
    /* JADX WARN: Removed duplicated region for block: B:260:0x016b  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00b8  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0187  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x018f  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x01e2  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0263  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x02da  */
    @Override // com.google.android.gms.internal.measurement.InterfaceC2210n
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final InterfaceC2210n l(String str, k1.h hVar, ArrayList arrayList) {
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        char c7;
        String str7;
        int i7;
        int i8;
        int i9;
        k1.h hVar2;
        if ("charAt".equals(str) || "concat".equals(str) || "hasOwnProperty".equals(str) || "indexOf".equals(str) || "lastIndexOf".equals(str) || "match".equals(str) || "replace".equals(str) || "search".equals(str) || "slice".equals(str) || "split".equals(str) || "substring".equals(str) || "toLowerCase".equals(str) || "toLocaleLowerCase".equals(str) || "toString".equals(str) || "toUpperCase".equals(str)) {
            str2 = "toLocaleUpperCase";
        } else {
            str2 = "toLocaleUpperCase";
            if (!str2.equals(str)) {
                str3 = "hasOwnProperty";
                str4 = "trim";
                if (!str4.equals(str)) {
                    throw new IllegalArgumentException(str.concat(" is not a String function"));
                }
                switch (str.hashCode()) {
                    case -1789698943:
                        str5 = "charAt";
                        str6 = str3;
                        if (str.equals(str6)) {
                            c7 = 0;
                            break;
                        }
                        c7 = 65535;
                        break;
                    case -1776922004:
                        str5 = "charAt";
                        if (str.equals("toString")) {
                            str6 = str3;
                            c7 = 1;
                            break;
                        }
                        str6 = str3;
                        c7 = 65535;
                        break;
                    case -1464939364:
                        str5 = "charAt";
                        if (str.equals("toLocaleLowerCase")) {
                            str6 = str3;
                            c7 = 2;
                            break;
                        }
                        str6 = str3;
                        c7 = 65535;
                        break;
                    case -1361633751:
                        str5 = "charAt";
                        if (str.equals(str5)) {
                            str6 = str3;
                            c7 = 3;
                            break;
                        }
                        str6 = str3;
                        c7 = 65535;
                        break;
                    case -1354795244:
                        if (str.equals("concat")) {
                            c7 = 4;
                            str5 = "charAt";
                            str6 = str3;
                            break;
                        }
                        str5 = "charAt";
                        str6 = str3;
                        c7 = 65535;
                        break;
                    case -1137582698:
                        if (str.equals("toLowerCase")) {
                            c7 = 5;
                            str5 = "charAt";
                            str6 = str3;
                            break;
                        }
                        str5 = "charAt";
                        str6 = str3;
                        c7 = 65535;
                        break;
                    case -906336856:
                        if (str.equals("search")) {
                            c7 = 6;
                            str5 = "charAt";
                            str6 = str3;
                            break;
                        }
                        str5 = "charAt";
                        str6 = str3;
                        c7 = 65535;
                        break;
                    case -726908483:
                        if (str.equals(str2)) {
                            c7 = 7;
                            str5 = "charAt";
                            str6 = str3;
                            break;
                        }
                        str5 = "charAt";
                        str6 = str3;
                        c7 = 65535;
                        break;
                    case -467511597:
                        if (str.equals("lastIndexOf")) {
                            c7 = '\b';
                            str5 = "charAt";
                            str6 = str3;
                            break;
                        }
                        str5 = "charAt";
                        str6 = str3;
                        c7 = 65535;
                        break;
                    case -399551817:
                        if (str.equals("toUpperCase")) {
                            c7 = '\t';
                            str5 = "charAt";
                            str6 = str3;
                            break;
                        }
                        str5 = "charAt";
                        str6 = str3;
                        c7 = 65535;
                        break;
                    case 3568674:
                        if (str.equals(str4)) {
                            c7 = '\n';
                            str5 = "charAt";
                            str6 = str3;
                            break;
                        }
                        str5 = "charAt";
                        str6 = str3;
                        c7 = 65535;
                        break;
                    case 103668165:
                        if (str.equals("match")) {
                            c7 = 11;
                            str5 = "charAt";
                            str6 = str3;
                            break;
                        }
                        str5 = "charAt";
                        str6 = str3;
                        c7 = 65535;
                        break;
                    case 109526418:
                        if (str.equals("slice")) {
                            c7 = '\f';
                            str5 = "charAt";
                            str6 = str3;
                            break;
                        }
                        str5 = "charAt";
                        str6 = str3;
                        c7 = 65535;
                        break;
                    case 109648666:
                        if (str.equals("split")) {
                            c7 = '\r';
                            str5 = "charAt";
                            str6 = str3;
                            break;
                        }
                        str5 = "charAt";
                        str6 = str3;
                        c7 = 65535;
                        break;
                    case 530542161:
                        if (str.equals("substring")) {
                            c7 = 14;
                            str5 = "charAt";
                            str6 = str3;
                            break;
                        }
                        str5 = "charAt";
                        str6 = str3;
                        c7 = 65535;
                        break;
                    case 1094496948:
                        if (str.equals("replace")) {
                            c7 = 15;
                            str5 = "charAt";
                            str6 = str3;
                            break;
                        }
                        str5 = "charAt";
                        str6 = str3;
                        c7 = 65535;
                        break;
                    case 1943291465:
                        if (str.equals("indexOf")) {
                            c7 = 16;
                            str5 = "charAt";
                            str6 = str3;
                            break;
                        }
                        str5 = "charAt";
                        str6 = str3;
                        c7 = 65535;
                        break;
                    default:
                        str5 = "charAt";
                        str6 = str3;
                        c7 = 65535;
                        break;
                }
                str7 = "undefined";
                String str8 = this.f18887x;
                switch (c7) {
                    case 0:
                        G1.w(str6, 1, arrayList);
                        InterfaceC2210n A7 = hVar.A((InterfaceC2210n) arrayList.get(0));
                        boolean equals = "length".equals(A7.zzf());
                        C2162f c2162f = InterfaceC2210n.f18869p;
                        if (equals) {
                            return c2162f;
                        }
                        double doubleValue = A7.zze().doubleValue();
                        return (doubleValue != Math.floor(doubleValue) || (i7 = (int) doubleValue) < 0 || i7 >= str8.length()) ? InterfaceC2210n.f18870q : c2162f;
                    case 1:
                        G1.w("toString", 0, arrayList);
                        return this;
                    case 2:
                        G1.w("toLocaleLowerCase", 0, arrayList);
                        return new C2222p(str8.toLowerCase());
                    case 3:
                        G1.I(str5, 1, arrayList);
                        int a7 = !arrayList.isEmpty() ? (int) G1.a(hVar.A((InterfaceC2210n) arrayList.get(0)).zze().doubleValue()) : 0;
                        return (a7 < 0 || a7 >= str8.length()) ? InterfaceC2210n.f18871r : new C2222p(String.valueOf(str8.charAt(a7)));
                    case 4:
                        if (arrayList.isEmpty()) {
                            return this;
                        }
                        StringBuilder sb = new StringBuilder(str8);
                        for (int i10 = 0; i10 < arrayList.size(); i10++) {
                            sb.append(hVar.A((InterfaceC2210n) arrayList.get(i10)).zzf());
                        }
                        return new C2222p(sb.toString());
                    case 5:
                        G1.w("toLowerCase", 0, arrayList);
                        return new C2222p(str8.toLowerCase(Locale.ENGLISH));
                    case 6:
                        G1.I("search", 1, arrayList);
                        return Pattern.compile(arrayList.isEmpty() ? "undefined" : hVar.A((InterfaceC2210n) arrayList.get(0)).zzf()).matcher(str8).find() ? new C2168g(Double.valueOf(r1.start())) : new C2168g(Double.valueOf(-1.0d));
                    case 7:
                        G1.w(str2, 0, arrayList);
                        return new C2222p(str8.toUpperCase());
                    case '\b':
                        G1.I("lastIndexOf", 2, arrayList);
                        String zzf = arrayList.size() > 0 ? hVar.A((InterfaceC2210n) arrayList.get(0)).zzf() : "undefined";
                        return new C2168g(Double.valueOf(str8.lastIndexOf(zzf, (int) (Double.isNaN(arrayList.size() < 2 ? Double.NaN : hVar.A((InterfaceC2210n) arrayList.get(1)).zze().doubleValue()) ? Double.POSITIVE_INFINITY : G1.a(r4)))));
                    case '\t':
                        G1.w("toUpperCase", 0, arrayList);
                        return new C2222p(str8.toUpperCase(Locale.ENGLISH));
                    case '\n':
                        G1.w("toUpperCase", 0, arrayList);
                        return new C2222p(str8.trim());
                    case 11:
                        G1.I("match", 1, arrayList);
                        Matcher matcher = Pattern.compile(arrayList.size() <= 0 ? HttpUrl.FRAGMENT_ENCODE_SET : hVar.A((InterfaceC2210n) arrayList.get(0)).zzf()).matcher(str8);
                        return matcher.find() ? new C2156e(new C2222p(matcher.group())) : InterfaceC2210n.f18865l;
                    case '\f':
                        G1.I("slice", 2, arrayList);
                        double a8 = G1.a(!arrayList.isEmpty() ? hVar.A((InterfaceC2210n) arrayList.get(0)).zze().doubleValue() : 0.0d);
                        int max = (int) (a8 < 0.0d ? Math.max(str8.length() + a8, 0.0d) : Math.min(a8, str8.length()));
                        double a9 = G1.a(arrayList.size() > 1 ? hVar.A((InterfaceC2210n) arrayList.get(1)).zze().doubleValue() : str8.length());
                        return new C2222p(str8.substring(max, Math.max(0, ((int) (a9 < 0.0d ? Math.max(str8.length() + a9, 0.0d) : Math.min(a9, str8.length()))) - max) + max));
                    case '\r':
                        G1.I("split", 2, arrayList);
                        if (str8.length() == 0) {
                            return new C2156e(this);
                        }
                        ArrayList arrayList2 = new ArrayList();
                        if (arrayList.isEmpty()) {
                            arrayList2.add(this);
                        } else {
                            String zzf2 = hVar.A((InterfaceC2210n) arrayList.get(0)).zzf();
                            long B7 = arrayList.size() > 1 ? G1.B(hVar.A((InterfaceC2210n) arrayList.get(1)).zze().doubleValue()) & 4294967295L : 2147483647L;
                            if (B7 == 0) {
                                return new C2156e();
                            }
                            String[] split = str8.split(Pattern.quote(zzf2), ((int) B7) + 1);
                            int length = split.length;
                            if (!zzf2.isEmpty() || split.length <= 0) {
                                i8 = 0;
                            } else {
                                boolean isEmpty = split[0].isEmpty();
                                i8 = isEmpty;
                                if (split[split.length - 1].isEmpty()) {
                                    length = split.length - 1;
                                    i8 = isEmpty;
                                }
                            }
                            if (split.length > B7) {
                                length--;
                            }
                            while (i8 < length) {
                                arrayList2.add(new C2222p(split[i8]));
                                i8++;
                            }
                        }
                        return new C2156e(arrayList2);
                    case 14:
                        G1.I("substring", 2, arrayList);
                        int a10 = !arrayList.isEmpty() ? (int) G1.a(hVar.A((InterfaceC2210n) arrayList.get(0)).zze().doubleValue()) : 0;
                        int a11 = arrayList.size() > 1 ? (int) G1.a(hVar.A((InterfaceC2210n) arrayList.get(1)).zze().doubleValue()) : str8.length();
                        int min = Math.min(Math.max(a10, 0), str8.length());
                        int min2 = Math.min(Math.max(a11, 0), str8.length());
                        return new C2222p(str8.substring(Math.min(min, min2), Math.max(min, min2)));
                    case 15:
                        G1.I("replace", 2, arrayList);
                        InterfaceC2210n interfaceC2210n = InterfaceC2210n.f18864k;
                        if (!arrayList.isEmpty()) {
                            str7 = hVar.A((InterfaceC2210n) arrayList.get(0)).zzf();
                            if (arrayList.size() > 1) {
                                interfaceC2210n = hVar.A((InterfaceC2210n) arrayList.get(1));
                            }
                        }
                        String str9 = str7;
                        int indexOf = str8.indexOf(str9);
                        if (indexOf < 0) {
                            return this;
                        }
                        if (interfaceC2210n instanceof AbstractC2186j) {
                            i9 = 0;
                            interfaceC2210n = ((AbstractC2186j) interfaceC2210n).a(hVar, Arrays.asList(new C2222p(str9), new C2168g(Double.valueOf(indexOf)), this));
                        } else {
                            i9 = 0;
                        }
                        return new C2222p(B2.y.i(str8.substring(i9, indexOf), interfaceC2210n.zzf(), str8.substring(str9.length() + indexOf)));
                    case 16:
                        G1.I("indexOf", 2, arrayList);
                        if (arrayList.size() <= 0) {
                            hVar2 = hVar;
                        } else {
                            hVar2 = hVar;
                            str7 = hVar2.A((InterfaceC2210n) arrayList.get(0)).zzf();
                        }
                        return new C2168g(Double.valueOf(str8.indexOf(str7, (int) G1.a(arrayList.size() < 2 ? 0.0d : hVar2.A((InterfaceC2210n) arrayList.get(1)).zze().doubleValue()))));
                    default:
                        throw new IllegalArgumentException("Command not supported");
                }
            }
        }
        str3 = "hasOwnProperty";
        str4 = "trim";
        switch (str.hashCode()) {
            case -1789698943:
                break;
            case -1776922004:
                break;
            case -1464939364:
                break;
            case -1361633751:
                break;
            case -1354795244:
                break;
            case -1137582698:
                break;
            case -906336856:
                break;
            case -726908483:
                break;
            case -467511597:
                break;
            case -399551817:
                break;
            case 3568674:
                break;
            case 103668165:
                break;
            case 109526418:
                break;
            case 109648666:
                break;
            case 530542161:
                break;
            case 1094496948:
                break;
            case 1943291465:
                break;
        }
        str7 = "undefined";
        String str82 = this.f18887x;
        switch (c7) {
        }
    }

    public final String toString() {
        return B2.y.k(new StringBuilder("\""), this.f18887x, "\"");
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2210n
    public final InterfaceC2210n zzc() {
        return new C2222p(this.f18887x);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2210n
    public final Boolean zzd() {
        return Boolean.valueOf(!this.f18887x.isEmpty());
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2210n
    public final Double zze() {
        String str = this.f18887x;
        if (str.isEmpty()) {
            return Double.valueOf(0.0d);
        }
        try {
            return Double.valueOf(str);
        } catch (NumberFormatException unused) {
            return Double.valueOf(Double.NaN);
        }
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2210n
    public final String zzf() {
        return this.f18887x;
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2210n
    public final Iterator zzh() {
        return new r(this, 1);
    }
}
