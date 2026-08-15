package B2;

import android.media.MediaCodec;
import android.media.MediaCrypto;
import android.media.MediaCryptoException;
import android.media.MediaFormat;
import android.os.Bundle;
import android.os.SystemClock;
import com.google.android.gms.common.internal.C0436t;
import com.google.android.gms.internal.ads.AbstractC1027eH;
import com.google.android.gms.internal.ads.Cv;
import com.google.android.gms.internal.measurement.Q1;
import f0.C2661d;
import g2.AbstractC2697g;
import g2.AbstractC2705k;
import g2.C2720s;
import g2.S;
import h2.C2773B;
import i2.AbstractC2826b;
import i2.InterfaceC2841q;
import i2.c0;
import j.AbstractC2948k1;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.UUID;
import l2.InterfaceC3145b;
import l3.AbstractC3153d;
import l3.M;
import m2.C3198C;
import m2.C3216l;
import m2.C3217m;
import m2.InterfaceC3218n;
import okhttp3.internal.http2.Http2;
import org.videolan.libvlc.interfaces.IMediaList;

/* loaded from: classes.dex */
public abstract class v extends AbstractC2697g {

    /* renamed from: b1, reason: collision with root package name */
    public static final byte[] f238b1 = {0, 0, 1, 103, 66, -64, 11, -38, 37, -112, 0, 0, 1, 104, -50, 15, 19, 32, 0, 0, 1, 101, -120, -124, 13, -50, 113, 24, -96, 0, 47, -65, 28, 49, -61, 39, 93, 120};

    /* renamed from: A0, reason: collision with root package name */
    public long f239A0;

    /* renamed from: B0, reason: collision with root package name */
    public int f240B0;

    /* renamed from: C0, reason: collision with root package name */
    public int f241C0;

    /* renamed from: D0, reason: collision with root package name */
    public ByteBuffer f242D0;

    /* renamed from: E0, reason: collision with root package name */
    public boolean f243E0;

    /* renamed from: F0, reason: collision with root package name */
    public boolean f244F0;

    /* renamed from: G0, reason: collision with root package name */
    public boolean f245G0;

    /* renamed from: H0, reason: collision with root package name */
    public boolean f246H0;

    /* renamed from: I0, reason: collision with root package name */
    public boolean f247I0;

    /* renamed from: J0, reason: collision with root package name */
    public boolean f248J0;

    /* renamed from: K0, reason: collision with root package name */
    public int f249K0;

    /* renamed from: L, reason: collision with root package name */
    public final l f250L;

    /* renamed from: L0, reason: collision with root package name */
    public int f251L0;

    /* renamed from: M, reason: collision with root package name */
    public final w f252M;

    /* renamed from: M0, reason: collision with root package name */
    public int f253M0;

    /* renamed from: N, reason: collision with root package name */
    public final boolean f254N;

    /* renamed from: N0, reason: collision with root package name */
    public boolean f255N0;

    /* renamed from: O, reason: collision with root package name */
    public final float f256O;

    /* renamed from: O0, reason: collision with root package name */
    public boolean f257O0;

    /* renamed from: P, reason: collision with root package name */
    public final l2.i f258P;

    /* renamed from: P0, reason: collision with root package name */
    public boolean f259P0;

    /* renamed from: Q, reason: collision with root package name */
    public final l2.i f260Q;

    /* renamed from: Q0, reason: collision with root package name */
    public long f261Q0;

    /* renamed from: R, reason: collision with root package name */
    public final l2.i f262R;

    /* renamed from: R0, reason: collision with root package name */
    public long f263R0;

    /* renamed from: S, reason: collision with root package name */
    public final i f264S;

    /* renamed from: S0, reason: collision with root package name */
    public boolean f265S0;

    /* renamed from: T, reason: collision with root package name */
    public final ArrayList f266T;

    /* renamed from: T0, reason: collision with root package name */
    public boolean f267T0;

    /* renamed from: U, reason: collision with root package name */
    public final MediaCodec.BufferInfo f268U;

    /* renamed from: U0, reason: collision with root package name */
    public boolean f269U0;

    /* renamed from: V, reason: collision with root package name */
    public final ArrayDeque f270V;

    /* renamed from: V0, reason: collision with root package name */
    public boolean f271V0;

    /* renamed from: W, reason: collision with root package name */
    public final c0 f272W;

    /* renamed from: W0, reason: collision with root package name */
    public C2720s f273W0;

    /* renamed from: X, reason: collision with root package name */
    public S f274X;
    public l2.f X0;

    /* renamed from: Y, reason: collision with root package name */
    public S f275Y;

    /* renamed from: Y0, reason: collision with root package name */
    public u f276Y0;

    /* renamed from: Z, reason: collision with root package name */
    public InterfaceC3218n f277Z;

    /* renamed from: Z0, reason: collision with root package name */
    public long f278Z0;

    /* renamed from: a0, reason: collision with root package name */
    public InterfaceC3218n f279a0;

    /* renamed from: a1, reason: collision with root package name */
    public boolean f280a1;

    /* renamed from: b0, reason: collision with root package name */
    public MediaCrypto f281b0;

    /* renamed from: c0, reason: collision with root package name */
    public boolean f282c0;

    /* renamed from: d0, reason: collision with root package name */
    public final long f283d0;

    /* renamed from: e0, reason: collision with root package name */
    public float f284e0;

    /* renamed from: f0, reason: collision with root package name */
    public float f285f0;

    /* renamed from: g0, reason: collision with root package name */
    public m f286g0;

    /* renamed from: h0, reason: collision with root package name */
    public S f287h0;

    /* renamed from: i0, reason: collision with root package name */
    public MediaFormat f288i0;

    /* renamed from: j0, reason: collision with root package name */
    public boolean f289j0;

    /* renamed from: k0, reason: collision with root package name */
    public float f290k0;

    /* renamed from: l0, reason: collision with root package name */
    public ArrayDeque f291l0;

    /* renamed from: m0, reason: collision with root package name */
    public t f292m0;

    /* renamed from: n0, reason: collision with root package name */
    public q f293n0;

    /* renamed from: o0, reason: collision with root package name */
    public int f294o0;

    /* renamed from: p0, reason: collision with root package name */
    public boolean f295p0;

    /* renamed from: q0, reason: collision with root package name */
    public boolean f296q0;

    /* renamed from: r0, reason: collision with root package name */
    public boolean f297r0;

    /* renamed from: s0, reason: collision with root package name */
    public boolean f298s0;

    /* renamed from: t0, reason: collision with root package name */
    public boolean f299t0;

    /* renamed from: u0, reason: collision with root package name */
    public boolean f300u0;

    /* renamed from: v0, reason: collision with root package name */
    public boolean f301v0;

    /* renamed from: w0, reason: collision with root package name */
    public boolean f302w0;

    /* renamed from: x0, reason: collision with root package name */
    public boolean f303x0;

    /* renamed from: y0, reason: collision with root package name */
    public boolean f304y0;

