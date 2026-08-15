package com.google.android.gms.internal.ads;

import java.util.Set;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.logging.Level;
import m5.AbstractC3233a;

/* loaded from: classes.dex */
public abstract class QA extends DA {

    /* renamed from: G, reason: collision with root package name */
    public static final AbstractC3233a f11205G;

    /* renamed from: H, reason: collision with root package name */
    public static final I3.k f11206H;

    /* renamed from: E, reason: collision with root package name */
    public volatile Set f11207E;

    /* renamed from: F, reason: collision with root package name */
    public volatile int f11208F;

    static {
        Throwable th;
        AbstractC3233a pa;
        I3.k kVar = new I3.k();
        kVar.f1345x = QA.class.getName();
        f11206H = kVar;
        try {
            pa = new OA(AtomicReferenceFieldUpdater.newUpdater(QA.class, Set.class, "E"), AtomicIntegerFieldUpdater.newUpdater(QA.class, "F"));
            th = null;
        } catch (Throwable th2) {
            th = th2;
            pa = new PA();
        }
        Throwable th3 = th;
        f11205G = pa;
        if (th3 != null) {
            f11206H.g().logp(Level.SEVERE, "com.google.common.util.concurrent.AggregateFutureState", "<clinit>", "SafeAtomicHelper is broken!", th3);
        }
    }
}
