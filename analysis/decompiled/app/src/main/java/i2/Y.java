package i2;

import B2.AbstractC0002a;
import android.content.Context;
import android.content.IntentFilter;
import android.media.AudioAttributes;
import android.media.AudioFormat;
import android.media.AudioManager;
import android.media.AudioTrack;
import android.media.PlaybackParams;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.util.Pair;
import com.google.android.gms.internal.ads.C0467Ca;
import com.google.android.gms.internal.ads.Cv;
import g2.D0;
import h2.C2773B;
import i3.AbstractC2867S;
import java.math.RoundingMode;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayDeque;
import java.util.Objects;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import l3.InterfaceC3152c;
import org.videolan.libvlc.interfaces.IMedia;
import org.videolan.libvlc.interfaces.IMediaList;
import p2.C3325B;
import s4.x0;

/* loaded from: classes.dex */
public final class Y implements InterfaceC2821B {

    /* renamed from: h0, reason: collision with root package name */
    public static final Object f23455h0 = new Object();

    /* renamed from: i0, reason: collision with root package name */
    public static ExecutorService f23456i0;

    /* renamed from: j0, reason: collision with root package name */
    public static int f23457j0;

    /* renamed from: A, reason: collision with root package name */
    public Q f23458A;

    /* renamed from: B, reason: collision with root package name */
    public Q f23459B;

    /* renamed from: C, reason: collision with root package name */
    public D0 f23460C;

    /* renamed from: D, reason: collision with root package name */
    public boolean f23461D;

    /* renamed from: E, reason: collision with root package name */
    public ByteBuffer f23462E;

    /* renamed from: F, reason: collision with root package name */
    public int f23463F;

    /* renamed from: G, reason: collision with root package name */
    public long f23464G;

    /* renamed from: H, reason: collision with root package name */
    public long f23465H;
    public long I;

    /* renamed from: J, reason: collision with root package name */
    public long f23466J;

    /* renamed from: K, reason: collision with root package name */
    public int f23467K;

    /* renamed from: L, reason: collision with root package name */
    public boolean f23468L;

    /* renamed from: M, reason: collision with root package name */
    public boolean f23469M;

    /* renamed from: N, reason: collision with root package name */
    public long f23470N;

    /* renamed from: O, reason: collision with root package name */
    public float f23471O;

    /* renamed from: P, reason: collision with root package name */
    public ByteBuffer f23472P;

    /* renamed from: Q, reason: collision with root package name */
    public int f23473Q;

    /* renamed from: R, reason: collision with root package name */
    public ByteBuffer f23474R;

    /* renamed from: S, reason: collision with root package name */
    public byte[] f23475S;

    /* renamed from: T, reason: collision with root package name */
    public int f23476T;

    /* renamed from: U, reason: collision with root package name */
    public boolean f23477U;

    /* renamed from: V, reason: collision with root package name */
    public boolean f23478V;

    /* renamed from: W, reason: collision with root package name */
    public boolean f23479W;

    /* renamed from: X, reason: collision with root package name */
    public boolean f23480X;

    /* renamed from: Y, reason: collision with root package name */
    public int f23481Y;

    /* renamed from: Z, reason: collision with root package name */
    public F f23482Z;

    /* renamed from: a, reason: collision with root package name */
    public final Context f23483a;

    /* renamed from: a0, reason: collision with root package name */
    public N f23484a0;

    /* renamed from: b, reason: collision with root package name */
    public final androidx.activity.result.d f23485b;

    /* renamed from: b0, reason: collision with root package name */
    public boolean f23486b0;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f23487c;

    /* renamed from: c0, reason: collision with root package name */
    public long f23488c0;

    /* renamed from: d, reason: collision with root package name */
    public final H f23489d;

    /* renamed from: d0, reason: collision with root package name */
    public long f23490d0;

    /* renamed from: e, reason: collision with root package name */
    public final i0 f23491e;

    /* renamed from: e0, reason: collision with root package name */
    public boolean f23492e0;

    /* renamed from: f, reason: collision with root package name */
    public final x0 f23493f;

    /* renamed from: f0, reason: collision with root package name */
    public boolean f23494f0;

    /* renamed from: g, reason: collision with root package name */
    public final x0 f23495g;

    /* renamed from: g0, reason: collision with root package name */
    public Looper f23496g0;

    /* renamed from: h, reason: collision with root package name */
    public final y1.I f23497h;

    /* renamed from: i, reason: collision with root package name */
    public final C2824E f23498i;

    /* renamed from: j, reason: collision with root package name */
    public final ArrayDeque f23499j;

    /* renamed from: k, reason: collision with root package name */
    public final boolean f23500k;

    /* renamed from: l, reason: collision with root package name */
    public final int f23501l;

    /* renamed from: m, reason: collision with root package name */
    public X f23502m;

    /* renamed from: n, reason: collision with root package name */
    public final S f23503n;

    /* renamed from: o, reason: collision with root package name */
    public final S f23504o;

    /* renamed from: p, reason: collision with root package name */
    public final O f23505p;

    /* renamed from: q, reason: collision with root package name */
    public final g2.F f23506q;

    /* renamed from: r, reason: collision with root package name */
    public C2773B f23507r;

    /* renamed from: s, reason: collision with root package name */
    public InterfaceC2849z f23508s;

    /* renamed from: t, reason: collision with root package name */
    public P f23509t;

    /* renamed from: u, reason: collision with root package name */
    public P f23510u;

    /* renamed from: v, reason: collision with root package name */
    public C2838n f23511v;

    /* renamed from: w, reason: collision with root package name */
    public AudioTrack f23512w;

    /* renamed from: x, reason: collision with root package name */
    public C2833i f23513x;

    /* renamed from: y, reason: collision with root package name */
    public C2837m f23514y;

    /* renamed from: z, reason: collision with root package name */
    public C2830f f23515z;

