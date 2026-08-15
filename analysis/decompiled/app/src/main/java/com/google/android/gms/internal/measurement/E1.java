package com.google.android.gms.internal.measurement;

import android.net.Uri;

/* loaded from: classes.dex */
public abstract class E1 {

    /* renamed from: a, reason: collision with root package name */
    public static final J1 f18443a;

    static {
        J1 j12;
        Uri uri = H1.f18568a;
        synchronized (G1.class) {
            try {
                if (G1.f18517a == null) {
                    G1.v(new I1());
                }
                j12 = G1.f18517a;
            } catch (Throwable th) {
                throw th;
            }
        }
        f18443a = j12;
    }
}
