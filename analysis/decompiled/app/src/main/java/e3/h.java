package e3;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.text.SpannableStringBuilder;
import android.util.Base64;
import android.util.Pair;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;
import java.util.TreeSet;
import l3.M;
import okhttp3.HttpUrl;

/* loaded from: classes.dex */
public final class h implements X2.h {

    /* renamed from: A, reason: collision with root package name */
    public final Map f21765A;

    /* renamed from: B, reason: collision with root package name */
    public final Map f21766B;

    /* renamed from: x, reason: collision with root package name */
    public final e f21767x;

    /* renamed from: y, reason: collision with root package name */
    public final long[] f21768y;

    /* renamed from: z, reason: collision with root package name */
    public final Map f21769z;

    public h(e eVar, HashMap hashMap, HashMap hashMap2, HashMap hashMap3) {
        this.f21767x = eVar;
        this.f21765A = hashMap2;
        this.f21766B = hashMap3;
        this.f21769z = Collections.unmodifiableMap(hashMap);
        TreeSet treeSet = new TreeSet();
        int i7 = 0;
        eVar.d(treeSet, false);
        long[] jArr = new long[treeSet.size()];
        Iterator it = treeSet.iterator();
        while (it.hasNext()) {
            jArr[i7] = ((Long) it.next()).longValue();
            i7++;
        }
        this.f21768y = jArr;
    }

    @Override // X2.h
    public final int a(long j7) {
        long[] jArr = this.f21768y;
        int b6 = M.b(jArr, j7, false);
        if (b6 < jArr.length) {
            return b6;
        }
        return -1;
    }

    @Override // X2.h
    public final long b(int i7) {
        return this.f21768y[i7];
    }

    @Override // X2.h
    public final List c(long j7) {
        e eVar = this.f21767x;
        eVar.getClass();
        ArrayList arrayList = new ArrayList();
        eVar.g(j7, eVar.f21730h, arrayList);
        TreeMap treeMap = new TreeMap();
        eVar.i(j7, false, eVar.f21730h, treeMap);
        Map map = this.f21769z;
        Map map2 = this.f21765A;
        eVar.h(j7, map, map2, eVar.f21730h, treeMap);
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            Pair pair = (Pair) it.next();
            String str = (String) this.f21766B.get(pair.second);
            if (str != null) {
                byte[] decode = Base64.decode(str, 0);
                Bitmap decodeByteArray = BitmapFactory.decodeByteArray(decode, 0, decode.length);
                f fVar = (f) map2.get(pair.first);
                fVar.getClass();
                arrayList2.add(new X2.b(null, null, null, decodeByteArray, fVar.f21738c, 0, fVar.f21740e, fVar.f21737b, 0, Integer.MIN_VALUE, -3.4028235E38f, fVar.f21741f, fVar.f21742g, false, -16777216, fVar.f21745j, 0.0f));
            }
        }
        for (Map.Entry entry : treeMap.entrySet()) {
            f fVar2 = (f) map2.get(entry.getKey());
            fVar2.getClass();
            X2.a aVar = (X2.a) entry.getValue();
            CharSequence charSequence = aVar.f4779a;
            charSequence.getClass();
            SpannableStringBuilder spannableStringBuilder = (SpannableStringBuilder) charSequence;
            for (C2646a c2646a : (C2646a[]) spannableStringBuilder.getSpans(0, spannableStringBuilder.length(), C2646a.class)) {
                spannableStringBuilder.replace(spannableStringBuilder.getSpanStart(c2646a), spannableStringBuilder.getSpanEnd(c2646a), (CharSequence) HttpUrl.FRAGMENT_ENCODE_SET);
            }
            for (int i7 = 0; i7 < spannableStringBuilder.length(); i7++) {
                if (spannableStringBuilder.charAt(i7) == ' ') {
                    int i8 = i7 + 1;
                    int i9 = i8;
                    while (i9 < spannableStringBuilder.length() && spannableStringBuilder.charAt(i9) == ' ') {
                        i9++;
                    }
                    int i10 = i9 - i8;
                    if (i10 > 0) {
                        spannableStringBuilder.delete(i7, i10 + i7);
                    }
                }
            }
            if (spannableStringBuilder.length() > 0 && spannableStringBuilder.charAt(0) == ' ') {
                spannableStringBuilder.delete(0, 1);
            }
            for (int i11 = 0; i11 < spannableStringBuilder.length() - 1; i11++) {
                if (spannableStringBuilder.charAt(i11) == '\n') {
                    int i12 = i11 + 1;
                    if (spannableStringBuilder.charAt(i12) == ' ') {
                        spannableStringBuilder.delete(i12, i11 + 2);
                    }
                }
            }
            if (spannableStringBuilder.length() > 0 && spannableStringBuilder.charAt(spannableStringBuilder.length() - 1) == ' ') {
                spannableStringBuilder.delete(spannableStringBuilder.length() - 1, spannableStringBuilder.length());
            }
            for (int i13 = 0; i13 < spannableStringBuilder.length() - 1; i13++) {
                if (spannableStringBuilder.charAt(i13) == ' ') {
                    int i14 = i13 + 1;
                    if (spannableStringBuilder.charAt(i14) == '\n') {
                        spannableStringBuilder.delete(i13, i14);
                    }
                }
            }
            if (spannableStringBuilder.length() > 0 && spannableStringBuilder.charAt(spannableStringBuilder.length() - 1) == '\n') {
                spannableStringBuilder.delete(spannableStringBuilder.length() - 1, spannableStringBuilder.length());
            }
            aVar.f4783e = fVar2.f21738c;
            aVar.f4784f = fVar2.f21739d;
            aVar.f4785g = fVar2.f21740e;
            aVar.f4786h = fVar2.f21737b;
            aVar.f4790l = fVar2.f21741f;
            aVar.f4789k = fVar2.f21744i;
            aVar.f4788j = fVar2.f21743h;
            aVar.f4794p = fVar2.f21745j;
            arrayList2.add(aVar.a());
        }
        return arrayList2;
    }

    @Override // X2.h
    public final int d() {
        return this.f21768y.length;
    }
}
