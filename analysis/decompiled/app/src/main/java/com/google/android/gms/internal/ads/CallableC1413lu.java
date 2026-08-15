package com.google.android.gms.internal.ads;

import android.os.Build;
import java.util.HashMap;
import java.util.concurrent.Callable;
import u3.C3591p;
import x3.AbstractC3702E;

/* renamed from: com.google.android.gms.internal.ads.lu, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class CallableC1413lu implements Callable {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ CallableC1413lu f14752a = new CallableC1413lu();

    @Override // java.util.concurrent.Callable
    public final Object call() {
        HashMap hashMap = new HashMap();
        C1783t7 c1783t7 = AbstractC1987x7.f17382E;
        C3591p c3591p = C3591p.f27694d;
        String str = (String) c3591p.f27697c.a(c1783t7);
        if (str != null && !str.isEmpty()) {
            if (Build.VERSION.SDK_INT >= ((Integer) c3591p.f27697c.a(AbstractC1987x7.f17390F)).intValue()) {
                for (String str2 : str.split(",", -1)) {
                    hashMap.put(str2, AbstractC3702E.a(str2));
                }
            }
        }
        return new Ws(hashMap, 6);
    }
}
