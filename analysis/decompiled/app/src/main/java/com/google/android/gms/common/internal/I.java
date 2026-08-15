package com.google.android.gms.common.internal;

import android.app.PendingIntent;
import android.os.Looper;
import android.os.Message;
import android.util.Log;
import com.google.android.gms.internal.ads.Vx;

/* loaded from: classes.dex */
public final class I extends Vx {

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ AbstractC0423f f8428b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public I(AbstractC0423f abstractC0423f, Looper looper) {
        super(looper, 1);
        this.f8428b = abstractC0423f;
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        Object obj;
        InterfaceC0419b interfaceC0419b;
        InterfaceC0419b interfaceC0419b2;
        I3.b bVar;
        I3.b bVar2;
        boolean z7;
        if (this.f8428b.zzd.get() != message.arg1) {
            int i7 = message.what;
            if (i7 == 2 || i7 == 1 || i7 == 7) {
                B b6 = (B) message.obj;
                b6.getClass();
                b6.e();
                return;
            }
            return;
        }
        int i8 = message.what;
        if ((i8 == 1 || i8 == 7 || ((i8 == 4 && !this.f8428b.enableLocalFallback()) || message.what == 5)) && !this.f8428b.isConnecting()) {
            B b7 = (B) message.obj;
            b7.getClass();
            b7.e();
            return;
        }
        int i9 = message.what;
        if (i9 == 4) {
            this.f8428b.zzB = new I3.b(message.arg2);
            if (AbstractC0423f.zzo(this.f8428b)) {
                AbstractC0423f abstractC0423f = this.f8428b;
                z7 = abstractC0423f.zzC;
                if (!z7) {
                    abstractC0423f.c(3, null);
                    return;
                }
            }
            AbstractC0423f abstractC0423f2 = this.f8428b;
            bVar2 = abstractC0423f2.zzB;
            I3.b bVar3 = bVar2 != null ? abstractC0423f2.zzB : new I3.b(8);
            this.f8428b.zzc.h(bVar3);
            this.f8428b.onConnectionFailed(bVar3);
            return;
        }
        if (i9 == 5) {
            AbstractC0423f abstractC0423f3 = this.f8428b;
            bVar = abstractC0423f3.zzB;
            I3.b bVar4 = bVar != null ? abstractC0423f3.zzB : new I3.b(8);
            this.f8428b.zzc.h(bVar4);
            this.f8428b.onConnectionFailed(bVar4);
            return;
        }
        if (i9 == 3) {
            Object obj2 = message.obj;
            I3.b bVar5 = new I3.b(message.arg2, obj2 instanceof PendingIntent ? (PendingIntent) obj2 : null);
            this.f8428b.zzc.h(bVar5);
            this.f8428b.onConnectionFailed(bVar5);
            return;
        }
        if (i9 == 6) {
            this.f8428b.c(5, null);
            AbstractC0423f abstractC0423f4 = this.f8428b;
            interfaceC0419b = abstractC0423f4.zzw;
            if (interfaceC0419b != null) {
                interfaceC0419b2 = abstractC0423f4.zzw;
                interfaceC0419b2.onConnectionSuspended(message.arg2);
            }
            this.f8428b.onConnectionSuspended(message.arg2);
            AbstractC0423f.zzn(this.f8428b, 5, 1, null);
            return;
        }
        if (i9 == 2 && !this.f8428b.isConnected()) {
            B b8 = (B) message.obj;
            b8.getClass();
            b8.e();
            return;
        }
        int i10 = message.what;
        if (i10 != 2 && i10 != 1 && i10 != 7) {
            Log.wtf("GmsClient", B2.y.h("Don't know how to handle message: ", i10), new Exception());
            return;
        }
        B b9 = (B) message.obj;
        synchronized (b9) {
            try {
                obj = b9.f8417a;
                if (b9.f8418b) {
                    Log.w("GmsClient", "Callback proxy " + b9.toString() + " being reused. This is not safe.");
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (obj != null) {
            b9.a();
        }
        synchronized (b9) {
            b9.f8418b = true;
        }
        b9.e();
    }
}