    public Y(androidx.activity.o oVar) {
        Context context = (Context) oVar.f6406d;
        this.f23483a = context;
        this.f23513x = context != null ? C2833i.b(context) : (C2833i) oVar.f6407e;
        this.f23485b = (androidx.activity.result.d) oVar.f6408f;
        int i7 = l3.M.f25544a;
        this.f23487c = i7 >= 21 && oVar.f6403a;
        this.f23500k = i7 >= 23 && oVar.f6404b;
        this.f23501l = i7 >= 29 ? oVar.f6405c : 0;
        this.f23505p = (O) oVar.f6409g;
        y1.I i8 = new y1.I(InterfaceC3152c.f25564a);
        this.f23497h = i8;
        i8.d();
        this.f23498i = new C2824E(new T(this));
        H h7 = new H();
        this.f23489d = h7;
        i0 i0Var = new i0();
        i0Var.f23639m = l3.M.f25549f;
        this.f23491e = i0Var;
        this.f23493f = s4.U.A(new h0(), h7, i0Var);
        this.f23495g = s4.U.y(new g0());
        this.f23471O = 1.0f;
        this.f23515z = C2830f.f23602D;
        this.f23481Y = 0;
        this.f23482Z = new F();
        D0 d02 = D0.f21930A;
        this.f23459B = new Q(d02, 0L, 0L);
        this.f23460C = d02;
        this.f23461D = false;
        this.f23499j = new ArrayDeque();
        this.f23503n = new S(0, 100L);
        this.f23504o = new S(0, 100L);
        this.f23506q = (g2.F) oVar.f6410h;
    }

    public static AudioFormat h(int i7, int i8, int i9) {
        return new AudioFormat.Builder().setSampleRate(i7).setChannelMask(i8).setEncoding(i9).build();
    }

    public static boolean q(AudioTrack audioTrack) {
        boolean isOffloadedPlayback;
        if (l3.M.f25544a >= 29) {
            isOffloadedPlayback = audioTrack.isOffloadedPlayback();
            if (isOffloadedPlayback) {
                return true;
            }
        }
        return false;
    }

    public final void A(D0 d02) {
        this.f23460C = new D0(l3.M.i(d02.f21933x, 0.1f, 8.0f), l3.M.i(d02.f21934y, 0.1f, 8.0f));
        if (B()) {
            y();
            return;
        }
        Q q7 = new Q(d02, -9223372036854775807L, -9223372036854775807L);
        if (p()) {
            this.f23458A = q7;
        } else {
            this.f23459B = q7;
        }
    }

    public final boolean B() {
        P p7 = this.f23510u;
        return p7 != null && p7.f23441j && l3.M.f25544a >= 23;
    }

    public final boolean C(g2.S s7, C2830f c2830f) {
        int i7;
        int q7;
        boolean isOffloadedPlaybackSupported;
        int i8;
        int i9 = l3.M.f25544a;
        if (i9 < 29 || (i7 = this.f23501l) == 0) {
            return false;
        }
        String str = s7.I;
        str.getClass();
        int d7 = l3.u.d(str, s7.f22184F);
        if (d7 == 0 || (q7 = l3.M.q(s7.f22199V)) == 0) {
            return false;
        }
        AudioFormat h7 = h(s7.f22200W, q7, d7);
        AudioAttributes audioAttributes = (AudioAttributes) c2830f.b().f21322y;
        if (i9 >= 31) {
            i8 = AudioManager.getPlaybackOffloadSupport(h7, audioAttributes);
        } else {
            isOffloadedPlaybackSupported = AudioManager.isOffloadedPlaybackSupported(h7, audioAttributes);
            i8 = !isOffloadedPlaybackSupported ? 0 : (i9 == 30 && l3.M.f25547d.startsWith("Pixel")) ? 2 : 1;
        }
        if (i8 == 0) {
            return false;
        }
        if (i8 == 1) {
            return ((s7.f22202Y != 0 || s7.f22203Z != 0) && (i7 == 1)) ? false : true;
        }
        if (i8 == 2) {
            return true;
        }
        throw new IllegalStateException();
    }

