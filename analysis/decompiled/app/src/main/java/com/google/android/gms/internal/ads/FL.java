package com.google.android.gms.internal.ads;

import android.media.AudioTrack;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.util.Pair;
import java.math.RoundingMode;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayDeque;
import java.util.Objects;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import l3.AbstractC3153d;
import org.videolan.libvlc.interfaces.IMedia;
import org.videolan.libvlc.interfaces.IMediaList;

/* loaded from: classes.dex */
public final class FL implements InterfaceC1695rL {

    /* renamed from: V, reason: collision with root package name */
    public static final Object f9452V = new Object();

    /* renamed from: W, reason: collision with root package name */
    public static ExecutorService f9453W;

    /* renamed from: X, reason: collision with root package name */
    public static int f9454X;

    /* renamed from: A, reason: collision with root package name */
    public int f9455A;

    /* renamed from: B, reason: collision with root package name */
    public boolean f9456B;

    /* renamed from: C, reason: collision with root package name */
    public boolean f9457C;

    /* renamed from: D, reason: collision with root package name */
    public long f9458D;

    /* renamed from: E, reason: collision with root package name */
    public float f9459E;

    /* renamed from: F, reason: collision with root package name */
    public ByteBuffer f9460F;

    /* renamed from: G, reason: collision with root package name */
    public int f9461G;

    /* renamed from: H, reason: collision with root package name */
    public ByteBuffer f9462H;
    public boolean I;

    /* renamed from: J, reason: collision with root package name */
    public boolean f9463J;

    /* renamed from: K, reason: collision with root package name */
    public boolean f9464K;

    /* renamed from: L, reason: collision with root package name */
    public int f9465L;

    /* renamed from: M, reason: collision with root package name */
    public C1287jK f9466M;

    /* renamed from: N, reason: collision with root package name */
    public C2103zL f9467N;

    /* renamed from: O, reason: collision with root package name */
    public long f9468O;

    /* renamed from: P, reason: collision with root package name */
    public boolean f9469P;

    /* renamed from: Q, reason: collision with root package name */
    public long f9470Q;

    /* renamed from: R, reason: collision with root package name */
    public long f9471R;

    /* renamed from: S, reason: collision with root package name */
    public Handler f9472S;

    /* renamed from: T, reason: collision with root package name */
    public final C1951wM f9473T;

    /* renamed from: U, reason: collision with root package name */
    public final XJ f9474U;

    /* renamed from: a, reason: collision with root package name */
    public final C1848uL f9475a;

    /* renamed from: b, reason: collision with root package name */
    public final ML f9476b;

    /* renamed from: c, reason: collision with root package name */
    public final Uz f9477c;

    /* renamed from: d, reason: collision with root package name */
    public final Uz f9478d;

    /* renamed from: e, reason: collision with root package name */
    public final y1.I f9479e;

    /* renamed from: f, reason: collision with root package name */
    public final C1797tL f9480f;

    /* renamed from: g, reason: collision with root package name */
    public final ArrayDeque f9481g;

    /* renamed from: h, reason: collision with root package name */
    public C0724Uf f9482h;

    /* renamed from: i, reason: collision with root package name */
    public final A0 f9483i;

    /* renamed from: j, reason: collision with root package name */
    public final A0 f9484j;

    /* renamed from: k, reason: collision with root package name */
    public C1031eL f9485k;

    /* renamed from: l, reason: collision with root package name */
    public HL f9486l;

    /* renamed from: m, reason: collision with root package name */
    public BL f9487m;

    /* renamed from: n, reason: collision with root package name */
    public BL f9488n;

    /* renamed from: o, reason: collision with root package name */
    public C0661Pm f9489o;

    /* renamed from: p, reason: collision with root package name */
    public AudioTrack f9490p;

    /* renamed from: q, reason: collision with root package name */
    public C1135gL f9491q;

    /* renamed from: r, reason: collision with root package name */
    public VJ f9492r = VJ.f11857b;

    /* renamed from: s, reason: collision with root package name */
    public CL f9493s;

    /* renamed from: t, reason: collision with root package name */
    public CL f9494t;

    /* renamed from: u, reason: collision with root package name */
    public C0499Ee f9495u;

    /* renamed from: v, reason: collision with root package name */
    public boolean f9496v;

    /* renamed from: w, reason: collision with root package name */
    public long f9497w;

    /* renamed from: x, reason: collision with root package name */
    public long f9498x;

    /* renamed from: y, reason: collision with root package name */
    public long f9499y;

    /* renamed from: z, reason: collision with root package name */
    public long f9500z;

