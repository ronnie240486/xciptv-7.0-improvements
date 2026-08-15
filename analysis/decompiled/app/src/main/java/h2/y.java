package h2;

import android.content.Context;
import android.media.DeniedByServerException;
import android.media.MediaCodec;
import android.media.MediaDrm;
import android.media.MediaDrmResetException;
import android.media.NotProvisionedException;
import android.media.metrics.NetworkEvent;
import android.media.metrics.PlaybackErrorEvent;
import android.media.metrics.PlaybackMetrics;
import android.media.metrics.PlaybackSession;
import android.media.metrics.PlaybackStateEvent;
import android.media.metrics.TrackChangeEvent;
import android.os.SystemClock;
import android.system.ErrnoException;
import android.system.OsConstants;
import android.util.Pair;
import android.util.SparseArray;
import g2.AbstractC2705k;
import g2.B0;
import g2.C2692d0;
import g2.C2720s;
import g2.C2733y0;
import g2.I;
import g2.J0;
import g2.S;
import g2.V0;
import g2.W0;
import g2.X0;
import g2.Y0;
import g2.Z0;
import i2.C2820A;
import i2.C2848y;
import j.Z;
import j3.C2987C;
import j3.C2990F;
import j3.C2991G;
import j3.C2992H;
import j3.b0;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.util.HashMap;
import java.util.Iterator;
import java.util.UUID;
import l3.C3146A;
import l3.C3160k;
import l3.M;
import m2.C3204I;
import m2.C3210f;
import m2.C3216l;
import m2.C3217m;
import s4.Q;

/* loaded from: classes.dex */
public final class y implements InterfaceC2776c, z {

    /* renamed from: A, reason: collision with root package name */
    public boolean f22918A;

    /* renamed from: a, reason: collision with root package name */
    public final Context f22919a;

    /* renamed from: b, reason: collision with root package name */
    public final w f22920b;

    /* renamed from: c, reason: collision with root package name */
    public final PlaybackSession f22921c;

    /* renamed from: i, reason: collision with root package name */
    public String f22927i;

    /* renamed from: j, reason: collision with root package name */
    public PlaybackMetrics.Builder f22928j;

    /* renamed from: k, reason: collision with root package name */
    public int f22929k;

    /* renamed from: n, reason: collision with root package name */
    public B0 f22932n;

    /* renamed from: o, reason: collision with root package name */
    public e0.d f22933o;

    /* renamed from: p, reason: collision with root package name */
    public e0.d f22934p;

    /* renamed from: q, reason: collision with root package name */
    public e0.d f22935q;

    /* renamed from: r, reason: collision with root package name */
    public S f22936r;

    /* renamed from: s, reason: collision with root package name */
    public S f22937s;

    /* renamed from: t, reason: collision with root package name */
    public S f22938t;

    /* renamed from: u, reason: collision with root package name */
    public boolean f22939u;

    /* renamed from: v, reason: collision with root package name */
    public int f22940v;

    /* renamed from: w, reason: collision with root package name */
    public boolean f22941w;

    /* renamed from: x, reason: collision with root package name */
    public int f22942x;

    /* renamed from: y, reason: collision with root package name */
    public int f22943y;

    /* renamed from: z, reason: collision with root package name */
    public int f22944z;

    /* renamed from: e, reason: collision with root package name */
    public final W0 f22923e = new W0();

    /* renamed from: f, reason: collision with root package name */
    public final V0 f22924f = new V0();

    /* renamed from: h, reason: collision with root package name */
    public final HashMap f22926h = new HashMap();

    /* renamed from: g, reason: collision with root package name */
    public final HashMap f22925g = new HashMap();

    /* renamed from: d, reason: collision with root package name */
    public final long f22922d = SystemClock.elapsedRealtime();

    /* renamed from: l, reason: collision with root package name */
    public int f22930l = 0;

    /* renamed from: m, reason: collision with root package name */
    public int f22931m = 0;