    /* JADX WARN: Code restructure failed: missing block: B:85:0x00ed, code lost:
    
        if (r12 < r11) goto L26;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void D(ByteBuffer byteBuffer, long j7) {
        int write;
        InterfaceC2849z interfaceC2849z;
        if (byteBuffer.hasRemaining()) {
            ByteBuffer byteBuffer2 = this.f23474R;
            if (byteBuffer2 != null) {
                N6.b.c(byteBuffer2 == byteBuffer);
            } else {
                this.f23474R = byteBuffer;
                if (l3.M.f25544a < 21) {
                    int remaining = byteBuffer.remaining();
                    byte[] bArr = this.f23475S;
                    if (bArr == null || bArr.length < remaining) {
                        this.f23475S = new byte[remaining];
                    }
                    int position = byteBuffer.position();
                    byteBuffer.get(this.f23475S, 0, remaining);
                    byteBuffer.position(position);
                    this.f23476T = 0;
                }
            }
            int remaining2 = byteBuffer.remaining();
            int i7 = l3.M.f25544a;
            if (i7 < 21) {
                long j8 = this.I;
                C2824E c2824e = this.f23498i;
                int b6 = c2824e.f23398e - ((int) (j8 - (c2824e.b() * c2824e.f23397d)));
                if (b6 > 0) {
                    write = this.f23512w.write(this.f23475S, this.f23476T, Math.min(remaining2, b6));
                    if (write > 0) {
                        this.f23476T += write;
                        byteBuffer.position(byteBuffer.position() + write);
                    }
                }
                write = 0;
            } else if (this.f23486b0) {
                N6.b.g(j7 != -9223372036854775807L);
                if (j7 == Long.MIN_VALUE) {
                    j7 = this.f23488c0;
                } else {
                    this.f23488c0 = j7;
                }
                AudioTrack audioTrack = this.f23512w;
                if (i7 >= 26) {
                    write = audioTrack.write(byteBuffer, remaining2, 1, j7 * 1000);
                } else {
                    if (this.f23462E == null) {
                        ByteBuffer allocate = ByteBuffer.allocate(16);
                        this.f23462E = allocate;
                        allocate.order(ByteOrder.BIG_ENDIAN);
                        this.f23462E.putInt(1431633921);
                    }
                    if (this.f23463F == 0) {
                        this.f23462E.putInt(4, remaining2);
                        this.f23462E.putLong(8, j7 * 1000);
                        this.f23462E.position(0);
                        this.f23463F = remaining2;
                    }
                    int remaining3 = this.f23462E.remaining();
                    if (remaining3 > 0) {
                        int write2 = audioTrack.write(this.f23462E, remaining3, 1);
                        if (write2 < 0) {
                            this.f23463F = 0;
                            write = write2;
                        }
                    }
                    write = audioTrack.write(byteBuffer, remaining2, 1);
                    if (write < 0) {
                        this.f23463F = 0;
                    } else {
                        this.f23463F -= write;
                    }
                }
            } else {
                write = this.f23512w.write(byteBuffer, remaining2, 1);
            }
            this.f23490d0 = SystemClock.elapsedRealtime();
            S s7 = this.f23504o;
            if (write < 0) {
                C2820A c2820a = new C2820A(write, this.f23510u.f23432a, ((i7 >= 24 && write == -6) || write == -32) && this.f23466J > 0);
                InterfaceC2849z interfaceC2849z2 = this.f23508s;
                if (interfaceC2849z2 != null) {
                    interfaceC2849z2.j(c2820a);
                }
                if (c2820a.f23374y) {
                    this.f23513x = C2833i.f23630c;
                    throw c2820a;
                }
                s7.a(c2820a);
                return;
            }
            s7.f23447z = null;
            if (q(this.f23512w)) {
                if (this.f23466J > 0) {
                    this.f23494f0 = false;
                }
                if (this.f23479W && (interfaceC2849z = this.f23508s) != null && write < remaining2 && !this.f23494f0) {
                    interfaceC2849z.p();
                }
            }
            int i8 = this.f23510u.f23434c;
            if (i8 == 0) {
                this.I += write;
            }
            if (write == remaining2) {
                if (i8 != 0) {
                    N6.b.g(byteBuffer == this.f23472P);
                    this.f23466J = (this.f23467K * this.f23473Q) + this.f23466J;
                }
                this.f23474R = null;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0025, code lost:
    
        if (r0 != 4) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0067, code lost:
    
        if (r0 != 4) goto L36;
     */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:37:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a(long j7) {
        D0 d02;
        boolean z7;
        InterfaceC2849z interfaceC2849z;
        boolean B7 = B();
        boolean z8 = this.f23487c;
        androidx.activity.result.d dVar = this.f23485b;
        if (B7) {
            d02 = D0.f21930A;
        } else {
            if (!this.f23486b0) {
                P p7 = this.f23510u;
                if (p7.f23434c == 0) {
                    int i7 = p7.f23432a.f22201X;
                    if (z8) {
                        int i8 = l3.M.f25544a;
                        if (i7 != 536870912) {
                            if (i7 != 805306368) {
                            }
                        }
                    }
                    d02 = this.f23460C;
                    f0 f0Var = (f0) dVar.f6422A;
                    float f7 = d02.f21933x;
                    if (f0Var.f23614c != f7) {
                        f0Var.f23614c = f7;
                        f0Var.f23620i = true;
                    }
                    float f8 = f0Var.f23615d;
                    float f9 = d02.f21934y;
                    if (f8 != f9) {
                        f0Var.f23615d = f9;
                        f0Var.f23620i = true;
                    }
                    this.f23460C = d02;
                }
            }
            d02 = D0.f21930A;
            this.f23460C = d02;
        }
        D0 d03 = d02;
        if (!this.f23486b0) {
            P p8 = this.f23510u;
            if (p8.f23434c == 0) {
                int i9 = p8.f23432a.f22201X;
                if (z8) {
                    int i10 = l3.M.f25544a;
                    if (i9 != 536870912) {
                        if (i9 != 805306368) {
                        }
                    }
                }
                z7 = this.f23461D;
                ((d0) dVar.f6425z).f23572m = z7;
                this.f23461D = z7;
                ArrayDeque arrayDeque = this.f23499j;
                long max = Math.max(0L, j7);
                P p9 = this.f23510u;
                arrayDeque.add(new Q(d03, max, l3.M.V(p9.f23436e, l())));
                C2838n c2838n = this.f23510u.f23440i;
                this.f23511v = c2838n;
                c2838n.b();
                interfaceC2849z = this.f23508s;
                if (interfaceC2849z == null) {
                    interfaceC2849z.c(this.f23461D);
                    return;
                }
                return;
            }
        }
        z7 = false;
        this.f23461D = z7;
        ArrayDeque arrayDeque2 = this.f23499j;
        long max2 = Math.max(0L, j7);
        P p92 = this.f23510u;
        arrayDeque2.add(new Q(d03, max2, l3.M.V(p92.f23436e, l())));
        C2838n c2838n2 = this.f23510u.f23440i;
        this.f23511v = c2838n2;
        c2838n2.b();
        interfaceC2849z = this.f23508s;
        if (interfaceC2849z == null) {
        }
    }

    public final AudioTrack b(P p7) {
        try {
            AudioTrack a7 = p7.a(this.f23486b0, this.f23515z, this.f23481Y);
            if (this.f23506q != null) {
                q(a7);
            }
            return a7;
        } catch (C2848y e7) {
            InterfaceC2849z interfaceC2849z = this.f23508s;
            if (interfaceC2849z != null) {
                interfaceC2849z.j(e7);
            }
            throw e7;
        }
    }