    public FL(M2.k0 k0Var) {
        this.f9491q = (C1135gL) k0Var.f2069y;
        this.f9473T = (C1951wM) k0Var.f2066A;
        int i7 = Ry.f11435a;
        XJ xj = (XJ) k0Var.f2067B;
        xj.getClass();
        this.f9474U = xj;
        y1.I i8 = new y1.I(InterfaceC1208hr.f13970h);
        this.f9479e = i8;
        i8.i();
        this.f9480f = new C1797tL(new DL(this));
        C1848uL c1848uL = new C1848uL();
        this.f9475a = c1848uL;
        ML ml = new ML();
        ml.f10674m = Ry.f11440f;
        this.f9476b = ml;
        C1153go c1153go = new C1153go();
        C2080yz c2080yz = Bz.f8830y;
        Object[] objArr = {c1153go, c1848uL, ml};
        com.bumptech.glide.d.J(objArr, 3);
        this.f9477c = Bz.s(3, objArr);
        this.f9478d = Bz.w(new LL());
        this.f9459E = 1.0f;
        this.f9465L = 0;
        this.f9466M = new C1287jK();
        C0499Ee c0499Ee = C0499Ee.f9296d;
        this.f9494t = new CL(c0499Ee, 0L, 0L);
        this.f9495u = c0499Ee;
        this.f9496v = false;
        this.f9481g = new ArrayDeque();
        this.f9483i = new A0();
        this.f9484j = new A0();
    }

    public static boolean i(AudioTrack audioTrack) {
        boolean isOffloadedPlayback;
        if (Ry.f11435a < 29) {
            return false;
        }
        isOffloadedPlayback = audioTrack.isOffloadedPlayback();
        return isOffloadedPlayback;
    }

    public final long a() {
        return this.f9488n.f8703c == 0 ? this.f9497w / r0.f8702b : this.f9498x;
    }

    public final long b() {
        BL bl = this.f9488n;
        if (bl.f8703c != 0) {
            return this.f9500z;
        }
        long j7 = this.f9499y;
        long j8 = bl.f8704d;
        int i7 = Ry.f11435a;
        return ((j7 + j8) - 1) / j8;
    }

    public final void c(long j7) {
        boolean z7;
        C0499Ee c0499Ee;
        BL bl = this.f9488n;
        int i7 = bl.f8703c;
        boolean z8 = false;
        if (i7 == 0) {
            int i8 = bl.f8701a.f15021A;
            z7 = true;
        } else {
            z7 = false;
        }
        C1951wM c1951wM = this.f9473T;
        if (z7) {
            c0499Ee = this.f9495u;
            C0746Vn c0746Vn = (C0746Vn) c1951wM.f17082d;
            float f7 = c0499Ee.f9297a;
            if (c0746Vn.f11906c != f7) {
                c0746Vn.f11906c = f7;
                c0746Vn.f11912i = true;
            }
            float f8 = c0746Vn.f11907d;
            float f9 = c0499Ee.f9298b;
            if (f8 != f9) {
                c0746Vn.f11907d = f9;
                c0746Vn.f11912i = true;
            }
        } else {
            c0499Ee = C0499Ee.f9296d;
        }
        C0499Ee c0499Ee2 = c0499Ee;
        this.f9495u = c0499Ee2;
        if (i7 == 0) {
            int i9 = bl.f8701a.f15021A;
            z8 = this.f9496v;
            ((KL) c1951wM.f17081c).f10360j = z8;
        }
        this.f9496v = z8;
        ArrayDeque arrayDeque = this.f9481g;
        long max = Math.max(0L, j7);
        BL bl2 = this.f9488n;
        arrayDeque.add(new CL(c0499Ee2, max, Ry.u(bl2.f8705e, b())));
        C0661Pm c0661Pm = this.f9488n.f8709i;
        this.f9489o = c0661Pm;
        c0661Pm.b();
        HL hl = this.f9486l;
        if (hl != null) {
            boolean z9 = this.f9496v;
            Nv nv = hl.f9792a.f9982S0;
            Handler handler = (Handler) nv.f10949y;
            if (handler != null) {
                handler.post(new A0.a(6, nv, z9));
            }
        }
    }

    public final void d() {
        if (this.f9463J) {
            return;
        }
        this.f9463J = true;
        long b6 = b();
        C1797tL c1797tL = this.f9480f;
        c1797tL.f16505z = c1797tL.d();
        c1797tL.f16503x = Ry.t(SystemClock.elapsedRealtime());
        c1797tL.f16474A = b6;
        this.f9490p.stop();
    }

