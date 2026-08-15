package com.google.android.gms.internal.ads;

import android.media.MediaCodec;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.os.Bundle;
import android.os.SystemClock;
import android.os.Trace;
import com.google.ads.interactivemedia.v3.api.CompanionAdSlot;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.Locale;
import java.util.Objects;
import java.util.UUID;
import l3.AbstractC3153d;
import m5.AbstractC3233a;
import okhttp3.internal.http2.Http2;
import org.videolan.libvlc.interfaces.IMediaList;

/* renamed from: com.google.android.gms.internal.ads.mM, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1442mM extends DJ {

    /* renamed from: Q0, reason: collision with root package name */
    public static final byte[] f14819Q0 = {0, 0, 1, 103, 66, -64, 11, -38, 37, -112, 0, 0, 1, 104, -50, 15, 19, 32, 0, 0, 1, 101, -120, -124, 13, -50, 113, 24, -96, 0, 47, -65, 28, 49, -61, 39, 93, 120};

    /* renamed from: A0, reason: collision with root package name */
    public int f14820A0;

    /* renamed from: B0, reason: collision with root package name */
    public int f14821B0;

    /* renamed from: C0, reason: collision with root package name */
    public boolean f14822C0;

    /* renamed from: D0, reason: collision with root package name */
    public boolean f14823D0;

    /* renamed from: E0, reason: collision with root package name */
    public boolean f14824E0;

    /* renamed from: F0, reason: collision with root package name */
    public long f14825F0;

    /* renamed from: G0, reason: collision with root package name */
    public long f14826G0;

    /* renamed from: H0, reason: collision with root package name */
    public boolean f14827H0;

    /* renamed from: I0, reason: collision with root package name */
    public boolean f14828I0;

    /* renamed from: J0, reason: collision with root package name */
    public boolean f14829J0;

    /* renamed from: K0, reason: collision with root package name */
    public l2.f f14830K0;

    /* renamed from: L0, reason: collision with root package name */
    public C1391lM f14831L0;

    /* renamed from: M0, reason: collision with root package name */
    public long f14832M0;

    /* renamed from: N, reason: collision with root package name */
    public final InterfaceC1544oM f14833N;

    /* renamed from: N0, reason: collision with root package name */
    public boolean f14834N0;

    /* renamed from: O, reason: collision with root package name */
    public final float f14835O;

    /* renamed from: O0, reason: collision with root package name */
    public Ur f14836O0;

    /* renamed from: P, reason: collision with root package name */
    public final C2050yJ f14837P;

    /* renamed from: P0, reason: collision with root package name */
    public Ur f14838P0;

    /* renamed from: Q, reason: collision with root package name */
    public final C2050yJ f14839Q;

    /* renamed from: R, reason: collision with root package name */
    public final C2050yJ f14840R;

    /* renamed from: S, reason: collision with root package name */
    public final C0929cM f14841S;

    /* renamed from: T, reason: collision with root package name */
    public final MediaCodec.BufferInfo f14842T;

    /* renamed from: U, reason: collision with root package name */
    public final ArrayDeque f14843U;

    /* renamed from: V, reason: collision with root package name */
    public final JL f14844V;

    /* renamed from: W, reason: collision with root package name */
    public C1473n2 f14845W;

    /* renamed from: X, reason: collision with root package name */
    public C1473n2 f14846X;

    /* renamed from: Y, reason: collision with root package name */
    public final long f14847Y;

    /* renamed from: Z, reason: collision with root package name */
    public float f14848Z;

    /* renamed from: a0, reason: collision with root package name */
    public InterfaceC1032eM f14849a0;

    /* renamed from: b0, reason: collision with root package name */
    public C1473n2 f14850b0;

    /* renamed from: c0, reason: collision with root package name */
    public MediaFormat f14851c0;

    /* renamed from: d0, reason: collision with root package name */
    public boolean f14852d0;

    /* renamed from: e0, reason: collision with root package name */
    public float f14853e0;

    /* renamed from: f0, reason: collision with root package name */
    public ArrayDeque f14854f0;

    /* renamed from: g0, reason: collision with root package name */
    public C1340kM f14855g0;

    /* renamed from: h0, reason: collision with root package name */
    public C1240iM f14856h0;

    /* renamed from: i0, reason: collision with root package name */
    public int f14857i0;

    /* renamed from: j0, reason: collision with root package name */
    public boolean f14858j0;

    /* renamed from: k0, reason: collision with root package name */
    public boolean f14859k0;

    /* renamed from: l0, reason: collision with root package name */
    public boolean f14860l0;

    /* renamed from: m0, reason: collision with root package name */
    public boolean f14861m0;

    /* renamed from: n0, reason: collision with root package name */
    public boolean f14862n0;

    /* renamed from: o0, reason: collision with root package name */
    public boolean f14863o0;

    /* renamed from: p0, reason: collision with root package name */
    public long f14864p0;

    /* renamed from: q0, reason: collision with root package name */
    public int f14865q0;

    /* renamed from: r0, reason: collision with root package name */
    public int f14866r0;

    /* renamed from: s0, reason: collision with root package name */
    public ByteBuffer f14867s0;

    /* renamed from: t0, reason: collision with root package name */
    public boolean f14868t0;

    /* renamed from: u0, reason: collision with root package name */
    public boolean f14869u0;

    /* renamed from: v0, reason: collision with root package name */
    public boolean f14870v0;

    /* renamed from: w0, reason: collision with root package name */
    public boolean f14871w0;

    /* renamed from: x0, reason: collision with root package name */
    public boolean f14872x0;

    /* renamed from: y0, reason: collision with root package name */
    public boolean f14873y0;

    /* renamed from: z0, reason: collision with root package name */
    public int f14874z0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AbstractC1442mM(int i7, float f7) {
        super(i7);
        C1444ma c1444ma = C1444ma.f14895S;
        this.f14833N = c1444ma;
        this.f14835O = f7;
        this.f14837P = new C2050yJ(0);
        this.f14839Q = new C2050yJ(0);
        this.f14840R = new C2050yJ(2);
        C0929cM c0929cM = new C0929cM(2);
        c0929cM.I = 32;
        this.f14841S = c0929cM;
        this.f14842T = new MediaCodec.BufferInfo();
        this.f14848Z = 1.0f;
        this.f14847Y = -9223372036854775807L;
        this.f14843U = new ArrayDeque();
        this.f14831L0 = C1391lM.f14606e;
        c0929cM.n(0);
        c0929cM.f17964B.order(ByteOrder.nativeOrder());
        JL jl = new JL();
        jl.f10191a = InterfaceC2068yn.f18188a;
        jl.f10193c = 0;
        jl.f10192b = 2;
        this.f14844V = jl;
        this.f14853e0 = -1.0f;
        this.f14857i0 = 0;
        this.f14874z0 = 0;
        this.f14865q0 = -1;
        this.f14866r0 = -1;
        this.f14864p0 = -9223372036854775807L;
        this.f14825F0 = -9223372036854775807L;
        this.f14826G0 = -9223372036854775807L;
        this.f14832M0 = -9223372036854775807L;
        this.f14820A0 = 0;
        this.f14821B0 = 0;
        this.f14830K0 = new l2.f(1);
    }

    @Override // com.google.android.gms.internal.ads.DJ
    public void C() {
        this.f14845W = null;
        P(C1391lM.f14606e);
        this.f14843U.clear();
        M();
    }

    @Override // com.google.android.gms.internal.ads.DJ
    public void F(long j7, boolean z7) {
        int i7;
        this.f14827H0 = false;
        this.f14828I0 = false;
        if (this.f14870v0) {
            this.f14841S.m();
            this.f14840R.m();
            this.f14871w0 = false;
            JL jl = this.f14844V;
            jl.getClass();
            jl.f10191a = InterfaceC2068yn.f18188a;
            jl.f10193c = 0;
            jl.f10192b = 2;
        } else if (M()) {
            o0();
        }
        C1468my c1468my = this.f14831L0.f14610d;
        synchronized (c1468my) {
            i7 = c1468my.f15011d;
        }
        if (i7 > 0) {
            this.f14829J0 = true;
        }
        c1468my.c();
        this.f14843U.clear();
    }

    public abstract float G(float f7, C1473n2[] c1473n2Arr);

    public abstract int H(InterfaceC1544oM interfaceC1544oM, C1473n2 c1473n2);

    public void I(C1473n2 c1473n2) {
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void J() {
        try {
            InterfaceC1032eM interfaceC1032eM = this.f14849a0;
            if (interfaceC1032eM != null) {
                interfaceC1032eM.w();
                this.f14830K0.f25472c++;
                C1240iM c1240iM = this.f14856h0;
                c1240iM.getClass();
                f0(c1240iM.f14153a);
            }
        } finally {
            this.f14849a0 = null;
            this.f14836O0 = null;
            L();
        }
    }

    public void K() {
        this.f14865q0 = -1;
        this.f14839Q.f17964B = null;
        this.f14866r0 = -1;
        this.f14867s0 = null;
        this.f14864p0 = -9223372036854775807L;
        this.f14823D0 = false;
        this.f14822C0 = false;
        this.f14861m0 = false;
        this.f14862n0 = false;
        this.f14868t0 = false;
        this.f14869u0 = false;
        this.f14825F0 = -9223372036854775807L;
        this.f14826G0 = -9223372036854775807L;
        this.f14832M0 = -9223372036854775807L;
        this.f14820A0 = 0;
        this.f14821B0 = 0;
        this.f14874z0 = this.f14873y0 ? 1 : 0;
    }

    public final void L() {
        K();
        this.f14854f0 = null;
        this.f14856h0 = null;
        this.f14850b0 = null;
        this.f14851c0 = null;
        this.f14852d0 = false;
        this.f14824E0 = false;
        this.f14853e0 = -1.0f;
        this.f14857i0 = 0;
        this.f14858j0 = false;
        this.f14859k0 = false;
        this.f14860l0 = false;
        this.f14863o0 = false;
        this.f14873y0 = false;
        this.f14874z0 = 0;
    }

    public final boolean M() {
        if (this.f14849a0 == null) {
            return false;
        }
        int i7 = this.f14821B0;
        if (i7 == 3 || ((this.f14858j0 && !this.f14824E0) || (this.f14859k0 && this.f14823D0))) {
            J();
            return true;
        }
        if (i7 == 2) {
            int i8 = Ry.f11435a;
            AbstractC3153d.e0(i8 >= 23);
            if (i8 >= 23) {
                try {
                    Ur ur = this.f14838P0;
                    ur.getClass();
                    this.f14836O0 = ur;
                    this.f14820A0 = 0;
                    this.f14821B0 = 0;
                } catch (JJ e7) {
                    Yu.g("MediaCodecRenderer", "Failed to update the DRM session, releasing the codec instead.", e7);
                    J();
                    return true;
                }
            }
        }
        b0();
        return false;
    }

    public boolean N(C1240iM c1240iM) {
        return true;
    }

    public final void O() {
        int i7 = this.f14821B0;
        if (i7 == 1) {
            b0();
            return;
        }
        if (i7 != 2) {
            if (i7 != 3) {
                this.f14828I0 = true;
                j0();
                return;
            } else {
                J();
                o0();
                return;
            }
        }
        b0();
        Ur ur = this.f14838P0;
        ur.getClass();
        this.f14836O0 = ur;
        this.f14820A0 = 0;
        this.f14821B0 = 0;
    }

    public final void P(C1391lM c1391lM) {
        this.f14831L0 = c1391lM;
        if (c1391lM.f14609c != -9223372036854775807L) {
            this.f14834N0 = true;
        }
    }

    public final boolean Q() {
        if (this.f14822C0) {
            this.f14820A0 = 1;
            if (this.f14859k0) {
                this.f14821B0 = 3;
                return false;
            }
            this.f14821B0 = 2;
        } else {
            Ur ur = this.f14838P0;
            ur.getClass();
            this.f14836O0 = ur;
            this.f14820A0 = 0;
            this.f14821B0 = 0;
        }
        return true;
    }

    public final boolean R() {
        InterfaceC1032eM interfaceC1032eM = this.f14849a0;
        if (interfaceC1032eM == null || this.f14820A0 == 2 || this.f14827H0) {
            return false;
        }
        int i7 = this.f14865q0;
        C2050yJ c2050yJ = this.f14839Q;
        if (i7 < 0) {
            int zza = interfaceC1032eM.zza();
            this.f14865q0 = zza;
            if (zza < 0) {
                return false;
            }
            c2050yJ.f17964B = interfaceC1032eM.zzf(zza);
            c2050yJ.m();
        }
        if (this.f14820A0 == 1) {
            if (!this.f14863o0) {
                this.f14823D0 = true;
                interfaceC1032eM.o(0L, this.f14865q0, 0, 4);
                this.f14865q0 = -1;
                c2050yJ.f17964B = null;
            }
            this.f14820A0 = 2;
            return false;
        }
        if (this.f14861m0) {
            this.f14861m0 = false;
            ByteBuffer byteBuffer = c2050yJ.f17964B;
            byteBuffer.getClass();
            byteBuffer.put(f14819Q0);
            interfaceC1032eM.o(0L, this.f14865q0, 38, 0);
            this.f14865q0 = -1;
            c2050yJ.f17964B = null;
            this.f14822C0 = true;
            return true;
        }
        if (this.f14874z0 == 1) {
            int i8 = 0;
            while (true) {
                C1473n2 c1473n2 = this.f14850b0;
                c1473n2.getClass();
                if (i8 >= c1473n2.f15041n.size()) {
                    break;
                }
                byte[] bArr = (byte[]) this.f14850b0.f15041n.get(i8);
                ByteBuffer byteBuffer2 = c2050yJ.f17964B;
                byteBuffer2.getClass();
                byteBuffer2.put(bArr);
                i8++;
            }
            this.f14874z0 = 2;
        }
        ByteBuffer byteBuffer3 = c2050yJ.f17964B;
        byteBuffer3.getClass();
        int position = byteBuffer3.position();
        Nv nv = this.f9145z;
        nv.f10950z = null;
        nv.f10949y = null;
        try {
            int u7 = u(nv, c2050yJ, 0);
            if (u7 == -3) {
                if (o()) {
                    this.f14826G0 = this.f14825F0;
                }
                return false;
            }
            if (u7 == -5) {
                if (this.f14874z0 == 2) {
                    c2050yJ.m();
                    this.f14874z0 = 1;
                }
                W(nv);
                return true;
            }
            if (c2050yJ.j(4)) {
                this.f14826G0 = this.f14825F0;
                if (this.f14874z0 == 2) {
                    c2050yJ.m();
                    this.f14874z0 = 1;
                }
                this.f14827H0 = true;
                if (!this.f14822C0) {
                    O();
                    return false;
                }
                try {
                    if (!this.f14863o0) {
                        this.f14823D0 = true;
                        interfaceC1032eM.o(0L, this.f14865q0, 0, 4);
                        this.f14865q0 = -1;
                        c2050yJ.f17964B = null;
                    }
                    return false;
                } catch (MediaCodec.CryptoException e7) {
                    throw w(Ry.o(e7.getErrorCode()), this.f14845W, e7, false);
                }
            }
            if (!this.f14822C0 && !c2050yJ.j(1)) {
                c2050yJ.m();
                if (this.f14874z0 == 2) {
                    this.f14874z0 = 1;
                }
                return true;
            }
            boolean j7 = c2050yJ.j(1073741824);
            l2.d dVar = c2050yJ.f17963A;
            if (j7) {
                if (position == 0) {
                    dVar.getClass();
                } else {
                    if (dVar.f25463d == null) {
                        int[] iArr = new int[1];
                        dVar.f25463d = iArr;
                        dVar.f25468i.numBytesOfClearData = iArr;
                    }
                    int[] iArr2 = dVar.f25463d;
                    iArr2[0] = iArr2[0] + position;
                }
            }
            long j8 = c2050yJ.f17966D;
            if (this.f14829J0) {
                ArrayDeque arrayDeque = this.f14843U;
                if (arrayDeque.isEmpty()) {
                    C1468my c1468my = this.f14831L0.f14610d;
                    C1473n2 c1473n22 = this.f14845W;
                    c1473n22.getClass();
                    c1468my.b(c1473n22, j8);
                } else {
                    C1468my c1468my2 = ((C1391lM) arrayDeque.peekLast()).f14610d;
                    C1473n2 c1473n23 = this.f14845W;
                    c1473n23.getClass();
                    c1468my2.b(c1473n23, j8);
                }
                this.f14829J0 = false;
            }
            long max = Math.max(this.f14825F0, j8);
            this.f14825F0 = max;
            if (o() || c2050yJ.j(536870912)) {
                this.f14826G0 = max;
            }
            c2050yJ.o();
            if (c2050yJ.j(268435456)) {
                c0(c2050yJ);
            }
            q0();
            m0();
            try {
                if (j7) {
                    interfaceC1032eM.h(this.f14865q0, dVar, j8);
                } else {
                    int i9 = this.f14865q0;
                    ByteBuffer byteBuffer4 = c2050yJ.f17964B;
                    byteBuffer4.getClass();
                    interfaceC1032eM.o(j8, i9, byteBuffer4.limit(), 0);
                }
                this.f14865q0 = -1;
                c2050yJ.f17964B = null;
                this.f14822C0 = true;
                this.f14874z0 = 0;
                this.f14830K0.f25473d++;
                return true;
            } catch (MediaCodec.CryptoException e8) {
                throw w(Ry.o(e8.getErrorCode()), this.f14845W, e8, false);
            }
        } catch (C1999xJ e9) {
            d0(e9);
            T(0);
            b0();
            return true;
        }
    }

    public final boolean S(long j7, long j8) {
        if (j8 >= j7) {
            return false;
        }
        C1473n2 c1473n2 = this.f14846X;
        return c1473n2 == null || !Objects.equals(c1473n2.f15039l, "audio/opus") || j7 - j8 > 80000;
    }

    public final boolean T(int i7) {
        C2050yJ c2050yJ = this.f14837P;
        Nv nv = this.f9145z;
        nv.f10950z = null;
        nv.f10949y = null;
        c2050yJ.m();
        int u7 = u(nv, c2050yJ, i7 | 4);
        if (u7 == -5) {
            W(nv);
            return true;
        }
        if (u7 != -4 || !c2050yJ.j(4)) {
            return false;
        }
        this.f14827H0 = true;
        O();
        return false;
    }

    public final boolean U(C1473n2 c1473n2) {
        if (Ry.f11435a >= 23 && this.f14849a0 != null && this.f14821B0 != 3 && this.f9135E != 0) {
            float f7 = this.f14848Z;
            c1473n2.getClass();
            C1473n2[] c1473n2Arr = this.f9137G;
            c1473n2Arr.getClass();
            float G7 = G(f7, c1473n2Arr);
            float f8 = this.f14853e0;
            if (f8 != G7) {
                if (G7 == -1.0f) {
                    Y();
                    return false;
                }
                if (f8 != -1.0f || G7 > this.f14835O) {
                    Bundle bundle = new Bundle();
                    bundle.putFloat("operating-rate", G7);
                    InterfaceC1032eM interfaceC1032eM = this.f14849a0;
                    interfaceC1032eM.getClass();
                    interfaceC1032eM.g(bundle);
                    this.f14853e0 = G7;
                }
            }
        }
        return true;
    }

    public abstract EJ V(C1240iM c1240iM, C1473n2 c1473n2, C1473n2 c1473n22);

    /* JADX WARN: Code restructure failed: missing block: B:39:0x006f, code lost:
    
        if (Q() == false) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x009d, code lost:
    
        if (Q() == false) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x00af, code lost:
    
        if (Q() == false) goto L68;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public EJ W(Nv nv) {
        int i7;
        boolean z7 = true;
        this.f14829J0 = true;
        C1473n2 c1473n2 = (C1473n2) nv.f10949y;
        c1473n2.getClass();
        if (c1473n2.f15039l == null) {
            throw w(4005, c1473n2, new IllegalArgumentException("Sample MIME type is null."), false);
        }
        this.f14838P0 = (Ur) nv.f10950z;
        this.f14845W = c1473n2;
        if (this.f14870v0) {
            this.f14872x0 = true;
            return null;
        }
        InterfaceC1032eM interfaceC1032eM = this.f14849a0;
        if (interfaceC1032eM == null) {
            this.f14854f0 = null;
            o0();
            return null;
        }
        C1240iM c1240iM = this.f14856h0;
        c1240iM.getClass();
        C1473n2 c1473n22 = this.f14850b0;
        c1473n22.getClass();
        Ur ur = this.f14836O0;
        Ur ur2 = this.f14838P0;
        if (ur != ur2) {
            Y();
            return new EJ(c1240iM.f14153a, c1473n22, c1473n2, 0, 128);
        }
        boolean z8 = ur2 != ur;
        AbstractC3153d.e0(!z8 || Ry.f11435a >= 23);
        EJ V6 = V(c1240iM, c1473n22, c1473n2);
        int i8 = V6.f9283d;
        if (i8 != 0) {
            i7 = 2;
            if (i8 == 1) {
                if (U(c1473n2)) {
                    this.f14850b0 = c1473n2;
                    if (!z8) {
                        if (this.f14822C0) {
                            this.f14820A0 = 1;
                            if (this.f14859k0) {
                                this.f14821B0 = 3;
                            } else {
                                this.f14821B0 = 1;
                            }
                        }
                    }
                }
                i7 = 16;
            } else if (i8 != 2) {
                if (U(c1473n2)) {
                    this.f14850b0 = c1473n2;
                    if (z8) {
                    }
                }
                i7 = 16;
            } else {
                if (U(c1473n2)) {
                    this.f14873y0 = true;
                    this.f14874z0 = 1;
                    int i9 = this.f14857i0;
                    if (i9 != 2 && (i9 != 1 || c1473n2.f15044q != c1473n22.f15044q || c1473n2.f15045r != c1473n22.f15045r)) {
                        z7 = false;
                    }
                    this.f14861m0 = z7;
                    this.f14850b0 = c1473n2;
                    if (z8) {
                    }
                }
                i7 = 16;
            }
            return (i8 != 0 || (this.f14849a0 == interfaceC1032eM && this.f14821B0 != 3)) ? V6 : new EJ(c1240iM.f14153a, c1473n22, c1473n2, 0, i7);
        }
        Y();
        i7 = 0;
        if (i8 != 0) {
        }
    }

    public final void X() {
        this.f14872x0 = false;
        this.f14841S.m();
        this.f14840R.m();
        this.f14871w0 = false;
        this.f14870v0 = false;
        JL jl = this.f14844V;
        jl.getClass();
        jl.f10191a = InterfaceC2068yn.f18188a;
        jl.f10193c = 0;
        jl.f10192b = 2;
    }

    public final void Y() {
        if (this.f14822C0) {
            this.f14820A0 = 1;
            this.f14821B0 = 3;
        } else {
            J();
            o0();
        }
    }

    public abstract C0981dM Z(C1240iM c1240iM, C1473n2 c1473n2, float f7);

    public abstract ArrayList a0(InterfaceC1544oM interfaceC1544oM, C1473n2 c1473n2);

    public final void b0() {
        try {
            InterfaceC1032eM interfaceC1032eM = this.f14849a0;
            AbstractC3153d.N(interfaceC1032eM);
            interfaceC1032eM.e();
        } finally {
            K();
        }
    }

    public abstract void c0(C2050yJ c2050yJ);

    public abstract void d0(Exception exc);

    public abstract void e0(String str, long j7, long j8);

    public abstract void f0(String str);

    public abstract void g0(C1473n2 c1473n2, MediaFormat mediaFormat);

    /* JADX WARN: Removed duplicated region for block: B:101:0x028f  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x029b  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x02a7  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x02b3  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x02c1  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x02e5  */
    /* JADX WARN: Removed duplicated region for block: B:184:0x0411  */
    /* JADX WARN: Removed duplicated region for block: B:189:0x0422  */
    /* JADX WARN: Removed duplicated region for block: B:194:0x0433  */
    /* JADX WARN: Removed duplicated region for block: B:199:0x0449  */
    /* JADX WARN: Removed duplicated region for block: B:204:0x04ac  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0282  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void h0(C1240iM c1240iM) {
        float G7;
        MediaCodec createByCodecName;
        InterfaceC1032eM d42;
        long j7;
        long j8;
        int i7;
        float f7;
        int i8;
        int i9;
        String str;
        String str2;
        int i10;
        int i11;
        boolean z7;
        String str3;
        String str4;
        int i12;
        long j9;
        String str5;
        C1473n2 c1473n2 = this.f14845W;
        c1473n2.getClass();
        String str6 = c1240iM.f14153a;
        int i13 = Ry.f11435a;
        if (i13 < 23) {
            G7 = -1.0f;
        } else {
            float f8 = this.f14848Z;
            C1473n2[] c1473n2Arr = this.f9137G;
            c1473n2Arr.getClass();
            G7 = G(f8, c1473n2Arr);
        }
        if (G7 <= this.f14835O) {
            G7 = -1.0f;
        }
        I(c1473n2);
        v();
        long elapsedRealtime = SystemClock.elapsedRealtime();
        C0981dM Z6 = Z(c1240iM, c1473n2, G7);
        if (i13 >= 31) {
            C1031eL c1031eL = this.f9133C;
            c1031eL.getClass();
            AbstractC1289jM.a(Z6, c1031eL);
        }
        try {
            Trace.beginSection("createCodec:" + str6);
            if (i13 < 23 || i13 < 31) {
                MediaCodec mediaCodec = null;
                try {
                    String str7 = Z6.f13193a.f14153a;
                    Trace.beginSection("createCodec:".concat(str7));
                    createByCodecName = MediaCodec.createByCodecName(str7);
                    Trace.endSection();
                } catch (IOException e7) {
                    e = e7;
                } catch (RuntimeException e8) {
                    e = e8;
                }
                try {
                    Trace.beginSection("configureCodec");
                    createByCodecName.configure(Z6.f13194b, Z6.f13196d, (MediaCrypto) null, 0);
                    Trace.endSection();
                    Trace.beginSection("startCodec");
                    createByCodecName.start();
                    Trace.endSection();
                    d42 = new D4(createByCodecName);
                } catch (IOException | RuntimeException e9) {
                    e = e9;
                    mediaCodec = createByCodecName;
                    if (mediaCodec != null) {
                        mediaCodec.release();
                    }
                    throw e;
                }
            } else {
                int b6 = AbstractC1447md.b(Z6.f13195c.f15039l);
                switch (b6) {
                    case CompanionAdSlot.FLUID_SIZE /* -2 */:
                        str5 = "none";
                        break;
                    case -1:
                        str5 = "unknown";
                        break;
                    case 0:
                        str5 = "default";
                        break;
                    case 1:
                        str5 = "audio";
                        break;
                    case 2:
                        str5 = "video";
                        break;
                    case 3:
                        str5 = "text";
                        break;
                    case 4:
                        str5 = "image";
                        break;
                    case 5:
                        str5 = "metadata";
                        break;
                    default:
                        str5 = "camera motion";
                        break;
                }
                Yu.e("DMCodecAdapterFactory", "Creating an asynchronous MediaCodec adapter for track type ".concat(str5));
                com.bumptech.glide.manager.s sVar = new com.bumptech.glide.manager.s(b6);
                sVar.f8180z = true;
                d42 = sVar.l(Z6);
            }
            this.f14849a0 = d42;
            Trace.endSection();
            v();
            long elapsedRealtime2 = SystemClock.elapsedRealtime();
            if (c1240iM.c(c1473n2)) {
                j7 = elapsedRealtime;
                j8 = elapsedRealtime2;
            } else {
                StringBuilder r7 = android.support.v4.media.a.r("id=");
                r7.append(c1473n2.f15028a);
                r7.append(", mimeType=");
                r7.append(c1473n2.f15039l);
                String str8 = c1473n2.f15038k;
                if (str8 != null) {
                    r7.append(", container=");
                    r7.append(str8);
                }
                int i14 = c1473n2.f15035h;
                if (i14 != -1) {
                    r7.append(", bitrate=");
                    r7.append(i14);
                }
                String str9 = c1473n2.f15036i;
                if (str9 != null) {
                    r7.append(", codecs=");
                    r7.append(str9);
                }
                C0907c0 c0907c0 = c1473n2.f15042o;
                if (c0907c0 != null) {
                    LinkedHashSet linkedHashSet = new LinkedHashSet();
                    int i15 = 0;
                    while (i15 < c0907c0.f12918A) {
                        UUID uuid = c0907c0.f12919x[i15].f10815y;
                        C0907c0 c0907c02 = c0907c0;
                        if (uuid.equals(WK.f12013b)) {
                            linkedHashSet.add("cenc");
                        } else if (uuid.equals(WK.f12014c)) {
                            linkedHashSet.add("clearkey");
                        } else if (uuid.equals(WK.f12016e)) {
                            linkedHashSet.add("playready");
                        } else if (uuid.equals(WK.f12015d)) {
                            linkedHashSet.add("widevine");
                        } else if (uuid.equals(WK.f12012a)) {
                            linkedHashSet.add("universal");
                        } else {
                            j9 = elapsedRealtime;
                            linkedHashSet.add("unknown (" + uuid.toString() + ")");
                            i15++;
                            c0907c0 = c0907c02;
                            elapsedRealtime = j9;
                        }
                        j9 = elapsedRealtime;
                        i15++;
                        c0907c0 = c0907c02;
                        elapsedRealtime = j9;
                    }
                    j7 = elapsedRealtime;
                    r7.append(", drm=[");
                    AbstractC3233a.V(r7, linkedHashSet, ",");
                    r7.append(']');
                } else {
                    j7 = elapsedRealtime;
                }
                int i16 = c1473n2.f15044q;
                if (i16 != -1 && (i12 = c1473n2.f15045r) != -1) {
                    r7.append(", res=");
                    r7.append(i16);
                    r7.append("x");
                    r7.append(i12);
                }
                C1493nM c1493nM = c1473n2.f15051x;
                if (c1493nM != null) {
                    int i17 = c1493nM.f15076a;
                    int i18 = c1493nM.f15078c;
                    int i19 = c1493nM.f15077b;
                    int i20 = c1493nM.f15081f;
                    int i21 = c1493nM.f15080e;
                    if ((i21 != -1 && i20 != -1) || (i17 != -1 && i19 != -1 && i18 != -1)) {
                        r7.append(", color=");
                        if (i17 == -1 || i19 == -1 || i18 == -1) {
                            j8 = elapsedRealtime2;
                            z7 = false;
                        } else {
                            j8 = elapsedRealtime2;
                            z7 = true;
                        }
                        if (z7) {
                            String str10 = i17 != -1 ? i17 != 6 ? i17 != 1 ? i17 != 2 ? "Undefined color space" : "BT601" : "BT709" : "BT2020" : "Unset color space";
                            String str11 = i19 != -1 ? i19 != 1 ? i19 != 2 ? "Undefined color range" : "Limited range" : "Full range" : "Unset color range";
                            String c7 = C1493nM.c(i18);
                            Locale locale = Locale.US;
                            str3 = str10 + "/" + str11 + "/" + c7;
                        } else {
                            str3 = "NA/NA/NA";
                        }
                        if (i21 == -1 || i20 == -1) {
                            str4 = "NA/NA";
                        } else {
                            str4 = i21 + "/" + i20;
                        }
                        r7.append(str3 + "/" + str4);
                        f7 = c1473n2.f15046s;
                        if (f7 != -1.0f) {
                            r7.append(", fps=");
                            r7.append(f7);
                        }
                        i8 = c1473n2.f15052y;
                        if (i8 != -1) {
                            r7.append(", channels=");
                            r7.append(i8);
                        }
                        i9 = c1473n2.f15053z;
                        if (i9 != -1) {
                            r7.append(", sample_rate=");
                            r7.append(i9);
                        }
                        str = c1473n2.f15030c;
                        if (str != null) {
                            r7.append(", language=");
                            r7.append(str);
                        }
                        str2 = c1473n2.f15029b;
                        if (str2 != null) {
                            r7.append(", label=");
                            r7.append(str2);
                        }
                        i10 = c1473n2.f15031d;
                        if (i10 != 0) {
                            r7.append(", selectionFlags=[");
                            ArrayList arrayList = new ArrayList();
                            if ((i10 & 1) != 0) {
                                arrayList.add("default");
                            }
                            if ((i10 & 2) != 0) {
                                arrayList.add("forced");
                            }
                            AbstractC3233a.V(r7, arrayList, ",");
                            r7.append("]");
                        }
                        i11 = c1473n2.f15032e;
                        if (i11 != 0) {
                            r7.append(", roleFlags=[");
                            ArrayList arrayList2 = new ArrayList();
                            if ((i11 & 1) != 0) {
                                arrayList2.add("main");
                            }
                            if ((i11 & 2) != 0) {
                                arrayList2.add("alt");
                            }
                            if ((i11 & 4) != 0) {
                                arrayList2.add("supplementary");
                            }
                            if ((i11 & 8) != 0) {
                                arrayList2.add("commentary");
                            }
                            if ((i11 & 16) != 0) {
                                arrayList2.add("dub");
                            }
                            if ((i11 & 32) != 0) {
                                arrayList2.add("emergency");
                            }
                            if ((i11 & 64) != 0) {
                                arrayList2.add("caption");
                            }
                            if ((i11 & 128) != 0) {
                                arrayList2.add("subtitle");
                            }
                            if ((i11 & 256) != 0) {
                                arrayList2.add("sign");
                            }
                            if ((i11 & IMediaList.Event.ItemAdded) != 0) {
                                arrayList2.add("describes-video");
                            }
                            if ((i11 & 1024) != 0) {
                                arrayList2.add("describes-music");
                            }
                            if ((i11 & 2048) != 0) {
                                arrayList2.add("enhanced-intelligibility");
                            }
                            if ((i11 & 4096) != 0) {
                                arrayList2.add("transcribes-dialog");
                            }
                            if ((i11 & 8192) != 0) {
                                arrayList2.add("easy-read");
                            }
                            if ((i11 & Http2.INITIAL_MAX_FRAME_SIZE) != 0) {
                                arrayList2.add("trick-play");
                            }
                            AbstractC3233a.V(r7, arrayList2, ",");
                            r7.append("]");
                        }
                        String sb = r7.toString();
                        Locale locale2 = Locale.US;
                        Yu.f("MediaCodecRenderer", AbstractC1027eH.q("Format exceeds selected codec's capabilities [", sb, ", ", str6, "]"));
                    }
                }
                j8 = elapsedRealtime2;
                f7 = c1473n2.f15046s;
                if (f7 != -1.0f) {
                }
                i8 = c1473n2.f15052y;
                if (i8 != -1) {
                }
                i9 = c1473n2.f15053z;
                if (i9 != -1) {
                }
                str = c1473n2.f15030c;
                if (str != null) {
                }
                str2 = c1473n2.f15029b;
                if (str2 != null) {
                }
                i10 = c1473n2.f15031d;
                if (i10 != 0) {
                }
                i11 = c1473n2.f15032e;
                if (i11 != 0) {
                }
                String sb2 = r7.toString();
                Locale locale22 = Locale.US;
                Yu.f("MediaCodecRenderer", AbstractC1027eH.q("Format exceeds selected codec's capabilities [", sb2, ", ", str6, "]"));
            }
            this.f14856h0 = c1240iM;
            this.f14853e0 = G7;
            this.f14850b0 = c1473n2;
            int i22 = Ry.f11435a;
            if (i22 <= 25 && "OMX.Exynos.avc.dec.secure".equals(str6)) {
                String str12 = Ry.f11438d;
                if (str12.startsWith("SM-T585") || str12.startsWith("SM-A510") || str12.startsWith("SM-A520") || str12.startsWith("SM-J700")) {
                    i7 = 2;
                    this.f14857i0 = i7;
                    this.f14850b0.getClass();
                    this.f14858j0 = i22 != 29 && "c2.android.aac.decoder".equals(str6);
                    this.f14859k0 = i22 > 23 && "OMX.google.vorbis.decoder".equals(str6);
                    this.f14860l0 = i22 != 21 && "OMX.google.aac.decoder".equals(str6);
                    this.f14850b0.getClass();
                    String str13 = c1240iM.f14153a;
                    this.f14863o0 = (i22 > 25 && "OMX.rk.video_decoder.avc".equals(str13)) || (i22 <= 29 && ("OMX.broadcom.video_decoder.tunnel".equals(str13) || "OMX.broadcom.video_decoder.tunnel.secure".equals(str13) || "OMX.bcm.vdec.avc.tunnel".equals(str13) || "OMX.bcm.vdec.avc.tunnel.secure".equals(str13) || "OMX.bcm.vdec.hevc.tunnel".equals(str13) || "OMX.bcm.vdec.hevc.tunnel.secure".equals(str13))) || ("Amazon".equals(Ry.f11437c) && "AFTS".equals(Ry.f11438d) && c1240iM.f14158f);
                    this.f14849a0.getClass();
                    if (this.f9135E == 2) {
                        v();
                        this.f14864p0 = SystemClock.elapsedRealtime() + 1000;
                    }
                    this.f14830K0.f25471b++;
                    e0(str6, j8, j8 - j7);
                }
            }
            if (i22 < 24 && ("OMX.Nvidia.h264.decode".equals(str6) || "OMX.Nvidia.h264.decode.secure".equals(str6))) {
                String str14 = Ry.f11436b;
                if ("flounder".equals(str14) || "flounder_lte".equals(str14) || "grouper".equals(str14) || "tilapia".equals(str14)) {
                    i7 = 1;
                    this.f14857i0 = i7;
                    this.f14850b0.getClass();
                    this.f14858j0 = i22 != 29 && "c2.android.aac.decoder".equals(str6);
                    this.f14859k0 = i22 > 23 && "OMX.google.vorbis.decoder".equals(str6);
                    this.f14860l0 = i22 != 21 && "OMX.google.aac.decoder".equals(str6);
                    this.f14850b0.getClass();
                    String str132 = c1240iM.f14153a;
                    this.f14863o0 = (i22 > 25 && "OMX.rk.video_decoder.avc".equals(str132)) || (i22 <= 29 && ("OMX.broadcom.video_decoder.tunnel".equals(str132) || "OMX.broadcom.video_decoder.tunnel.secure".equals(str132) || "OMX.bcm.vdec.avc.tunnel".equals(str132) || "OMX.bcm.vdec.avc.tunnel.secure".equals(str132) || "OMX.bcm.vdec.hevc.tunnel".equals(str132) || "OMX.bcm.vdec.hevc.tunnel.secure".equals(str132))) || ("Amazon".equals(Ry.f11437c) && "AFTS".equals(Ry.f11438d) && c1240iM.f14158f);
                    this.f14849a0.getClass();
                    if (this.f9135E == 2) {
                    }
                    this.f14830K0.f25471b++;
                    e0(str6, j8, j8 - j7);
                }
            }
            i7 = 0;
            this.f14857i0 = i7;
            this.f14850b0.getClass();
            this.f14858j0 = i22 != 29 && "c2.android.aac.decoder".equals(str6);
            this.f14859k0 = i22 > 23 && "OMX.google.vorbis.decoder".equals(str6);
            this.f14860l0 = i22 != 21 && "OMX.google.aac.decoder".equals(str6);
            this.f14850b0.getClass();
            String str1322 = c1240iM.f14153a;
            this.f14863o0 = (i22 > 25 && "OMX.rk.video_decoder.avc".equals(str1322)) || (i22 <= 29 && ("OMX.broadcom.video_decoder.tunnel".equals(str1322) || "OMX.broadcom.video_decoder.tunnel.secure".equals(str1322) || "OMX.bcm.vdec.avc.tunnel".equals(str1322) || "OMX.bcm.vdec.avc.tunnel.secure".equals(str1322) || "OMX.bcm.vdec.hevc.tunnel".equals(str1322) || "OMX.bcm.vdec.hevc.tunnel.secure".equals(str1322))) || ("Amazon".equals(Ry.f11437c) && "AFTS".equals(Ry.f11438d) && c1240iM.f14158f);
            this.f14849a0.getClass();
            if (this.f9135E == 2) {
            }
            this.f14830K0.f25471b++;
            e0(str6, j8, j8 - j7);
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    public abstract void i0();

    public void j0() {
    }

    public abstract boolean k0(long j7, long j8, InterfaceC1032eM interfaceC1032eM, ByteBuffer byteBuffer, int i7, int i8, int i9, long j9, boolean z7, boolean z8, C1473n2 c1473n2);

    public boolean l0(C1473n2 c1473n2) {
        return false;
    }

    public void m0() {
    }

    @Override // com.google.android.gms.internal.ads.DJ
    public void n(float f7, float f8) {
        this.f14848Z = f8;
        U(this.f14850b0);
    }

    public C1136gM n0(IllegalStateException illegalStateException, C1240iM c1240iM) {
        return new C1136gM(illegalStateException, c1240iM);
    }

    /* JADX WARN: Removed duplicated region for block: B:58:0x00e9 A[Catch: kM -> 0x007e, TryCatch #3 {kM -> 0x007e, blocks: (B:27:0x0052, B:29:0x0057, B:79:0x005c, B:81:0x0072, B:82:0x0083, B:32:0x008f, B:34:0x0097, B:36:0x009c, B:37:0x00a2, B:39:0x00a6, B:41:0x00af, B:56:0x00cf, B:58:0x00e9, B:59:0x0102, B:64:0x0109, B:65:0x010b, B:66:0x00ec, B:74:0x010c, B:76:0x010f, B:77:0x0117, B:86:0x0086, B:87:0x008e, B:52:0x00be, B:68:0x00ce, B:44:0x00b5), top: B:26:0x0052, inners: #0, #1, #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0108  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0109 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00ec A[Catch: kM -> 0x007e, TryCatch #3 {kM -> 0x007e, blocks: (B:27:0x0052, B:29:0x0057, B:79:0x005c, B:81:0x0072, B:82:0x0083, B:32:0x008f, B:34:0x0097, B:36:0x009c, B:37:0x00a2, B:39:0x00a6, B:41:0x00af, B:56:0x00cf, B:58:0x00e9, B:59:0x0102, B:64:0x0109, B:65:0x010b, B:66:0x00ec, B:74:0x010c, B:76:0x010f, B:77:0x0117, B:86:0x0086, B:87:0x008e, B:52:0x00be, B:68:0x00ce, B:44:0x00b5), top: B:26:0x0052, inners: #0, #1, #2 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void o0() {
        C1473n2 c1473n2;
        C1340kM c1340kM;
        if (this.f14849a0 != null || this.f14870v0 || (c1473n2 = this.f14845W) == null) {
            return;
        }
        if (this.f14838P0 == null && l0(c1473n2)) {
            C1473n2 c1473n22 = this.f14845W;
            X();
            String str = c1473n22.f15039l;
            boolean equals = "audio/mp4a-latm".equals(str);
            C0929cM c0929cM = this.f14841S;
            if (equals || "audio/mpeg".equals(str) || "audio/opus".equals(str)) {
                c0929cM.I = 32;
            } else {
                c0929cM.I = 1;
            }
            this.f14870v0 = true;
            return;
        }
        Ur ur = this.f14838P0;
        this.f14836O0 = ur;
        if (ur != null) {
            this.f14845W.getClass();
            int i7 = UL.f11750a;
        }
        try {
            C1473n2 c1473n23 = this.f14845W;
            c1473n23.getClass();
            if (this.f14854f0 == null) {
                try {
                    ArrayList a02 = a0(this.f14833N, c1473n23);
                    a02.isEmpty();
                    this.f14854f0 = new ArrayDeque();
                    if (!a02.isEmpty()) {
                        this.f14854f0.add((C1240iM) a02.get(0));
                    }
                    this.f14855g0 = null;
                } catch (C1696rM e7) {
                    throw new C1340kM(-49998, c1473n23, e7);
                }
            }
            if (this.f14854f0.isEmpty()) {
                throw new C1340kM(-49999, c1473n23, (C1696rM) null);
            }
            ArrayDeque arrayDeque = this.f14854f0;
            arrayDeque.getClass();
            C1240iM c1240iM = (C1240iM) arrayDeque.peekFirst();
            while (this.f14849a0 == null) {
                C1240iM c1240iM2 = (C1240iM) arrayDeque.peekFirst();
                c1240iM2.getClass();
                if (!N(c1240iM2)) {
                    return;
                }
                try {
                    h0(c1240iM2);
                } catch (Exception e8) {
                    if (c1240iM2 != c1240iM) {
                        throw e8;
                    }
                    try {
                        Yu.f("MediaCodecRenderer", "Preferred decoder instantiation failed. Sleeping for 50ms then retrying.");
                        Thread.sleep(50L);
                        h0(c1240iM2);
                    } catch (Exception e9) {
                        Yu.g("MediaCodecRenderer", "Failed to initialize decoder: ".concat(c1240iM2.f14153a), e9);
                        arrayDeque.removeFirst();
                        C1340kM c1340kM2 = new C1340kM(c1473n23, e9, c1240iM2);
                        d0(c1340kM2);
                        c1340kM = this.f14855g0;
                        if (c1340kM != null) {
                            this.f14855g0 = c1340kM2;
                        } else {
                            this.f14855g0 = new C1340kM(c1340kM.getMessage(), c1340kM.getCause(), c1340kM.f14473x, c1340kM.f14474y, c1340kM.f14475z);
                        }
                        if (!arrayDeque.isEmpty()) {
                            throw this.f14855g0;
                        }
                    }
                    Yu.g("MediaCodecRenderer", "Failed to initialize decoder: ".concat(c1240iM2.f14153a), e9);
                    arrayDeque.removeFirst();
                    C1340kM c1340kM22 = new C1340kM(c1473n23, e9, c1240iM2);
                    d0(c1340kM22);
                    c1340kM = this.f14855g0;
                    if (c1340kM != null) {
                    }
                    if (!arrayDeque.isEmpty()) {
                    }
                }
            }
            this.f14854f0 = null;
        } catch (C1340kM e10) {
            throw w(4001, this.f14845W, e10, false);
        }
    }

    public void p0(long j7) {
        this.f14832M0 = j7;
        while (true) {
            ArrayDeque arrayDeque = this.f14843U;
            if (arrayDeque.isEmpty() || j7 < ((C1391lM) arrayDeque.peek()).f14607a) {
                return;
            }
            C1391lM c1391lM = (C1391lM) arrayDeque.poll();
            c1391lM.getClass();
            P(c1391lM);
            i0();
        }
    }

    /*  JADX ERROR: Type inference failed
        jadx.core.utils.exceptions.JadxOverflowException: Type inference error: updates count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:77)
        */
    @Override // com.google.android.gms.internal.ads.DJ
    public void q(long r27, long r29) {
        /*
            Method dump skipped, instructions count: 1128
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.AbstractC1442mM.q(long, long):void");
    }

    public void q0() {
    }

    @Override // com.google.android.gms.internal.ads.DJ
    public boolean s() {
        boolean zze;
        if (this.f14845W == null) {
            return false;
        }
        if (o()) {
            zze = this.f9140K;
        } else {
            InterfaceC1137gN interfaceC1137gN = this.f9136F;
            interfaceC1137gN.getClass();
            zze = interfaceC1137gN.zze();
        }
        if (zze || this.f14866r0 >= 0) {
            return true;
        }
        if (this.f14864p0 == -9223372036854775807L) {
            return false;
        }
        v();
        return SystemClock.elapsedRealtime() < this.f14864p0;
    }

    @Override // com.google.android.gms.internal.ads.DJ
    public final int t(C1473n2 c1473n2) {
        try {
            return H(this.f14833N, c1473n2);
        } catch (C1696rM e7) {
            throw w(4002, c1473n2, e7, false);
        }
    }
}
