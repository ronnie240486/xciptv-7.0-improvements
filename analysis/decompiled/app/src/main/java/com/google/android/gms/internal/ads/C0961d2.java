package com.google.android.gms.internal.ads;

import android.text.Html;
import android.text.Spanned;
import android.text.TextUtils;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import okhttp3.HttpUrl;

/* renamed from: com.google.android.gms.internal.ads.d2, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0961d2 implements S1 {

    /* renamed from: A, reason: collision with root package name */
    public static final Pattern f13117A = Pattern.compile("\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d+))?)\\s*-->\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d+))?)\\s*");

    /* renamed from: B, reason: collision with root package name */
    public static final Pattern f13118B = Pattern.compile("\\{\\\\.*?\\}");

    /* renamed from: x, reason: collision with root package name */
    public final StringBuilder f13119x = new StringBuilder();

    /* renamed from: y, reason: collision with root package name */
    public final ArrayList f13120y = new ArrayList();

    /* renamed from: z, reason: collision with root package name */
    public final Yw f13121z = new Yw();

    public static long b(Matcher matcher, int i7) {
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
    @Override // com.google.android.gms.internal.ads.S1
    public final void a(byte[] bArr, int i7, int i8, M2.Y y7) {
        String str;
        int i9;
        char c7;
        int i10;
        float f7;
        float f8;
        C1510np c1510np;
        C0961d2 c0961d2 = this;
        Yw yw = c0961d2.f13121z;
        yw.g(i7 + i8, bArr);
        yw.i(i7);
        Charset b6 = yw.b();
        if (b6 == null) {
            b6 = Gy.f9722c;
        }
        while (true) {
            String H7 = yw.H(b6);
            if (H7 == null) {
                return;
            }
            if (H7.length() != 0) {
                try {
                    Integer.parseInt(H7);
                    String H8 = yw.H(b6);
                    if (H8 == null) {
                        Yu.f("SubripParser", "Unexpected end");
                        return;
                    }
                    Matcher matcher = f13117A.matcher(H8);
                    if (matcher.matches()) {
                        long b7 = b(matcher, 1);
                        long b8 = b(matcher, 6);
                        StringBuilder sb = c0961d2.f13119x;
                        sb.setLength(0);
                        ArrayList arrayList = c0961d2.f13120y;
                        arrayList.clear();
                        for (String H9 = yw.H(b6); !TextUtils.isEmpty(H9); H9 = yw.H(b6)) {
                            if (sb.length() > 0) {
                                sb.append("<br>");
                            }
                            String trim = H9.trim();
                            StringBuilder sb2 = new StringBuilder(trim);
                            Matcher matcher2 = f13118B.matcher(trim);
                            int i11 = 0;
                            while (matcher2.find()) {
                                String group = matcher2.group();
                                arrayList.add(group);
                                int start = matcher2.start() - i11;
                                int length = group.length();
                                sb2.replace(start, start + length, HttpUrl.FRAGMENT_ENCODE_SET);
                                i11 += length;
                            }
                            sb.append(sb2.toString());
                        }
                        Spanned fromHtml = Html.fromHtml(sb.toString());
                        int i12 = 0;
                        while (true) {
                            if (i12 < arrayList.size()) {
                                str = (String) arrayList.get(i12);
                                if (!str.matches("\\{\\\\an[1-9]\\}")) {
                                    i12++;
                                }
                            } else {
                                str = null;
                            }
                        }
                        if (str == null) {
                            c1510np = new C1510np(fromHtml, null, null, null, -3.4028235E38f, Integer.MIN_VALUE, Integer.MIN_VALUE, -3.4028235E38f, Integer.MIN_VALUE, Integer.MIN_VALUE, -3.4028235E38f, -3.4028235E38f, -3.4028235E38f, Integer.MIN_VALUE, 0.0f);
                        } else {
                            switch (str) {
                                case "{\an1}":
                                case "{\an4}":
                                case "{\an7}":
                                    i9 = 0;
                                    break;
                                case "{\an3}":
                                case "{\an6}":
                                case "{\an9}":
                                    i9 = 2;
                                    break;
                                default:
                                    i9 = 1;
                                    break;
                            }
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
                                        c7 = 1;
                                        break;
                                    }
                                    c7 = 65535;
                                    break;
                                case -685620648:
                                    if (str.equals("{\\an3}")) {
                                        c7 = 2;
                                        break;
                                    }
                                    c7 = 65535;
                                    break;
                                case -685620524:
                                    if (str.equals("{\\an7}")) {
                                        c7 = 3;
                                        break;
                                    }
                                    c7 = 65535;
                                    break;
                                case -685620493:
                                    if (str.equals("{\\an8}")) {
                                        c7 = 4;
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
                            switch (c7) {
                                case 0:
                                case 1:
                                case 2:
                                    i10 = 2;
                                    break;
                                case 3:
                                case 4:
                                case 5:
                                    i10 = 0;
                                    break;
                                default:
                                    i10 = 1;
                                    break;
                            }
                            if (i9 == 0) {
                                f7 = 0.08f;
                            } else if (i9 == 1) {
                                f7 = 0.5f;
                            } else {
                                if (i9 != 2) {
                                    throw new IllegalArgumentException();
                                }
                                f7 = 0.92f;
                            }
                            if (i10 == 0) {
                                f8 = 0.08f;
                            } else if (i10 == 1) {
                                f8 = 0.5f;
                            } else {
                                if (i10 != 2) {
                                    throw new IllegalArgumentException();
                                }
                                f8 = 0.92f;
                            }
                            c1510np = new C1510np(fromHtml, null, null, null, f8, 0, i10, f7, i9, Integer.MIN_VALUE, -3.4028235E38f, -3.4028235E38f, -3.4028235E38f, Integer.MIN_VALUE, 0.0f);
                        }
                        y7.mo2zza(new O1(Bz.w(c1510np), b7, b8 - b7));
                    } else {
                        Yu.f("SubripParser", "Skipping invalid timing: ".concat(H8));
                    }
                } catch (NumberFormatException unused) {
                    Yu.f("SubripParser", "Skipping invalid index: ".concat(H7));
                }
            }
            c0961d2 = this;
        }
    }
}