    public final void c(g2.S s7, int[] iArr) {
        C2838n c2838n;
        boolean z7;
        int intValue;
        int i7;
        int i8;
        int intValue2;
        int i9;
        int i10;
        C2838n c2838n2;
        boolean z8;
        int i11;
        int i12;
        int i13;
        int j7;
        int[] iArr2;
        boolean equals = "audio/raw".equals(s7.I);
        boolean z9 = this.f23500k;
        int i14 = s7.f22200W;
        int i15 = s7.f22199V;
        if (equals) {
            int i16 = s7.f22201X;
            N6.b.c(l3.M.M(i16));
            int B7 = l3.M.B(i16, i15);
            s4.P p7 = new s4.P();
            if (this.f23487c && (i16 == 536870912 || i16 == 805306368 || i16 == 4)) {
                p7.l2(this.f23495g);
            } else {
                p7.l2(this.f23493f);
                p7.j2((InterfaceC2841q[]) this.f23485b.f6424y);
            }
            c2838n = new C2838n(p7.n2());
            if (c2838n.equals(this.f23511v)) {
                c2838n = this.f23511v;
            }
            int i17 = s7.f22202Y;
            i0 i0Var = this.f23491e;
            i0Var.f23635i = i17;
            i0Var.f23636j = s7.f22203Z;
            if (l3.M.f25544a < 21 && i15 == 8 && iArr == null) {
                iArr2 = new int[6];
                for (int i18 = 0; i18 < 6; i18++) {
                    iArr2[i18] = i18;
                }
            } else {
                iArr2 = iArr;
            }
            this.f23489d.f23427i = iArr2;
            try {
                C2839o a7 = c2838n.a(new C2839o(i14, i15, i16));
                int i19 = a7.f23660b;
                int q7 = l3.M.q(i19);
                intValue = a7.f23661c;
                i10 = l3.M.B(intValue, i19);
                z7 = z9;
                i8 = B7;
                intValue2 = q7;
                i9 = a7.f23659a;
                i7 = 0;
            } catch (C2840p e7) {
                throw new C2847x(e7, s7);
            }
        } else {
            s4.Q q8 = s4.U.f27151y;
            C2838n c2838n3 = new C2838n(x0.f27240B);
            if (C(s7, this.f23515z)) {
                String str = s7.I;
                str.getClass();
                c2838n = c2838n3;
                intValue = l3.u.d(str, s7.f22184F);
                intValue2 = l3.M.q(i15);
                i7 = 1;
                i8 = -1;
                z7 = true;
            } else {
                Pair d7 = g().d(s7);
                if (d7 == null) {
                    throw new C2847x("Unable to configure passthrough for: " + s7, s7);
                }
                c2838n = c2838n3;
                z7 = z9;
                intValue = ((Integer) d7.first).intValue();
                i7 = 2;
                i8 = -1;
                intValue2 = ((Integer) d7.second).intValue();
            }
            i9 = i14;
            i10 = -1;
        }
        if (intValue == 0) {
            throw new C2847x("Invalid output encoding (mode=" + i7 + ") for: " + s7, s7);
        }
        if (intValue2 == 0) {
            throw new C2847x("Invalid output channel config (mode=" + i7 + ") for: " + s7, s7);
        }
        int minBufferSize = AudioTrack.getMinBufferSize(i9, intValue2, intValue);
        N6.b.g(minBufferSize != -2);
        int i20 = i10 != -1 ? i10 : 1;
        double d8 = z7 ? 8.0d : 1.0d;
        Z z10 = (Z) this.f23505p;
        z10.getClass();
        if (i7 != 0) {
            if (i7 == 1) {
                j7 = Cv.x((z10.f23520f * Z.a(intValue)) / 1000000);
            } else {
                if (i7 != 2) {
                    throw new IllegalArgumentException();
                }
                int i21 = z10.f23519e;
                if (intValue == 5) {
                    i21 *= z10.f23521g;
                }
                j7 = Cv.x((i21 * (s7.f22183E != -1 ? AbstractC2867S.k(r5, 8, RoundingMode.CEILING) : Z.a(intValue))) / 1000000);
            }
            i13 = i10;
            i12 = intValue2;
            i11 = intValue;
            c2838n2 = c2838n;
            z8 = z7;
        } else {
            c2838n2 = c2838n;
            z8 = z7;
            int i22 = intValue2;
            i11 = intValue;
            long j8 = i9;
            i12 = i22;
            i13 = i10;
            long j9 = i20;
            j7 = l3.M.j(z10.f23518d * minBufferSize, Cv.x(((z10.f23516b * j8) * j9) / 1000000), Cv.x(((z10.f23517c * j8) * j9) / 1000000));
        }
        int max = (((Math.max(minBufferSize, (int) (j7 * d8)) + i20) - 1) / i20) * i20;
        this.f23492e0 = false;
        P p8 = new P(s7, i8, i7, i13, i9, i12, i11, max, c2838n2, z8);
        if (p()) {
            this.f23509t = p8;
        } else {
            this.f23510u = p8;
        }
    }

    public final boolean d() {
        if (!this.f23511v.e()) {
            ByteBuffer byteBuffer = this.f23474R;
            if (byteBuffer == null) {
                return true;
            }
            D(byteBuffer, Long.MIN_VALUE);
            return this.f23474R == null;
        }
        C2838n c2838n = this.f23511v;
        if (c2838n.e() && !c2838n.f23657d) {
            c2838n.f23657d = true;
            ((InterfaceC2841q) c2838n.f23655b.get(0)).b();
        }
        v(Long.MIN_VALUE);
        if (!this.f23511v.d()) {
            return false;
        }
        ByteBuffer byteBuffer2 = this.f23474R;
        return byteBuffer2 == null || !byteBuffer2.hasRemaining();
    }

    public final void e() {
        N6.b.g(l3.M.f25544a >= 21);
        N6.b.g(this.f23480X);
        if (this.f23486b0) {
            return;
        }
        this.f23486b0 = true;
        f();
    }

