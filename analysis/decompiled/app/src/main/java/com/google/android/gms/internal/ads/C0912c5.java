package com.google.android.gms.internal.ads;

import android.content.Context;
import android.view.View;
import java.util.HashMap;
import java.util.Map;

/* renamed from: com.google.android.gms.internal.ads.c5, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0912c5 extends AbstractCallableC1323k5 {

    /* renamed from: i, reason: collision with root package name */
    public final Map f12999i;

    /* renamed from: j, reason: collision with root package name */
    public final View f13000j;

    /* renamed from: k, reason: collision with root package name */
    public final Context f13001k;

    public C0912c5(M4 m42, J3 j32, int i7, HashMap hashMap, View view, Context context) {
        super(m42, "DNq6U+mZz2ZReiKgjo/VDFnaMNaZiKgTjVzJ4/NswvXzkfhe/AgU2N86qSmmEbDf", "ZzhYXgKMhken/ic2sDR8A53WLOTMzsBN7DfnMjKoyhk=", j32, i7, 85);
        this.f12999i = hashMap;
        this.f13000j = view;
        this.f13001k = context;
    }

    @Override // com.google.android.gms.internal.ads.AbstractCallableC1323k5
    public final void a() {
        Map map = this.f12999i;
        long longValue = map.containsKey(1) ? ((Long) map.get(1)).longValue() : Long.MIN_VALUE;
        Map map2 = this.f12999i;
        long[] jArr = {longValue, map2.containsKey(2) ? ((Long) map2.get(2)).longValue() : Long.MIN_VALUE};
        Context context = this.f13001k;
        if (context == null) {
            context = ((M4) this.f14441g).f10612a;
        }
        long[] jArr2 = (long[]) this.f14438d.invoke(null, jArr, context, this.f13000j);
        long j7 = jArr2[0];
        this.f12999i.put(1, Long.valueOf(jArr2[1]));
        long j8 = jArr2[2];
        this.f12999i.put(2, Long.valueOf(jArr2[3]));
        synchronized (((J3) this.f14442h)) {
            J3 j32 = (J3) this.f14442h;
            j32.d();
            X3.Y((X3) j32.f17962y, j7);
            J3 j33 = (J3) this.f14442h;
            j33.d();
            X3.Z((X3) j33.f17962y, j8);
        }
    }
}
