package com.google.android.gms.internal.ads;

import android.os.Environment;
import java.util.concurrent.Callable;

/* renamed from: com.google.android.gms.internal.ads.s7, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class CallableC1732s7 implements Callable {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ CallableC1732s7 f16296a = new CallableC1732s7();

    @Override // java.util.concurrent.Callable
    public final Object call() {
        return Boolean.valueOf("mounted".equals(Environment.getExternalStorageState()));
    }
}
