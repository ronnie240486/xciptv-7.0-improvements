package B2;

import android.media.MediaCodec;
import android.os.HandlerThread;
import d.HandlerC2597g;
import java.util.ArrayDeque;
import java.util.concurrent.atomic.AtomicReference;
import y1.I;

/* loaded from: classes.dex */
public final class g {

    /* renamed from: g, reason: collision with root package name */
    public static final ArrayDeque f190g = new ArrayDeque();

    /* renamed from: h, reason: collision with root package name */
    public static final Object f191h = new Object();

    /* renamed from: a, reason: collision with root package name */
    public final MediaCodec f192a;

    /* renamed from: b, reason: collision with root package name */
    public final HandlerThread f193b;

    /* renamed from: c, reason: collision with root package name */
    public HandlerC2597g f194c;

    /* renamed from: d, reason: collision with root package name */
    public final AtomicReference f195d;

    /* renamed from: e, reason: collision with root package name */
    public final I f196e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f197f;

    public g(MediaCodec mediaCodec, HandlerThread handlerThread) {
        I i7 = new I(2);
        this.f192a = mediaCodec;
        this.f193b = handlerThread;
        this.f196e = i7;
        this.f195d = new AtomicReference();
    }

    public static C0007f b() {
        ArrayDeque arrayDeque = f190g;
        synchronized (arrayDeque) {
            try {
                if (arrayDeque.isEmpty()) {
                    return new C0007f();
                }
                return (C0007f) arrayDeque.removeFirst();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static void c(C0007f c0007f) {
        ArrayDeque arrayDeque = f190g;
        synchronized (arrayDeque) {
            arrayDeque.add(c0007f);
        }
    }

    public final void a() {
        if (this.f197f) {
            try {
                HandlerC2597g handlerC2597g = this.f194c;
                handlerC2597g.getClass();
                handlerC2597g.removeCallbacksAndMessages(null);
                I i7 = this.f196e;
                i7.a();
                HandlerC2597g handlerC2597g2 = this.f194c;
                handlerC2597g2.getClass();
                handlerC2597g2.obtainMessage(2).sendToTarget();
                synchronized (i7) {
                    while (!i7.f28452x) {
                        i7.wait();
                    }
                }
            } catch (InterruptedException e7) {
                Thread.currentThread().interrupt();
                throw new IllegalStateException(e7);
            }
        }
    }
}
