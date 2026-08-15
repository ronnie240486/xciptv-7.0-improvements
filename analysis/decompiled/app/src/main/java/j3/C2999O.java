package j3;

import android.os.Looper;
import android.os.SystemClock;
import java.io.IOException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* renamed from: j3.O, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2999O implements InterfaceC3000P {

    /* renamed from: A, reason: collision with root package name */
    public static final A2.f f24452A = c(-9223372036854775807L, false);

    /* renamed from: B, reason: collision with root package name */
    public static final A2.f f24453B = new A2.f(2, -9223372036854775807L, (Object) null);

    /* renamed from: C, reason: collision with root package name */
    public static final A2.f f24454C = new A2.f(3, -9223372036854775807L, (Object) null);

    /* renamed from: x, reason: collision with root package name */
    public final ExecutorService f24455x;

    /* renamed from: y, reason: collision with root package name */
    public HandlerC2995K f24456y;

    /* renamed from: z, reason: collision with root package name */
    public IOException f24457z;

    public C2999O(String str) {
        String o7 = android.support.v4.media.a.o("ExoPlayer:Loader:", str);
        int i7 = l3.M.f25544a;
        this.f24455x = Executors.newSingleThreadExecutor(new l3.K(o7));
    }

    public static A2.f c(long j7, boolean z7) {
        return new A2.f(z7 ? 1 : 0, j7, (Object) null);
    }

    @Override // j3.InterfaceC3000P
    public final void a() {
        IOException iOException;
        IOException iOException2 = this.f24457z;
        if (iOException2 != null) {
            throw iOException2;
        }
        HandlerC2995K handlerC2995K = this.f24456y;
        if (handlerC2995K != null && (iOException = handlerC2995K.f24443B) != null && handlerC2995K.f24444C > handlerC2995K.f24449x) {
            throw iOException;
        }
    }

    public final void b() {
        HandlerC2995K handlerC2995K = this.f24456y;
        N6.b.h(handlerC2995K);
        handlerC2995K.a(false);
    }

    public final boolean d() {
        return this.f24457z != null;
    }

    public final boolean e() {
        return this.f24456y != null;
    }

    public final void f(InterfaceC2997M interfaceC2997M) {
        HandlerC2995K handlerC2995K = this.f24456y;
        if (handlerC2995K != null) {
            handlerC2995K.a(true);
        }
        ExecutorService executorService = this.f24455x;
        if (interfaceC2997M != null) {
            executorService.execute(new androidx.activity.f(interfaceC2997M, 14));
        }
        executorService.shutdown();
    }

    public final long g(InterfaceC2996L interfaceC2996L, InterfaceC2994J interfaceC2994J, int i7) {
        Looper myLooper = Looper.myLooper();
        N6.b.h(myLooper);
        this.f24457z = null;
        long elapsedRealtime = SystemClock.elapsedRealtime();
        HandlerC2995K handlerC2995K = new HandlerC2995K(this, myLooper, interfaceC2996L, interfaceC2994J, i7, elapsedRealtime);
        N6.b.g(this.f24456y == null);
        this.f24456y = handlerC2995K;
        handlerC2995K.f24443B = null;
        this.f24455x.execute(handlerC2995K);
        return elapsedRealtime;
    }
}