    public y(Context context, PlaybackSession playbackSession) {
        this.f22919a = context.getApplicationContext();
        this.f22921c = playbackSession;
        w wVar = new w();
        this.f22920b = wVar;
        wVar.f22914d = this;
    }

    public final boolean a(e0.d dVar) {
        String str;
        if (dVar != null) {
            String str2 = (String) dVar.f21589A;
            w wVar = this.f22920b;
            synchronized (wVar) {
                str = wVar.f22916f;
            }
            if (str2.equals(str)) {
                return true;
            }
        }
        return false;
    }

    public final void b() {
        PlaybackMetrics build;
        PlaybackMetrics.Builder builder = this.f22928j;
        if (builder != null && this.f22918A) {
            builder.setAudioUnderrunCount(this.f22944z);
            this.f22928j.setVideoFramesDropped(this.f22942x);
            this.f22928j.setVideoFramesPlayed(this.f22943y);
            Long l7 = (Long) this.f22925g.get(this.f22927i);
            this.f22928j.setNetworkTransferDurationMillis(l7 == null ? 0L : l7.longValue());
            Long l8 = (Long) this.f22926h.get(this.f22927i);
            this.f22928j.setNetworkBytesRead(l8 == null ? 0L : l8.longValue());
            this.f22928j.setStreamSource((l8 == null || l8.longValue() <= 0) ? 0 : 1);
            build = this.f22928j.build();
            this.f22921c.reportPlaybackMetrics(build);
        }
        this.f22928j = null;
        this.f22927i = null;
        this.f22944z = 0;
        this.f22942x = 0;
        this.f22943y = 0;
        this.f22936r = null;
        this.f22937s = null;
        this.f22938t = null;
        this.f22918A = false;
    }

    public final void c(X0 x02, M2.B b6) {
        int c7;
        PlaybackMetrics.Builder builder = this.f22928j;
        if (b6 == null || (c7 = x02.c(b6.f2147a)) == -1) {
            return;
        }
        V0 v02 = this.f22924f;
        int i7 = 0;
        x02.h(c7, v02, false);
        int i8 = v02.f22241z;
        W0 w02 = this.f22923e;
        x02.p(i8, w02);
        C2692d0 c2692d0 = w02.f22278z.f22431y;
        if (c2692d0 != null) {
            int K7 = M.K(c2692d0.f22364x, c2692d0.f22365y);
            i7 = K7 != 0 ? K7 != 1 ? K7 != 2 ? 1 : 4 : 5 : 3;
        }
        builder.setStreamType(i7);
        if (w02.f22272K != -9223372036854775807L && !w02.I && !w02.f22268F && !w02.b()) {
            builder.setMediaDurationMillis(M.b0(w02.f22272K));
        }
        builder.setPlaybackType(w02.b() ? 2 : 1);
        this.f22918A = true;
    }

