package d3;

import Q0.q0;
import X2.b;
import X2.g;
import X2.h;
import android.text.Html;
import android.text.Spanned;
import android.text.TextUtils;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import l3.C3147B;
import l3.r;
import okhttp3.HttpUrl;

/* renamed from: d3.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2624a extends g {

    /* renamed from: p, reason: collision with root package name */
    public static final Pattern f21492p = Pattern.compile("\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d+))?)\\s*-->\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d+))?)\\s*");

    /* renamed from: q, reason: collision with root package name */
    public static final Pattern f21493q = Pattern.compile("\\{\\\\.*?\\}");

    /* renamed from: n, reason: collision with root package name */
    public final StringBuilder f21494n;

    /* renamed from: o, reason: collision with root package name */
    public final ArrayList f21495o;

    public C2624a() {
        super("SubripDecoder");
        this.f21494n = new StringBuilder();
        this.f21495o = new ArrayList();
    }

    public static long l(Matcher matcher, int i7) {
        String group = matcher.group(i7 + 1);
        long parseLong = group != null ? Long.parseLong(group) * 3600000 : 0L;
        String group2 = matcher.group(i7 + 2);
        group2.getClass();
        long parseLong2 = (Long.parseLong(group2) * 60000) + parseLong;
        String group3 = matcher.group(i7 + 3);
        group3.getClass();
        long parseLong3 = (Long.parseLong(group3) * 1000) + parseLong2;
        String group4 = matcher.group(i7 + 4);
        if (group4 != null) {
            parseLong3 += Long.parseLong(group4);
        }
        return parseLong3 * 1000;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // X2.g
    public final h k(byte[] bArr, int i7, boolean z7) {
        String i8;
        String str;
        long[] jArr;
        C3147B c3147b;
        Charset charset;
        char c7;
        char c8;
        int i9;
        int i10;
        float f7;
        float f8;
        b bVar;
        C2624a c2624a = this;
        ArrayList arrayList = new ArrayList();
        long[] jArr2 = new long[32];
        C3147B c3147b2 = new C3147B(bArr, i7);
        Charset C7 = c3147b2.C();
        if (C7 == null) {
            C7 = r4.g.f26924c;
        }
        int i11 = 0;
        int i12 = 0;
        while (true) {
            String i13 = c3147b2.i(C7);
            if (i13 != null) {
                if (i13.length() != 0) {
                    try {
                        Integer.parseInt(i13);
                        i8 = c3147b2.i(C7);
                    } catch (NumberFormatException unused) {
                        r.f("SubripDecoder", "Skipping invalid index: ".concat(i13));
                    }
                    if (i8 == null) {
                        r.f("SubripDecoder", "Unexpected end");
                    } else {
                        Matcher matcher = f21492p.matcher(i8);
                        if (matcher.matches()) {
                            long l7 = l(matcher, 1);
                            if (i12 == jArr2.length) {
                                jArr2 = Arrays.copyOf(jArr2, i12 * 2);
                            }
                            int i14 = i12 + 1;
                            jArr2[i12] = l7;
                            long l8 = l(matcher, 6);
                            if (i14 == jArr2.length) {
                                jArr2 = Arrays.copyOf(jArr2, i14 * 2);
                            }
                            i12 += 2;
                            jArr2[i14] = l8;
                            StringBuilder sb = c2624a.f21494n;
                            sb.setLength(i11);
                            ArrayList arrayList2 = c2624a.f21495o;
                            arrayList2.clear();
                            for (String i15 = c3147b2.i(C7); !TextUtils.isEmpty(i15); i15 = c3147b2.i(C7)) {
                                if (sb.length() > 0) {
                                    sb.append("<br>");
                                }
                                String trim = i15.trim();
                                StringBuilder sb2 = new StringBuilder(trim);
                                Matcher matcher2 = f21493q.matcher(trim);
                                int i16 = 0;
                                while (matcher2.find()) {
                                    String group = matcher2.group();
                                    arrayList2.add(group);
                                    int start = matcher2.start() - i16;
                                    int length = group.length();
                                    sb2.replace(start, start + length, HttpUrl.FRAGMENT_ENCODE_SET);
                                    i16 += length;
                                }
                                sb.append(sb2.toString());
                            }
                            Spanned fromHtml = Html.fromHtml(sb.toString());
                            int i17 = 0;
                            while (true) {
                                if (i17 < arrayList2.size()) {
                                    str = (String) arrayList2.get(i17);
                                    if (!str.matches("\\{\\\\an[1-9]\\}")) {
                                        i17++;
                                    }
                                } else {
                                    str = null;
                                }
                            }
                            if (str == null) {
                                bVar = new b(fromHtml, null, null, null, -3.4028235E38f, Integer.MIN_VALUE, Integer.MIN_VALUE, -3.4028235E38f, Integer.MIN_VALUE, Integer.MIN_VALUE, -3.4028235E38f, -3.4028235E38f, -3.4028235E38f, false, -16777216, Integer.MIN_VALUE, 0.0f);
                                jArr = jArr2;
                                c3147b = c3147b2;
                                charset = C7;
                            } else {
                                jArr = jArr2;
                                c3147b = c3147b2;
                                charset = C7;
                                switch (str.hashCode()) {
                                    case -685620710:
                                        if (str.equals("{\\an1}")) {
                                            c7 = 0;
                                            break;
                                        }
                                        c7 = 65535;
                                        break;
                                    case -685620679:
                                        if (str.equals("{\\an2}")) {
                                            c7 = 6;
                                            break;
                                        }
                                        c7 = 65535;
                                        break;
                                    case -685620648:
                                        if (str.equals("{\\an3}")) {
                                            c7 = 3;
                                            break;
                                        }
                                        c7 = 65535;
                                        break;
                                    case -685620617:
                                        if (str.equals("{\\an4}")) {
                                            c7 = 1;
                                            break;
                                        }
                                        c7 = 65535;
                                        break;
                                    case -685620586:
                                        if (str.equals("{\\an5}")) {
                                            c7 = 7;
                                            break;
                                        }
                                        c7 = 65535;
                                        break;
                                    case -685620555:
                                        if (str.equals("{\\an6}")) {
                                            c7 = 4;
                                            break;
                                        }
                                        c7 = 65535;
                                        break;
                                    case -685620524:
                                        if (str.equals("{\\an7}")) {
                                            c7 = 2;
                                            break;
                                        }
                                        c7 = 65535;
                                        break;
                                    case -685620493:
                                        if (str.equals("{\\an8}")) {
                                            c7 = '\b';
                                            break;
                                        }
                                        c7 = 65535;
                                        break;
                                    case -685620462:
                                        if (str.equals("{\\an9}")) {
                                            c7 = 5;
                                            break;
                                        }
                                        c7 = 65535;
                                        break;
                                    default:
                                        c7 = 65535;
                                        break;
                                }
                                int i18 = (c7 == 0 || c7 == 1 || c7 == 2) ? 0 : (c7 == 3 || c7 == 4 || c7 == 5) ? 2 : 1;
                                switch (str.hashCode()) {
                                    case -685620710:
                                        if (str.equals("{\\an1}")) {
                                            c8 = 0;
                                            break;
                                        }
                                        c8 = 65535;
                                        break;
                                    case -685620679:
                                        if (str.equals("{\\an2}")) {
                                            c8 = 1;
                                            break;
                                        }
                                        c8 = 65535;
                                        break;
                                    case -685620648:
                                        if (str.equals("{\\an3}")) {
                                            c8 = 2;
                                            break;
                                        }
                                        c8 = 65535;
                                        break;
                                    case -685620617:
                                        if (str.equals("{\\an4}")) {
                                            c8 = 6;
                                            break;
                                        }
                                        c8 = 65535;
                                        break;
                                    case -685620586:
                                        if (str.equals("{\\an5}")) {
                                            c8 = 7;
                                            break;
                                        }
                                        c8 = 65535;
                                        break;
                                    case -685620555:
                                        if (str.equals("{\\an6}")) {
                                            c8 = '\b';
                                            break;
                                        }
                                        c8 = 65535;
                                        break;
                                    case -685620524:
                                        if (str.equals("{\\an7}")) {
                                            c8 = 3;
                                            break;
                                        }
                                        c8 = 65535;
                                        break;
                                    case -685620493:
                                        if (str.equals("{\\an8}")) {
                                            c8 = 4;
                                            break;
                                        }
                                        c8 = 65535;
                                        break;
                                    case -685620462:
                                        if (str.equals("{\\an9}")) {
                                            c8 = 5;
                                            break;
                                        }
                                        c8 = 65535;
                                        break;
                                    default:
                                        c8 = 65535;
                                        break;
                                }
                                int i19 = (c8 == 0 || c8 == 1 || c8 == 2) ? 2 : (c8 == 3 || c8 == 4 || c8 == 5) ? 0 : 1;
                                if (i18 != 0) {
                                    i9 = 1;
                                    if (i18 != 1) {
                                        i10 = 2;
                                        if (i18 != 2) {
                                            throw new IllegalArgumentException();
                                        }
                                        f7 = 0.92f;
                                    } else {
                                        i10 = 2;
                                        f7 = 0.5f;
                                    }
                                } else {
                                    i9 = 1;
                                    i10 = 2;
                                    f7 = 0.08f;
                                }
                                if (i19 == 0) {
                                    f8 = 0.08f;
                                } else if (i19 == i9) {
                                    f8 = 0.5f;
                                } else {
                                    if (i19 != i10) {
                                        throw new IllegalArgumentException();
                                    }
                                    f8 = 0.92f;
                                }
                                bVar = new b(fromHtml, null, null, null, f8, 0, i19, f7, i18, Integer.MIN_VALUE, -3.4028235E38f, -3.4028235E38f, -3.4028235E38f, false, -16777216, Integer.MIN_VALUE, 0.0f);
                            }
                            arrayList.add(bVar);
                            arrayList.add(b.f4796O);
                            c2624a = this;
                            jArr2 = jArr;
                            c3147b2 = c3147b;
                            C7 = charset;
                            i11 = 0;
                        } else {
                            r.f("SubripDecoder", "Skipping invalid timing: ".concat(i8));
                            c2624a = this;
                            i11 = 0;
                        }
                    }
                }
            }
        }
        return new q0(1, (b[]) arrayList.toArray(new b[0]), Arrays.copyOf(jArr2, i12));
    }
}
