package com.google.android.gms.internal.ads;

import android.os.Binder;
import com.google.android.gms.common.internal.InterfaceC0419b;
import com.google.android.gms.common.internal.InterfaceC0420c;

/* renamed from: com.google.android.gms.internal.ads.fp, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1102fp implements InterfaceC0419b, InterfaceC0420c {

    /* renamed from: B, reason: collision with root package name */
    public C0525Gc f13537B;

    /* renamed from: C, reason: collision with root package name */
    public Z5 f13538C;

    /* renamed from: x, reason: collision with root package name */
    public final C1702re f13539x = new C1702re();

    /* renamed from: y, reason: collision with root package name */
    public final Object f13540y = new Object();

    /* renamed from: z, reason: collision with root package name */
    public boolean f13541z = false;

    /* renamed from: A, reason: collision with root package name */
    public boolean f13536A = false;

    public final void a() {
        synchronized (this.f13540y) {
            try {
                this.f13536A = true;
                if (!this.f13538C.isConnected()) {
                    if (this.f13538C.isConnecting()) {
                    }
                    Binder.flushPendingCommands();
                }
                this.f13538C.disconnect();
                Binder.flushPendingCommands();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.google.android.gms.common.internal.InterfaceC0419b
    public final void onConnectionSuspended(int i7) {
        AbstractC1295je.b("Cannot connect to remote service, fallback to local instance.");
    }
}
