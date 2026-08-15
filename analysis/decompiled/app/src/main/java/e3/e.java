package e3;

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
import b3.C0380a;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
import java.util.TreeMap;
import java.util.TreeSet;
import l3.M;
import l3.r;
import okhttp3.HttpUrl;

/* loaded from: classes.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public final String f21723a;

    /* renamed from: b, reason: collision with root package name */
    public final String f21724b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f21725c;

    /* renamed from: d, reason: collision with root package name */
    public final long f21726d;

    /* renamed from: e, reason: collision with root package name */
    public final long f21727e;

    /* renamed from: f, reason: collision with root package name */
    public final g f21728f;

    /* renamed from: g, reason: collision with root package name */
    public final String[] f21729g;

    /* renamed from: h, reason: collision with root package name */
    public final String f21730h;

    /* renamed from: i, reason: collision with root package name */
    public final String f21731i;

    /* renamed from: j, reason: collision with root package name */
    public final e f21732j;

    /* renamed from: k, reason: collision with root package name */
    public final HashMap f21733k;

    /* renamed from: l, reason: collision with root package name */
    public final HashMap f21734l;

    /* renamed from: m, reason: collision with root package name */
    public ArrayList f21735m;

    public e(String str, String str2, long j7, long j8, g gVar, String[] strArr, String str3, String str4, e eVar) {
        this.f21723a = str;
        this.f21724b = str2;
        this.f21731i = str4;
        this.f21728f = gVar;
        this.f21729g = strArr;
        this.f21725c = str2 != null;
        this.f21726d = j7;
        this.f21727e = j8;
        str3.getClass();
        this.f21730h = str3;
        this.f21732j = eVar;
        this.f21733k = new HashMap();
        this.f21734l = new HashMap();
    }

    public static e a(String str) {
        return new e(null, str.replaceAll("\r\n", "\n").replaceAll(" *\n *", "\n").replaceAll("\n", " ").replaceAll("[ \t\\x0B\f\r]+", " "), -9223372036854775807L, -9223372036854775807L, null, null, HttpUrl.FRAGMENT_ENCODE_SET, null, null);
    }

    public static SpannableStringBuilder e(String str, TreeMap treeMap) {
        if (!treeMap.containsKey(str)) {
            X2.a aVar = new X2.a();
            aVar.f4779a = new SpannableStringBuilder();
            treeMap.put(str, aVar);
        }
        CharSequence charSequence = ((X2.a) treeMap.get(str)).f4779a;
        charSequence.getClass();
        return (SpannableStringBuilder) charSequence;
    }

    public final e b(int i7) {
        ArrayList arrayList = this.f21735m;
        if (arrayList != null) {
            return (e) arrayList.get(i7);
        }
        throw new IndexOutOfBoundsException();
    }

    public final int c() {
        ArrayList arrayList = this.f21735m;
        if (arrayList == null) {
            return 0;
        }
        return arrayList.size();
    }

    public final void d(TreeSet treeSet, boolean z7) {
        String str = this.f21723a;
        boolean equals = "p".equals(str);
        boolean equals2 = "div".equals(str);
        if (z7 || equals || (equals2 && this.f21731i != null)) {
            long j7 = this.f21726d;
            if (j7 != -9223372036854775807L) {
                treeSet.add(Long.valueOf(j7));
            }
            long j8 = this.f21727e;
            if (j8 != -9223372036854775807L) {
                treeSet.add(Long.valueOf(j8));
            }
        }
        if (this.f21735m == null) {
            return;
        }
        for (int i7 = 0; i7 < this.f21735m.size(); i7++) {
            ((e) this.f21735m.get(i7)).d(treeSet, z7 || equals);
        }
    }

    public final boolean f(long j7) {
        long j8 = this.f21727e;
        long j9 = this.f21726d;
        return (j9 == -9223372036854775807L && j8 == -9223372036854775807L) || (j9 <= j7 && j8 == -9223372036854775807L) || ((j9 == -9223372036854775807L && j7 < j8) || (j9 <= j7 && j7 < j8));
    }

    public final void g(long j7, String str, ArrayList arrayList) {
        String str2;
        String str3 = this.f21730h;
        if (!HttpUrl.FRAGMENT_ENCODE_SET.equals(str3)) {
            str = str3;
        }
        if (f(j7) && "div".equals(this.f21723a) && (str2 = this.f21731i) != null) {
            arrayList.add(new Pair(str, str2));
            return;
        }
        for (int i7 = 0; i7 < c(); i7++) {
            b(i7).g(j7, str, arrayList);
        }
    }

    public final void h(long j7, Map map, Map map2, String str, TreeMap treeMap) {
        int i7;
        e eVar;
        g E7;
        int i8;
        int i9;
        if (f(j7)) {
            String str2 = this.f21730h;
            String str3 = HttpUrl.FRAGMENT_ENCODE_SET.equals(str2) ? str : str2;
            for (Map.Entry entry : this.f21734l.entrySet()) {
                String str4 = (String) entry.getKey();
                HashMap hashMap = this.f21733k;
                int intValue = hashMap.containsKey(str4) ? ((Integer) hashMap.get(str4)).intValue() : 0;
                int intValue2 = ((Integer) entry.getValue()).intValue();
                if (intValue != intValue2) {
                    X2.a aVar = (X2.a) treeMap.get(str4);
                    aVar.getClass();
                    f fVar = (f) map2.get(str3);
                    fVar.getClass();
                    g E8 = P3.a.E(this.f21728f, this.f21729g, map);
                    SpannableStringBuilder spannableStringBuilder = (SpannableStringBuilder) aVar.f4779a;
                    if (spannableStringBuilder == null) {
                        spannableStringBuilder = new SpannableStringBuilder();
                        aVar.f4779a = spannableStringBuilder;
                    }
                    if (E8 != null) {
                        int i10 = E8.f21753h;
                        int i11 = 1;
                        if (((i10 == -1 && E8.f21754i == -1) ? -1 : (i10 == 1 ? (char) 1 : (char) 0) | (E8.f21754i == 1 ? (char) 2 : (char) 0)) != -1) {
                            int i12 = E8.f21753h;
                            if (i12 == -1) {
                                if (E8.f21754i == -1) {
                                    i9 = -1;
                                    i11 = 1;
                                    StyleSpan styleSpan = new StyleSpan(i9);
                                    i7 = 33;
                                    spannableStringBuilder.setSpan(styleSpan, intValue, intValue2, 33);
                                } else {
                                    i11 = 1;
                                }
                            }
                            i9 = (i12 == i11 ? 1 : 0) | (E8.f21754i == i11 ? 2 : 0);
                            StyleSpan styleSpan2 = new StyleSpan(i9);
                            i7 = 33;
                            spannableStringBuilder.setSpan(styleSpan2, intValue, intValue2, 33);
                        } else {
                            i7 = 33;
                        }
                        if (E8.f21751f == i11) {
                            spannableStringBuilder.setSpan(new StrikethroughSpan(), intValue, intValue2, i7);
                        }
                        if (E8.f21752g == i11) {
                            spannableStringBuilder.setSpan(new UnderlineSpan(), intValue, intValue2, i7);
                        }
                        if (E8.f21748c) {
                            if (!E8.f21748c) {
                                throw new IllegalStateException("Font color has not been defined.");
                            }
                            com.bumptech.glide.f.b(spannableStringBuilder, new ForegroundColorSpan(E8.f21747b), intValue, intValue2);
                        }
                        if (E8.f21750e) {
                            if (!E8.f21750e) {
                                throw new IllegalStateException("Background color has not been defined.");
                            }
                            com.bumptech.glide.f.b(spannableStringBuilder, new BackgroundColorSpan(E8.f21749d), intValue, intValue2);
                        }
                        if (E8.f21746a != null) {
                            com.bumptech.glide.f.b(spannableStringBuilder, new TypefaceSpan(E8.f21746a), intValue, intValue2);
                        }
                        b bVar = E8.f21763r;
                        if (bVar != null) {
                            int i13 = bVar.f21707a;
                            if (i13 == -1) {
                                int i14 = fVar.f21745j;
                                i13 = (i14 == 2 || i14 == 1) ? 3 : 1;
                                i8 = 1;
                            } else {
                                i8 = bVar.f21708b;
                            }
                            int i15 = bVar.f21709c;
                            if (i15 == -2) {
                                i15 = 1;
                            }
                            com.bumptech.glide.f.b(spannableStringBuilder, new b3.d(i13, i8, i15), intValue, intValue2);
                        }
                        int i16 = E8.f21758m;
                        if (i16 == 2) {
                            e eVar2 = this.f21732j;
                            while (true) {
                                if (eVar2 == null) {
                                    eVar2 = null;
                                    break;
                                }
                                g E9 = P3.a.E(eVar2.f21728f, eVar2.f21729g, map);
                                if (E9 != null && E9.f21758m == 1) {
                                    break;
                                } else {
                                    eVar2 = eVar2.f21732j;
                                }
                            }
                            if (eVar2 != null) {
                                ArrayDeque arrayDeque = new ArrayDeque();
                                arrayDeque.push(eVar2);
                                while (true) {
                                    if (arrayDeque.isEmpty()) {
                                        eVar = null;
                                        break;
                                    }
                                    e eVar3 = (e) arrayDeque.pop();
                                    g E10 = P3.a.E(eVar3.f21728f, eVar3.f21729g, map);
                                    if (E10 != null && E10.f21758m == 3) {
                                        eVar = eVar3;
                                        break;
                                    }
                                    for (int c7 = eVar3.c() - 1; c7 >= 0; c7--) {
                                        arrayDeque.push(eVar3.b(c7));
                                    }
                                }
                                if (eVar != null) {
                                    if (eVar.c() != 1 || eVar.b(0).f21724b == null) {
                                        r.e("TtmlRenderUtil", "Skipping rubyText node without exactly one text child.");
                                    } else {
                                        String str5 = eVar.b(0).f21724b;
                                        int i17 = M.f25544a;
                                        g E11 = P3.a.E(eVar.f21728f, eVar.f21729g, map);
                                        int i18 = E11 != null ? E11.f21759n : -1;
                                        if (i18 == -1 && (E7 = P3.a.E(eVar2.f21728f, eVar2.f21729g, map)) != null) {
                                            i18 = E7.f21759n;
                                        }
                                        spannableStringBuilder.setSpan(new b3.c(str5, i18), intValue, intValue2, 33);
                                    }
                                }
                            }
                        } else if (i16 == 3 || i16 == 4) {
                            spannableStringBuilder.setSpan(new C2646a(), intValue, intValue2, 33);
                        }
                        if (E8.f21762q == 1) {
                            com.bumptech.glide.f.b(spannableStringBuilder, new C0380a(), intValue, intValue2);
                        }
                        int i19 = E8.f21755j;
                        if (i19 == 1) {
                            com.bumptech.glide.f.b(spannableStringBuilder, new AbsoluteSizeSpan((int) E8.f21756k, true), intValue, intValue2);
                        } else if (i19 == 2) {
                            com.bumptech.glide.f.b(spannableStringBuilder, new RelativeSizeSpan(E8.f21756k), intValue, intValue2);
                        } else if (i19 == 3) {
                            com.bumptech.glide.f.b(spannableStringBuilder, new RelativeSizeSpan(E8.f21756k / 100.0f), intValue, intValue2);
                        }
                        if ("p".equals(this.f21723a)) {
                            float f7 = E8.f21764s;
                            if (f7 != Float.MAX_VALUE) {
                                aVar.f4795q = (f7 * (-90.0f)) / 100.0f;
                            }
                            Layout.Alignment alignment = E8.f21760o;
                            if (alignment != null) {
                                aVar.f4781c = alignment;
                            }
                            Layout.Alignment alignment2 = E8.f21761p;
                            if (alignment2 != null) {
                                aVar.f4782d = alignment2;
                            }
                        }
                    } else {
                        continue;
                    }
                }
            }
            for (int i20 = 0; i20 < c(); i20++) {
                b(i20).h(j7, map, map2, str3, treeMap);
            }
        }
    }

    public final void i(long j7, boolean z7, String str, TreeMap treeMap) {
        HashMap hashMap = this.f21733k;
        hashMap.clear();
        HashMap hashMap2 = this.f21734l;
        hashMap2.clear();
        String str2 = this.f21723a;
        if ("metadata".equals(str2)) {
            return;
        }
        String str3 = this.f21730h;
        String str4 = HttpUrl.FRAGMENT_ENCODE_SET.equals(str3) ? str : str3;
        if (this.f21725c && z7) {
            SpannableStringBuilder e7 = e(str4, treeMap);
            String str5 = this.f21724b;
            str5.getClass();
            e7.append((CharSequence) str5);
            return;
        }
        if ("br".equals(str2) && z7) {
            e(str4, treeMap).append('\n');
            return;
        }
        if (f(j7)) {
            for (Map.Entry entry : treeMap.entrySet()) {
                String str6 = (String) entry.getKey();
                CharSequence charSequence = ((X2.a) entry.getValue()).f4779a;
                charSequence.getClass();
                hashMap.put(str6, Integer.valueOf(charSequence.length()));
            }
            boolean equals = "p".equals(str2);
            for (int i7 = 0; i7 < c(); i7++) {
                b(i7).i(j7, z7 || equals, str4, treeMap);
            }
            if (equals) {
                SpannableStringBuilder e8 = e(str4, treeMap);
                int length = e8.length() - 1;
                while (length >= 0 && e8.charAt(length) == ' ') {
                    length--;
                }
                if (length >= 0 && e8.charAt(length) != '\n') {
                    e8.append('\n');
                }
            }
            for (Map.Entry entry2 : treeMap.entrySet()) {
                String str7 = (String) entry2.getKey();
                CharSequence charSequence2 = ((X2.a) entry2.getValue()).f4779a;
                charSequence2.getClass();
                hashMap2.put(str7, Integer.valueOf(charSequence2.length()));
            }
        }
    }
}
