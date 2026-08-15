package com.google.android.gms.internal.measurement;

import android.os.Build;

/* loaded from: classes.dex */
public abstract class M {

    /* renamed from: a, reason: collision with root package name */
    public static final int f18614a;

    static {
        f18614a = Build.VERSION.SDK_INT >= 31 ? 33554432 : 0;
    }
}
