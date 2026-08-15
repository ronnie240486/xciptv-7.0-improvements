package g3;

import android.text.TextUtils;
import com.google.android.gms.internal.ads.Cv;
import g2.C2733y0;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import l3.AbstractC3154e;
import l3.C3147B;
import l3.M;
import l3.r;
import okhttp3.HttpUrl;

/* loaded from: classes.dex */
public final class i extends X2.g {

    /* renamed from: n, reason: collision with root package name */
    public final C3147B f22766n;

    /* renamed from: o, reason: collision with root package name */
    public final C2736a f22767o;

    public i() {
        super("WebvttDecoder");
        this.f22766n = new C3147B();
        this.f22767o = new C2736a();
    }

    /* JADX WARN: Code restructure failed: missing block: B:194:0x039e, code lost:
    
        r2.addAll(r12);
     */
    /* JADX WARN: Code restructure failed: missing block: B:221:0x010c, code lost:
    
        if (")".equals(g3.C2736a.b(r6, r11)) == false) goto L37;
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v6, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r4v8 */
    @Override // X2.g
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final X2.h k(byte[] bArr, int i7, boolean z7) {
        C2738c c2738c;
        String str;
        String str2;
        String sb;
        char c7;
        int i8;
        i iVar = this;
        C3147B c3147b = iVar.f22766n;
        c3147b.E(i7, bArr);
        ArrayList arrayList = new ArrayList();
        try {
            j.d(c3147b);
            while (!TextUtils.isEmpty(c3147b.i(r4.g.f26924c))) {
            }
            ArrayList arrayList2 = new ArrayList();
            while (true) {
                ?? r42 = 0;
                int i9 = -1;
                char c8 = 65535;
                int i10 = 0;
                while (true) {
                    int i11 = 1;
                    if (c8 == 65535) {
                        i10 = c3147b.f25522b;
                        String i12 = c3147b.i(r4.g.f26924c);
                        c8 = i12 == null ? (char) 0 : "STYLE".equals(i12) ? (char) 2 : i12.startsWith("NOTE") ? (char) 1 : (char) 3;
                    } else {
                        c3147b.G(i10);
                        if (c8 == 0) {
                            return new k(arrayList2);
                        }
                        if (c8 == 1) {
                            while (!TextUtils.isEmpty(c3147b.i(r4.g.f26924c))) {
                            }
                        } else {
                            String str3 = null;
                            if (c8 == 2) {
                                if (!arrayList2.isEmpty()) {
                                    throw new X2.j("A style block was found after the first cue.");
                                }
                                c3147b.i(r4.g.f26924c);
                                C2736a c2736a = iVar.f22767o;
                                StringBuilder sb2 = c2736a.f22721b;
                                sb2.setLength(0);
                                int i13 = c3147b.f25522b;
                                while (!TextUtils.isEmpty(c3147b.i(r4.g.f26924c))) {
                                }
                                byte[] bArr2 = c3147b.f25521a;
                                int i14 = c3147b.f25522b;
                                C3147B c3147b2 = c2736a.f22720a;
                                c3147b2.E(i14, bArr2);
                                c3147b2.G(i13);
                                ArrayList arrayList3 = new ArrayList();
                                while (true) {
                                    C2736a.c(c3147b2);
                                    if (c3147b2.a() >= 5 && "::cue".equals(c3147b2.t(5, r4.g.f26924c))) {
                                        int i15 = c3147b2.f25522b;
                                        String b6 = C2736a.b(c3147b2, sb2);
                                        if (b6 != null) {
                                            if ("{".equals(b6)) {
                                                c3147b2.G(i15);
                                                str2 = HttpUrl.FRAGMENT_ENCODE_SET;
                                            } else {
                                                if ("(".equals(b6)) {
                                                    int i16 = c3147b2.f25522b;
                                                    int i17 = c3147b2.f25523c;
                                                    boolean z8 = false;
                                                    while (i16 < i17 && !z8) {
                                                        int i18 = i16 + 1;
                                                        boolean z9 = ((char) c3147b2.f25521a[i16]) == ')';
                                                        i16 = i18;
                                                        z8 = z9;
                                                    }
                                                    str = c3147b2.t((i16 - 1) - c3147b2.f25522b, r4.g.f26924c).trim();
                                                } else {
                                                    str = str3;
                                                }
                                                str2 = str;
                                            }
                                            if (str2 == 0 && "{".equals(C2736a.b(c3147b2, sb2))) {
                                                C2737b c2737b = new C2737b();
                                                c2737b.f22722a = HttpUrl.FRAGMENT_ENCODE_SET;
                                                c2737b.f22723b = HttpUrl.FRAGMENT_ENCODE_SET;
                                                c2737b.f22724c = Collections.emptySet();
                                                c2737b.f22725d = HttpUrl.FRAGMENT_ENCODE_SET;
                                                c2737b.f22726e = str3;
                                                c2737b.f22728g = r42;
                                                c2737b.f22730i = r42;
                                                c2737b.f22731j = i9;
                                                c2737b.f22732k = i9;
                                                c2737b.f22733l = i9;
                                                c2737b.f22734m = i9;
                                                c2737b.f22735n = i9;
                                                c2737b.f22737p = i9;
                                                c2737b.f22738q = r42;
                                                if (!HttpUrl.FRAGMENT_ENCODE_SET.equals(str2)) {
                                                    int indexOf = str2.indexOf(91);
                                                    String str4 = str2;
                                                    if (indexOf != i9) {
                                                        Matcher matcher = C2736a.f22718c.matcher(str2.substring(indexOf));
                                                        if (matcher.matches()) {
                                                            String group = matcher.group(i11);
                                                            group.getClass();
                                                            c2737b.f22725d = group;
                                                        }
                                                        str4 = str2.substring(r42, indexOf);
                                                    }
                                                    int i19 = M.f25544a;
                                                    String[] split = str4.split("\\.", i9);
                                                    String str5 = split[r42];
                                                    int indexOf2 = str5.indexOf(35);
                                                    if (indexOf2 != i9) {
                                                        c2737b.f22723b = str5.substring(r42, indexOf2);
                                                        c2737b.f22722a = str5.substring(indexOf2 + 1);
                                                    } else {
                                                        c2737b.f22723b = str5;
                                                    }
                                                    if (split.length > i11) {
                                                        int length = split.length;
                                                        N6.b.c(length <= split.length);
                                                        c2737b.f22724c = new HashSet(Arrays.asList((String[]) Arrays.copyOfRange(split, i11, length)));
                                                    }
                                                }
                                                boolean z10 = false;
                                                String str6 = null;
                                                while (!z10) {
                                                    int i20 = c3147b2.f25522b;
                                                    str6 = C2736a.b(c3147b2, sb2);
                                                    boolean z11 = str6 == null || "}".equals(str6);
                                                    if (!z11) {
                                                        c3147b2.G(i20);
                                                        C2736a.c(c3147b2);
                                                        String a7 = C2736a.a(c3147b2, sb2);
                                                        if (!HttpUrl.FRAGMENT_ENCODE_SET.equals(a7) && ":".equals(C2736a.b(c3147b2, sb2))) {
                                                            C2736a.c(c3147b2);
                                                            StringBuilder sb3 = new StringBuilder();
                                                            boolean z12 = false;
                                                            while (true) {
                                                                if (z12) {
                                                                    sb = sb3.toString();
                                                                } else {
                                                                    int i21 = c3147b2.f25522b;
                                                                    boolean z13 = z12;
                                                                    String b7 = C2736a.b(c3147b2, sb2);
                                                                    if (b7 == null) {
                                                                        sb = null;
                                                                    } else if ("}".equals(b7) || ";".equals(b7)) {
                                                                        c3147b2.G(i21);
                                                                        z12 = true;
                                                                    } else {
                                                                        sb3.append(b7);
                                                                        z12 = z13;
                                                                    }
                                                                }
                                                            }
                                                            if (sb != null && !HttpUrl.FRAGMENT_ENCODE_SET.equals(sb)) {
                                                                int i22 = c3147b2.f25522b;
                                                                String b8 = C2736a.b(c3147b2, sb2);
                                                                if (!";".equals(b8)) {
                                                                    if ("}".equals(b8)) {
                                                                        c3147b2.G(i22);
                                                                    }
                                                                }
                                                                if ("color".equals(a7)) {
                                                                    c2737b.f22727f = AbstractC3154e.a(sb, true);
                                                                    c2737b.f22728g = true;
                                                                } else if ("background-color".equals(a7)) {
                                                                    c2737b.f22729h = AbstractC3154e.a(sb, true);
                                                                    c2737b.f22730i = true;
                                                                } else if ("ruby-position".equals(a7)) {
                                                                    if ("over".equals(sb)) {
                                                                        c2737b.f22737p = 1;
                                                                    } else if ("under".equals(sb)) {
                                                                        c2737b.f22737p = 2;
                                                                    }
                                                                } else if ("text-combine-upright".equals(a7)) {
                                                                    c2737b.f22738q = "all".equals(sb) || sb.startsWith("digits");
                                                                } else if ("text-decoration".equals(a7)) {
                                                                    if ("underline".equals(sb)) {
                                                                        c2737b.f22732k = 1;
                                                                    }
                                                                } else if ("font-family".equals(a7)) {
                                                                    c2737b.f22726e = Cv.D0(sb);
                                                                } else if ("font-weight".equals(a7)) {
                                                                    if ("bold".equals(sb)) {
                                                                        c2737b.f22733l = 1;
                                                                    }
                                                                } else if ("font-style".equals(a7)) {
                                                                    if ("italic".equals(sb)) {
                                                                        c2737b.f22734m = 1;
                                                                    }
                                                                } else if ("font-size".equals(a7)) {
                                                                    Matcher matcher2 = C2736a.f22719d.matcher(Cv.D0(sb));
                                                                    if (matcher2.matches()) {
                                                                        String group2 = matcher2.group(2);
                                                                        group2.getClass();
                                                                        switch (group2.hashCode()) {
                                                                            case 37:
                                                                                if (group2.equals("%")) {
                                                                                    c7 = 0;
                                                                                    break;
                                                                                }
                                                                                break;
                                                                            case 3240:
                                                                                if (group2.equals("em")) {
                                                                                    c7 = 1;
                                                                                    break;
                                                                                }
                                                                                break;
                                                                            case 3592:
                                                                                if (group2.equals("px")) {
                                                                                    c7 = 2;
                                                                                    break;
                                                                                }
                                                                                break;
                                                                        }
                                                                        c7 = 65535;
                                                                        switch (c7) {
                                                                            case 0:
                                                                                i8 = 1;
                                                                                c2737b.f22735n = 3;
                                                                                break;
                                                                            case 1:
                                                                                i8 = 1;
                                                                                c2737b.f22735n = 2;
                                                                                break;
                                                                            case 2:
                                                                                i8 = 1;
                                                                                c2737b.f22735n = 1;
                                                                                break;
                                                                            default:
                                                                                throw new IllegalStateException();
                                                                        }
                                                                        String group3 = matcher2.group(i8);
                                                                        group3.getClass();
                                                                        c2737b.f22736o = Float.parseFloat(group3);
                                                                        z10 = z11;
                                                                    } else {
                                                                        r.f("WebvttCssParser", "Invalid font-size: '" + sb + "'.");
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                    z10 = z11;
                                                }
                                                if ("}".equals(str6)) {
                                                    arrayList3.add(c2737b);
                                                }
                                                r42 = 0;
                                                i9 = -1;
                                                str3 = null;
                                                i11 = 1;
                                            }
                                        }
                                    }
                                    str2 = str3;
                                    if (str2 == 0) {
                                    }
                                }
                            } else if (c8 == 3) {
                                Pattern pattern = h.f22762a;
                                Charset charset = r4.g.f26924c;
                                String i23 = c3147b.i(charset);
                                if (i23 == null) {
                                    c2738c = null;
                                } else {
                                    Pattern pattern2 = h.f22762a;
                                    Matcher matcher3 = pattern2.matcher(i23);
                                    if (matcher3.matches()) {
                                        c2738c = h.d(null, matcher3, c3147b, arrayList);
                                    } else {
                                        c2738c = null;
                                        String i24 = c3147b.i(charset);
                                        if (i24 != null) {
                                            Matcher matcher4 = pattern2.matcher(i24);
                                            if (matcher4.matches()) {
                                                c2738c = h.d(i23.trim(), matcher4, c3147b, arrayList);
                                            }
                                        }
                                    }
                                }
                                if (c2738c != null) {
                                    arrayList2.add(c2738c);
                                }
                            }
                            iVar = this;
                        }
                    }
                }
            }
        } catch (C2733y0 e7) {
            throw new X2.j(e7);
        }
    }
}