    public final void f() {
        if (p()) {
            x();
            AudioTrack audioTrack = this.f23498i.f23396c;
            audioTrack.getClass();
            if (audioTrack.getPlayState() == 3) {
                this.f23512w.pause();
            }
            if (q(this.f23512w)) {
                X x7 = this.f23502m;
                x7.getClass();
                this.f23512w.unregisterStreamEventCallback(x7.f23453b);
                x7.f23452a.removeCallbacksAndMessages(null);
            }
            if (l3.M.f25544a < 21 && !this.f23480X) {
                this.f23481Y = 0;
            }
            P p7 = this.f23509t;
            if (p7 != null) {
                this.f23510u = p7;
                this.f23509t = null;
            }
            C2824E c2824e = this.f23498i;
            c2824e.d();
            c2824e.f23396c = null;
            c2824e.f23399f = null;
            AudioTrack audioTrack2 = this.f23512w;
            y1.I i7 = this.f23497h;
            i7.a();
            synchronized (f23455h0) {
                try {
                    if (f23456i0 == null) {
                        f23456i0 = Executors.newSingleThreadExecutor(new l3.K("ExoPlayer:AudioTrackReleaseThread"));
                    }
                    f23457j0++;
                    f23456i0.execute(new d.O(7, audioTrack2, i7));
                } catch (Throwable th) {
                    throw th;
                }
            }
            this.f23512w = null;
        }
        this.f23504o.f23447z = null;
        this.f23503n.f23447z = null;
    }

    public final C2833i g() {
        Context context;
        C2833i c7;
        C2835k c2835k;
        if (this.f23514y == null && (context = this.f23483a) != null) {
            this.f23496g0 = Looper.myLooper();
            C2837m c2837m = new C2837m(context, new K(this));
            this.f23514y = c2837m;
            if (c2837m.f23653h) {
                c7 = c2837m.f23652g;
                c7.getClass();
            } else {
                c2837m.f23653h = true;
                C2836l c2836l = c2837m.f23651f;
                if (c2836l != null) {
                    c2836l.f23643a.registerContentObserver(c2836l.f23644b, false, c2836l);
                }
                int i7 = l3.M.f25544a;
                Handler handler = c2837m.f23648c;
                Context context2 = c2837m.f23646a;
                if (i7 >= 23 && (c2835k = c2837m.f23649d) != null) {
                    AbstractC2834j.a(context2, c2835k, handler);
                }
                d.E e7 = c2837m.f23650e;
                c7 = C2833i.c(context2, e7 != null ? context2.registerReceiver(e7, new IntentFilter("android.media.action.HDMI_AUDIO_PLUG"), null, handler) : null);
                c2837m.f23652g = c7;
            }
            this.f23513x = c7;
        }
        return this.f23513x;
    }

    public final long i(boolean z7) {
        ArrayDeque arrayDeque;
        long x7;
        long j7;
        if (!p() || this.f23469M) {
            return Long.MIN_VALUE;
        }
        long min = Math.min(this.f23498i.a(z7), l3.M.V(this.f23510u.f23436e, l()));
        while (true) {
            arrayDeque = this.f23499j;
            if (arrayDeque.isEmpty() || min < ((Q) arrayDeque.getFirst()).f23444c) {
                break;
            }
            this.f23459B = (Q) arrayDeque.remove();
        }
        Q q7 = this.f23459B;
        long j8 = min - q7.f23444c;
        boolean equals = q7.f23442a.equals(D0.f21930A);
        androidx.activity.result.d dVar = this.f23485b;
        if (equals) {
            x7 = this.f23459B.f23443b + j8;
        } else if (arrayDeque.isEmpty()) {
            f0 f0Var = (f0) dVar.f6422A;
            if (f0Var.f23626o >= 1024) {
                long j9 = f0Var.f23625n;
                f0Var.f23621j.getClass();
                long j10 = j9 - ((r2.f23590k * r2.f23581b) * 2);
                int i7 = f0Var.f23619h.f23659a;
                int i8 = f0Var.f23618g.f23659a;
                j7 = i7 == i8 ? l3.M.W(j8, j10, f0Var.f23626o) : l3.M.W(j8, j10 * i7, f0Var.f23626o * i8);
            } else {
                j7 = (long) (f0Var.f23614c * j8);
            }
            x7 = j7 + this.f23459B.f23443b;
        } else {
            Q q8 = (Q) arrayDeque.getFirst();
            x7 = q8.f23443b - l3.M.x(q8.f23444c - min, this.f23459B.f23442a.f21933x);
        }
        return l3.M.V(this.f23510u.f23436e, ((d0) dVar.f6425z).f23579t) + x7;
    }

    public final int j(g2.S s7) {
        if (!"audio/raw".equals(s7.I)) {
            return ((this.f23492e0 || !C(s7, this.f23515z)) && g().d(s7) == null) ? 0 : 2;
        }
        int i7 = s7.f22201X;
        if (l3.M.M(i7)) {
            return (i7 == 2 || (this.f23487c && i7 == 4)) ? 2 : 1;
        }
        l3.r.f("DefaultAudioSink", "Invalid PCM encoding: " + i7);
        return 0;
    }

    public final long k() {
        return this.f23510u.f23434c == 0 ? this.f23464G / r0.f23433b : this.f23465H;
    }