    /* JADX WARN: Removed duplicated region for block: B:119:0x0451  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x0453  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x046d  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x046f  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x0482  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x04b7  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x04e7  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x051c  */
    /* JADX WARN: Removed duplicated region for block: B:173:0x0535  */
    /* JADX WARN: Removed duplicated region for block: B:176:0x055c  */
    /* JADX WARN: Removed duplicated region for block: B:179:0x0567  */
    /* JADX WARN: Removed duplicated region for block: B:182:0x057b  */
    /* JADX WARN: Removed duplicated region for block: B:185:0x05d5  */
    /* JADX WARN: Removed duplicated region for block: B:188:0x05fd  */
    /* JADX WARN: Removed duplicated region for block: B:190:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:191:0x057d  */
    /* JADX WARN: Removed duplicated region for block: B:225:0x056a  */
    /* JADX WARN: Removed duplicated region for block: B:228:0x051e  */
    /* JADX WARN: Removed duplicated region for block: B:229:0x0520  */
    /* JADX WARN: Removed duplicated region for block: B:230:0x0523  */
    /* JADX WARN: Removed duplicated region for block: B:231:0x0525  */
    /* JADX WARN: Removed duplicated region for block: B:232:0x0527  */
    /* JADX WARN: Removed duplicated region for block: B:233:0x0529  */
    /* JADX WARN: Removed duplicated region for block: B:234:0x052b  */
    /* JADX WARN: Removed duplicated region for block: B:235:0x052d  */
    /* JADX WARN: Removed duplicated region for block: B:236:0x0530  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void d(J0 j02, Z z7) {
        int i7;
        boolean z8;
        n0.r rVar;
        int i8;
        int i9;
        int i10;
        int i11;
        I i12;
        int i13;
        S s7;
        C3216l c3216l;
        int i14;
        if (((C3160k) z7.f24186y).f25591a.size() == 0) {
            return;
        }
        for (int i15 = 0; i15 < ((C3160k) z7.f24186y).f25591a.size(); i15++) {
            int a7 = ((C3160k) z7.f24186y).a(i15);
            C2775b c2775b = (C2775b) ((SparseArray) z7.f24187z).get(a7);
            c2775b.getClass();
            if (a7 == 0) {
                w wVar = this.f22920b;
                synchronized (wVar) {
                    try {
                        wVar.f22914d.getClass();
                        X0 x02 = wVar.f22915e;
                        wVar.f22915e = c2775b.f22856b;
                        Iterator it = wVar.f22913c.values().iterator();
                        while (it.hasNext()) {
                            v vVar = (v) it.next();
                            if (vVar.b(x02, wVar.f22915e) && !vVar.a(c2775b)) {
                            }
                            it.remove();
                            if (vVar.f22906e) {
                                if (vVar.f22902a.equals(wVar.f22916f)) {
                                    wVar.a(vVar);
                                }
                                ((y) wVar.f22914d).e(c2775b, vVar.f22902a);
                            }
                        }
                        wVar.e(c2775b);
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            } else if (a7 == 11) {
                this.f22920b.g(c2775b, this.f22929k);
            } else {
                this.f22920b.f(c2775b);
            }
        }
        long elapsedRealtime = SystemClock.elapsedRealtime();
        if (z7.q(0)) {
            C2775b c2775b2 = (C2775b) ((SparseArray) z7.f24187z).get(0);
            c2775b2.getClass();
            if (this.f22928j != null) {
                c(c2775b2.f22856b, c2775b2.f22858d);
            }
        }
        if (z7.q(2) && this.f22928j != null) {
            Q listIterator = ((I) j02).y().f22314x.listIterator(0);
            loop2: while (true) {
                if (!listIterator.hasNext()) {
                    c3216l = null;
                    break;
                }
                Y0 y02 = (Y0) listIterator.next();
                for (int i16 = 0; i16 < y02.f22301x; i16++) {
                    if (y02.f22300B[i16] && (c3216l = y02.f22302y.f2091A[i16].f22189L) != null) {
                        break loop2;
                    }
                }
            }
            if (c3216l != null) {
                PlaybackMetrics.Builder builder = this.f22928j;
                int i17 = M.f25544a;
                int i18 = 0;
                while (true) {
                    if (i18 >= c3216l.f25822A) {
                        i14 = 1;
                        break;
                    }
                    UUID uuid = c3216l.f25823x[i18].f25820y;
                    if (uuid.equals(AbstractC2705k.f22469d)) {
                        i14 = 3;
                        break;
                    } else if (uuid.equals(AbstractC2705k.f22470e)) {
                        i14 = 2;
                        break;
                    } else {
                        if (uuid.equals(AbstractC2705k.f22468c)) {
                            i14 = 6;
                            break;
                        }
                        i18++;
                    }
                }
                builder.setDrmType(i14);
            }
        }
        if (z7.q(1011)) {
            this.f22944z++;
        }
        B0 b02 = this.f22932n;
        if (b02 == null) {
            i8 = 1;
            i9 = 2;
        } else {
            boolean z9 = this.f22940v == 4;
            int i19 = b02.f21904x;
            if (i19 == 1001) {
                rVar = new n0.r(20, 0);
            } else {
                if (b02 instanceof C2720s) {
                    C2720s c2720s = (C2720s) b02;
                    z8 = c2720s.f22644E == 1;
                    i7 = c2720s.I;
                } else {
                    i7 = 0;
                    z8 = false;
                }
                Throwable cause = b02.getCause();
                cause.getClass();
                int i20 = 27;
                if (!(cause instanceof IOException)) {
                    int i21 = 28;
                    if (z8 && (i7 == 0 || i7 == 1)) {
                        rVar = new n0.r(35, 0);
                    } else if (z8 && i7 == 3) {
                        rVar = new n0.r(15, 0);
                    } else if (z8 && i7 == 2) {
                        rVar = new n0.r(23, 0);
                    } else {
                        if (cause instanceof B2.t) {
                            rVar = new n0.r(13, M.w(((B2.t) cause).f230A));
                        } else if (cause instanceof B2.n) {
                            rVar = new n0.r(14, M.w(((B2.n) cause).f221x));
                        } else if (cause instanceof OutOfMemoryError) {
                            rVar = new n0.r(14, 0);
                        } else if (cause instanceof C2848y) {
                            rVar = new n0.r(17, ((C2848y) cause).f23683x);
                        } else if (cause instanceof C2820A) {
                            rVar = new n0.r(18, ((C2820A) cause).f23373x);
                        } else if (M.f25544a < 16 || !(cause instanceof MediaCodec.CryptoException)) {
                            rVar = new n0.r(22, 0);
                        } else {
                            int errorCode = ((MediaCodec.CryptoException) cause).getErrorCode();
                            switch (M.v(errorCode)) {
                                case 6002:
                                    i21 = 24;
                                    break;
                                case 6003:
                                    break;
                                case 6004:
                                    i21 = 25;
                                    break;
                                case 6005:
                                    i21 = 26;
                                    break;
                                default:
                                    i21 = 27;
                                    break;
                            }
                            rVar = new n0.r(i21, errorCode);
                        }
                        this.f22921c.reportPlaybackErrorEvent(new PlaybackErrorEvent.Builder().setTimeSinceCreatedMillis(elapsedRealtime - this.f22922d).setErrorCode(rVar.f26073x).setSubErrorCode(rVar.f26074y).setException(b02).build());
                        i8 = 1;
                        this.f22918A = true;
                        this.f22932n = null;
                        i9 = 2;
                    }
                    this.f22921c.reportPlaybackErrorEvent(new PlaybackErrorEvent.Builder().setTimeSinceCreatedMillis(elapsedRealtime - this.f22922d).setErrorCode(rVar.f26073x).setSubErrorCode(rVar.f26074y).setException(b02).build());
                    i8 = 1;
                    this.f22918A = true;
                    this.f22932n = null;
                    i9 = 2;
                } else if (cause instanceof C2992H) {
                    rVar = new n0.r(5, ((C2992H) cause).f24438A);
                } else if ((cause instanceof C2991G) || (cause instanceof C2733y0)) {
                    rVar = new n0.r(z9 ? 10 : 11, 0);
                } else {
                    boolean z10 = cause instanceof C2990F;
                    if (z10 || (cause instanceof b0)) {
                        if (C3146A.f(this.f22919a).g() == 1) {
                            rVar = new n0.r(3, 0);
                        } else {
                            Throwable cause2 = cause.getCause();
                            rVar = cause2 instanceof UnknownHostException ? new n0.r(6, 0) : cause2 instanceof SocketTimeoutException ? new n0.r(7, 0) : (z10 && ((C2990F) cause).f24437z == 1) ? new n0.r(4, 0) : new n0.r(8, 0);
                        }
                    } else if (i19 == 1002) {
                        rVar = new n0.r(21, 0);
                    } else if (cause instanceof C3217m) {
                        Throwable cause3 = cause.getCause();
                        cause3.getClass();
                        int i22 = M.f25544a;
                        if (i22 < 21 || !(cause3 instanceof MediaDrm.MediaDrmStateException)) {
                            rVar = (i22 < 23 || !(cause3 instanceof MediaDrmResetException)) ? (i22 < 18 || !(cause3 instanceof NotProvisionedException)) ? (i22 < 18 || !(cause3 instanceof DeniedByServerException)) ? cause3 instanceof C3204I ? new n0.r(23, 0) : cause3 instanceof C3210f ? new n0.r(28, 0) : new n0.r(30, 0) : new n0.r(29, 0) : new n0.r(24, 0) : new n0.r(27, 0);
                        } else {
                            int w7 = M.w(((MediaDrm.MediaDrmStateException) cause3).getDiagnosticInfo());
                            switch (M.v(w7)) {
                                case 6002:
                                    i20 = 24;
                                    break;
                                case 6003:
                                    i20 = 28;
                                    break;
                                case 6004:
                                    i20 = 25;
                                    break;
                                case 6005:
                                    i20 = 26;
                                    break;
                            }
                            rVar = new n0.r(i20, w7);
                        }
                    } else if ((cause instanceof C2987C) && (cause.getCause() instanceof FileNotFoundException)) {
                        Throwable cause4 = cause.getCause();
                        cause4.getClass();
                        Throwable cause5 = cause4.getCause();
                        rVar = (M.f25544a >= 21 && (cause5 instanceof ErrnoException) && ((ErrnoException) cause5).errno == OsConstants.EACCES) ? new n0.r(32, 0) : new n0.r(31, 0);
                    } else {
                        rVar = new n0.r(9, 0);
                    }
                }
            }
            this.f22921c.reportPlaybackErrorEvent(new PlaybackErrorEvent.Builder().setTimeSinceCreatedMillis(elapsedRealtime - this.f22922d).setErrorCode(rVar.f26073x).setSubErrorCode(rVar.f26074y).setException(b02).build());
            i8 = 1;
            this.f22918A = true;
            this.f22932n = null;
            i9 = 2;
        }
        if (z7.q(i9)) {
            Z0 y7 = ((I) j02).y();
            boolean c7 = y7.c(i9);
            boolean c8 = y7.c(i8);
            boolean c9 = y7.c(3);
            if (c7 || c8 || c9) {
                if (c7) {
                    s7 = null;
                } else {
                    s7 = null;
                    if (!M.a(this.f22936r, null)) {
                        int i23 = this.f22936r == null ? 1 : 0;
                        this.f22936r = null;
                        i10 = 10;
                        f(1, elapsedRealtime, null, i23);
                        if (!c8 && !M.a(this.f22937s, s7)) {
                            int i24 = this.f22937s != null ? 1 : 0;
                            this.f22937s = s7;
                            f(0, elapsedRealtime, s7, i24);
                        }
                        if (!c9 && !M.a(this.f22938t, s7)) {
                            int i25 = this.f22938t != null ? 1 : 0;
                            this.f22938t = s7;
                            f(2, elapsedRealtime, s7, i25);
                        }
                        if (a(this.f22933o)) {
                            e0.d dVar = this.f22933o;
                            S s8 = (S) dVar.f21592z;
                            if (s8.f22192O != -1) {
                                int i26 = dVar.f21591y;
                                if (!M.a(this.f22936r, s8)) {
                                    int i27 = (this.f22936r == null && i26 == 0) ? 1 : i26;
                                    this.f22936r = s8;
                                    f(1, elapsedRealtime, s8, i27);
                                }
                                this.f22933o = null;
                            }
                        }
                        if (a(this.f22934p)) {
                            e0.d dVar2 = this.f22934p;
                            S s9 = (S) dVar2.f21592z;
                            int i28 = dVar2.f21591y;
                            if (!M.a(this.f22937s, s9)) {
                                int i29 = (this.f22937s == null && i28 == 0) ? 1 : i28;
                                this.f22937s = s9;
                                f(0, elapsedRealtime, s9, i29);
                            }
                            this.f22934p = null;
                        }
                        if (a(this.f22935q)) {
                            e0.d dVar3 = this.f22935q;
                            S s10 = (S) dVar3.f21592z;
                            int i30 = dVar3.f21591y;
                            if (!M.a(this.f22938t, s10)) {
                                int i31 = (this.f22938t == null && i30 == 0) ? 1 : i30;
                                this.f22938t = s10;
                                f(2, elapsedRealtime, s10, i31);
                            }
                            this.f22935q = null;
                        }
                        switch (C3146A.f(this.f22919a).g()) {
                            case 0:
                                i11 = 0;
                                break;
                            case 1:
                                i11 = 9;
                                break;
                            case 2:
                                i11 = 2;
                                break;
                            case 3:
                                i11 = 4;
                                break;
                            case 4:
                                i11 = 5;
                                break;
                            case 5:
                                i11 = 6;
                                break;
                            case 6:
                            case 8:
                            default:
                                i11 = 1;
                                break;
                            case 7:
                                i11 = 3;
                                break;
                            case 9:
                                i11 = 8;
                                break;
                            case 10:
                                i11 = 7;
                                break;
                        }
                        if (i11 != this.f22931m) {
                            this.f22931m = i11;
                            this.f22921c.reportNetworkEvent(new NetworkEvent.Builder().setNetworkType(i11).setTimeSinceCreatedMillis(elapsedRealtime - this.f22922d).build());
                        }
                        i12 = (I) j02;
                        if (i12.C() != 2) {
                            this.f22939u = false;
                        }
                        i12.c0();
                        if (i12.f21985g0.f21914f == null) {
                            this.f22941w = false;
                        } else if (z7.q(i10)) {
                            this.f22941w = true;
                        }
                        int C7 = i12.C();
                        if (this.f22939u) {
                            i13 = 5;
                        } else if (this.f22941w) {
                            i13 = 13;
                        } else if (C7 == 4) {
                            i13 = 11;
                        } else if (C7 == 2) {
                            int i32 = this.f22930l;
                            if (i32 == 0 || i32 == 2) {
                                i13 = 2;
                            } else if (i12.B()) {
                                i12.c0();
                                i13 = i12.f21985g0.f21921m != 0 ? 10 : 6;
                            } else {
                                i13 = 7;
                            }
                        } else if (C7 != 3) {
                            i13 = (C7 != 1 || this.f22930l == 0) ? this.f22930l : 12;
                        } else if (i12.B()) {
                            i12.c0();
                            i13 = i12.f21985g0.f21921m != 0 ? 9 : 3;
                        } else {
                            i13 = 4;
                        }
                        if (this.f22930l != i13) {
                            this.f22930l = i13;
                            this.f22918A = true;
                            this.f22921c.reportPlaybackStateEvent(new PlaybackStateEvent.Builder().setState(this.f22930l).setTimeSinceCreatedMillis(elapsedRealtime - this.f22922d).build());
                        }
                        if (z7.q(1028)) {
                            w wVar2 = this.f22920b;
                            C2775b c2775b3 = (C2775b) ((SparseArray) z7.f24187z).get(1028);
                            c2775b3.getClass();
                            wVar2.b(c2775b3);
                            return;
                        }
                        return;
                    }
                }
                i10 = 10;
                if (!c8) {
                    if (this.f22937s != null) {
                    }
                    this.f22937s = s7;
                    f(0, elapsedRealtime, s7, i24);
                }
                if (!c9) {
                    if (this.f22938t != null) {
                    }
                    this.f22938t = s7;
                    f(2, elapsedRealtime, s7, i25);
                }
                if (a(this.f22933o)) {
                }
                if (a(this.f22934p)) {
                }
                if (a(this.f22935q)) {
                }
                switch (C3146A.f(this.f22919a).g()) {
                }
                if (i11 != this.f22931m) {
                }
                i12 = (I) j02;
                if (i12.C() != 2) {
                }
                i12.c0();
                if (i12.f21985g0.f21914f == null) {
                }
                int C72 = i12.C();
                if (this.f22939u) {
                }
                if (this.f22930l != i13) {
                }
                if (z7.q(1028)) {
                }
            }
        }
        i10 = 10;
        if (a(this.f22933o)) {
        }
        if (a(this.f22934p)) {
        }
        if (a(this.f22935q)) {
        }
        switch (C3146A.f(this.f22919a).g()) {
        }
        if (i11 != this.f22931m) {
        }
        i12 = (I) j02;
        if (i12.C() != 2) {
        }
        i12.c0();
        if (i12.f21985g0.f21914f == null) {
        }
        int C722 = i12.C();
        if (this.f22939u) {
        }
        if (this.f22930l != i13) {
        }
        if (z7.q(1028)) {
        }
    }

    public final void e(C2775b c2775b, String str) {
        M2.B b6 = c2775b.f22858d;
        if ((b6 == null || !b6.a()) && str.equals(this.f22927i)) {
            b();
        }
        this.f22925g.remove(str);
        this.f22926h.remove(str);
    }

    public final void f(int i7, long j7, S s7, int i8) {
        TrackChangeEvent.Builder timeSinceCreatedMillis;
        TrackChangeEvent build;
        int i9;
        timeSinceCreatedMillis = x.h(i7).setTimeSinceCreatedMillis(j7 - this.f22922d);
        if (s7 != null) {
            timeSinceCreatedMillis.setTrackState(1);
            if (i8 != 1) {
                i9 = 3;
                if (i8 != 2) {
                    i9 = i8 != 3 ? 1 : 4;
                }
            } else {
                i9 = 2;
            }
            timeSinceCreatedMillis.setTrackChangeReason(i9);
            String str = s7.f22186H;
            if (str != null) {
                timeSinceCreatedMillis.setContainerMimeType(str);
            }
            String str2 = s7.I;
            if (str2 != null) {
                timeSinceCreatedMillis.setSampleMimeType(str2);
            }
            String str3 = s7.f22184F;
            if (str3 != null) {
                timeSinceCreatedMillis.setCodecName(str3);
            }
            int i10 = s7.f22183E;
            if (i10 != -1) {
                timeSinceCreatedMillis.setBitrate(i10);
            }
            int i11 = s7.f22191N;
            if (i11 != -1) {
                timeSinceCreatedMillis.setWidth(i11);
            }
            int i12 = s7.f22192O;
            if (i12 != -1) {
                timeSinceCreatedMillis.setHeight(i12);
            }
            int i13 = s7.f22199V;
            if (i13 != -1) {
                timeSinceCreatedMillis.setChannelCount(i13);
            }
            int i14 = s7.f22200W;
            if (i14 != -1) {
                timeSinceCreatedMillis.setAudioSampleRate(i14);
            }
            String str4 = s7.f22211z;
            if (str4 != null) {
                int i15 = M.f25544a;
                String[] split = str4.split("-", -1);
                Pair create = Pair.create(split[0], split.length >= 2 ? split[1] : null);
                timeSinceCreatedMillis.setLanguage((String) create.first);
                Object obj = create.second;
                if (obj != null) {
                    timeSinceCreatedMillis.setLanguageRegion((String) obj);
                }
            }
            float f7 = s7.f22193P;
            if (f7 != -1.0f) {
                timeSinceCreatedMillis.setVideoFrameRate(f7);
            }
        } else {
            timeSinceCreatedMillis.setTrackState(0);
        }
        this.f22918A = true;
        PlaybackSession playbackSession = this.f22921c;
        build = timeSinceCreatedMillis.build();
        playbackSession.reportTrackChangeEvent(build);
    }
}
