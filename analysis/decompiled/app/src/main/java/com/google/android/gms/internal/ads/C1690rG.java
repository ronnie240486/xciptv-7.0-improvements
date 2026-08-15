package com.google.android.gms.internal.ads;

import java.util.Collections;
import java.util.Map;

/* renamed from: com.google.android.gms.internal.ads.rG, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1690rG {

    /* renamed from: b, reason: collision with root package name */
    public static volatile C1690rG f15763b;

    /* renamed from: c, reason: collision with root package name */
    public static final C1690rG f15764c = new C1690rG();

    /* renamed from: a, reason: collision with root package name */
    public final Map f15765a = Collections.emptyMap();

    public static C1690rG a() {
        C1690rG c1690rG = f15763b;
        if (c1690rG != null) {
            return c1690rG;
        }
        synchronized (C1690rG.class) {
            try {
                C1690rG c1690rG2 = f15763b;
                if (c1690rG2 != null) {
                    return c1690rG2;
                }
                C1690rG a7 = AbstractC1945wG.a();
                f15763b = a7;
                return a7;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
