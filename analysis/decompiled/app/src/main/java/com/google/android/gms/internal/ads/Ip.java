package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Binder;
import android.os.Looper;
import com.google.android.gms.common.internal.InterfaceC0419b;
import com.google.android.gms.common.internal.InterfaceC0420c;
import java.util.Locale;
import java.util.concurrent.ScheduledExecutorService;

/* loaded from: classes.dex */
public abstract class Ip implements InterfaceC0419b, InterfaceC0420c {

    /* renamed from: A, reason: collision with root package name */
    public C1751sc f10077A;

    /* renamed from: B, reason: collision with root package name */
    public Context f10078B;

    /* renamed from: C, reason: collision with root package name */
    public Looper f10079C;

    /* renamed from: D, reason: collision with root package name */
    public ScheduledExecutorService f10080D;

    /* renamed from: x, reason: collision with root package name */
    public final C1702re f10081x = new C1702re();

    /* renamed from: y, reason: collision with root package name */
    public boolean f10082y = false;

    /* renamed from: z, reason: collision with root package name */
    public boolean f10083z = false;

    public final synchronized void a() {
        try {
            if (this.f10077A == null) {
                this.f10077A = new C1751sc(this.f10078B, this.f10079C, this, this, 0);
            }
            this.f10077A.checkAvailabilityAndConnect();
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void b() {
        try {
            this.f10083z = true;
            C1751sc c1751sc = this.f10077A;
            if (c1751sc == null) {
                return;
            }
            if (!c1751sc.isConnected()) {
                if (this.f10077A.isConnecting()) {
                }
                Binder.flushPendingCommands();
            }
            this.f10077A.disconnect();
            Binder.flushPendingCommands();
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // com.google.android.gms.common.internal.InterfaceC0420c
    public final void onConnectionFailed(I3.b bVar) {
        Locale locale = Locale.US;
        String str = "Remote ad service connection failed, cause: " + bVar.f1327y + ".";
        AbstractC1295je.b(str);
        this.f10081x.c(new C1713rp(1, str));
    }
}
