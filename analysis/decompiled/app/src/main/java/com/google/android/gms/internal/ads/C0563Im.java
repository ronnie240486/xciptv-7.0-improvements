package com.google.android.gms.internal.ads;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.os.Looper;
import android.os.SystemClock;
import java.util.concurrent.Executor;
import x3.AbstractC3703F;
import x3.C3736v;

/* renamed from: com.google.android.gms.internal.ads.Im, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0563Im {

    /* renamed from: a, reason: collision with root package name */
    public final C3736v f10061a;

    /* renamed from: b, reason: collision with root package name */
    public final N3.a f10062b;

    /* renamed from: c, reason: collision with root package name */
    public final Executor f10063c;

    public C0563Im(C3736v c3736v, N3.a aVar, C1601pe c1601pe) {
        this.f10061a = c3736v;
        this.f10062b = aVar;
        this.f10063c = c1601pe;
    }

    public final Bitmap a(byte[] bArr, BitmapFactory.Options options) {
        N3.b bVar = (N3.b) this.f10062b;
        bVar.getClass();
        long elapsedRealtime = SystemClock.elapsedRealtime();
        Bitmap decodeByteArray = BitmapFactory.decodeByteArray(bArr, 0, bArr.length, options);
        bVar.getClass();
        long elapsedRealtime2 = SystemClock.elapsedRealtime();
        if (decodeByteArray != null) {
            long j7 = elapsedRealtime2 - elapsedRealtime;
            int width = decodeByteArray.getWidth();
            int height = decodeByteArray.getHeight();
            int allocationByteCount = decodeByteArray.getAllocationByteCount();
            boolean z7 = Looper.getMainLooper().getThread() == Thread.currentThread();
            StringBuilder r7 = AbstractC1027eH.r("Decoded image w: ", width, " h:", height, " bytes: ");
            r7.append(allocationByteCount);
            r7.append(" time: ");
            r7.append(j7);
            r7.append(" on ui thread: ");
            r7.append(z7);
            AbstractC3703F.k(r7.toString());
        }
        return decodeByteArray;
    }
}
