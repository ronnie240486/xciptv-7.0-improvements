package com.google.android.gms.common.internal;

/* renamed from: com.google.android.gms.common.internal.q, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0434q {

    /* renamed from: b, reason: collision with root package name */
    public static C0434q f8512b;

    /* renamed from: c, reason: collision with root package name */
    public static final r f8513c = new r(0, false, false, 0, 0);

    /* renamed from: a, reason: collision with root package name */
    public r f8514a;

    public static synchronized C0434q a() {
        C0434q c0434q;
        synchronized (C0434q.class) {
            try {
                if (f8512b == null) {
                    f8512b = new C0434q();
                }
                c0434q = f8512b;
            } catch (Throwable th) {
                throw th;
            }
        }
        return c0434q;
    }
}
