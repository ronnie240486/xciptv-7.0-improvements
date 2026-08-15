package com.google.android.gms.internal.ads;

/* renamed from: com.google.android.gms.internal.ads.sy, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractRunnableC1773sy implements Runnable {

    /* renamed from: x, reason: collision with root package name */
    public final c4.i f16406x;

    public AbstractRunnableC1773sy() {
        this.f16406x = null;
    }

    public abstract void a();

    @Override // java.lang.Runnable
    public final void run() {
        try {
            a();
        } catch (Exception e7) {
            c4.i iVar = this.f16406x;
            if (iVar != null) {
                iVar.c(e7);
            }
        }
    }

    public AbstractRunnableC1773sy(c4.i iVar) {
        this.f16406x = iVar;
    }
}
