package com.google.android.gms.internal.ads;

import java.util.concurrent.atomic.AtomicBoolean;
import java.util.logging.Logger;

/* renamed from: com.google.android.gms.internal.ads.bD, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0869bD {

    /* renamed from: a, reason: collision with root package name */
    public static final Logger f12788a = Logger.getLogger(AbstractC0869bD.class.getName());

    /* renamed from: b, reason: collision with root package name */
    public static final AtomicBoolean f12789b = new AtomicBoolean(false);

    public static boolean a() {
        return f12789b.get();
    }
}
