package com.google.android.gms.internal.measurement;

import com.google.android.gms.internal.ads.YL;
import java.util.AbstractCollection;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import s4.AbstractC3471d0;
import s4.C3496v;
import s4.C3498x;

/* renamed from: com.google.android.gms.internal.measurement.g2, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C2171g2 implements r4.t {

    /* renamed from: x, reason: collision with root package name */
    public static final /* synthetic */ C2171g2 f18799x = new C2171g2();

    @Override // r4.t
    public final Object get() {
        r4.t tVar = AbstractC2165f2.f18789a;
        Collection entrySet = C3498x.a().entrySet();
        if (((AbstractCollection) entrySet).isEmpty()) {
            return s4.D.f27094C;
        }
        C3496v c3496v = (C3496v) entrySet;
        YL yl = new YL(c3496v.size());
        Iterator it = c3496v.iterator();
        int i7 = 0;
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            Object key = entry.getKey();
            AbstractC3471d0 t7 = AbstractC3471d0.t((Collection) entry.getValue());
            if (!t7.isEmpty()) {
                yl.b(key, t7);
                i7 = t7.size() + i7;
            }
        }
        return new s4.W(yl.a(), i7, null);
    }
}