    /* renamed from: z0, reason: collision with root package name */
    public j f305z0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v(int i7, C2661d c2661d, boolean z7, float f7) {
        super(i7);
        A4.b bVar = w.f306b;
        this.f250L = c2661d;
        this.f252M = bVar;
        this.f254N = z7;
        this.f256O = f7;
        this.f258P = new l2.i(0, 0);
        this.f260Q = new l2.i(0, 0);
        this.f262R = new l2.i(2, 0);
        i iVar = new i(2, 0);
        iVar.I = 32;
        this.f264S = iVar;
        this.f266T = new ArrayList();
        this.f268U = new MediaCodec.BufferInfo();
        this.f284e0 = 1.0f;
        this.f285f0 = 1.0f;
        this.f283d0 = -9223372036854775807L;
        this.f270V = new ArrayDeque();
        k0(u.f234d);
        iVar.n(0);
        iVar.f25483A.order(ByteOrder.nativeOrder());
        c0 c0Var = new c0();
        c0Var.f23565a = InterfaceC2841q.f23663a;
        c0Var.f23567c = 0;
        c0Var.f23566b = 2;
        this.f272W = c0Var;
        this.f290k0 = -1.0f;
        this.f294o0 = 0;
        this.f249K0 = 0;
        this.f240B0 = -1;
        this.f241C0 = -1;
        this.f239A0 = -9223372036854775807L;
        this.f261Q0 = -9223372036854775807L;
        this.f263R0 = -9223372036854775807L;
        this.f278Z0 = -9223372036854775807L;
        this.f251L0 = 0;
        this.f253M0 = 0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0282 A[LOOP:0: B:27:0x0090->B:91:0x0282, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:92:0x027e A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r1v0 */
    /* JADX WARN: Type inference failed for: r1v1, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r1v6 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A(long j7, long j8) {
        i iVar;
        String str;
        int i7;
        int i8;
        int i9;
        N6.b.g(!this.f267T0);
        i iVar2 = this.f264S;
        int i10 = iVar2.f212H;
        if (!(i10 > 0)) {
            iVar = iVar2;
        } else {
            if (!d0(j7, j8, null, iVar2.f25483A, this.f241C0, 0, i10, iVar2.f25485C, iVar2.h(Integer.MIN_VALUE), iVar2.h(4), this.f275Y)) {
                return false;
            }
            iVar = iVar2;
            Y(iVar.f211G);
            iVar.f();
        }
        ?? r12 = 0;
        if (this.f265S0) {
            this.f267T0 = true;
            return false;
        }
        boolean z7 = true;
        boolean z8 = this.f246H0;
        l2.i iVar3 = this.f262R;
        if (z8) {
            N6.b.g(iVar.p(iVar3));
            this.f246H0 = false;
        }
        if (this.f247I0) {
            if (iVar.f212H > 0) {
                return true;
            }
            D();
            this.f247I0 = false;
            Q();
            if (!this.f245G0) {
                return false;
            }
        }
        N6.b.g(!this.f265S0);
        Q1 q1 = this.f22396z;
        q1.h();
        iVar3.f();
        while (true) {
            iVar3.f();
            int t7 = t(q1, iVar3, r12);
            if (t7 == -5) {
                V(q1);
                break;
            }
            if (t7 != -4) {
                if (t7 != -3) {
                    throw new IllegalStateException();
                }
            } else {
                if (iVar3.h(4)) {
                    this.f265S0 = z7;
                    break;
                }
                byte[] bArr = null;
                if (this.f269U0) {
                    S s7 = this.f274X;
                    s7.getClass();
                    this.f275Y = s7;
                    W(s7, null);
                    this.f269U0 = r12;
                }
                iVar3.o();
                S s8 = this.f274X;
                if (s8 != null && (str = s8.I) != null && str.equals("audio/opus")) {
                    List list = this.f274X.f22188K;
                    c0 c0Var = this.f272W;
                    c0Var.getClass();
                    iVar3.f25483A.getClass();
                    if (iVar3.f25483A.limit() - iVar3.f25483A.position() != 0) {
                        if (c0Var.f23566b == 2 && (list.size() == z7 || list.size() == 3)) {
                            bArr = (byte[]) list.get(r12);
                        }
                        ByteBuffer byteBuffer = iVar3.f25483A;
                        int position = byteBuffer.position();
                        int limit = byteBuffer.limit();
                        int i11 = limit - position;
                        int i12 = (i11 + 255) / 255;
                        int i13 = i12 + 27 + i11;
                        if (c0Var.f23566b == 2) {
                            i8 = bArr != null ? bArr.length + 28 : 47;
                            i7 = i8 + 44 + i13;
                        } else {
                            i7 = i13;
                            i8 = 0;
                        }
                        if (c0Var.f23565a.capacity() < i7) {
                            c0Var.f23565a = ByteBuffer.allocate(i7).order(ByteOrder.LITTLE_ENDIAN);
                        } else {
                            c0Var.f23565a.clear();
                        }
                        ByteBuffer byteBuffer2 = c0Var.f23565a;
                        if (c0Var.f23566b == 2) {
                            if (bArr != null) {
                                c0.a(byteBuffer2, 0L, 0, 1, true);
                                i9 = limit;
                                long length = bArr.length;
                                Cv.i(length, "out of range: %s", (length >> 8) == 0);
                                byteBuffer2.put((byte) length);
                                byteBuffer2.put(bArr);
                                byteBuffer2.putInt(22, M.m(byteBuffer2.arrayOffset(), byteBuffer2.array(), bArr.length + 28, 0));
                                byteBuffer2.position(bArr.length + 28);
                            } else {
                                i9 = limit;
                                byteBuffer2.put(c0.f23563d);
                            }
                            byteBuffer2.put(c0.f23564e);
                        } else {
                            i9 = limit;
                        }
                        int k7 = c0Var.f23567c + ((int) ((R3.f.k(byteBuffer.get(0), byteBuffer.limit() > 1 ? byteBuffer.get(1) : (byte) 0) * 48000) / 1000000));
                        c0Var.f23567c = k7;
                        c0.a(byteBuffer2, k7, c0Var.f23566b, i12, false);
                        int i14 = i11;
                        for (int i15 = 0; i15 < i12; i15++) {
                            if (i14 >= 255) {
                                byteBuffer2.put((byte) -1);
                                i14 -= 255;
                            } else {
                                byteBuffer2.put((byte) i14);
                                i14 = 0;
                            }
                        }
                        int i16 = i9;
                        while (position < i16) {
                            byteBuffer2.put(byteBuffer.get(position));
                            position++;
                        }
                        byteBuffer.position(byteBuffer.limit());
                        byteBuffer2.flip();
                        if (c0Var.f23566b == 2) {
                            byteBuffer2.putInt(i8 + 66, M.m(byteBuffer2.arrayOffset() + i8 + 44, byteBuffer2.array(), byteBuffer2.limit() - byteBuffer2.position(), 0));
                        } else {
                            byteBuffer2.putInt(22, M.m(byteBuffer2.arrayOffset(), byteBuffer2.array(), byteBuffer2.limit() - byteBuffer2.position(), 0));
                        }
                        c0Var.f23566b++;
                        c0Var.f23565a = byteBuffer2;
                        iVar3.f();
                        iVar3.n(c0Var.f23565a.remaining());
                        iVar3.f25483A.put(c0Var.f23565a);
                        iVar3.o();
                        if (iVar.p(iVar3)) {
                            this.f246H0 = true;
                            break;
                        }
                        r12 = 0;
                        z7 = true;
                    }
                }
                if (iVar.p(iVar3)) {
                }
            }
        }
        if (iVar.f212H > 0) {
            iVar.o();
        }
        return iVar.f212H > 0 || this.f265S0 || this.f247I0;
    }

    public abstract l2.l B(q qVar, S s7, S s8);

    public n C(IllegalStateException illegalStateException, q qVar) {
        return new n(illegalStateException, qVar);
    }

    public final void D() {
        this.f247I0 = false;
        this.f264S.f();
        this.f262R.f();
        this.f246H0 = false;
        this.f245G0 = false;
        c0 c0Var = this.f272W;
        c0Var.getClass();
        c0Var.f23565a = InterfaceC2841q.f23663a;
        c0Var.f23567c = 0;
        c0Var.f23566b = 2;
    }

    public final boolean E() {
        if (this.f255N0) {
            this.f251L0 = 1;
            if (this.f296q0 || this.f298s0) {
                this.f253M0 = 3;
                return false;
            }
            this.f253M0 = 2;
        } else {
            p0();
        }
        return true;
    }

    public final boolean F(long j7, long j8) {
        boolean z7;
        boolean z8;
        MediaCodec.BufferInfo bufferInfo;
        boolean d02;
        int a7;
        boolean z9;
        boolean z10 = this.f241C0 >= 0;
        MediaCodec.BufferInfo bufferInfo2 = this.f268U;
        if (!z10) {
            if (this.f299t0 && this.f257O0) {
                try {
                    a7 = this.f286g0.a(bufferInfo2);
                } catch (IllegalStateException unused) {
                    c0();
                    if (this.f267T0) {
                        f0();
                    }
                    return false;
                }
            } else {
                a7 = this.f286g0.a(bufferInfo2);
            }
            if (a7 < 0) {
                if (a7 != -2) {
                    if (this.f304y0 && (this.f265S0 || this.f251L0 == 2)) {
                        c0();
                    }
                    return false;
                }
                this.f259P0 = true;
                MediaFormat e7 = this.f286g0.e();
                if (this.f294o0 != 0 && e7.getInteger("width") == 32 && e7.getInteger("height") == 32) {
                    this.f303x0 = true;
                } else {
                    if (this.f301v0) {
                        e7.setInteger("channel-count", 1);
                    }
                    this.f288i0 = e7;
                    this.f289j0 = true;
                }
                return true;
            }
            if (this.f303x0) {
                this.f303x0 = false;
                this.f286g0.b(a7, false);
                return true;
            }
            if (bufferInfo2.size == 0 && (bufferInfo2.flags & 4) != 0) {
                c0();
                return false;
            }
            this.f241C0 = a7;
            ByteBuffer i7 = this.f286g0.i(a7);
            this.f242D0 = i7;
            if (i7 != null) {
                i7.position(bufferInfo2.offset);
                this.f242D0.limit(bufferInfo2.offset + bufferInfo2.size);
            }
            if (this.f300u0 && bufferInfo2.presentationTimeUs == 0 && (bufferInfo2.flags & 4) != 0) {
                long j9 = this.f261Q0;
                if (j9 != -9223372036854775807L) {
                    bufferInfo2.presentationTimeUs = j9;
                }
            }
            long j10 = bufferInfo2.presentationTimeUs;
            ArrayList arrayList = this.f266T;
            int size = arrayList.size();
            int i8 = 0;
            while (true) {
                if (i8 >= size) {
                    z9 = false;
                    break;
                }
                if (((Long) arrayList.get(i8)).longValue() == j10) {
                    arrayList.remove(i8);
                    z9 = true;
                    break;
                }
                i8++;
            }
            this.f243E0 = z9;
            long j11 = this.f263R0;
            long j12 = bufferInfo2.presentationTimeUs;
            this.f244F0 = j11 == j12;
            q0(j12);
        }
        if (this.f299t0 && this.f257O0) {
            try {
                z7 = true;
                z8 = false;
                try {
                    d02 = d0(j7, j8, this.f286g0, this.f242D0, this.f241C0, bufferInfo2.flags, 1, bufferInfo2.presentationTimeUs, this.f243E0, this.f244F0, this.f275Y);
                    bufferInfo = bufferInfo2;
                } catch (IllegalStateException unused2) {
                    c0();
                    if (this.f267T0) {
                        f0();
                    }
                    return z8;
                }
            } catch (IllegalStateException unused3) {
                z8 = false;
            }
        } else {
            z7 = true;
            z8 = false;
            bufferInfo = bufferInfo2;
            d02 = d0(j7, j8, this.f286g0, this.f242D0, this.f241C0, bufferInfo2.flags, 1, bufferInfo2.presentationTimeUs, this.f243E0, this.f244F0, this.f275Y);
        }
        if (d02) {
            Y(bufferInfo.presentationTimeUs);
            boolean z11 = (bufferInfo.flags & 4) != 0;
            this.f241C0 = -1;
            this.f242D0 = null;
            if (!z11) {
                return z7;
            }
            c0();
        }
        return z8;
    }

    public final boolean G() {
        boolean z7;
        l2.d dVar;
        m mVar = this.f286g0;
        if (mVar == null || this.f251L0 == 2 || this.f265S0) {
            return false;
        }
        int i7 = this.f240B0;
        l2.i iVar = this.f260Q;
        if (i7 < 0) {
            int l7 = mVar.l();
            this.f240B0 = l7;
            if (l7 < 0) {
                return false;
            }
            iVar.f25483A = this.f286g0.f(l7);
            iVar.f();
        }
        if (this.f251L0 == 1) {
            if (!this.f304y0) {
                this.f257O0 = true;
                this.f286g0.j(0L, this.f240B0, 0, 4);
                this.f240B0 = -1;
                iVar.f25483A = null;
            }
            this.f251L0 = 2;
            return false;
        }
        if (this.f302w0) {
            this.f302w0 = false;
            iVar.f25483A.put(f238b1);
            this.f286g0.j(0L, this.f240B0, 38, 0);
            this.f240B0 = -1;
            iVar.f25483A = null;
            this.f255N0 = true;
            return true;
        }
        if (this.f249K0 == 1) {
            for (int i8 = 0; i8 < this.f287h0.f22188K.size(); i8++) {
                iVar.f25483A.put((byte[]) this.f287h0.f22188K.get(i8));
            }
            this.f249K0 = 2;
        }
        int position = iVar.f25483A.position();
        Q1 q1 = this.f22396z;
        q1.h();
        try {
            int t7 = t(q1, iVar, 0);
            if (i() || iVar.h(536870912)) {
                this.f263R0 = this.f261Q0;
            }
            if (t7 == -3) {
                return false;
            }
            if (t7 == -5) {
                if (this.f249K0 == 2) {
                    iVar.f();
                    this.f249K0 = 1;
                }
                V(q1);
                return true;
            }
            if (iVar.h(4)) {
                if (this.f249K0 == 2) {
                    iVar.f();
                    this.f249K0 = 1;
                }
                this.f265S0 = true;
                if (!this.f255N0) {
                    c0();
                    return false;
                }
                try {
                    if (!this.f304y0) {
                        this.f257O0 = true;
                        this.f286g0.j(0L, this.f240B0, 0, 4);
                        this.f240B0 = -1;
                        iVar.f25483A = null;
                    }
                    return false;
                } catch (MediaCodec.CryptoException e7) {
                    throw e(M.v(e7.getErrorCode()), this.f274X, e7, false);
                }
            }
            if (!this.f255N0 && !iVar.h(1)) {
                iVar.f();
                if (this.f249K0 == 2) {
                    this.f249K0 = 1;
                }
                return true;
            }
            boolean h7 = iVar.h(1073741824);
            l2.d dVar2 = iVar.f25489z;
            if (h7) {
                if (position == 0) {
                    dVar2.getClass();
                } else {
                    if (dVar2.f25463d == null) {
                        int[] iArr = new int[1];
                        dVar2.f25463d = iArr;
                        dVar2.f25468i.numBytesOfClearData = iArr;
                    }
                    int[] iArr2 = dVar2.f25463d;
                    iArr2[0] = iArr2[0] + position;
                }
            }
            if (this.f295p0 && !h7) {
                ByteBuffer byteBuffer = iVar.f25483A;
                byte[] bArr = l3.y.f25632a;
                int position2 = byteBuffer.position();
                int i9 = 0;
                int i10 = 0;
                while (true) {
                    int i11 = i9 + 1;
                    if (i11 >= position2) {
                        byteBuffer.clear();
                        break;
                    }
                    int i12 = byteBuffer.get(i9) & 255;
                    if (i10 == 3) {
                        if (i12 == 1 && (byteBuffer.get(i11) & 31) == 7) {
                            ByteBuffer duplicate = byteBuffer.duplicate();
                            duplicate.position(i9 - 3);
                            duplicate.limit(position2);
                            byteBuffer.position(0);
                            byteBuffer.put(duplicate);
                            break;
                        }
                    } else if (i12 == 0) {
                        i10++;
                    }
                    if (i12 != 0) {
                        i10 = 0;
                    }
                    i9 = i11;
                }
                if (iVar.f25483A.position() == 0) {
                    return true;
                }
                this.f295p0 = false;
            }
            long j7 = iVar.f25485C;
            j jVar = this.f305z0;
            if (jVar != null) {
                S s7 = this.f274X;
                if (jVar.f214b == 0) {
                    jVar.f213a = j7;
                }
                if (!jVar.f215c) {
                    ByteBuffer byteBuffer2 = iVar.f25483A;
                    byteBuffer2.getClass();
                    int i13 = 0;
                    int i14 = 0;
                    for (int i15 = 4; i13 < i15; i15 = 4) {
                        i14 = (i14 << 8) | (byteBuffer2.get(i13) & 255);
                        i13++;
                    }
                    int j8 = AbstractC2826b.j(i14);
                    if (j8 == -1) {
                        jVar.f215c = true;
                        jVar.f214b = 0L;
                        jVar.f213a = iVar.f25485C;
                        l3.r.f("C2Mp3TimestampTracker", "MPEG audio header is invalid.");
                        j7 = iVar.f25485C;
                    } else {
                        z7 = h7;
                        j7 = Math.max(0L, ((jVar.f214b - 529) * 1000000) / s7.f22200W) + jVar.f213a;
                        jVar.f214b += j8;
                        long j9 = this.f261Q0;
                        j jVar2 = this.f305z0;
                        S s8 = this.f274X;
                        jVar2.getClass();
                        dVar = dVar2;
                        this.f261Q0 = Math.max(j9, Math.max(0L, ((jVar2.f214b - 529) * 1000000) / s8.f22200W) + jVar2.f213a);
                    }
                }
                z7 = h7;
                long j92 = this.f261Q0;
                j jVar22 = this.f305z0;
                S s82 = this.f274X;
                jVar22.getClass();
                dVar = dVar2;
                this.f261Q0 = Math.max(j92, Math.max(0L, ((jVar22.f214b - 529) * 1000000) / s82.f22200W) + jVar22.f213a);
            } else {
                z7 = h7;
                dVar = dVar2;
            }
            if (iVar.h(Integer.MIN_VALUE)) {
                this.f266T.add(Long.valueOf(j7));
            }
            if (this.f269U0) {
                ArrayDeque arrayDeque = this.f270V;
                if (arrayDeque.isEmpty()) {
                    this.f276Y0.f237c.a(this.f274X, j7);
                } else {
                    ((u) arrayDeque.peekLast()).f237c.a(this.f274X, j7);
                }
                this.f269U0 = false;
            }
            this.f261Q0 = Math.max(this.f261Q0, j7);
            iVar.o();
            if (iVar.h(268435456)) {
                O(iVar);
            }
            a0(iVar);
            try {
                if (z7) {
                    this.f286g0.m(this.f240B0, dVar, j7);
                } else {
                    this.f286g0.j(j7, this.f240B0, iVar.f25483A.limit(), 0);
                }
                this.f240B0 = -1;
                iVar.f25483A = null;
                this.f255N0 = true;
                this.f249K0 = 0;
                this.X0.f25473d++;
                return true;
            } catch (MediaCodec.CryptoException e8) {
                throw e(M.v(e8.getErrorCode()), this.f274X, e8, false);
            }
        } catch (l2.h e9) {
            S(e9);
            e0(0);
            H();
            return true;
        }
    }

    public final void H() {
        try {
            this.f286g0.flush();
        } finally {
            h0();
        }
    }

    public final boolean I() {
        if (this.f286g0 == null) {
            return false;
        }
        int i7 = this.f253M0;
        if (i7 == 3 || this.f296q0 || ((this.f297r0 && !this.f259P0) || (this.f298s0 && this.f257O0))) {
            f0();
            return true;
        }
        if (i7 == 2) {
            int i8 = M.f25544a;
            N6.b.g(i8 >= 23);
            if (i8 >= 23) {
                try {
                    p0();
                } catch (C2720s e7) {
                    l3.r.g("MediaCodecRenderer", "Failed to update the DRM session, releasing the codec instead.", e7);
                    f0();
                    return true;
                }
            }
        }
        H();
        return false;
    }

    public final List J(boolean z7) {
        S s7 = this.f274X;
        w wVar = this.f252M;
        ArrayList M7 = M(wVar, s7, z7);
        if (M7.isEmpty() && z7) {
            M7 = M(wVar, this.f274X, false);
            if (!M7.isEmpty()) {
                l3.r.f("MediaCodecRenderer", "Drm session requires secure decoder for " + this.f274X.I + ", but no secure decoder available. Trying to proceed with " + M7 + ".");
            }
        }
        return M7;
    }

    public boolean K() {
        return false;
    }

    public abstract float L(float f7, S[] sArr);

    public abstract ArrayList M(w wVar, S s7, boolean z7);

    public abstract k N(q qVar, S s7, MediaCrypto mediaCrypto, float f7);

    /* JADX WARN: Code restructure failed: missing block: B:292:0x03f2, code lost:
    
        if ("stvm8".equals(r5) == false) goto L241;
     */
    /* JADX WARN: Code restructure failed: missing block: B:296:0x0402, code lost:
    
        if ("OMX.amlogic.avc.decoder.awesome.secure".equals(r2) == false) goto L241;
     */
    /* JADX WARN: Removed duplicated region for block: B:184:0x0376  */
    /* JADX WARN: Removed duplicated region for block: B:191:0x0391 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:206:0x03c7  */
    /* JADX WARN: Removed duplicated region for block: B:211:0x03d8  */
    /* JADX WARN: Removed duplicated region for block: B:216:0x040b  */
    /* JADX WARN: Removed duplicated region for block: B:221:0x041a  */
    /* JADX WARN: Removed duplicated region for block: B:240:0x0467  */
    /* JADX WARN: Removed duplicated region for block: B:247:0x047d  */
    /* JADX WARN: Removed duplicated region for block: B:252:0x04f4  */
    /* JADX WARN: Removed duplicated region for block: B:255:0x0501  */
    /* JADX WARN: Removed duplicated region for block: B:289:0x03e2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void P(q qVar, MediaCrypto mediaCrypto) {
        float L7;
        int i7;
        boolean z7;
        boolean z8;
        String str;
        String str2;
        String sb;
        int i8;
        int i9;
        int i10;
        String str3;
        int i11;
        C3216l c3216l;
        String str4 = qVar.f222a;
        int i12 = M.f25544a;
        if (i12 < 23) {
            L7 = -1.0f;
        } else {
            float f7 = this.f285f0;
            S[] sArr = this.f22389F;
            sArr.getClass();
            L7 = L(f7, sArr);
        }
        if (L7 <= this.f256O) {
            L7 = -1.0f;
        }
        b0(this.f274X);
        long elapsedRealtime = SystemClock.elapsedRealtime();
        k N7 = N(qVar, this.f274X, mediaCrypto, L7);
        if (i12 >= 31) {
            C2773B c2773b = this.f22386C;
            c2773b.getClass();
            s.a(N7, c2773b);
        }
        try {
            AbstractC3153d.a("createCodec:" + str4);
            this.f286g0 = this.f250L.j(N7);
            AbstractC3153d.p();
            long elapsedRealtime2 = SystemClock.elapsedRealtime();
            if (!qVar.d(this.f274X)) {
                S s7 = this.f274X;
                if (s7 == null) {
                    sb = "null";
                } else {
                    StringBuilder r7 = android.support.v4.media.a.r("id=");
                    r7.append(s7.f22209x);
                    r7.append(", mimeType=");
                    r7.append(s7.I);
                    int i13 = s7.f22183E;
                    if (i13 != -1) {
                        r7.append(", bitrate=");
                        r7.append(i13);
                    }
                    String str5 = s7.f22184F;
                    if (str5 != null) {
                        r7.append(", codecs=");
                        r7.append(str5);
                    }
                    C3216l c3216l2 = s7.f22189L;
                    if (c3216l2 != null) {
                        LinkedHashSet linkedHashSet = new LinkedHashSet();
                        int i14 = 0;
                        while (i14 < c3216l2.f25822A) {
                            UUID uuid = c3216l2.f25823x[i14].f25820y;
                            if (uuid.equals(AbstractC2705k.f22467b)) {
                                linkedHashSet.add("cenc");
                            } else if (uuid.equals(AbstractC2705k.f22468c)) {
                                linkedHashSet.add("clearkey");
                            } else if (uuid.equals(AbstractC2705k.f22470e)) {
                                linkedHashSet.add("playready");
                            } else if (uuid.equals(AbstractC2705k.f22469d)) {
                                linkedHashSet.add("widevine");
                            } else if (uuid.equals(AbstractC2705k.f22466a)) {
                                linkedHashSet.add("universal");
                            } else {
                                c3216l = c3216l2;
                                linkedHashSet.add("unknown (" + uuid + ")");
                                i14++;
                                c3216l2 = c3216l;
                            }
                            c3216l = c3216l2;
                            i14++;
                            c3216l2 = c3216l;
                        }
                        r7.append(", drm=[");
                        new C0436t(String.valueOf(',')).a(r7, linkedHashSet.iterator());
                        r7.append(']');
                    }
                    int i15 = s7.f22191N;
                    if (i15 != -1 && (i11 = s7.f22192O) != -1) {
                        r7.append(", res=");
                        r7.append(i15);
                        r7.append("x");
                        r7.append(i11);
                    }
                    m3.b bVar = s7.f22198U;
                    if (bVar != null && (i8 = bVar.f25857x) != -1 && (i9 = bVar.f25858y) != -1 && (i10 = bVar.f25859z) != -1) {
                        r7.append(", color=");
                        if (i8 == -1 || i9 == -1 || i10 == -1) {
                            str3 = "NA";
                        } else {
                            String str6 = i8 != -1 ? i8 != 6 ? i8 != 1 ? i8 != 2 ? "Undefined color space" : "BT601" : "BT709" : "BT2020" : "Unset color space";
                            String str7 = i9 != -1 ? i9 != 1 ? i9 != 2 ? "Undefined color range" : "Limited range" : "Full range" : "Unset color range";
                            String b6 = m3.b.b(i10);
                            int i16 = M.f25544a;
                            Locale locale = Locale.US;
                            str3 = str6 + "/" + str7 + "/" + b6;
                        }
                        r7.append(str3);
                    }
                    float f8 = s7.f22193P;
                    if (f8 != -1.0f) {
                        r7.append(", fps=");
                        r7.append(f8);
                    }
                    int i17 = s7.f22199V;
                    if (i17 != -1) {
                        r7.append(", channels=");
                        r7.append(i17);
                    }
                    int i18 = s7.f22200W;
                    if (i18 != -1) {
                        r7.append(", sample_rate=");
                        r7.append(i18);
                    }
                    String str8 = s7.f22211z;
                    if (str8 != null) {
                        r7.append(", language=");
                        r7.append(str8);
                    }
                    String str9 = s7.f22210y;
                    if (str9 != null) {
                        r7.append(", label=");
                        r7.append(str9);
                    }
                    int i19 = s7.f22179A;
                    if (i19 != 0) {
                        ArrayList arrayList = new ArrayList();
                        if ((i19 & 4) != 0) {
                            arrayList.add("auto");
                        }
                        if ((i19 & 1) != 0) {
                            arrayList.add("default");
                        }
                        if ((i19 & 2) != 0) {
                            arrayList.add("forced");
                        }
                        r7.append(", selectionFlags=[");
                        new C0436t(String.valueOf(',')).a(r7, arrayList.iterator());
                        r7.append("]");
                    }
                    int i20 = s7.f22180B;
                    if (i20 != 0) {
                        ArrayList arrayList2 = new ArrayList();
                        if ((i20 & 1) != 0) {
                            arrayList2.add("main");
                        }
                        if ((i20 & 2) != 0) {
                            arrayList2.add("alt");
                        }
                        if ((i20 & 4) != 0) {
                            arrayList2.add("supplementary");
                        }
                        if ((i20 & 8) != 0) {
                            arrayList2.add("commentary");
                        }
                        if ((i20 & 16) != 0) {
                            arrayList2.add("dub");
                        }
                        if ((i20 & 32) != 0) {
                            arrayList2.add("emergency");
                        }
                        if ((i20 & 64) != 0) {
                            arrayList2.add("caption");
                        }
                        if ((i20 & 128) != 0) {
                            arrayList2.add("subtitle");
                        }
                        if ((i20 & 256) != 0) {
                            arrayList2.add("sign");
                        }
                        if ((i20 & IMediaList.Event.ItemAdded) != 0) {
                            arrayList2.add("describes-video");
                        }
                        if ((i20 & 1024) != 0) {
                            arrayList2.add("describes-music");
                        }
                        if ((i20 & 2048) != 0) {
                            arrayList2.add("enhanced-intelligibility");
                        }
                        if ((i20 & 4096) != 0) {
                            arrayList2.add("transcribes-dialog");
                        }
                        if ((i20 & 8192) != 0) {
                            arrayList2.add("easy-read");
                        }
                        if ((i20 & Http2.INITIAL_MAX_FRAME_SIZE) != 0) {
                            arrayList2.add("trick-play");
                        }
                        r7.append(", roleFlags=[");
                        new C0436t(String.valueOf(',')).a(r7, arrayList2.iterator());
                        r7.append("]");
                    }
                    sb = r7.toString();
                }
                Locale locale2 = Locale.US;
                l3.r.f("MediaCodecRenderer", AbstractC1027eH.q("Format exceeds selected codec's capabilities [", sb, ", ", str4, "]"));
            }
            this.f293n0 = qVar;
            this.f290k0 = L7;
            this.f287h0 = this.f274X;
            int i21 = M.f25544a;
            if (i21 <= 25 && "OMX.Exynos.avc.dec.secure".equals(str4)) {
                String str10 = M.f25547d;
                if (str10.startsWith("SM-T585") || str10.startsWith("SM-A510") || str10.startsWith("SM-A520") || str10.startsWith("SM-J700")) {
                    i7 = 2;
                    this.f294o0 = i7;
                    this.f295p0 = i21 >= 21 && this.f287h0.f22188K.isEmpty() && "OMX.MTK.VIDEO.DECODER.AVC".equals(str4);
                    this.f296q0 = i21 >= 18 || (i21 == 18 && ("OMX.SEC.avc.dec".equals(str4) || "OMX.SEC.avc.dec.secure".equals(str4))) || (i21 == 19 && M.f25547d.startsWith("SM-G800") && ("OMX.Exynos.avc.dec".equals(str4) || "OMX.Exynos.avc.dec.secure".equals(str4)));
                    this.f297r0 = i21 != 29 && "c2.android.aac.decoder".equals(str4);
                    if (i21 <= 23 || !"OMX.google.vorbis.decoder".equals(str4)) {
                        if (i21 <= 19) {
                            String str11 = M.f25545b;
                            if (!"hb2000".equals(str11)) {
                            }
                            if (!"OMX.amlogic.avc.decoder.awesome".equals(str4)) {
                            }
                        }
                        z7 = false;
                        this.f298s0 = z7;
                        this.f299t0 = i21 != 21 && "OMX.google.aac.decoder".equals(str4);
                        if (i21 < 21 && "OMX.SEC.mp3.dec".equals(str4) && "samsung".equals(M.f25546c)) {
                            str2 = M.f25545b;
                            if (!str2.startsWith("baffin") || str2.startsWith("grand") || str2.startsWith("fortuna") || str2.startsWith("gprimelte") || str2.startsWith("j2y18lte") || str2.startsWith("ms01")) {
                                z8 = true;
                                this.f300u0 = z8;
                                this.f301v0 = i21 > 18 && this.f287h0.f22199V == 1 && "OMX.MTK.AUDIO.DECODER.MP3".equals(str4);
                                str = qVar.f222a;
                                this.f304y0 = (i21 > 25 && "OMX.rk.video_decoder.avc".equals(str)) || (i21 <= 17 && "OMX.allwinner.video.decoder.avc".equals(str)) || ((i21 <= 29 && ("OMX.broadcom.video_decoder.tunnel".equals(str) || "OMX.broadcom.video_decoder.tunnel.secure".equals(str) || "OMX.bcm.vdec.avc.tunnel".equals(str) || "OMX.bcm.vdec.avc.tunnel.secure".equals(str) || "OMX.bcm.vdec.hevc.tunnel".equals(str) || "OMX.bcm.vdec.hevc.tunnel.secure".equals(str))) || (("Amazon".equals(M.f25546c) && "AFTS".equals(M.f25547d) && qVar.f227f) || K()));
                                this.f286g0.getClass();
                                if ("c2.android.mp3.decoder".equals(str)) {
                                    this.f305z0 = new j(0);
                                }
                                if (this.f22387D == 2) {
                                    this.f239A0 = SystemClock.elapsedRealtime() + 1000;
                                }
                                this.X0.f25471b++;
                                T(str4, elapsedRealtime2, elapsedRealtime2 - elapsedRealtime);
                            }
                        }
                        z8 = false;
                        this.f300u0 = z8;
                        this.f301v0 = i21 > 18 && this.f287h0.f22199V == 1 && "OMX.MTK.AUDIO.DECODER.MP3".equals(str4);
                        str = qVar.f222a;
                        this.f304y0 = (i21 > 25 && "OMX.rk.video_decoder.avc".equals(str)) || (i21 <= 17 && "OMX.allwinner.video.decoder.avc".equals(str)) || ((i21 <= 29 && ("OMX.broadcom.video_decoder.tunnel".equals(str) || "OMX.broadcom.video_decoder.tunnel.secure".equals(str) || "OMX.bcm.vdec.avc.tunnel".equals(str) || "OMX.bcm.vdec.avc.tunnel.secure".equals(str) || "OMX.bcm.vdec.hevc.tunnel".equals(str) || "OMX.bcm.vdec.hevc.tunnel.secure".equals(str))) || (("Amazon".equals(M.f25546c) && "AFTS".equals(M.f25547d) && qVar.f227f) || K()));
                        this.f286g0.getClass();
                        if ("c2.android.mp3.decoder".equals(str)) {
                        }
                        if (this.f22387D == 2) {
                        }
                        this.X0.f25471b++;
                        T(str4, elapsedRealtime2, elapsedRealtime2 - elapsedRealtime);
                    }
                    z7 = true;
                    this.f298s0 = z7;
                    this.f299t0 = i21 != 21 && "OMX.google.aac.decoder".equals(str4);
                    if (i21 < 21) {
                        str2 = M.f25545b;
                        if (!str2.startsWith("baffin")) {
                        }
                        z8 = true;
                        this.f300u0 = z8;
                        this.f301v0 = i21 > 18 && this.f287h0.f22199V == 1 && "OMX.MTK.AUDIO.DECODER.MP3".equals(str4);
                        str = qVar.f222a;
                        this.f304y0 = (i21 > 25 && "OMX.rk.video_decoder.avc".equals(str)) || (i21 <= 17 && "OMX.allwinner.video.decoder.avc".equals(str)) || ((i21 <= 29 && ("OMX.broadcom.video_decoder.tunnel".equals(str) || "OMX.broadcom.video_decoder.tunnel.secure".equals(str) || "OMX.bcm.vdec.avc.tunnel".equals(str) || "OMX.bcm.vdec.avc.tunnel.secure".equals(str) || "OMX.bcm.vdec.hevc.tunnel".equals(str) || "OMX.bcm.vdec.hevc.tunnel.secure".equals(str))) || (("Amazon".equals(M.f25546c) && "AFTS".equals(M.f25547d) && qVar.f227f) || K()));
                        this.f286g0.getClass();
                        if ("c2.android.mp3.decoder".equals(str)) {
                        }
                        if (this.f22387D == 2) {
                        }
                        this.X0.f25471b++;
                        T(str4, elapsedRealtime2, elapsedRealtime2 - elapsedRealtime);
                    }
                    z8 = false;
                    this.f300u0 = z8;
                    this.f301v0 = i21 > 18 && this.f287h0.f22199V == 1 && "OMX.MTK.AUDIO.DECODER.MP3".equals(str4);
                    str = qVar.f222a;
                    this.f304y0 = (i21 > 25 && "OMX.rk.video_decoder.avc".equals(str)) || (i21 <= 17 && "OMX.allwinner.video.decoder.avc".equals(str)) || ((i21 <= 29 && ("OMX.broadcom.video_decoder.tunnel".equals(str) || "OMX.broadcom.video_decoder.tunnel.secure".equals(str) || "OMX.bcm.vdec.avc.tunnel".equals(str) || "OMX.bcm.vdec.avc.tunnel.secure".equals(str) || "OMX.bcm.vdec.hevc.tunnel".equals(str) || "OMX.bcm.vdec.hevc.tunnel.secure".equals(str))) || (("Amazon".equals(M.f25546c) && "AFTS".equals(M.f25547d) && qVar.f227f) || K()));
                    this.f286g0.getClass();
                    if ("c2.android.mp3.decoder".equals(str)) {
                    }
                    if (this.f22387D == 2) {
                    }
                    this.X0.f25471b++;
                    T(str4, elapsedRealtime2, elapsedRealtime2 - elapsedRealtime);
                }
            }
            if (i21 < 24 && ("OMX.Nvidia.h264.decode".equals(str4) || "OMX.Nvidia.h264.decode.secure".equals(str4))) {
                String str12 = M.f25545b;
                if ("flounder".equals(str12) || "flounder_lte".equals(str12) || "grouper".equals(str12) || "tilapia".equals(str12)) {
                    i7 = 1;
                    this.f294o0 = i7;
                    this.f295p0 = i21 >= 21 && this.f287h0.f22188K.isEmpty() && "OMX.MTK.VIDEO.DECODER.AVC".equals(str4);
                    this.f296q0 = i21 >= 18 || (i21 == 18 && ("OMX.SEC.avc.dec".equals(str4) || "OMX.SEC.avc.dec.secure".equals(str4))) || (i21 == 19 && M.f25547d.startsWith("SM-G800") && ("OMX.Exynos.avc.dec".equals(str4) || "OMX.Exynos.avc.dec.secure".equals(str4)));
                    this.f297r0 = i21 != 29 && "c2.android.aac.decoder".equals(str4);
                    if (i21 <= 23) {
                    }
                    if (i21 <= 19) {
                    }
                    z7 = false;
                    this.f298s0 = z7;
                    this.f299t0 = i21 != 21 && "OMX.google.aac.decoder".equals(str4);
                    if (i21 < 21) {
                    }
                    z8 = false;
                    this.f300u0 = z8;
                    this.f301v0 = i21 > 18 && this.f287h0.f22199V == 1 && "OMX.MTK.AUDIO.DECODER.MP3".equals(str4);
                    str = qVar.f222a;
                    this.f304y0 = (i21 > 25 && "OMX.rk.video_decoder.avc".equals(str)) || (i21 <= 17 && "OMX.allwinner.video.decoder.avc".equals(str)) || ((i21 <= 29 && ("OMX.broadcom.video_decoder.tunnel".equals(str) || "OMX.broadcom.video_decoder.tunnel.secure".equals(str) || "OMX.bcm.vdec.avc.tunnel".equals(str) || "OMX.bcm.vdec.avc.tunnel.secure".equals(str) || "OMX.bcm.vdec.hevc.tunnel".equals(str) || "OMX.bcm.vdec.hevc.tunnel.secure".equals(str))) || (("Amazon".equals(M.f25546c) && "AFTS".equals(M.f25547d) && qVar.f227f) || K()));
                    this.f286g0.getClass();
                    if ("c2.android.mp3.decoder".equals(str)) {
                    }
                    if (this.f22387D == 2) {
                    }
                    this.X0.f25471b++;
                    T(str4, elapsedRealtime2, elapsedRealtime2 - elapsedRealtime);
                }
            }
            i7 = 0;
            this.f294o0 = i7;
            this.f295p0 = i21 >= 21 && this.f287h0.f22188K.isEmpty() && "OMX.MTK.VIDEO.DECODER.AVC".equals(str4);
            this.f296q0 = i21 >= 18 || (i21 == 18 && ("OMX.SEC.avc.dec".equals(str4) || "OMX.SEC.avc.dec.secure".equals(str4))) || (i21 == 19 && M.f25547d.startsWith("SM-G800") && ("OMX.Exynos.avc.dec".equals(str4) || "OMX.Exynos.avc.dec.secure".equals(str4)));
            this.f297r0 = i21 != 29 && "c2.android.aac.decoder".equals(str4);
            if (i21 <= 23) {
            }
            if (i21 <= 19) {
            }
            z7 = false;
            this.f298s0 = z7;
            this.f299t0 = i21 != 21 && "OMX.google.aac.decoder".equals(str4);
            if (i21 < 21) {
            }
            z8 = false;
            this.f300u0 = z8;
            this.f301v0 = i21 > 18 && this.f287h0.f22199V == 1 && "OMX.MTK.AUDIO.DECODER.MP3".equals(str4);
            str = qVar.f222a;
            this.f304y0 = (i21 > 25 && "OMX.rk.video_decoder.avc".equals(str)) || (i21 <= 17 && "OMX.allwinner.video.decoder.avc".equals(str)) || ((i21 <= 29 && ("OMX.broadcom.video_decoder.tunnel".equals(str) || "OMX.broadcom.video_decoder.tunnel.secure".equals(str) || "OMX.bcm.vdec.avc.tunnel".equals(str) || "OMX.bcm.vdec.avc.tunnel.secure".equals(str) || "OMX.bcm.vdec.hevc.tunnel".equals(str) || "OMX.bcm.vdec.hevc.tunnel.secure".equals(str))) || (("Amazon".equals(M.f25546c) && "AFTS".equals(M.f25547d) && qVar.f227f) || K()));
            this.f286g0.getClass();
            if ("c2.android.mp3.decoder".equals(str)) {
            }
            if (this.f22387D == 2) {
            }
            this.X0.f25471b++;
            T(str4, elapsedRealtime2, elapsedRealtime2 - elapsedRealtime);
        } catch (Throwable th) {
            AbstractC3153d.p();
            throw th;
        }
    }

    public final void Q() {
        S s7;
        if (this.f286g0 != null || this.f245G0 || (s7 = this.f274X) == null) {
            return;
        }
        if (this.f279a0 == null && m0(s7)) {
            S s8 = this.f274X;
            D();
            String str = s8.I;
            boolean equals = "audio/mp4a-latm".equals(str);
            i iVar = this.f264S;
            if (equals || "audio/mpeg".equals(str) || "audio/opus".equals(str)) {
                iVar.getClass();
                iVar.I = 32;
            } else {
                iVar.getClass();
                iVar.I = 1;
            }
            this.f245G0 = true;
            return;
        }
        j0(this.f279a0);
        String str2 = this.f274X.I;
        InterfaceC3218n interfaceC3218n = this.f277Z;
        if (interfaceC3218n != null) {
            InterfaceC3145b f7 = interfaceC3218n.f();
            if (this.f281b0 == null) {
                if (f7 == null) {
                    if (this.f277Z.getError() == null) {
                        return;
                    }
                } else if (f7 instanceof C3198C) {
                    C3198C c3198c = (C3198C) f7;
                    try {
                        MediaCrypto mediaCrypto = new MediaCrypto(c3198c.f25741a, c3198c.f25742b);
                        this.f281b0 = mediaCrypto;
                        this.f282c0 = !c3198c.f25743c && mediaCrypto.requiresSecureDecoderComponent(str2);
                    } catch (MediaCryptoException e7) {
                        throw e(6006, this.f274X, e7, false);
                    }
                }
            }
            if (C3198C.f25740d && (f7 instanceof C3198C)) {
                int state = this.f277Z.getState();
                if (state == 1) {
                    C3217m error = this.f277Z.getError();
                    error.getClass();
                    throw e(error.f25826x, this.f274X, error, false);
                }
                if (state != 4) {
                    return;
                }
            }
        }
        try {
            R(this.f281b0, this.f282c0);
        } catch (t e8) {
            throw e(4001, this.f274X, e8, false);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x00b3  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00cf  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00f4 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x004a A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00d2  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00c2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void R(MediaCrypto mediaCrypto, boolean z7) {
        String str;
        t tVar;
        if (this.f291l0 == null) {
            try {
                List J5 = J(z7);
                ArrayDeque arrayDeque = new ArrayDeque();
                this.f291l0 = arrayDeque;
                if (this.f254N) {
                    arrayDeque.addAll(J5);
                } else if (!J5.isEmpty()) {
                    this.f291l0.add((q) J5.get(0));
                }
                this.f292m0 = null;
            } catch (A e7) {
                throw new t(-49998, this.f274X, e7, z7);
            }
        }
        if (this.f291l0.isEmpty()) {
            throw new t(-49999, this.f274X, null, z7);
        }
        q qVar = (q) this.f291l0.peekFirst();
        while (this.f286g0 == null) {
            q qVar2 = (q) this.f291l0.peekFirst();
            if (!l0(qVar2)) {
                return;
            }
            try {
                P(qVar2, mediaCrypto);
            } catch (Exception e8) {
                if (qVar2 != qVar) {
                    throw e8;
                }
                try {
                    l3.r.f("MediaCodecRenderer", "Preferred decoder instantiation failed. Sleeping for 50ms then retrying.");
                    Thread.sleep(50L);
                    P(qVar2, mediaCrypto);
                } catch (Exception e9) {
                    l3.r.g("MediaCodecRenderer", "Failed to initialize decoder: " + qVar2, e9);
                    this.f291l0.removeFirst();
                    S s7 = this.f274X;
                    String str2 = "Decoder init failed: " + qVar2.f222a + ", " + s7;
                    String str3 = s7.I;
                    if (M.f25544a < 21) {
                        str = e9 instanceof MediaCodec.CodecException ? ((MediaCodec.CodecException) e9).getDiagnosticInfo() : null;
                    } else {
                        str = null;
                    }
                    t tVar2 = new t(str2, e9, str3, z7, qVar2, str);
                    S(tVar2);
                    tVar = this.f292m0;
                    if (tVar != null) {
                        this.f292m0 = tVar2;
                    } else {
                        this.f292m0 = new t(tVar.getMessage(), tVar.getCause(), tVar.f231x, tVar.f232y, tVar.f233z, tVar.f230A);
                    }
                    if (!this.f291l0.isEmpty()) {
                        throw this.f292m0;
                    }
                }
                l3.r.g("MediaCodecRenderer", "Failed to initialize decoder: " + qVar2, e9);
                this.f291l0.removeFirst();
                S s72 = this.f274X;
                String str22 = "Decoder init failed: " + qVar2.f222a + ", " + s72;
                String str32 = s72.I;
                if (M.f25544a < 21) {
                }
                t tVar22 = new t(str22, e9, str32, z7, qVar2, str);
                S(tVar22);
                tVar = this.f292m0;
                if (tVar != null) {
                }
                if (!this.f291l0.isEmpty()) {
                }
            }
        }
        this.f291l0 = null;
    }

    public abstract void S(Exception exc);

    public abstract void T(String str, long j7, long j8);

    public abstract void U(String str);

    /* JADX WARN: Code restructure failed: missing block: B:37:0x00a3, code lost:
    
        if (r14 != false) goto L121;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x00e0, code lost:
    
        if (E() == false) goto L113;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x0105, code lost:
    
        if (r5.f22192O == r6.f22192O) goto L86;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x0113, code lost:
    
        if (E() == false) goto L113;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x0125, code lost:
    
        if (E() == false) goto L113;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public l2.l V(Q1 q1) {
        int i7;
        InterfaceC3145b f7;
        InterfaceC3145b f8;
        boolean z7 = true;
        this.f269U0 = true;
        S s7 = (S) q1.f18646z;
        s7.getClass();
        String str = s7.I;
        if (str == null) {
            throw e(4005, s7, new IllegalArgumentException(), false);
        }
        InterfaceC3218n interfaceC3218n = (InterfaceC3218n) q1.f18645y;
        AbstractC2948k1.p(this.f279a0, interfaceC3218n);
        this.f279a0 = interfaceC3218n;
        this.f274X = s7;
        if (this.f245G0) {
            this.f247I0 = true;
            return null;
        }
        m mVar = this.f286g0;
        if (mVar == null) {
            this.f291l0 = null;
            Q();
            return null;
        }
        q qVar = this.f293n0;
        S s8 = this.f287h0;
        InterfaceC3218n interfaceC3218n2 = this.f277Z;
        if (interfaceC3218n2 != interfaceC3218n) {
            if (interfaceC3218n != null && interfaceC3218n2 != null && (f7 = interfaceC3218n.f()) != null && (f8 = interfaceC3218n2.f()) != null && f7.getClass().equals(f8.getClass())) {
                if (f7 instanceof C3198C) {
                    C3198C c3198c = (C3198C) f7;
                    if (interfaceC3218n.c().equals(interfaceC3218n2.c()) && M.f25544a >= 23) {
                        UUID uuid = AbstractC2705k.f22470e;
                        if (!uuid.equals(interfaceC3218n2.c()) && !uuid.equals(interfaceC3218n.c())) {
                            boolean e7 = c3198c.f25743c ? false : interfaceC3218n.e(str);
                            if (!qVar.f227f) {
                            }
                        }
                    }
                }
            }
            if (this.f255N0) {
                this.f251L0 = 1;
                this.f253M0 = 3;
            } else {
                f0();
                Q();
            }
            return new l2.l(qVar.f222a, s8, s7, 0, 128);
        }
        boolean z8 = this.f279a0 != this.f277Z;
        N6.b.g(!z8 || M.f25544a >= 23);
        l2.l B7 = B(qVar, s8, s7);
        int i8 = B7.f25495d;
        if (i8 != 0) {
            i7 = 2;
            if (i8 == 1) {
                if (o0(s7)) {
                    this.f287h0 = s7;
                    if (!z8) {
                        if (this.f255N0) {
                            this.f251L0 = 1;
                            if (this.f296q0 || this.f298s0) {
                                this.f253M0 = 3;
                            } else {
                                this.f253M0 = 1;
                            }
                        }
                    }
                }
                i7 = 16;
            } else if (i8 == 2) {
                if (o0(s7)) {
                    this.f248J0 = true;
                    this.f249K0 = 1;
                    int i9 = this.f294o0;
                    if (i9 != 2) {
                        if (i9 == 1) {
                            if (s7.f22191N == s8.f22191N) {
                            }
                        }
                        z7 = false;
                    }
                    this.f302w0 = z7;
                    this.f287h0 = s7;
                    if (z8) {
                    }
                }
                i7 = 16;
            } else {
                if (i8 != 3) {
                    throw new IllegalStateException();
                }
                if (o0(s7)) {
                    this.f287h0 = s7;
                    if (z8) {
                    }
                }
                i7 = 16;
            }
            return (i8 != 0 || (this.f286g0 == mVar && this.f253M0 != 3)) ? B7 : new l2.l(qVar.f222a, s8, s7, 0, i7);
        }
        if (this.f255N0) {
            this.f251L0 = 1;
            this.f253M0 = 3;
        } else {
            f0();
            Q();
        }
        i7 = 0;
        if (i8 != 0) {
        }
    }

    public abstract void W(S s7, MediaFormat mediaFormat);

    public void Y(long j7) {
        this.f278Z0 = j7;
        while (true) {
            ArrayDeque arrayDeque = this.f270V;
            if (arrayDeque.isEmpty() || j7 < ((u) arrayDeque.peek()).f235a) {
                return;
            }
            k0((u) arrayDeque.poll());
            Z();
        }
    }

    public abstract void Z();

    public abstract void a0(l2.i iVar);

    public final void c0() {
        int i7 = this.f253M0;
        if (i7 == 1) {
            H();
            return;
        }
        if (i7 == 2) {
            H();
            p0();
        } else if (i7 != 3) {
            this.f267T0 = true;
            g0();
        } else {
            f0();
            Q();
        }
    }

    public abstract boolean d0(long j7, long j8, m mVar, ByteBuffer byteBuffer, int i7, int i8, int i9, long j9, boolean z7, boolean z8, S s7);

    public final boolean e0(int i7) {
        Q1 q1 = this.f22396z;
        q1.h();
        l2.i iVar = this.f258P;
        iVar.f();
        int t7 = t(q1, iVar, i7 | 4);
        if (t7 == -5) {
            V(q1);
            return true;
        }
        if (t7 != -4 || !iVar.h(4)) {
            return false;
        }
        this.f265S0 = true;
        c0();
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void f0() {
        try {
            m mVar = this.f286g0;
            if (mVar != null) {
                mVar.release();
                this.X0.f25472c++;
                U(this.f293n0.f222a);
            }
            this.f286g0 = null;
            try {
                MediaCrypto mediaCrypto = this.f281b0;
                if (mediaCrypto != null) {
                    mediaCrypto.release();
                }
            } finally {
            }
        } catch (Throwable th) {
            this.f286g0 = null;
            try {
                MediaCrypto mediaCrypto2 = this.f281b0;
                if (mediaCrypto2 != null) {
                    mediaCrypto2.release();
                }
                throw th;
            } finally {
            }
        }
    }

    public void h0() {
        this.f240B0 = -1;
        this.f260Q.f25483A = null;
        this.f241C0 = -1;
        this.f242D0 = null;
        this.f239A0 = -9223372036854775807L;
        this.f257O0 = false;
        this.f255N0 = false;
        this.f302w0 = false;
        this.f303x0 = false;
        this.f243E0 = false;
        this.f244F0 = false;
        this.f266T.clear();
        this.f261Q0 = -9223372036854775807L;
        this.f263R0 = -9223372036854775807L;
        this.f278Z0 = -9223372036854775807L;
        j jVar = this.f305z0;
        if (jVar != null) {
            jVar.f213a = 0L;
            jVar.f214b = 0L;
            jVar.f215c = false;
        }
        this.f251L0 = 0;
        this.f253M0 = 0;
        this.f249K0 = this.f248J0 ? 1 : 0;
    }

    public final void i0() {
        h0();
        this.f273W0 = null;
        this.f305z0 = null;
        this.f291l0 = null;
        this.f293n0 = null;
        this.f287h0 = null;
        this.f288i0 = null;
        this.f289j0 = false;
        this.f259P0 = false;
        this.f290k0 = -1.0f;
        this.f294o0 = 0;
        this.f295p0 = false;
        this.f296q0 = false;
        this.f297r0 = false;
        this.f298s0 = false;
        this.f299t0 = false;
        this.f300u0 = false;
        this.f301v0 = false;
        this.f304y0 = false;
        this.f248J0 = false;
        this.f249K0 = 0;
        this.f282c0 = false;
    }

    public final void j0(InterfaceC3218n interfaceC3218n) {
        AbstractC2948k1.p(this.f277Z, interfaceC3218n);
        this.f277Z = interfaceC3218n;
    }

    @Override // g2.AbstractC2697g
    public boolean k() {
        boolean h7;
        if (this.f274X != null) {
            if (i()) {
                h7 = this.I;
            } else {
                M2.c0 c0Var = this.f22388E;
                c0Var.getClass();
                h7 = c0Var.h();
            }
            if (h7 || this.f241C0 >= 0 || (this.f239A0 != -9223372036854775807L && SystemClock.elapsedRealtime() < this.f239A0)) {
                return true;
            }
        }
        return false;
    }

    public final void k0(u uVar) {
        this.f276Y0 = uVar;
        if (uVar.f236b != -9223372036854775807L) {
            this.f280a1 = true;
            X();
        }
    }

    @Override // g2.AbstractC2697g
    public void l() {
        this.f274X = null;
        k0(u.f234d);
        this.f270V.clear();
        I();
    }

    public boolean l0(q qVar) {
        return true;
    }

    public boolean m0(S s7) {
        return false;
    }

    @Override // g2.AbstractC2697g
    public void n(long j7, boolean z7) {
        int i7;
        this.f265S0 = false;
        this.f267T0 = false;
        this.f271V0 = false;
        if (this.f245G0) {
            this.f264S.f();
            this.f262R.f();
            this.f246H0 = false;
            c0 c0Var = this.f272W;
            c0Var.getClass();
            c0Var.f23565a = InterfaceC2841q.f23663a;
            c0Var.f23567c = 0;
            c0Var.f23566b = 2;
        } else if (I()) {
            Q();
        }
        androidx.activity.result.h hVar = this.f276Y0.f237c;
        synchronized (hVar) {
            i7 = hVar.f6440z;
        }
        if (i7 > 0) {
            this.f269U0 = true;
        }
        this.f276Y0.f237c.b();
        this.f270V.clear();
    }

    public abstract int n0(w wVar, S s7);

    public final boolean o0(S s7) {
        if (M.f25544a >= 23 && this.f286g0 != null && this.f253M0 != 3 && this.f22387D != 0) {
            float f7 = this.f285f0;
            S[] sArr = this.f22389F;
            sArr.getClass();
            float L7 = L(f7, sArr);
            float f8 = this.f290k0;
            if (f8 == L7) {
                return true;
            }
            if (L7 == -1.0f) {
                if (this.f255N0) {
                    this.f251L0 = 1;
                    this.f253M0 = 3;
                    return false;
                }
                f0();
                Q();
                return false;
            }
            if (f8 == -1.0f && L7 <= this.f256O) {
                return true;
            }
            Bundle bundle = new Bundle();
            bundle.putFloat("operating-rate", L7);
            this.f286g0.h(bundle);
            this.f290k0 = L7;
        }
        return true;
    }

    public final void p0() {
        InterfaceC3145b f7 = this.f279a0.f();
        if (f7 instanceof C3198C) {
            try {
                this.f281b0.setMediaDrmSession(((C3198C) f7).f25742b);
            } catch (MediaCryptoException e7) {
                throw e(6006, this.f274X, e7, false);
            }
        }
        j0(this.f279a0);
        this.f251L0 = 0;
        this.f253M0 = 0;
    }

    public final void q0(long j7) {
        Object g7;
        S s7 = (S) this.f276Y0.f237c.e(j7);
        if (s7 == null && this.f280a1 && this.f288i0 != null) {
            androidx.activity.result.h hVar = this.f276Y0.f237c;
            synchronized (hVar) {
                g7 = hVar.f6440z == 0 ? null : hVar.g();
            }
            s7 = (S) g7;
        }
        if (s7 != null) {
            this.f275Y = s7;
        } else if (!this.f289j0 || this.f275Y == null) {
            return;
        }
        W(this.f275Y, this.f288i0);
        this.f289j0 = false;
        this.f280a1 = false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x002c, code lost:
    
        if (r2 >= r7) goto L13;
     */
    @Override // g2.AbstractC2697g
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void s(S[] sArr, long j7, long j8) {
        if (this.f276Y0.f236b == -9223372036854775807L) {
            k0(new u(-9223372036854775807L, j8));
            return;
        }
        ArrayDeque arrayDeque = this.f270V;
        if (arrayDeque.isEmpty()) {
            long j9 = this.f261Q0;
            if (j9 != -9223372036854775807L) {
                long j10 = this.f278Z0;
                if (j10 != -9223372036854775807L) {
                }
            }
            k0(new u(-9223372036854775807L, j8));
            if (this.f276Y0.f236b != -9223372036854775807L) {
                Z();
                return;
            }
            return;
        }
        arrayDeque.add(new u(this.f261Q0, j8));
    }

    @Override // g2.AbstractC2697g
    public void u(long j7, long j8) {
        boolean z7 = false;
        if (this.f271V0) {
            this.f271V0 = false;
            c0();
        }
        C2720s c2720s = this.f273W0;
        if (c2720s != null) {
            this.f273W0 = null;
            throw c2720s;
        }
        try {
            if (this.f267T0) {
                g0();
                return;
            }
            if (this.f274X != null || e0(2)) {
                Q();
                if (this.f245G0) {
                    AbstractC3153d.a("bypassRender");
                    while (A(j7, j8)) {
                    }
                    AbstractC3153d.p();
                } else if (this.f286g0 != null) {
                    long elapsedRealtime = SystemClock.elapsedRealtime();
                    AbstractC3153d.a("drainAndFeed");
                    while (F(j7, j8)) {
                        long j9 = this.f283d0;
                        if (j9 != -9223372036854775807L && SystemClock.elapsedRealtime() - elapsedRealtime >= j9) {
                            break;
                        }
                    }
                    while (G()) {
                        long j10 = this.f283d0;
                        if (j10 != -9223372036854775807L && SystemClock.elapsedRealtime() - elapsedRealtime >= j10) {
                            break;
                        }
                    }
                    AbstractC3153d.p();
                } else {
                    l2.f fVar = this.X0;
                    int i7 = fVar.f25474e;
                    M2.c0 c0Var = this.f22388E;
                    c0Var.getClass();
                    fVar.f25474e = i7 + c0Var.i(j7 - this.f22390G);
                    e0(1);
                }
                synchronized (this.X0) {
                }
            }
        } catch (IllegalStateException e7) {
            int i8 = M.f25544a;
            if (i8 < 21 || !(e7 instanceof MediaCodec.CodecException)) {
                StackTraceElement[] stackTrace = e7.getStackTrace();
                if (stackTrace.length <= 0 || !stackTrace[0].getClassName().equals("android.media.MediaCodec")) {
                    throw e7;
                }
            }
            S(e7);
            if (i8 >= 21 && (e7 instanceof MediaCodec.CodecException) && ((MediaCodec.CodecException) e7).isRecoverable()) {
                z7 = true;
            }
            if (z7) {
                f0();
            }
            throw e(4003, this.f274X, C(e7, this.f293n0), z7);
        }
    }

    @Override // g2.AbstractC2697g
    public void x(float f7, float f8) {
        this.f284e0 = f7;
        this.f285f0 = f8;
        o0(this.f287h0);
    }

    @Override // g2.AbstractC2697g
    public final int y(S s7) {
        try {
            return n0(this.f252M, s7);
        } catch (A e7) {
            throw f(e7, s7);
        }
    }

    @Override // g2.AbstractC2697g
    public final int z() {
        return 8;
    }

    public void X() {
    }

    public void g0() {
    }

    public void O(l2.i iVar) {
    }

    public void b0(S s7) {
    }
}
