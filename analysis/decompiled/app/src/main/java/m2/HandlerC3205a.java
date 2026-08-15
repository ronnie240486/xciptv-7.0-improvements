package m2;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import android.util.Pair;
import g2.C2733y0;
import j3.C2985A;
import j3.C2989E;
import j3.C2998N;
import j3.C3023n;
import java.io.FileNotFoundException;
import java.io.IOException;

/* renamed from: m2.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class HandlerC3205a extends Handler {

    /* renamed from: a, reason: collision with root package name */
    public boolean f25751a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ C3208d f25752b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HandlerC3205a(C3208d c3208d, Looper looper) {
        super(looper);
        this.f25752b = c3208d;
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x0082 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0083  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean a(Message message, C3203H c3203h) {
        long j7;
        C3206b c3206b = (C3206b) message.obj;
        if (!c3206b.f25754b) {
            return false;
        }
        int i7 = c3206b.f25756d + 1;
        c3206b.f25756d = i7;
        if (i7 > this.f25752b.f25767j.c(3)) {
            return false;
        }
        SystemClock.elapsedRealtime();
        SystemClock.elapsedRealtime();
        Throwable xVar = c3203h.getCause() instanceof IOException ? (IOException) c3203h.getCause() : new F1.x(c3203h.getCause());
        C2985A c2985a = this.f25752b.f25767j;
        int i8 = c3206b.f25756d;
        c2985a.getClass();
        if (!(xVar instanceof C2733y0) && !(xVar instanceof FileNotFoundException) && !(xVar instanceof C2989E) && !(xVar instanceof C2998N)) {
            int i9 = C3023n.f24527y;
            while (xVar != null) {
                if (!(xVar instanceof C3023n) || ((C3023n) xVar).f24528x != 2008) {
                    xVar = xVar.getCause();
                }
            }
            j7 = Math.min((i8 - 1) * 1000, 5000);
            if (j7 != -9223372036854775807L) {
                return false;
            }
            synchronized (this) {
                try {
                    if (this.f25751a) {
                        return false;
                    }
                    sendMessageDelayed(Message.obtain(message), j7);
                    return true;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        j7 = -9223372036854775807L;
        if (j7 != -9223372036854775807L) {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        Throwable th;
        C3206b c3206b = (C3206b) message.obj;
        try {
            int i7 = message.what;
            if (i7 == 0) {
                th = this.f25752b.f25769l.i((C3196A) c3206b.f25755c);
            } else {
                if (i7 != 1) {
                    throw new RuntimeException();
                }
                C3208d c3208d = this.f25752b;
                th = c3208d.f25769l.g(c3208d.f25770m, (C3230z) c3206b.f25755c);
            }
        } catch (C3203H e7) {
            boolean a7 = a(message, e7);
            th = e7;
            if (a7) {
                return;
            }
        } catch (Exception e8) {
            l3.r.g("DefaultDrmSession", "Key/provisioning request produced an unexpected exception. Not retrying.", e8);
            th = e8;
        }
        C2985A c2985a = this.f25752b.f25767j;
        long j7 = c3206b.f25753a;
        c2985a.getClass();
        synchronized (this) {
            try {
                if (!this.f25751a) {
                    this.f25752b.f25772o.obtainMessage(message.what, Pair.create(c3206b.f25755c, th)).sendToTarget();
                }
            } finally {
            }
        }
    }
}