    public final long l() {
        return this.f23510u.f23434c == 0 ? this.I / r0.f23435d : this.f23466J;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00ee, code lost:
    
        if (r5.b() == 0) goto L64;
     */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0328 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean m(ByteBuffer byteBuffer, long j7, int i7) {
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        byte b6;
        int i13;
        int i14;
        int i15;
        ByteBuffer byteBuffer2 = this.f23472P;
        N6.b.c(byteBuffer2 == null || byteBuffer == byteBuffer2);
        if (this.f23509t != null) {
            if (!d()) {
                return false;
            }
            P p7 = this.f23509t;
            P p8 = this.f23510u;
            p7.getClass();
            if (p8.f23434c == p7.f23434c && p8.f23438g == p7.f23438g && p8.f23436e == p7.f23436e && p8.f23437f == p7.f23437f && p8.f23435d == p7.f23435d && p8.f23441j == p7.f23441j) {
                this.f23510u = this.f23509t;
                this.f23509t = null;
                if (q(this.f23512w) && this.f23501l != 3) {
                    if (this.f23512w.getPlayState() == 3) {
                        this.f23512w.setOffloadEndOfStream();
                    }
                    AudioTrack audioTrack = this.f23512w;
                    g2.S s7 = this.f23510u.f23432a;
                    audioTrack.setOffloadDelayPadding(s7.f22202Y, s7.f22203Z);
                    this.f23494f0 = true;
                }
            } else {
                t();
                if (n()) {
                    return false;
                }
                f();
            }
            a(j7);
        }
        boolean p9 = p();
        S s8 = this.f23503n;
        if (!p9) {
            try {
                if (!o()) {
                    return false;
                }
            } catch (C2848y e7) {
                if (e7.f23684y) {
                    throw e7;
                }
                s8.a(e7);
                return false;
            }
        }
        s8.f23447z = null;
        if (this.f23469M) {
            this.f23470N = Math.max(0L, j7);
            this.f23468L = false;
            this.f23469M = false;
            if (B()) {
                y();
            }
            a(j7);
            if (this.f23479W) {
                s();
            }
        }
        long l7 = l();
        C2824E c2824e = this.f23498i;
        AudioTrack audioTrack2 = c2824e.f23396c;
        audioTrack2.getClass();
        int playState = audioTrack2.getPlayState();
        if (c2824e.f23401h) {
            if (playState == 2) {
                c2824e.f23409p = false;
            } else if (playState == 1) {
            }
            return false;
        }
        boolean z7 = c2824e.f23409p;
        boolean c7 = c2824e.c(l7);
        c2824e.f23409p = c7;
        if (z7 && !c7 && playState != 1) {
            int i16 = c2824e.f23398e;
            long b02 = l3.M.b0(c2824e.f23402i);
            Y y7 = c2824e.f23394a.f23448a;
            if (y7.f23508s != null) {
                y7.f23508s.A(i16, b02, SystemClock.elapsedRealtime() - y7.f23490d0);
            }
        }
        if (this.f23472P == null) {
            N6.b.c(byteBuffer.order() == ByteOrder.LITTLE_ENDIAN);
            if (!byteBuffer.hasRemaining()) {
                return true;
            }
            P p10 = this.f23510u;
            if (p10.f23434c != 0 && this.f23467K == 0) {
                int i17 = p10.f23438g;
                switch (i17) {
                    case 5:
                    case 6:
                    case 18:
                        if (((byteBuffer.get(byteBuffer.position() + 5) & 248) >> 3) > 10) {
                            i9 = AbstractC2826b.f23527c[((byteBuffer.get(byteBuffer.position() + 4) & 192) >> 6) == 3 ? 3 : (byteBuffer.get(byteBuffer.position() + 4) & 48) >> 4] * 256;
                            i8 = i9;
                            this.f23467K = i8;
                            if (i8 == 0) {
                                return true;
                            }
                        } else {
                            i8 = 1536;
                            this.f23467K = i8;
                            if (i8 == 0) {
                            }
                        }
                        break;
                    case 7:
                    case 8:
                        if (byteBuffer.getInt(0) != -233094848 && byteBuffer.getInt(0) != -398277519) {
                            if (byteBuffer.getInt(0) == 622876772) {
                                i8 = 4096;
                            } else {
                                int position = byteBuffer.position();
                                byte b7 = byteBuffer.get(position);
                                if (b7 != -2) {
                                    if (b7 == -1) {
                                        i12 = (byteBuffer.get(position + 4) & 7) << 4;
                                        b6 = byteBuffer.get(position + 7);
                                    } else if (b7 != 31) {
                                        i12 = (byteBuffer.get(position + 4) & 1) << 6;
                                        i13 = byteBuffer.get(position + 5) & 252;
                                        i11 = (i13 >> 2) | i12;
                                        i10 = 1;
                                    } else {
                                        i12 = (byteBuffer.get(position + 5) & 7) << 4;
                                        b6 = byteBuffer.get(position + 6);
                                    }
                                    i13 = b6 & 60;
                                    i11 = (i13 >> 2) | i12;
                                    i10 = 1;
                                } else {
                                    i10 = 1;
                                    i11 = ((byteBuffer.get(position + 4) & 252) >> 2) | ((byteBuffer.get(position + 5) & 1) << 6);
                                }
                                i8 = (i11 + i10) * 32;
                            }
                            this.f23467K = i8;
                            if (i8 == 0) {
                            }
                        }
                        i8 = 1024;
                        this.f23467K = i8;
                        if (i8 == 0) {
                        }
                        break;
                    case 9:
                        int i18 = byteBuffer.getInt(byteBuffer.position());
                        if (byteBuffer.order() != ByteOrder.BIG_ENDIAN) {
                            i18 = Integer.reverseBytes(i18);
                        }
                        i9 = AbstractC2826b.j(i18);
                        if (i9 == -1) {
                            throw new IllegalArgumentException();
                        }
                        i8 = i9;
                        this.f23467K = i8;
                        if (i8 == 0) {
                        }
                        break;
                    case 10:
                    case 16:
                        i8 = 1024;
                        this.f23467K = i8;
                        if (i8 == 0) {
                        }
                        break;
                    case 11:
                    case 12:
                        i8 = 2048;
                        this.f23467K = i8;
                        if (i8 == 0) {
                        }
                        break;
                    case 13:
                    case IMedia.Meta.Season /* 19 */:
                    default:
                        throw new IllegalStateException(B2.y.h("Unexpected audio encoding: ", i17));
                    case 14:
                        int position2 = byteBuffer.position();
                        int limit = byteBuffer.limit() - 10;
                        int i19 = position2;
                        while (true) {
                            if (i19 <= limit) {
                                int i20 = byteBuffer.getInt(i19 + 4);
                                if (byteBuffer.order() != ByteOrder.BIG_ENDIAN) {
                                    i20 = Integer.reverseBytes(i20);
                                }
                                if ((i20 & (-2)) == -126718022) {
                                    i14 = i19 - position2;
                                } else {
                                    i19++;
                                }
                            } else {
                                i14 = -1;
                            }
                        }
                        if (i14 == -1) {
                            i8 = 0;
                            this.f23467K = i8;
                            if (i8 == 0) {
                            }
                        } else {
                            i9 = (40 << ((byteBuffer.get((byteBuffer.position() + i14) + ((byteBuffer.get((byteBuffer.position() + i14) + 7) & 255) == 187 ? 9 : 8)) >> 4) & 7)) * 16;
                            i8 = i9;
                            this.f23467K = i8;
                            if (i8 == 0) {
                            }
                        }
                        break;
                    case 15:
                        i8 = IMediaList.Event.ItemAdded;
                        this.f23467K = i8;
                        if (i8 == 0) {
                        }
                        break;
                    case 17:
                        byte[] bArr = new byte[16];
                        int position3 = byteBuffer.position();
                        byteBuffer.get(bArr);
                        byteBuffer.position(position3);
                        i8 = AbstractC2826b.h(new C3325B(bArr, 2, (Object) null)).f2833e;
                        this.f23467K = i8;
                        if (i8 == 0) {
                        }
                        break;
                    case 20:
                        if ((2 & byteBuffer.get(5)) == 0) {
                            i15 = 0;
                        } else {
                            byte b8 = byteBuffer.get(26);
                            int i21 = 28;
                            int i22 = 28;
                            for (int i23 = 0; i23 < b8; i23++) {
                                i22 += byteBuffer.get(i23 + 27);
                            }
                            byte b9 = byteBuffer.get(i22 + 26);
                            for (int i24 = 0; i24 < b9; i24++) {
                                i21 += byteBuffer.get(i22 + 27 + i24);
                            }
                            i15 = i22 + i21;
                        }
                        int i25 = byteBuffer.get(i15 + 26) + 27 + i15;
                        i8 = (int) ((R3.f.k(byteBuffer.get(i25), byteBuffer.limit() - i25 > 1 ? byteBuffer.get(i25 + 1) : (byte) 0) * 48000) / 1000000);
                        this.f23467K = i8;
                        if (i8 == 0) {
                        }
                        break;
                }
            }
            if (this.f23458A != null) {
                if (!d()) {
                    return false;
                }
                a(j7);
                this.f23458A = null;
            }
            long V6 = l3.M.V(this.f23510u.f23432a.f22200W, k() - this.f23491e.f23641o) + this.f23470N;
            if (!this.f23468L && Math.abs(V6 - j7) > 200000) {
                InterfaceC2849z interfaceC2849z = this.f23508s;
                if (interfaceC2849z != null) {
                    StringBuilder m7 = B2.y.m("Unexpected audio track timestamp discontinuity: expected ", V6, ", got ");
                    m7.append(j7);
                    interfaceC2849z.j(new C0467Ca(m7.toString()));
                }
                this.f23468L = true;
            }
            if (this.f23468L) {
                if (!d()) {
                    return false;
                }
                long j8 = j7 - V6;
                this.f23470N += j8;
                this.f23468L = false;
                a(j7);
                InterfaceC2849z interfaceC2849z2 = this.f23508s;
                if (interfaceC2849z2 != null && j8 != 0) {
                    interfaceC2849z2.m();
                }
            }
            if (this.f23510u.f23434c == 0) {
                this.f23464G += byteBuffer.remaining();
            } else {
                this.f23465H = (this.f23467K * i7) + this.f23465H;
            }
            this.f23472P = byteBuffer;
            this.f23473Q = i7;
        }
        v(j7);
        if (!this.f23472P.hasRemaining()) {
            this.f23472P = null;
            this.f23473Q = 0;
            return true;
        }
        long l8 = l();
        if (c2824e.f23419z == -9223372036854775807L || l8 <= 0 || SystemClock.elapsedRealtime() - c2824e.f23419z < 200) {
            return false;
        }
        l3.r.f("DefaultAudioSink", "Resetting stalled audio track");
        f();
        return true;
    }

    public final boolean n() {
        return p() && this.f23498i.c(l());
    }

    /* JADX WARN: Removed duplicated region for block: B:55:0x00e6  */
    /* JADX WARN: Removed duplicated region for block: B:57:? A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean o() {
        boolean z7;
        AudioTrack b6;
        C2773B c2773b;
        y1.I i7 = this.f23497h;
        synchronized (i7) {
            z7 = i7.f28452x;
        }
        if (!z7) {
            return false;
        }
        try {
            P p7 = this.f23510u;
            p7.getClass();
            b6 = b(p7);
        } catch (C2848y e7) {
            P p8 = this.f23510u;
            if (p8.f23439h > 1000000) {
                P p9 = new P(p8.f23432a, p8.f23433b, p8.f23434c, p8.f23435d, p8.f23436e, p8.f23437f, p8.f23438g, 1000000, p8.f23440i, p8.f23441j);
                try {
                    b6 = b(p9);
                    this.f23510u = p9;
                } catch (C2848y e8) {
                    e7.addSuppressed(e8);
                    if (this.f23510u.f23434c == 1) {
                        throw e7;
                    }
                    this.f23492e0 = true;
                    throw e7;
                }
            }
            if (this.f23510u.f23434c == 1) {
            }
        }
        this.f23512w = b6;
        if (q(b6)) {
            AudioTrack audioTrack = this.f23512w;
            if (this.f23502m == null) {
                this.f23502m = new X(this);
            }
            X x7 = this.f23502m;
            Handler handler = x7.f23452a;
            Objects.requireNonNull(handler);
            audioTrack.registerStreamEventCallback(new V(0, handler), x7.f23453b);
            if (this.f23501l != 3) {
                AudioTrack audioTrack2 = this.f23512w;
                g2.S s7 = this.f23510u.f23432a;
                audioTrack2.setOffloadDelayPadding(s7.f22202Y, s7.f22203Z);
            }
        }
        int i8 = l3.M.f25544a;
        if (i8 >= 31 && (c2773b = this.f23507r) != null) {
            M.a(this.f23512w, c2773b);
        }
        this.f23481Y = this.f23512w.getAudioSessionId();
        AudioTrack audioTrack3 = this.f23512w;
        P p10 = this.f23510u;
        this.f23498i.e(audioTrack3, p10.f23434c == 2, p10.f23438g, p10.f23435d, p10.f23439h);
        if (p()) {
            if (i8 >= 21) {
                this.f23512w.setVolume(this.f23471O);
            } else {
                AudioTrack audioTrack4 = this.f23512w;
                float f7 = this.f23471O;
                audioTrack4.setStereoVolume(f7, f7);
            }
        }
        this.f23482Z.getClass();
        N n7 = this.f23484a0;
        if (n7 != null && i8 >= 23) {
            L.a(this.f23512w, n7);
        }
        this.f23469M = true;
        return true;
    }

    public final boolean p() {
        return this.f23512w != null;
    }

    public final void r() {
        this.f23479W = false;
        if (p()) {
            C2824E c2824e = this.f23498i;
            c2824e.d();
            if (c2824e.f23418y == -9223372036854775807L) {
                C2823D c2823d = c2824e.f23399f;
                c2823d.getClass();
                c2823d.a();
                this.f23512w.pause();
            }
        }
    }

    public final void s() {
        this.f23479W = true;
        if (p()) {
            C2823D c2823d = this.f23498i.f23399f;
            c2823d.getClass();
            c2823d.a();
            this.f23512w.play();
        }
    }

    public final void t() {
        if (this.f23478V) {
            return;
        }
        this.f23478V = true;
        long l7 = l();
        C2824E c2824e = this.f23498i;
        c2824e.f23387A = c2824e.b();
        c2824e.f23418y = SystemClock.elapsedRealtime() * 1000;
        c2824e.f23388B = l7;
        this.f23512w.stop();
        this.f23463F = 0;
    }

    public final void u() {
        if (!this.f23477U && p() && d()) {
            t();
            this.f23477U = true;
        }
    }

    public final void v(long j7) {
        ByteBuffer byteBuffer;
        if (!this.f23511v.e()) {
            ByteBuffer byteBuffer2 = this.f23472P;
            if (byteBuffer2 == null) {
                byteBuffer2 = InterfaceC2841q.f23663a;
            }
            D(byteBuffer2, j7);
            return;
        }
        while (!this.f23511v.d()) {
            do {
                C2838n c2838n = this.f23511v;
                if (c2838n.e()) {
                    ByteBuffer byteBuffer3 = c2838n.f23656c[c2838n.c()];
                    if (!byteBuffer3.hasRemaining()) {
                        c2838n.f(InterfaceC2841q.f23663a);
                    }
                    byteBuffer = byteBuffer3;
                } else {
                    byteBuffer = InterfaceC2841q.f23663a;
                }
                if (byteBuffer.hasRemaining()) {
                    D(byteBuffer, j7);
                } else {
                    ByteBuffer byteBuffer4 = this.f23472P;
                    if (byteBuffer4 == null || !byteBuffer4.hasRemaining()) {
                        return;
                    }
                    C2838n c2838n2 = this.f23511v;
                    ByteBuffer byteBuffer5 = this.f23472P;
                    if (c2838n2.e() && !c2838n2.f23657d) {
                        c2838n2.f(byteBuffer5);
                    }
                }
            } while (!byteBuffer.hasRemaining());
            return;
        }
    }

    public final void w() {
        f();
        s4.Q listIterator = this.f23493f.listIterator(0);
        while (listIterator.hasNext()) {
            ((InterfaceC2841q) listIterator.next()).f();
        }
        s4.Q listIterator2 = this.f23495g.listIterator(0);
        while (listIterator2.hasNext()) {
            ((InterfaceC2841q) listIterator2.next()).f();
        }
        C2838n c2838n = this.f23511v;
        if (c2838n != null) {
            c2838n.g();
        }
        this.f23479W = false;
        this.f23492e0 = false;
    }

    public final void x() {
        this.f23464G = 0L;
        this.f23465H = 0L;
        this.I = 0L;
        this.f23466J = 0L;
        this.f23494f0 = false;
        this.f23467K = 0;
        this.f23459B = new Q(this.f23460C, 0L, 0L);
        this.f23470N = 0L;
        this.f23458A = null;
        this.f23499j.clear();
        this.f23472P = null;
        this.f23473Q = 0;
        this.f23474R = null;
        this.f23478V = false;
        this.f23477U = false;
        this.f23462E = null;
        this.f23463F = 0;
        this.f23491e.f23641o = 0L;
        C2838n c2838n = this.f23510u.f23440i;
        this.f23511v = c2838n;
        c2838n.b();
    }

    public final void y() {
        PlaybackParams allowDefaults;
        PlaybackParams speed;
        PlaybackParams pitch;
        PlaybackParams audioFallbackMode;
        PlaybackParams playbackParams;
        float speed2;
        PlaybackParams playbackParams2;
        float pitch2;
        if (p()) {
            allowDefaults = AbstractC0002a.f().allowDefaults();
            speed = allowDefaults.setSpeed(this.f23460C.f21933x);
            pitch = speed.setPitch(this.f23460C.f21934y);
            audioFallbackMode = pitch.setAudioFallbackMode(2);
            try {
                this.f23512w.setPlaybackParams(audioFallbackMode);
            } catch (IllegalArgumentException e7) {
                l3.r.g("DefaultAudioSink", "Failed to set playback params", e7);
            }
            playbackParams = this.f23512w.getPlaybackParams();
            speed2 = playbackParams.getSpeed();
            playbackParams2 = this.f23512w.getPlaybackParams();
            pitch2 = playbackParams2.getPitch();
            D0 d02 = new D0(speed2, pitch2);
            this.f23460C = d02;
            float f7 = d02.f21933x;
            C2824E c2824e = this.f23498i;
            c2824e.f23403j = f7;
            C2823D c2823d = c2824e.f23399f;
            if (c2823d != null) {
                c2823d.a();
            }
            c2824e.d();
        }
    }

    public final void z(F f7) {
        if (this.f23482Z.equals(f7)) {
            return;
        }
        f7.getClass();
        if (this.f23512w != null) {
            this.f23482Z.getClass();
        }
        this.f23482Z = f7;
    }
}
