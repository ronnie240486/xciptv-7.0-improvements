package d;

import B2.C0007f;
import android.content.DialogInterface;
import android.content.Intent;
import android.media.MediaCodec;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import com.google.android.gms.internal.ads.C0826aM;
import com.google.android.gms.internal.ads.Cv;
import com.google.android.gms.internal.ads.ZL;
import com.google.android.gms.internal.measurement.Q1;
import java.lang.ref.WeakReference;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: d.g, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class HandlerC2597g extends Handler {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f21381a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f21382b;

    public HandlerC2597g(DialogInterface dialogInterface) {
        this.f21381a = 0;
        this.f21382b = new WeakReference(dialogInterface);
    }

    private void a(Message message) {
        int size;
        Q1[] q1Arr;
        if (message.what != 1) {
            super.handleMessage(message);
            return;
        }
        E0.b bVar = (E0.b) this.f21382b;
        while (true) {
            synchronized (bVar.f757b) {
                try {
                    size = bVar.f759d.size();
                    if (size <= 0) {
                        return;
                    }
                    q1Arr = new Q1[size];
                    bVar.f759d.toArray(q1Arr);
                    bVar.f759d.clear();
                } catch (Throwable th) {
                    throw th;
                }
            }
            for (int i7 = 0; i7 < size; i7++) {
                Q1 q1 = q1Arr[i7];
                int size2 = ((ArrayList) q1.f18646z).size();
                for (int i8 = 0; i8 < size2; i8++) {
                    E0.a aVar = (E0.a) ((ArrayList) q1.f18646z).get(i8);
                    if (!aVar.f753d) {
                        aVar.f751b.onReceive(bVar.f756a, (Intent) q1.f18645y);
                    }
                }
            }
        }
    }

    private void b(Message message) {
        B2.g gVar = (B2.g) this.f21382b;
        ArrayDeque arrayDeque = B2.g.f190g;
        gVar.getClass();
        int i7 = message.what;
        C0007f c0007f = null;
        if (i7 == 0) {
            C0007f c0007f2 = (C0007f) message.obj;
            try {
                gVar.f192a.queueInputBuffer(c0007f2.f184a, c0007f2.f185b, c0007f2.f186c, c0007f2.f188e, c0007f2.f189f);
            } catch (RuntimeException e7) {
                AtomicReference atomicReference = gVar.f195d;
                while (!atomicReference.compareAndSet(null, e7) && atomicReference.get() == null) {
                }
            }
            c0007f = c0007f2;
        } else if (i7 == 1) {
            C0007f c0007f3 = (C0007f) message.obj;
            int i8 = c0007f3.f184a;
            int i9 = c0007f3.f185b;
            MediaCodec.CryptoInfo cryptoInfo = c0007f3.f187d;
            long j7 = c0007f3.f188e;
            int i10 = c0007f3.f189f;
            try {
                synchronized (B2.g.f191h) {
                    gVar.f192a.queueSecureInputBuffer(i8, i9, cryptoInfo, j7, i10);
                }
            } catch (RuntimeException e8) {
                AtomicReference atomicReference2 = gVar.f195d;
                while (!atomicReference2.compareAndSet(null, e8) && atomicReference2.get() == null) {
                }
            }
            c0007f = c0007f3;
        } else if (i7 != 2) {
            AtomicReference atomicReference3 = gVar.f195d;
            IllegalStateException illegalStateException = new IllegalStateException(String.valueOf(message.what));
            while (!atomicReference3.compareAndSet(null, illegalStateException) && atomicReference3.get() == null) {
            }
        } else {
            gVar.f196e.d();
        }
        if (c0007f != null) {
            B2.g.c(c0007f);
        }
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        ZL zl;
        switch (this.f21381a) {
            case 0:
                int i7 = message.what;
                if (i7 == -3 || i7 == -2 || i7 == -1) {
                    ((DialogInterface.OnClickListener) message.obj).onClick((DialogInterface) ((WeakReference) this.f21382b).get(), message.what);
                    return;
                } else {
                    if (i7 != 1) {
                        return;
                    }
                    ((DialogInterface) message.obj).dismiss();
                    return;
                }
            case 1:
                a(message);
                return;
            case 2:
                b(message);
                return;
            default:
                C0826aM c0826aM = (C0826aM) this.f21382b;
                ArrayDeque arrayDeque = C0826aM.f12568D;
                int i8 = message.what;
                if (i8 == 0) {
                    zl = (ZL) message.obj;
                    try {
                        c0826aM.f12573x.queueInputBuffer(zl.f12407a, 0, zl.f12408b, zl.f12410d, zl.f12411e);
                    } catch (RuntimeException e7) {
                        Cv.i1(c0826aM.f12570A, e7);
                    }
                } else if (i8 != 1) {
                    zl = null;
                    if (i8 == 2) {
                        c0826aM.f12571B.i();
                    } else if (i8 != 3) {
                        Cv.i1(c0826aM.f12570A, new IllegalStateException(String.valueOf(message.what)));
                    } else {
                        try {
                            c0826aM.f12573x.setParameters((Bundle) message.obj);
                        } catch (RuntimeException e8) {
                            Cv.i1(c0826aM.f12570A, e8);
                        }
                    }
                } else {
                    zl = (ZL) message.obj;
                    int i9 = zl.f12407a;
                    MediaCodec.CryptoInfo cryptoInfo = zl.f12409c;
                    long j7 = zl.f12410d;
                    int i10 = zl.f12411e;
                    try {
                        synchronized (C0826aM.f12569E) {
                            c0826aM.f12573x.queueSecureInputBuffer(i9, 0, cryptoInfo, j7, i10);
                        }
                    } catch (RuntimeException e9) {
                        Cv.i1(c0826aM.f12570A, e9);
                    }
                }
                if (zl != null) {
                    ArrayDeque arrayDeque2 = C0826aM.f12568D;
                    synchronized (arrayDeque2) {
                        arrayDeque2.add(zl);
                    }
                    return;
                }
                return;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ HandlerC2597g(Object obj, Looper looper, int i7) {
        super(looper);
        this.f21381a = i7;
        this.f21382b = obj;
    }
}
