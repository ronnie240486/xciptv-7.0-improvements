package com.google.android.gms.internal.pal;

import java.util.concurrent.atomic.AtomicBoolean;
import java.util.logging.Logger;

/* loaded from: classes.dex */
public abstract class Z3 {

    /* renamed from: a, reason: collision with root package name */
    public static final Logger f19271a = Logger.getLogger(Z3.class.getName());

    /* renamed from: b, reason: collision with root package name */
    public static final AtomicBoolean f19272b = new AtomicBoolean(false);

    public static boolean a() {
        return f19272b.get();
    }
}
