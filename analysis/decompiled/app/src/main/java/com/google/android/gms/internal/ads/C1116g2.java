package com.google.android.gms.internal.ads;

import android.text.Layout;
import android.text.SpannableStringBuilder;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.BackgroundColorSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.RelativeSizeSpan;
import android.text.style.StrikethroughSpan;
import android.text.style.StyleSpan;
import android.text.style.TypefaceSpan;
import android.text.style.UnderlineSpan;
import android.util.Pair;
import i3.AbstractC2867S;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
import java.util.TreeMap;
import java.util.TreeSet;
import okhttp3.HttpUrl;

/* renamed from: com.google.android.gms.internal.ads.g2, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1116g2 {

    /* renamed from: a, reason: collision with root package name */
    public final String f13601a;

    /* renamed from: b, reason: collision with root package name */
    public final String f13602b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f13603c;

    /* renamed from: d, reason: collision with root package name */
    public final long f13604d;

    /* renamed from: e, reason: collision with root package name */
    public final long f13605e;

    /* renamed from: f, reason: collision with root package name */
    public final C1269j2 f13606f;

    /* renamed from: g, reason: collision with root package name */
    public final String[] f13607g;

    /* renamed from: h, reason: collision with root package name */
    public final String f13608h;

    /* renamed from: i, reason: collision with root package name */
    public final String f13609i;

    /* renamed from: j, reason: collision with root package name */
    public final C1116g2 f13610j;

    /* renamed from: k, reason: collision with root package name */
    public final HashMap f13611k;

    /* renamed from: l, reason: collision with root package name */
    public final HashMap f13612l;

    /* renamed from: m, reason: collision with root package name */
    public ArrayList f13613m;

    public C1116g2(String str, String str2, long j7, long j8, C1269j2 c1269j2, String[] strArr, String str3, String str4, C1116g2 c1116g2) {
        this.f13601a = str;
        this.f13602b = str2;
        this.f13609i = str4;
        this.f13606f = c1269j2;
        this.f13607g = strArr;
        this.f13603c = str2 != null;
        this.f13604d = j7;
        this.f13605e = j8;
        str3.getClass();
        this.f13608h = str3;
        this.f13610j = c1116g2;
        this.f13611k = new HashMap();
        this.f13612l = new HashMap();
    }

    public static C1116g2 b(String str, long j7, long j8, C1269j2 c1269j2, String[] strArr, String str2, String str3, C1116g2 c1116g2) {
        return new C1116g2(str, null, j7, j8, c1269j2, strArr, str2, str3, c1116g2);
    }

    public static C1116g2 c(String str) {
        return new C1116g2(null, str.replaceAll("\r\n", "\n").replaceAll(" *\n *", "\n").replaceAll("\n", " ").replaceAll("[ \t\\x0B\f\r]+", " "), -9223372036854775807L, -9223372036854775807L, null, null, HttpUrl.FRAGMENT_ENCODE_SET, null, null);
    }

    public static SpannableStringBuilder f(String str, TreeMap treeMap) {
        if (!treeMap.containsKey(str)) {
            No no = new No();
            no.f10924a = new SpannableStringBuilder();
            treeMap.put(str, no);
        }
        CharSequence charSequence = ((No) treeMap.get(str)).f10924a;
        charSequence.getClass();
        return (SpannableStringBuilder) charSequence;
    }

    public final int a() {
        ArrayList arrayList = this.f13613m;
        if (arrayList == null) {
            return 0;
        }
        return arrayList.size();
    }

    public final C1116g2 d(int i7) {
        ArrayList arrayList = this.f13613m;
        if (arrayList != null) {
            return (C1116g2) arrayList.get(i7);
        }
        throw new IndexOutOfBoundsException();
    }

    public final boolean e(long j7) {
        long j8 = this.f13605e;
        long j9 = this.f13604d;
        if (j9 == -9223372036854775807L) {
            if (j8 == -9223372036854775807L) {
                return true;
            }
            j9 = -9223372036854775807L;
        }
        if (j9 <= j7 && j8 == -9223372036854775807L) {
            return true;
        }
        if (j9 != -9223372036854775807L || j7 >= j8) {
            return j9 <= j7 && j7 < j8;
        }
        return true;
    }

    public final void g(TreeSet treeSet, boolean z7) {
        String str = this.f13601a;
        boolean equals = "p".equals(str);
        boolean equals2 = "div".equals(str);
        if (z7 || equals || (equals2 && this.f13609i != null)) {
            long j7 = this.f13604d;
            if (j7 != -9223372036854775807L) {
                treeSet.add(Long.valueOf(j7));
            }
            long j8 = this.f13605e;
            if (j8 != -9223372036854775807L) {
                treeSet.add(Long.valueOf(j8));
            }
        }
        if (this.f13613m != null) {
            for (int i7 = 0; i7 < this.f13613m.size(); i7++) {
                C1116g2 c1116g2 = (C1116g2) this.f13613m.get(i7);
                boolean z8 = true;
                if (!z7 && !equals) {
                    z8 = false;
                }
                c1116g2.g(treeSet, z8);
            }
        }
    }

    public final void h(long j7, String str, ArrayList arrayList) {
        String str2;
        String str3 = this.f13608h;
        if (!HttpUrl.FRAGMENT_ENCODE_SET.equals(str3)) {
            str = str3;
        }
        if (e(j7) && "div".equals(this.f13601a) && (str2 = this.f13609i) != null) {
            arrayList.add(new Pair(str, str2));
            return;
        }
        for (int i7 = 0; i7 < a(); i7++) {
            d(i7).h(j7, str, arrayList);
        }
    }

    public final void i(long j7, Map map, Map map2, String str, TreeMap treeMap) {
        int i7;
        C1116g2 c1116g2;
        int i8;
        int i9;
        C1269j2 H7;
        int i10;
        int i11;
        if (e(j7)) {
            String str2 = this.f13608h;
            String str3 = !HttpUrl.FRAGMENT_ENCODE_SET.equals(str2) ? str2 : str;
            for (Map.Entry entry : this.f13612l.entrySet()) {
                String str4 = (String) entry.getKey();
                HashMap hashMap = this.f13611k;
                int intValue = hashMap.containsKey(str4) ? ((Integer) hashMap.get(str4)).intValue() : 0;
                int intValue2 = ((Integer) entry.getValue()).intValue();
                if (intValue != intValue2) {
                    No no = (No) treeMap.get(str4);
                    no.getClass();
                    C1220i2 c1220i2 = (C1220i2) map2.get(str3);
                    c1220i2.getClass();
                    C1269j2 H8 = AbstractC2867S.H(this.f13606f, this.f13607g, map);
                    SpannableStringBuilder spannableStringBuilder = (SpannableStringBuilder) no.f10924a;
                    if (spannableStringBuilder == null) {
                        spannableStringBuilder = new SpannableStringBuilder();
                        no.f10924a = spannableStringBuilder;
                    }
                    if (H8 != null) {
                        int i12 = H8.f14253h;
                        int i13 = 1;
                        if (((i12 == -1 && H8.f14254i == -1) ? -1 : (i12 == 1 ? (char) 1 : (char) 0) | (H8.f14254i == 1 ? (char) 2 : (char) 0)) != -1) {
                            int i14 = H8.f14253h;
                            if (i14 == -1) {
                                if (H8.f14254i != -1) {
                                    i13 = 1;
                                } else {
                                    i11 = -1;
                                    i13 = 1;
                                    StyleSpan styleSpan = new StyleSpan(i11);
                                    i7 = 33;
                                    spannableStringBuilder.setSpan(styleSpan, intValue, intValue2, 33);
                                }
                            }
                            i11 = (i14 == i13 ? 1 : 0) | (H8.f14254i == i13 ? 2 : 0);
                            StyleSpan styleSpan2 = new StyleSpan(i11);
                            i7 = 33;
                            spannableStringBuilder.setSpan(styleSpan2, intValue, intValue2, 33);
                        } else {
                            i7 = 33;
                        }
                        if (H8.f14251f == i13) {
                            spannableStringBuilder.setSpan(new StrikethroughSpan(), intValue, intValue2, i7);
                        }
                        if (H8.f14252g == i13) {
                            spannableStringBuilder.setSpan(new UnderlineSpan(), intValue, intValue2, i7);
                        }
                        if (H8.f14248c) {
                            if (!H8.f14248c) {
                                throw new IllegalStateException("Font color has not been defined.");
                            }
                            com.bumptech.glide.f.x(spannableStringBuilder, new ForegroundColorSpan(H8.f14247b), intValue, intValue2);
                        }
                        if (H8.f14250e) {
                            if (!H8.f14250e) {
                                throw new IllegalStateException("Background color has not been defined.");
                            }
                            com.bumptech.glide.f.x(spannableStringBuilder, new BackgroundColorSpan(H8.f14249d), intValue, intValue2);
                        }
                        if (H8.f14246a != null) {
                            com.bumptech.glide.f.x(spannableStringBuilder, new TypefaceSpan(H8.f14246a), intValue, intValue2);
                        }
                        C1064f2 c1064f2 = H8.f14263r;
                        if (c1064f2 != null) {
                            int i15 = c1064f2.f13427a;
                            if (i15 == -1) {
                                int i16 = c1220i2.f14082j;
                                i15 = (i16 == 2 || i16 == 1) ? 3 : 1;
                                i10 = 1;
                            } else {
                                i10 = c1064f2.f13428b;
                            }
                            int i17 = c1064f2.f13429c;
                            if (i17 == -2) {
                                i17 = 1;
                            }
                            com.bumptech.glide.f.x(spannableStringBuilder, new Pq(i15, i10, i17), intValue, intValue2);
                        }
                        int i18 = H8.f14258m;
                        if (i18 == 2) {
                            C1116g2 c1116g22 = this.f13610j;
                            while (true) {
                                if (c1116g22 == null) {
                                    c1116g22 = null;
                                    break;
                                }
                                C1269j2 H9 = AbstractC2867S.H(c1116g22.f13606f, c1116g22.f13607g, map);
                                if (H9 != null && H9.f14258m == 1) {
                                    break;
                                } else {
                                    c1116g22 = c1116g22.f13610j;
                                }
                            }
                            if (c1116g22 != null) {
                                ArrayDeque arrayDeque = new ArrayDeque();
                                arrayDeque.push(c1116g22);
                                while (true) {
                                    if (arrayDeque.isEmpty()) {
                                        c1116g2 = null;
                                        break;
                                    }
                                    C1116g2 c1116g23 = (C1116g2) arrayDeque.pop();
                                    C1269j2 H10 = AbstractC2867S.H(c1116g23.f13606f, c1116g23.f13607g, map);
                                    if (H10 != null && H10.f14258m == 3) {
                                        c1116g2 = c1116g23;
                                        break;
                                    }
                                    for (int a7 = c1116g23.a() - 1; a7 >= 0; a7--) {
                                        arrayDeque.push(c1116g23.d(a7));
                                    }
                                }
                                if (c1116g2 != null) {
                                    if (c1116g2.a() != 1 || c1116g2.d(0).f13602b == null) {
                                        Yu.e("TtmlRenderUtil", "Skipping rubyText node without exactly one text child.");
                                    } else {
                                        String str5 = c1116g2.d(0).f13602b;
                                        int i19 = Ry.f11435a;
                                        C1269j2 H11 = AbstractC2867S.H(c1116g2.f13606f, c1116g2.f13607g, map);
                                        if (H11 != null) {
                                            i9 = H11.f14259n;
                                            i8 = -1;
                                        } else {
                                            i8 = -1;
                                            i9 = -1;
                                        }
                                        if (i9 == i8 && (H7 = AbstractC2867S.H(c1116g22.f13606f, c1116g22.f13607g, map)) != null) {
                                            i9 = H7.f14259n;
                                        }
                                        spannableStringBuilder.setSpan(new C1765sq(str5, i9), intValue, intValue2, 33);
                                    }
                                }
                            }
                        } else if (i18 == 3 || i18 == 4) {
                            spannableStringBuilder.setSpan(new C1012e2(), intValue, intValue2, 33);
                        }
                        if (H8.f14262q == 1) {
                            com.bumptech.glide.f.x(spannableStringBuilder, new C1307jq(), intValue, intValue2);
                        }
                        int i20 = H8.f14255j;
                        if (i20 == 1) {
                            com.bumptech.glide.f.x(spannableStringBuilder, new AbsoluteSizeSpan((int) H8.f14256k, true), intValue, intValue2);
                        } else if (i20 == 2) {
                            com.bumptech.glide.f.x(spannableStringBuilder, new RelativeSizeSpan(H8.f14256k), intValue, intValue2);
                        } else if (i20 == 3) {
                            com.bumptech.glide.f.x(spannableStringBuilder, new RelativeSizeSpan(H8.f14256k / 100.0f), intValue, intValue2);
                        }
                        if ("p".equals(this.f13601a)) {
                            float f7 = H8.f14264s;
                            if (f7 != Float.MAX_VALUE) {
                                no.f10938o = (f7 * (-90.0f)) / 100.0f;
                            }
                            Layout.Alignment alignment = H8.f14260o;
                            if (alignment != null) {
                                no.f10926c = alignment;
                            }
                            Layout.Alignment alignment2 = H8.f14261p;
                            if (alignment2 != null) {
                                no.f10927d = alignment2;
                            }
                        }
                    } else {
                        continue;
                    }
                }
            }
            for (int i21 = 0; i21 < a(); i21++) {
                d(i21).i(j7, map, map2, str3, treeMap);
            }
        }
    }

    public final void j(long j7, boolean z7, String str, TreeMap treeMap) {
        HashMap hashMap = this.f13611k;
        hashMap.clear();
        HashMap hashMap2 = this.f13612l;
        hashMap2.clear();
        String str2 = this.f13601a;
        if ("metadata".equals(str2)) {
            return;
        }
        String str3 = this.f13608h;
        String str4 = !HttpUrl.FRAGMENT_ENCODE_SET.equals(str3) ? str3 : str;
        if (this.f13603c && z7) {
            SpannableStringBuilder f7 = f(str4, treeMap);
            String str5 = this.f13602b;
            str5.getClass();
            f7.append((CharSequence) str5);
            return;
        }
        if ("br".equals(str2) && z7) {
            f(str4, treeMap).append('\n');
            return;
        }
        if (e(j7)) {
            for (Map.Entry entry : treeMap.entrySet()) {
                String str6 = (String) entry.getKey();
                CharSequence charSequence = ((No) entry.getValue()).f10924a;
                charSequence.getClass();
                hashMap.put(str6, Integer.valueOf(charSequence.length()));
            }
            boolean equals = "p".equals(str2);
            for (int i7 = 0; i7 < a(); i7++) {
                d(i7).j(j7, z7 || equals, str4, treeMap);
            }
            if (equals) {
                SpannableStringBuilder f8 = f(str4, treeMap);
                int length = f8.length();
                do {
                    length--;
                    if (length < 0) {
                        break;
                    }
                } while (f8.charAt(length) == ' ');
                if (length >= 0 && f8.charAt(length) != '\n') {
                    f8.append('\n');
                }
            }
            for (Map.Entry entry2 : treeMap.entrySet()) {
                String str7 = (String) entry2.getKey();
                CharSequence charSequence2 = ((No) entry2.getValue()).f10924a;
                charSequence2.getClass();
                hashMap2.put(str7, Integer.valueOf(charSequence2.length()));
            }
        }
    }
}
