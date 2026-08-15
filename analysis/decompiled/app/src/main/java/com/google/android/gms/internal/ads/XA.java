package com.google.android.gms.internal.ads;

import java.util.concurrent.Executor;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class XA implements Executor {

    /* renamed from: x, reason: collision with root package name */
    public static final XA f12141x;

    /* renamed from: y, reason: collision with root package name */
    public static final /* synthetic */ XA[] f12142y;

    static {
        XA xa = new XA("INSTANCE", 0);
        f12141x = xa;
        f12142y = new XA[]{xa};
    }

    public static XA[] values() {
        return (XA[]) f12142y.clone();
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        runnable.run();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return "MoreExecutors.directExecutor()";
    }
}