    public final void e(long j7) {
        ByteBuffer byteBuffer;
        if (!this.f9489o.e()) {
            ByteBuffer byteBuffer2 = this.f9460F;
            if (byteBuffer2 == null) {
                byteBuffer2 = InterfaceC2068yn.f18188a;
            }
            f(byteBuffer2);
            return;
        }
        while (!this.f9489o.d()) {
            do {
                C0661Pm c0661Pm = this.f9489o;
                if (c0661Pm.e()) {
                    ByteBuffer byteBuffer3 = c0661Pm.f11108c[c0661Pm.f()];
                    if (byteBuffer3.hasRemaining()) {
                        byteBuffer = byteBuffer3;
                    } else {
                        c0661Pm.g(InterfaceC2068yn.f18188a);
                        byteBuffer = c0661Pm.f11108c[c0661Pm.f()];
                    }
                } else {
                    byteBuffer = InterfaceC2068yn.f18188a;
                }
                if (byteBuffer.hasRemaining()) {
                    f(byteBuffer);
                } else {
                    ByteBuffer byteBuffer4 = this.f9460F;
                    if (byteBuffer4 == null || !byteBuffer4.hasRemaining()) {
                        return;
                    }
                    C0661Pm c0661Pm2 = this.f9489o;
                    ByteBuffer byteBuffer5 = this.f9460F;
                    if (c0661Pm2.e() && !c0661Pm2.f11109d) {
                        c0661Pm2.g(byteBuffer5);
                    }
                }
            } while (!byteBuffer.hasRemaining());
            return;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0073  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void f(ByteBuffer byteBuffer) {
        HL hl;
        C1645qL c1645qL;
        HL hl2;
        if (!byteBuffer.hasRemaining()) {
            return;
        }
        ByteBuffer byteBuffer2 = this.f9462H;
        if (byteBuffer2 != null) {
            AbstractC3153d.Y(byteBuffer2 == byteBuffer);
        } else {
            this.f9462H = byteBuffer;
            int i7 = Ry.f11435a;
        }
        int remaining = byteBuffer.remaining();
        int i8 = Ry.f11435a;
        int write = this.f9490p.write(byteBuffer, remaining, 1);
        this.f9468O = SystemClock.elapsedRealtime();
        A0 a02 = this.f9484j;
        if (write >= 0) {
            a02.f8538z = null;
            if (i(this.f9490p) && this.f9464K && (hl = this.f9486l) != null && write < remaining) {
                C1082fK c1082fK = hl.f9792a.f9991c1;
            }
            int i9 = this.f9488n.f8703c;
            if (i9 == 0) {
                this.f9499y += write;
            }
            if (write == remaining) {
                if (i9 != 0) {
                    AbstractC3153d.e0(byteBuffer == this.f9460F);
                    this.f9500z = (this.f9455A * this.f9461G) + this.f9500z;
                }
                this.f9462H = null;
                return;
            }
            return;
        }
        if ((Ry.f11435a >= 24 && write == -6) || write == -32) {
            if (b() <= 0) {
                if (i(this.f9490p)) {
                    if (this.f9488n.f8703c == 1) {
                        this.f9469P = true;
                    }
                }
            }
            c1645qL = new C1645qL(write, this.f9488n.f8701a, r1);
            hl2 = this.f9486l;
            if (hl2 != null) {
                hl2.a(c1645qL);
            }
            if (c1645qL.f15600y) {
                a02.e(c1645qL);
                return;
            } else {
                this.f9491q = C1135gL.f13642b;
                throw c1645qL;
            }
        }
        r1 = false;
        c1645qL = new C1645qL(write, this.f9488n.f8701a, r1);
        hl2 = this.f9486l;
        if (hl2 != null) {
        }
        if (c1645qL.f15600y) {
        }
    }

    public final boolean g() {
        if (!this.f9489o.e()) {
            ByteBuffer byteBuffer = this.f9462H;
            if (byteBuffer == null) {
                return true;
            }
            f(byteBuffer);
            return this.f9462H == null;
        }
        C0661Pm c0661Pm = this.f9489o;
        if (c0661Pm.e() && !c0661Pm.f11109d) {
            c0661Pm.f11109d = true;
            ((InterfaceC2068yn) c0661Pm.f11107b.get(0)).zzd();
        }
        e(Long.MIN_VALUE);
        if (!this.f9489o.d()) {
            return false;
        }
        ByteBuffer byteBuffer2 = this.f9462H;
        return byteBuffer2 == null || !byteBuffer2.hasRemaining();
    }

    public final boolean h() {
        return this.f9490p != null;
    }

    public final int j(C1473n2 c1473n2) {
        if (!"audio/raw".equals(c1473n2.f15039l)) {
            return this.f9491q.a(c1473n2, this.f9492r) != null ? 2 : 0;
        }
        int i7 = c1473n2.f15021A;
        if (Ry.d(i7)) {
            return i7 != 2 ? 1 : 2;
        }
        android.support.v4.media.a.w("Invalid PCM encoding: ", i7, "DefaultAudioSink");
        return 0;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x012f, code lost:
    
        if (((r18 & 1) & (r4 != java.math.RoundingMode.HALF_EVEN ? 0 : 1)) != 0) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0132, code lost:
    
        if (r19 > 0) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0135, code lost:
    
        if (r15 > 0) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0138, code lost:
    
        if (r15 < 0) goto L60;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void k(C1473n2 c1473n2, int[] iArr) {
        C0661Pm c0661Pm;
        int intValue;
        int i7;
        int i8;
        int intValue2;
        int i9;
        int i10;
        int i11;
        int i12;
        int max;
        int i13;
        int i14;
        int h7;
        boolean equals = "audio/raw".equals(c1473n2.f15039l);
        int i15 = c1473n2.f15053z;
        if (equals) {
            int i16 = c1473n2.f15021A;
            AbstractC3153d.Y(Ry.d(i16));
            int i17 = c1473n2.f15052y;
            i8 = Ry.r(i16, i17);
            C2029xz c2029xz = new C2029xz(4);
            c2029xz.c(this.f9477c);
            InterfaceC2068yn[] interfaceC2068ynArr = (InterfaceC2068yn[]) this.f9473T.f17080b;
            com.bumptech.glide.d.J(interfaceC2068ynArr, 2);
            c2029xz.e(c2029xz.f16783b + 2);
            System.arraycopy(interfaceC2068ynArr, 0, c2029xz.f16782a, c2029xz.f16783b, 2);
            c2029xz.f16783b += 2;
            C0661Pm c0661Pm2 = new C0661Pm(c2029xz.g());
            if (c0661Pm2.equals(this.f9489o)) {
                c0661Pm2 = this.f9489o;
            }
            int i18 = c1473n2.f15022B;
            ML ml = this.f9476b;
            ml.f10670i = i18;
            ml.f10671j = c1473n2.f15023C;
            this.f9475a.f16680i = iArr;
            try {
                C0945cn a7 = c0661Pm2.a(new C0945cn(i15, i17, i16));
                int i19 = a7.f13068b;
                int n7 = Ry.n(i19);
                int i20 = a7.f13069c;
                i10 = Ry.r(i20, i19);
                c0661Pm = c0661Pm2;
                intValue = i20;
                intValue2 = n7;
                i9 = a7.f13067a;
                i7 = 0;
            } catch (C1559on e7) {
                throw new C1543oL(e7, c1473n2);
            }
        } else {
            C2080yz c2080yz = Bz.f8830y;
            C0661Pm c0661Pm3 = new C0661Pm(Uz.f11808B);
            C1187hL c1187hL = C1187hL.f13906d;
            Pair a8 = this.f9491q.a(c1473n2, this.f9492r);
            if (a8 == null) {
                throw new C1543oL("Unable to configure passthrough for: ".concat(String.valueOf(c1473n2)), c1473n2);
            }
            c0661Pm = c0661Pm3;
            intValue = ((Integer) a8.first).intValue();
            i7 = 2;
            i8 = -1;
            intValue2 = ((Integer) a8.second).intValue();
            i9 = i15;
            i10 = -1;
        }
        if (intValue == 0) {
            throw new C1543oL("Invalid output encoding (mode=" + i7 + ") for: " + String.valueOf(c1473n2), c1473n2);
        }
        if (intValue2 == 0) {
            throw new C1543oL("Invalid output channel config (mode=" + i7 + ") for: " + String.valueOf(c1473n2), c1473n2);
        }
        int minBufferSize = AudioTrack.getMinBufferSize(i9, intValue2, intValue);
        AbstractC3153d.e0(minBufferSize != -2);
        int i21 = i10 != -1 ? i10 : 1;
        if (i7 != 0) {
            if (i7 != 1) {
                if (intValue == 5) {
                    i14 = 500000;
                } else if (intValue == 8) {
                    i14 = 1000000;
                    intValue = 8;
                } else {
                    i14 = 250000;
                }
                int i22 = c1473n2.f15035h;
                if (i22 != -1) {
                    RoundingMode roundingMode = RoundingMode.CEILING;
                    roundingMode.getClass();
                    h7 = i22 / 8;
                    int i23 = i22 - (h7 * 8);
                    if (i23 != 0) {
                        int i24 = ((i22 ^ 8) >> 31) | 1;
                        switch (AbstractC1684rA.f15755a[roundingMode.ordinal()]) {
                            case 1:
                                throw new ArithmeticException("mode was UNNECESSARY, but rounding was necessary");
                            case 2:
                                break;
                            case 3:
                                break;
                            case 4:
                                h7 += i24;
                                break;
                            case 5:
                                break;
                            case 6:
                            case 7:
                            case 8:
                                int abs = Math.abs(i23);
                                int abs2 = abs - (Math.abs(8) - abs);
                                if (abs2 == 0) {
                                    if (roundingMode != RoundingMode.HALF_UP) {
                                        break;
                                    }
                                    h7 += i24;
                                    break;
                                }
                                break;
                            default:
                                throw new AssertionError();
                        }
                    }
                } else {
                    h7 = QF.h(intValue);
                }
                max = N6.b.r((i14 * h7) / 1000000);
            } else {
                max = N6.b.r((QF.h(intValue) * 50000000) / 1000000);
            }
            i13 = intValue;
            i11 = i10;
            i12 = i9;
        } else {
            long j7 = i9;
            int i25 = intValue;
            long j8 = i21;
            i11 = i10;
            i12 = i9;
            max = Math.max(N6.b.r(((250000 * j7) * j8) / 1000000), Math.min(minBufferSize * 4, N6.b.r(((750000 * j7) * j8) / 1000000)));
            i13 = i25;
        }
        this.f9469P = false;
        BL bl = new BL(c1473n2, i8, i7, i11, i12, intValue2, i13, (((Math.max(minBufferSize, max) + i21) - 1) / i21) * i21, c0661Pm);
        if (h()) {
            this.f9487m = bl;
        } else {
            this.f9488n = bl;
        }
    }

    public final void l() {
        if (h()) {
            this.f9497w = 0L;
            this.f9498x = 0L;
            this.f9499y = 0L;
            this.f9500z = 0L;
            this.f9455A = 0;
            this.f9494t = new CL(this.f9495u, 0L, 0L);
            this.f9458D = 0L;
            this.f9493s = null;
            this.f9481g.clear();
            this.f9460F = null;
            this.f9461G = 0;
            this.f9462H = null;
            this.f9463J = false;
            this.I = false;
            this.f9476b.f10676o = 0L;
            C0661Pm c0661Pm = this.f9488n.f8709i;
            this.f9489o = c0661Pm;
            c0661Pm.b();
            AudioTrack audioTrack = this.f9480f.f16482c;
            audioTrack.getClass();
            if (audioTrack.getPlayState() == 3) {
                this.f9490p.pause();
            }
            if (i(this.f9490p)) {
                C0724Uf c0724Uf = this.f9482h;
                c0724Uf.getClass();
                this.f9490p.unregisterStreamEventCallback((AudioTrack.StreamEventCallback) c0724Uf.f11772z);
                ((Handler) c0724Uf.f11771y).removeCallbacksAndMessages(null);
            }
            int i7 = Ry.f11435a;
            this.f9488n.getClass();
            QF qf = new QF(0);
            BL bl = this.f9487m;
            if (bl != null) {
                this.f9488n = bl;
                this.f9487m = null;
            }
            C1797tL c1797tL = this.f9480f;
            c1797tL.f16490k = 0L;
            c1797tL.f16502w = 0;
            c1797tL.f16501v = 0;
            c1797tL.f16491l = 0L;
            c1797tL.f16476C = 0L;
            c1797tL.f16479F = 0L;
            c1797tL.f16489j = false;
            c1797tL.f16482c = null;
            c1797tL.f16484e = null;
            AudioTrack audioTrack2 = this.f9490p;
            y1.I i8 = this.f9479e;
            HL hl = this.f9486l;
            i8.h();
            Handler handler = new Handler(Looper.myLooper());
            synchronized (f9452V) {
                try {
                    if (f9453W == null) {
                        f9453W = Executors.newSingleThreadExecutor(new ThreadFactoryC0498Ed("ExoPlayer:AudioTrackReleaseThread"));
                    }
                    f9454X++;
                    f9453W.execute(new RunnableC0989df(audioTrack2, hl, handler, qf, i8));
                } catch (Throwable th) {
                    throw th;
                }
            }
            this.f9490p = null;
        }
        this.f9484j.f8538z = null;
        this.f9483i.f8538z = null;
        this.f9470Q = 0L;
        this.f9471R = 0L;
        Handler handler2 = this.f9472S;
        if (handler2 != null) {
            handler2.removeCallbacksAndMessages(null);
        }
    }

    public final void m() {
        this.f9464K = true;
        if (h()) {
            C1797tL c1797tL = this.f9480f;
            if (c1797tL.f16503x != -9223372036854775807L) {
                c1797tL.f16503x = Ry.t(SystemClock.elapsedRealtime());
            }
            C1746sL c1746sL = c1797tL.f16484e;
            c1746sL.getClass();
            c1746sL.a(0);
            this.f9490p.play();
        }
    }

    public final void n() {
        l();
        Uz uz = this.f9477c;
        int i7 = uz.f11809A;
        for (int i8 = 0; i8 < i7; i8++) {
            ((InterfaceC2068yn) uz.get(i8)).zzf();
        }
        Uz uz2 = this.f9478d;
        int i9 = uz2.f11809A;
        for (int i10 = 0; i10 < i9; i10++) {
            ((InterfaceC2068yn) uz2.get(i10)).zzf();
        }
        C0661Pm c0661Pm = this.f9489o;
        if (c0661Pm != null) {
            c0661Pm.c();
        }
        this.f9464K = false;
        this.f9469P = false;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:139:0x036f  */
    /* JADX WARN: Removed duplicated region for block: B:285:0x0531 A[Catch: pL -> 0x00e9, TryCatch #1 {pL -> 0x00e9, blocks: (B:216:0x0072, B:217:0x0074, B:220:0x0077, B:228:0x00d3, B:230:0x00db, B:232:0x00e1, B:233:0x00ec, B:234:0x0107, B:236:0x010d, B:238:0x0111, B:239:0x0116, B:242:0x012c, B:245:0x0143, B:249:0x0150, B:250:0x0155, B:252:0x015c, B:254:0x0171, B:256:0x013c, B:268:0x0097, B:270:0x00a0, B:276:0x0527, B:283:0x052a, B:285:0x0531, B:286:0x0533, B:291:0x0536, B:292:0x0537, B:273:0x00d1, B:278:0x051e, B:281:0x0526, B:282:0x0523, B:219:0x0075, B:224:0x007b, B:260:0x008a, B:263:0x0092, B:265:0x008f), top: B:215:0x0072, inners: #2, #4, #5 }] */
    /* JADX WARN: Removed duplicated region for block: B:287:? A[Catch: pL -> 0x00e9, SYNTHETIC, TryCatch #1 {pL -> 0x00e9, blocks: (B:216:0x0072, B:217:0x0074, B:220:0x0077, B:228:0x00d3, B:230:0x00db, B:232:0x00e1, B:233:0x00ec, B:234:0x0107, B:236:0x010d, B:238:0x0111, B:239:0x0116, B:242:0x012c, B:245:0x0143, B:249:0x0150, B:250:0x0155, B:252:0x015c, B:254:0x0171, B:256:0x013c, B:268:0x0097, B:270:0x00a0, B:276:0x0527, B:283:0x052a, B:285:0x0531, B:286:0x0533, B:291:0x0536, B:292:0x0537, B:273:0x00d1, B:278:0x051e, B:281:0x0526, B:282:0x0523, B:219:0x0075, B:224:0x007b, B:260:0x008a, B:263:0x0092, B:265:0x008f), top: B:215:0x0072, inners: #2, #4, #5 }] */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0437 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean o(ByteBuffer byteBuffer, long j7, int i7) {
        boolean z7;
        AudioTrack a7;
        Object obj;
        C1031eL c1031eL;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        byte b6;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        ByteBuffer byteBuffer2 = this.f9460F;
        AbstractC3153d.Y(byteBuffer2 == null || byteBuffer == byteBuffer2);
        if (this.f9487m != null) {
            if (!g()) {
                return false;
            }
            BL bl = this.f9487m;
            BL bl2 = this.f9488n;
            if (bl2.f8703c == bl.f8703c && bl2.f8707g == bl.f8707g && bl2.f8705e == bl.f8705e && bl2.f8706f == bl.f8706f && bl2.f8704d == bl.f8704d) {
                this.f9488n = bl;
                this.f9487m = null;
                AudioTrack audioTrack = this.f9490p;
                if (audioTrack != null && i(audioTrack)) {
                    this.f9488n.getClass();
                }
            } else {
                d();
                if (p()) {
                    return false;
                }
                l();
            }
            c(j7);
        }
        boolean h7 = h();
        A0 a02 = this.f9483i;
        if (h7) {
            obj = null;
        } else {
            try {
                y1.I i18 = this.f9479e;
                synchronized (i18) {
                    z7 = i18.f28452x;
                }
                if (!z7) {
                    return false;
                }
                try {
                    BL bl3 = this.f9488n;
                    bl3.getClass();
                    try {
                        a7 = bl3.a(this.f9492r, this.f9465L);
                    } catch (C1594pL e7) {
                        HL hl = this.f9486l;
                        if (hl != null) {
                            hl.a(e7);
                        }
                        throw e7;
                    }
                } catch (C1594pL e8) {
                    BL bl4 = this.f9488n;
                    if (bl4.f8708h > 1000000) {
                        BL bl5 = new BL(bl4.f8701a, bl4.f8702b, bl4.f8703c, bl4.f8704d, bl4.f8705e, bl4.f8706f, bl4.f8707g, 1000000, bl4.f8709i);
                        try {
                            try {
                                a7 = bl5.a(this.f9492r, this.f9465L);
                                this.f9488n = bl5;
                            } catch (C1594pL e9) {
                                HL hl2 = this.f9486l;
                                if (hl2 != null) {
                                    hl2.a(e9);
                                }
                                throw e9;
                            }
                        } catch (C1594pL e10) {
                            e8.addSuppressed(e10);
                            if (this.f9488n.f8703c == 1) {
                                throw e8;
                            }
                            this.f9469P = true;
                            throw e8;
                        }
                    }
                    if (this.f9488n.f8703c == 1) {
                    }
                }
                this.f9490p = a7;
                if (i(a7)) {
                    AudioTrack audioTrack2 = this.f9490p;
                    if (this.f9482h == null) {
                        this.f9482h = new C0724Uf(this);
                    }
                    C0724Uf c0724Uf = this.f9482h;
                    Handler handler = (Handler) c0724Uf.f11771y;
                    Objects.requireNonNull(handler);
                    audioTrack2.registerStreamEventCallback(new ExecutorC1550oe(handler, 1), (AudioTrack.StreamEventCallback) c0724Uf.f11772z);
                    this.f9488n.getClass();
                }
                int i19 = Ry.f11435a;
                if (i19 >= 31 && (c1031eL = this.f9485k) != null) {
                    AbstractC2052yL.a(this.f9490p, c1031eL);
                }
                this.f9465L = this.f9490p.getAudioSessionId();
                C1797tL c1797tL = this.f9480f;
                AudioTrack audioTrack3 = this.f9490p;
                BL bl6 = this.f9488n;
                c1797tL.b(audioTrack3, bl6.f8703c == 2, bl6.f8707g, bl6.f8704d, bl6.f8708h);
                if (h()) {
                    this.f9490p.setVolume(this.f9459E);
                }
                this.f9466M.getClass();
                C2103zL c2103zL = this.f9467N;
                if (c2103zL != null && i19 >= 23) {
                    AbstractC2001xL.a(this.f9490p, c2103zL);
                }
                this.f9457C = true;
                HL hl3 = this.f9486l;
                if (hl3 != null) {
                    this.f9488n.getClass();
                    QF qf = new QF(0);
                    Nv nv = hl3.f9792a.f9982S0;
                    Handler handler2 = (Handler) nv.f10949y;
                    if (handler2 != null) {
                        handler2.post(new RunnableC1390lL(nv, qf, 0));
                    }
                }
                obj = null;
            } catch (C1594pL e11) {
                if (e11.f15453y) {
                    throw e11;
                }
                a02.e(e11);
                return false;
            }
        }
        a02.f8538z = obj;
        if (this.f9457C) {
            this.f9458D = Math.max(0L, j7);
            this.f9456B = false;
            this.f9457C = false;
            c(j7);
            if (this.f9464K) {
                m();
            }
        }
        long b7 = b();
        C1797tL c1797tL2 = this.f9480f;
        AudioTrack audioTrack4 = c1797tL2.f16482c;
        audioTrack4.getClass();
        int playState = audioTrack4.getPlayState();
        if (c1797tL2.f16486g) {
            if (playState == 2) {
                c1797tL2.f16494o = false;
                return false;
            }
            if (playState == 1) {
                if (c1797tL2.d() == 0) {
                    return false;
                }
                playState = 1;
            }
        }
        boolean z8 = c1797tL2.f16494o;
        boolean c7 = c1797tL2.c(b7);
        c1797tL2.f16494o = c7;
        if (z8 && !c7 && playState != 1) {
            int i20 = c1797tL2.f16483d;
            long w7 = Ry.w(c1797tL2.f16487h);
            DL dl = c1797tL2.f16480a;
            FL fl = dl.f9156a;
            if (fl.f9486l != null) {
                long elapsedRealtime = SystemClock.elapsedRealtime() - fl.f9468O;
                Nv nv2 = dl.f9156a.f9486l.f9792a.f9982S0;
                Handler handler3 = (Handler) nv2.f10949y;
                if (handler3 != null) {
                    handler3.post(new RunnableC1339kL(nv2, i20, w7, elapsedRealtime, 0));
                }
            }
        }
        if (this.f9460F == null) {
            AbstractC3153d.Y(byteBuffer.order() == ByteOrder.LITTLE_ENDIAN);
            if (!byteBuffer.hasRemaining()) {
                return true;
            }
            BL bl7 = this.f9488n;
            if (bl7.f8703c != 0 && this.f9455A == 0) {
                int i21 = bl7.f8707g;
                switch (i21) {
                    case 5:
                    case 6:
                    case 18:
                        i8 = ((byteBuffer.get(byteBuffer.position() + 5) & 248) >> 3) > 10 ? AbstractC1877v.f16805c[((byteBuffer.get(byteBuffer.position() + 4) & 192) >> 6) != 3 ? (byteBuffer.get(byteBuffer.position() + 4) & 48) >> 4 : 3] * 256 : 1536;
                        this.f9455A = i8;
                        if (i8 == 0) {
                            return true;
                        }
                        break;
                    case 7:
                    case 8:
                        if (byteBuffer.getInt(0) != -233094848 && byteBuffer.getInt(0) != -398277519) {
                            if (byteBuffer.getInt(0) == 622876772) {
                                i8 = 4096;
                            } else {
                                int position = byteBuffer.position();
                                byte b8 = byteBuffer.get(position);
                                if (b8 != -2) {
                                    if (b8 == -1) {
                                        i11 = 2;
                                        i12 = (byteBuffer.get(position + 4) & 7) << 4;
                                        b6 = byteBuffer.get(position + 7);
                                    } else if (b8 != 31) {
                                        i12 = (byteBuffer.get(position + 4) & 1) << 6;
                                        i13 = byteBuffer.get(position + 5) & 252;
                                        i11 = 2;
                                        i10 = (i13 >> i11) | i12;
                                        i9 = 1;
                                    } else {
                                        i11 = 2;
                                        i12 = (byteBuffer.get(position + 5) & 7) << 4;
                                        b6 = byteBuffer.get(position + 6);
                                    }
                                    i13 = b6 & 60;
                                    i10 = (i13 >> i11) | i12;
                                    i9 = 1;
                                } else {
                                    i9 = 1;
                                    i10 = ((byteBuffer.get(position + 5) & 1) << 6) | ((byteBuffer.get(position + 4) & 252) >> 2);
                                }
                                i8 = (i10 + i9) * 32;
                            }
                            this.f9455A = i8;
                            if (i8 == 0) {
                            }
                        }
                        i8 = 1024;
                        this.f9455A = i8;
                        if (i8 == 0) {
                        }
                        break;
                    case 9:
                        int i22 = byteBuffer.getInt(byteBuffer.position());
                        if (byteBuffer.order() != ByteOrder.BIG_ENDIAN) {
                            i22 = Integer.reverseBytes(i22);
                        }
                        if ((i22 & (-2097152)) == -2097152 && (i14 = (i22 >>> 19) & 3) != 1 && (i15 = (i22 >>> 17) & 3) != 0) {
                            int i23 = i22 >>> 12;
                            int i24 = (i22 >>> 10) & 3;
                            int i25 = i23 & 15;
                            if (i25 != 0 && i25 != 15 && i24 != 3) {
                                i8 = 1152;
                                if (i15 != 1) {
                                    if (i15 != 2) {
                                        i8 = 384;
                                    }
                                } else if (i14 != 3) {
                                    i8 = 576;
                                }
                                if (i8 == -1) {
                                    throw new IllegalArgumentException();
                                }
                                this.f9455A = i8;
                                if (i8 == 0) {
                                }
                            }
                        }
                        i8 = -1;
                        if (i8 == -1) {
                        }
                        this.f9455A = i8;
                        if (i8 == 0) {
                        }
                        break;
                    case 10:
                    case 16:
                        i8 = 1024;
                        this.f9455A = i8;
                        if (i8 == 0) {
                        }
                        break;
                    case 11:
                    case 12:
                        i8 = 2048;
                        this.f9455A = i8;
                        if (i8 == 0) {
                        }
                        break;
                    case 13:
                    case IMedia.Meta.Season /* 19 */:
                    default:
                        throw new IllegalStateException(B2.y.h("Unexpected audio encoding: ", i21));
                    case 14:
                        int position2 = byteBuffer.position();
                        int limit = byteBuffer.limit() - 10;
                        int i26 = position2;
                        while (true) {
                            if (i26 <= limit) {
                                int i27 = byteBuffer.getInt(i26 + 4);
                                if (byteBuffer.order() != ByteOrder.BIG_ENDIAN) {
                                    i27 = Integer.reverseBytes(i27);
                                }
                                if ((i27 & (-2)) == -126718022) {
                                    i16 = i26 - position2;
                                } else {
                                    i26++;
                                }
                            } else {
                                i16 = -1;
                            }
                        }
                        if (i16 == -1) {
                            i8 = 0;
                        } else {
                            i8 = (40 << ((byteBuffer.get((byteBuffer.position() + i16) + ((byteBuffer.get((byteBuffer.position() + i16) + 7) & 255) == 187 ? 9 : 8)) >> 4) & 7)) * 16;
                        }
                        this.f9455A = i8;
                        if (i8 == 0) {
                        }
                        break;
                    case 15:
                        i8 = IMediaList.Event.ItemAdded;
                        this.f9455A = i8;
                        if (i8 == 0) {
                        }
                        break;
                    case 17:
                        byte[] bArr = new byte[16];
                        int position3 = byteBuffer.position();
                        byteBuffer.get(bArr);
                        byteBuffer.position(position3);
                        i8 = AbstractC1877v.a(new C1010e0(bArr, 16)).f49c;
                        this.f9455A = i8;
                        if (i8 == 0) {
                        }
                        break;
                    case 20:
                        if ((byteBuffer.get(5) & 2) == 0) {
                            i17 = 0;
                        } else {
                            byte b9 = byteBuffer.get(26);
                            int i28 = 28;
                            int i29 = 28;
                            for (int i30 = 0; i30 < b9; i30++) {
                                i29 += byteBuffer.get(i30 + 27);
                            }
                            byte b10 = byteBuffer.get(i29 + 26);
                            for (int i31 = 0; i31 < b10; i31++) {
                                i28 += byteBuffer.get(i29 + 27 + i31);
                            }
                            i17 = i29 + i28;
                        }
                        int i32 = byteBuffer.get(i17 + 26) + 27 + i17;
                        i8 = (int) ((com.bumptech.glide.c.m0(byteBuffer.get(i32), byteBuffer.limit() - i32 > 1 ? byteBuffer.get(i32 + 1) : (byte) 0) * 48000) / 1000000);
                        this.f9455A = i8;
                        if (i8 == 0) {
                        }
                        break;
                }
            }
            if (this.f9493s != null) {
                if (!g()) {
                    return false;
                }
                c(j7);
                this.f9493s = null;
            }
            long u7 = Ry.u(this.f9488n.f8701a.f15053z, a() - this.f9476b.f10676o) + this.f9458D;
            if (!this.f9456B && Math.abs(u7 - j7) > 200000) {
                HL hl4 = this.f9486l;
                if (hl4 != null) {
                    StringBuilder m7 = B2.y.m("Unexpected audio track timestamp discontinuity: expected ", u7, ", got ");
                    m7.append(j7);
                    hl4.a(new C0467Ca(m7.toString()));
                }
                this.f9456B = true;
            }
            if (this.f9456B) {
                if (!g()) {
                    return false;
                }
                long j8 = j7 - u7;
                this.f9458D += j8;
                this.f9456B = false;
                c(j7);
                HL hl5 = this.f9486l;
                if (hl5 != null && j8 != 0) {
                    hl5.f9792a.f9989a1 = true;
                }
            }
            if (this.f9488n.f8703c == 0) {
                this.f9497w += byteBuffer.remaining();
            } else {
                this.f9498x = (this.f9455A * i7) + this.f9498x;
            }
            this.f9460F = byteBuffer;
            this.f9461G = i7;
        }
        e(j7);
        if (!this.f9460F.hasRemaining()) {
            this.f9460F = null;
            this.f9461G = 0;
            return true;
        }
        long b11 = b();
        if (c1797tL2.f16504y == -9223372036854775807L || b11 <= 0 || SystemClock.elapsedRealtime() - c1797tL2.f16504y < 200) {
            return false;
        }
        Yu.f("DefaultAudioSink", "Resetting stalled audio track");
        l();
        return true;
    }

    public final boolean p() {
        return h() && this.f9480f.c(b());
    }
}
