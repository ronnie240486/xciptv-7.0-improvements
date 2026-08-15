package H1;

import X3.B;
import android.content.Context;
import android.graphics.Bitmap;
import android.os.SystemClock;
import android.util.Log;
import com.bumptech.glide.load.ImageHeaderParser$ImageType;
import com.google.android.gms.internal.ads.AbstractC1027eH;
import com.google.android.gms.internal.measurement.Q1;
import d.S;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.Arrays;
import java.util.List;
import java.util.Queue;
import u1.C3530c;
import u1.C3531d;
import w1.C3658j;
import w1.EnumC3650b;
import w1.InterfaceC3660l;
import y1.E;
import z1.C3786h;
import z1.InterfaceC3782d;

/* loaded from: classes.dex */
public final class a implements InterfaceC3660l {

    /* renamed from: f, reason: collision with root package name */
    public static final D6.i f1128f = new D6.i(19);

    /* renamed from: g, reason: collision with root package name */
    public static final S f1129g = new S(23);

    /* renamed from: a, reason: collision with root package name */
    public final Context f1130a;

    /* renamed from: b, reason: collision with root package name */
    public final List f1131b;

    /* renamed from: c, reason: collision with root package name */
    public final S f1132c;

    /* renamed from: d, reason: collision with root package name */
    public final D6.i f1133d;

    /* renamed from: e, reason: collision with root package name */
    public final Q1 f1134e;

    public a(Context context, List list, InterfaceC3782d interfaceC3782d, C3786h c3786h) {
        S s7 = f1129g;
        D6.i iVar = f1128f;
        this.f1130a = context.getApplicationContext();
        this.f1131b = list;
        this.f1133d = iVar;
        this.f1134e = new Q1(16, interfaceC3782d, c3786h);
        this.f1132c = s7;
    }

    public static int d(C3530c c3530c, int i7, int i8) {
        int min = Math.min(c3530c.f27486g / i8, c3530c.f27485f / i7);
        int max = Math.max(1, min == 0 ? 0 : Integer.highestOneBit(min));
        if (Log.isLoggable("BufferGifDecoder", 2) && max > 1) {
            StringBuilder r7 = AbstractC1027eH.r("Downsampling GIF, sampleSize: ", max, ", target dimens: [", i7, "x");
            r7.append(i8);
            r7.append("], actual dimens: [");
            r7.append(c3530c.f27485f);
            r7.append("x");
            r7.append(c3530c.f27486g);
            r7.append("]");
            Log.v("BufferGifDecoder", r7.toString());
        }
        return max;
    }

    @Override // w1.InterfaceC3660l
    public final boolean a(Object obj, C3658j c3658j) {
        return !((Boolean) c3658j.c(i.f1170b)).booleanValue() && B.e(this.f1131b, (ByteBuffer) obj) == ImageHeaderParser$ImageType.GIF;
    }

    @Override // w1.InterfaceC3660l
    public final E b(Object obj, int i7, int i8, C3658j c3658j) {
        C3531d c3531d;
        ByteBuffer byteBuffer = (ByteBuffer) obj;
        S s7 = this.f1132c;
        synchronized (s7) {
            try {
                C3531d c3531d2 = (C3531d) ((Queue) s7.f21312y).poll();
                if (c3531d2 == null) {
                    c3531d2 = new C3531d();
                }
                c3531d = c3531d2;
                c3531d.f27492b = null;
                Arrays.fill(c3531d.f27491a, (byte) 0);
                c3531d.f27493c = new C3530c();
                c3531d.f27494d = 0;
                ByteBuffer asReadOnlyBuffer = byteBuffer.asReadOnlyBuffer();
                c3531d.f27492b = asReadOnlyBuffer;
                asReadOnlyBuffer.position(0);
                c3531d.f27492b.order(ByteOrder.LITTLE_ENDIAN);
            } catch (Throwable th) {
                throw th;
            }
        }
        try {
            return c(byteBuffer, i7, i8, c3531d, c3658j);
        } finally {
            this.f1132c.F(c3531d);
        }
    }

    public final G1.d c(ByteBuffer byteBuffer, int i7, int i8, C3531d c3531d, C3658j c3658j) {
        Bitmap.Config config;
        int i9 = P1.i.f2457b;
        long elapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
        int i10 = 2;
        try {
            C3530c b6 = c3531d.b();
            if (b6.f27482c > 0 && b6.f27481b == 0) {
                if (c3658j.c(i.f1169a) == EnumC3650b.f27986y) {
                    try {
                        config = Bitmap.Config.RGB_565;
                    } catch (Throwable th) {
                        th = th;
                        if (Log.isLoggable("BufferGifDecoder", i10)) {
                            Log.v("BufferGifDecoder", "Decoded GIF from stream in " + P1.i.a(elapsedRealtimeNanos));
                        }
                        throw th;
                    }
                } else {
                    config = Bitmap.Config.ARGB_8888;
                }
                int d7 = d(b6, i7, i8);
                D6.i iVar = this.f1133d;
                Q1 q1 = this.f1134e;
                iVar.getClass();
                u1.e eVar = new u1.e(q1, b6, byteBuffer, d7);
                eVar.c(config);
                eVar.f27505k = (eVar.f27505k + 1) % eVar.f27506l.f27482c;
                Bitmap b7 = eVar.b();
                if (b7 == null) {
                    if (Log.isLoggable("BufferGifDecoder", 2)) {
                        Log.v("BufferGifDecoder", "Decoded GIF from stream in " + P1.i.a(elapsedRealtimeNanos));
                    }
                    return null;
                }
                G1.d dVar = new G1.d(new c(new b(new h(com.bumptech.glide.b.b(this.f1130a), eVar, i7, i8, E1.e.f768b, b7))), 1);
                if (Log.isLoggable("BufferGifDecoder", 2)) {
                    Log.v("BufferGifDecoder", "Decoded GIF from stream in " + P1.i.a(elapsedRealtimeNanos));
                }
                return dVar;
            }
            if (Log.isLoggable("BufferGifDecoder", 2)) {
                Log.v("BufferGifDecoder", "Decoded GIF from stream in " + P1.i.a(elapsedRealtimeNanos));
            }
            return null;
        } catch (Throwable th2) {
            th = th2;
            i10 = 2;
        }
    }
}
