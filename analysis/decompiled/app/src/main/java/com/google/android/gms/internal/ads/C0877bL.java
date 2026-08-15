package com.google.android.gms.internal.ads;

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
import android.net.Uri;
import android.os.SystemClock;
import android.system.ErrnoException;
import android.system.OsConstants;
import android.util.Pair;
import android.util.SparseArray;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.util.HashMap;
import java.util.Iterator;
import java.util.UUID;
import java.util.regex.Matcher;

/* renamed from: com.google.android.gms.internal.ads.bL, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0877bL implements KK, InterfaceC0928cL {

    /* renamed from: F, reason: collision with root package name */
    public String f12800F;

    /* renamed from: G, reason: collision with root package name */
    public PlaybackMetrics.Builder f12801G;

    /* renamed from: H, reason: collision with root package name */
    public int f12802H;

    /* renamed from: K, reason: collision with root package name */
    public AbstractC1143ge f12804K;

    /* renamed from: L, reason: collision with root package name */
    public N7 f12805L;

    /* renamed from: M, reason: collision with root package name */
    public N7 f12806M;

    /* renamed from: N, reason: collision with root package name */
    public N7 f12807N;

    /* renamed from: O, reason: collision with root package name */
    public C1473n2 f12808O;

    /* renamed from: P, reason: collision with root package name */
    public C1473n2 f12809P;

    /* renamed from: Q, reason: collision with root package name */
    public C1473n2 f12810Q;

    /* renamed from: R, reason: collision with root package name */
    public boolean f12811R;

    /* renamed from: S, reason: collision with root package name */
    public boolean f12812S;

    /* renamed from: T, reason: collision with root package name */
    public int f12813T;

    /* renamed from: U, reason: collision with root package name */
    public int f12814U;

    /* renamed from: V, reason: collision with root package name */
    public int f12815V;

    /* renamed from: W, reason: collision with root package name */
    public boolean f12816W;

    /* renamed from: x, reason: collision with root package name */
    public final Context f12817x;

    /* renamed from: y, reason: collision with root package name */
    public final C0825aL f12818y;

    /* renamed from: z, reason: collision with root package name */
    public final PlaybackSession f12819z;

    /* renamed from: B, reason: collision with root package name */
    public final C0754Wh f12796B = new C0754Wh();

    /* renamed from: C, reason: collision with root package name */
    public final C1756sh f12797C = new C1756sh();

    /* renamed from: E, reason: collision with root package name */
    public final HashMap f12799E = new HashMap();

    /* renamed from: D, reason: collision with root package name */
    public final HashMap f12798D = new HashMap();

    /* renamed from: A, reason: collision with root package name */
    public final long f12795A = SystemClock.elapsedRealtime();
    public int I = 0;

    /* renamed from: J, reason: collision with root package name */
    public int f12803J = 0;

    public C0877bL(Context context, PlaybackSession playbackSession) {
        this.f12817x = context.getApplicationContext();
        this.f12819z = playbackSession;
        C0825aL c0825aL = new C0825aL();
        this.f12818y = c0825aL;
        c0825aL.f12564d = this;
    }

    @Override // com.google.android.gms.internal.ads.KK
    public final /* synthetic */ void a(C1473n2 c1473n2) {
    }

    public final void b(JK jk, String str) {
        MM mm = jk.f10182d;
        if ((mm == null || !mm.b()) && str.equals(this.f12800F)) {
            d();
        }
        this.f12798D.remove(str);
        this.f12799E.remove(str);
    }

    @Override // com.google.android.gms.internal.ads.KK
    public final /* synthetic */ void c(C1473n2 c1473n2) {
    }

    public final void d() {
        PlaybackMetrics build;
        PlaybackMetrics.Builder builder = this.f12801G;
        if (builder != null && this.f12816W) {
            builder.setAudioUnderrunCount(this.f12815V);
            this.f12801G.setVideoFramesDropped(this.f12813T);
            this.f12801G.setVideoFramesPlayed(this.f12814U);
            Long l7 = (Long) this.f12798D.get(this.f12800F);
            this.f12801G.setNetworkTransferDurationMillis(l7 == null ? 0L : l7.longValue());
            Long l8 = (Long) this.f12799E.get(this.f12800F);
            this.f12801G.setNetworkBytesRead(l8 == null ? 0L : l8.longValue());
            this.f12801G.setStreamSource((l8 == null || l8.longValue() <= 0) ? 0 : 1);
            build = this.f12801G.build();
            this.f12819z.reportPlaybackMetrics(build);
        }
        this.f12801G = null;
        this.f12800F = null;
        this.f12815V = 0;
        this.f12813T = 0;
        this.f12814U = 0;
        this.f12808O = null;
        this.f12809P = null;
        this.f12810Q = null;
        this.f12816W = false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:178:0x0272, code lost:
    
        if (r3 != 1) goto L163;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:130:0x01d3 A[PHI: r2
      0x01d3: PHI (r2v57 int) = (r2v37 int), (r2v88 int) binds: [B:202:0x02d9, B:129:0x01d0] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:131:0x01d6 A[PHI: r2
      0x01d6: PHI (r2v56 int) = (r2v37 int), (r2v88 int) binds: [B:202:0x02d9, B:129:0x01d0] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:132:0x01d9 A[PHI: r2
      0x01d9: PHI (r2v55 int) = (r2v37 int), (r2v88 int) binds: [B:202:0x02d9, B:129:0x01d0] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:133:0x01dc A[PHI: r2
      0x01dc: PHI (r2v54 int) = (r2v37 int), (r2v88 int) binds: [B:202:0x02d9, B:129:0x01d0] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:237:0x0390  */
    /* JADX WARN: Removed duplicated region for block: B:249:0x03bf  */
    /* JADX WARN: Removed duplicated region for block: B:259:0x03e9  */
    /* JADX WARN: Removed duplicated region for block: B:269:0x0418  */
    /* JADX WARN: Removed duplicated region for block: B:272:0x0431  */
    /* JADX WARN: Removed duplicated region for block: B:275:0x0453  */
    /* JADX WARN: Removed duplicated region for block: B:278:0x046c  */
    /* JADX WARN: Removed duplicated region for block: B:281:0x0480  */
    /* JADX WARN: Removed duplicated region for block: B:284:0x04d0  */
    /* JADX WARN: Removed duplicated region for block: B:287:0x04f7  */
    /* JADX WARN: Removed duplicated region for block: B:289:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:290:0x0482  */
    /* JADX WARN: Removed duplicated region for block: B:321:0x0470  */
    /* JADX WARN: Removed duplicated region for block: B:324:0x041a  */
    /* JADX WARN: Removed duplicated region for block: B:325:0x041c  */
    /* JADX WARN: Removed duplicated region for block: B:326:0x041f  */
    /* JADX WARN: Removed duplicated region for block: B:327:0x0421  */
    /* JADX WARN: Removed duplicated region for block: B:328:0x0423  */
    /* JADX WARN: Removed duplicated region for block: B:329:0x0425  */
    /* JADX WARN: Removed duplicated region for block: B:330:0x0427  */
    /* JADX WARN: Removed duplicated region for block: B:331:0x0429  */
    /* JADX WARN: Removed duplicated region for block: B:332:0x042c  */
    /* JADX WARN: Type inference failed for: r15v1 */
    /* JADX WARN: Type inference failed for: r15v4, types: [com.google.android.gms.internal.ads.n2, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r15v5 */
    @Override // com.google.android.gms.internal.ads.KK
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void e(InterfaceC1806tg interfaceC1806tg, Nv nv) {
        C1473n2 c1473n2;
        int i7;
        int i8;
        C0979dK c0979dK;
        int i9;
        boolean z7;
        int i10;
        int errorCode;
        int i11;
        C0907c0 c0907c0;
        int i12;
        int i13;
        if (((R0) nv.f10949y).f11272a.size() == 0) {
            return;
        }
        for (int i14 = 0; i14 < ((R0) nv.f10949y).f11272a.size(); i14++) {
            int a7 = ((R0) nv.f10949y).a(i14);
            JK jk = (JK) ((SparseArray) nv.f10950z).get(a7);
            jk.getClass();
            if (a7 == 0) {
                C0825aL c0825aL = this.f12818y;
                synchronized (c0825aL) {
                    try {
                        c0825aL.f12564d.getClass();
                        AbstractC1401li abstractC1401li = c0825aL.f12565e;
                        c0825aL.f12565e = jk.f10180b;
                        Iterator it = c0825aL.f12563c.values().iterator();
                        while (it.hasNext()) {
                            ZK zk = (ZK) it.next();
                            if (zk.b(abstractC1401li, c0825aL.f12565e) && !zk.a(jk)) {
                            }
                            it.remove();
                            if (zk.f12404e) {
                                if (zk.f12400a.equals(c0825aL.f12566f)) {
                                    c0825aL.f(zk);
                                }
                                ((C0877bL) c0825aL.f12564d).b(jk, zk.f12400a);
                            }
                        }
                        c0825aL.g(jk);
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            } else if (a7 == 11) {
                this.f12818y.d(jk, this.f12802H);
            } else {
                this.f12818y.c(jk);
            }
        }
        long elapsedRealtime = SystemClock.elapsedRealtime();
        if (nv.a(0)) {
            JK jk2 = (JK) ((SparseArray) nv.f10950z).get(0);
            jk2.getClass();
            if (this.f12801G != null) {
                g(jk2.f10180b, jk2.f10182d);
            }
        }
        if (nv.a(2) && this.f12801G != null) {
            Bz bz = interfaceC1806tg.zzo().f16717a;
            int size = bz.size();
            int i15 = 0;
            loop2: while (true) {
                if (i15 >= size) {
                    c0907c0 = null;
                    break;
                }
                C1252il c1252il = (C1252il) bz.get(i15);
                char c7 = 0;
                while (true) {
                    c1252il.getClass();
                    i13 = i15 + 1;
                    if (c7 <= 0) {
                        if (c1252il.f14205c[0] && (c0907c0 = c1252il.f14203a.f18343c[0].f15042o) != null) {
                            break loop2;
                        } else {
                            c7 = 1;
                        }
                    }
                }
                i15 = i13;
            }
            if (c0907c0 != null) {
                PlaybackMetrics.Builder builder = this.f12801G;
                int i16 = Ry.f11435a;
                int i17 = 0;
                while (true) {
                    if (i17 >= c0907c0.f12918A) {
                        i12 = 1;
                        break;
                    }
                    UUID uuid = c0907c0.f12919x[i17].f10815y;
                    if (uuid.equals(WK.f12015d)) {
                        i12 = 3;
                        break;
                    } else if (uuid.equals(WK.f12016e)) {
                        i12 = 2;
                        break;
                    } else {
                        if (uuid.equals(WK.f12014c)) {
                            i12 = 6;
                            break;
                        }
                        i17++;
                    }
                }
                builder.setDrmType(i12);
            }
        }
        if (nv.a(1011)) {
            this.f12815V++;
        }
        AbstractC1143ge abstractC1143ge = this.f12804K;
        if (abstractC1143ge != null) {
            Context context = this.f12817x;
            if (abstractC1143ge.f13650x == 1001) {
                i10 = 20;
            } else {
                JJ jj = (JJ) abstractC1143ge;
                boolean z8 = jj.f10178z == 1;
                int i18 = jj.f10175D;
                Throwable cause = abstractC1143ge.getCause();
                cause.getClass();
                int i19 = 28;
                if (!(cause instanceof IOException)) {
                    if (z8) {
                        i10 = 35;
                        if (i18 != 0) {
                        }
                    }
                    if (z8 && i18 == 3) {
                        i10 = 15;
                    } else {
                        if (!z8 || i18 != 2) {
                            if (cause instanceof C1340kM) {
                                i11 = Ry.p(((C1340kM) cause).f14475z);
                                i10 = 13;
                            } else if (cause instanceof C1136gM) {
                                i11 = Ry.p(((C1136gM) cause).f13645x);
                                i10 = 14;
                            } else if (cause instanceof OutOfMemoryError) {
                                i10 = 14;
                            } else if (cause instanceof C1594pL) {
                                i11 = ((C1594pL) cause).f15452x;
                                i10 = 17;
                            } else if (cause instanceof C1645qL) {
                                i11 = ((C1645qL) cause).f15599x;
                                i10 = 18;
                            } else {
                                int i20 = Ry.f11435a;
                                if (cause instanceof MediaCodec.CryptoException) {
                                    errorCode = ((MediaCodec.CryptoException) cause).getErrorCode();
                                    switch (Ry.o(errorCode)) {
                                    }
                                    i11 = errorCode;
                                    i10 = i19;
                                } else {
                                    i10 = 22;
                                }
                            }
                            this.f12819z.reportPlaybackErrorEvent(new PlaybackErrorEvent.Builder().setTimeSinceCreatedMillis(elapsedRealtime - this.f12795A).setErrorCode(i10).setSubErrorCode(i11).setException(abstractC1143ge).build());
                            this.f12816W = true;
                            this.f12804K = null;
                        }
                        i10 = 23;
                    }
                } else if (cause instanceof C1490nJ) {
                    i11 = ((C1490nJ) cause).f15074z;
                    i10 = 5;
                    this.f12819z.reportPlaybackErrorEvent(new PlaybackErrorEvent.Builder().setTimeSinceCreatedMillis(elapsedRealtime - this.f12795A).setErrorCode(i10).setSubErrorCode(i11).setException(abstractC1143ge).build());
                    this.f12816W = true;
                    this.f12804K = null;
                } else if (cause instanceof C0456Bd) {
                    i10 = 11;
                } else {
                    boolean z9 = cause instanceof C1439mJ;
                    if (z9 || (cause instanceof C1795tJ)) {
                        if (C1873uw.e(context).b() == 1) {
                            i10 = 3;
                        } else {
                            Throwable cause2 = cause.getCause();
                            i10 = cause2 instanceof UnknownHostException ? 6 : cause2 instanceof SocketTimeoutException ? 7 : (z9 && ((C1439mJ) cause).f14812y == 1) ? 4 : 8;
                        }
                    } else if (abstractC1143ge.f13650x == 1002) {
                        i10 = 21;
                    } else if (cause instanceof NL) {
                        Throwable cause3 = cause.getCause();
                        cause3.getClass();
                        int i21 = Ry.f11435a;
                        if (cause3 instanceof MediaDrm.MediaDrmStateException) {
                            errorCode = Ry.p(((MediaDrm.MediaDrmStateException) cause3).getDiagnosticInfo());
                            switch (Ry.o(errorCode)) {
                                case 6002:
                                    i19 = 24;
                                    break;
                                case 6003:
                                    break;
                                case 6004:
                                    i19 = 25;
                                    break;
                                case 6005:
                                    i19 = 26;
                                    break;
                                default:
                                    i19 = 27;
                                    break;
                            }
                            i11 = errorCode;
                            i10 = i19;
                            this.f12819z.reportPlaybackErrorEvent(new PlaybackErrorEvent.Builder().setTimeSinceCreatedMillis(elapsedRealtime - this.f12795A).setErrorCode(i10).setSubErrorCode(i11).setException(abstractC1143ge).build());
                            this.f12816W = true;
                            this.f12804K = null;
                        } else if (Ry.f11435a >= 23 && (cause3 instanceof MediaDrmResetException)) {
                            i10 = 27;
                        } else if (cause3 instanceof NotProvisionedException) {
                            i10 = 24;
                        } else if (cause3 instanceof DeniedByServerException) {
                            i10 = 29;
                        } else {
                            if (!(cause3 instanceof VL)) {
                                i10 = 30;
                            }
                            i10 = 23;
                        }
                    } else if ((cause instanceof C1286jJ) && (cause.getCause() instanceof FileNotFoundException)) {
                        Throwable cause4 = cause.getCause();
                        cause4.getClass();
                        Throwable cause5 = cause4.getCause();
                        int i22 = Ry.f11435a;
                        i10 = ((cause5 instanceof ErrnoException) && ((ErrnoException) cause5).errno == OsConstants.EACCES) ? 32 : 31;
                    } else {
                        i10 = 9;
                    }
                }
            }
            i11 = 0;
            this.f12819z.reportPlaybackErrorEvent(new PlaybackErrorEvent.Builder().setTimeSinceCreatedMillis(elapsedRealtime - this.f12795A).setErrorCode(i10).setSubErrorCode(i11).setException(abstractC1143ge).build());
            this.f12816W = true;
            this.f12804K = null;
        }
        if (nv.a(2)) {
            C1862ul zzo = interfaceC1806tg.zzo();
            boolean a8 = zzo.a(2);
            boolean a9 = zzo.a(1);
            boolean a10 = zzo.a(3);
            if (a8 || a9) {
                z7 = a10;
            } else if (a10) {
                z7 = true;
            }
            if (a8 || Ry.c(this.f12808O, null)) {
                c1473n2 = 0;
                i7 = 4;
            } else {
                int i23 = this.f12808O == null ? 1 : 0;
                this.f12808O = null;
                i7 = 4;
                c1473n2 = 0;
                o(1, elapsedRealtime, null, i23);
            }
            if (!a9 && !Ry.c(this.f12809P, c1473n2)) {
                int i24 = this.f12809P == null ? 1 : 0;
                this.f12809P = c1473n2;
                o(0, elapsedRealtime, c1473n2, i24);
            }
            if (!z7 && !Ry.c(this.f12810Q, c1473n2)) {
                int i25 = this.f12810Q == null ? 1 : 0;
                this.f12810Q = c1473n2;
                o(2, elapsedRealtime, c1473n2, i25);
            }
            if (p(this.f12805L)) {
                C1473n2 c1473n22 = (C1473n2) this.f12805L.f10846A;
                if (c1473n22.f15045r != -1) {
                    if (!Ry.c(this.f12808O, c1473n22)) {
                        int i26 = this.f12808O == null ? 1 : 0;
                        this.f12808O = c1473n22;
                        o(1, elapsedRealtime, c1473n22, i26);
                    }
                    this.f12805L = c1473n2;
                }
            }
            if (p(this.f12806M)) {
                C1473n2 c1473n23 = (C1473n2) this.f12806M.f10846A;
                if (!Ry.c(this.f12809P, c1473n23)) {
                    int i27 = this.f12809P == null ? 1 : 0;
                    this.f12809P = c1473n23;
                    o(0, elapsedRealtime, c1473n23, i27);
                }
                this.f12806M = c1473n2;
            }
            if (p(this.f12807N)) {
                C1473n2 c1473n24 = (C1473n2) this.f12807N.f10846A;
                if (!Ry.c(this.f12810Q, c1473n24)) {
                    int i28 = this.f12810Q == null ? 1 : 0;
                    this.f12810Q = c1473n24;
                    o(2, elapsedRealtime, c1473n24, i28);
                }
                this.f12807N = c1473n2;
            }
            switch (C1873uw.e(this.f12817x).b()) {
                case 0:
                    i8 = 0;
                    break;
                case 1:
                    i8 = 9;
                    break;
                case 2:
                    i8 = 2;
                    break;
                case 3:
                    i8 = 4;
                    break;
                case 4:
                    i8 = 5;
                    break;
                case 5:
                    i8 = 6;
                    break;
                case 6:
                case 8:
                default:
                    i8 = 1;
                    break;
                case 7:
                    i8 = 3;
                    break;
                case 9:
                    i8 = 8;
                    break;
                case 10:
                    i8 = 7;
                    break;
            }
            if (i8 != this.f12803J) {
                this.f12803J = i8;
                this.f12819z.reportNetworkEvent(new NetworkEvent.Builder().setNetworkType(i8).setTimeSinceCreatedMillis(elapsedRealtime - this.f12795A).build());
            }
            if (interfaceC1806tg.zzf() != 2) {
                this.f12811R = false;
            }
            GK gk = (GK) interfaceC1806tg;
            gk.f9628c.g();
            c0979dK = gk.f9627b;
            c0979dK.r();
            if (c0979dK.f13161O.f17976f != null) {
                this.f12812S = false;
            } else if (nv.a(10)) {
                this.f12812S = true;
            }
            int zzf = interfaceC1806tg.zzf();
            if (!this.f12811R) {
                i9 = 5;
            } else if (this.f12812S) {
                i9 = 13;
            } else if (zzf == i7) {
                i9 = 11;
            } else if (zzf == 2) {
                int i29 = this.I;
                i9 = (i29 == 0 || i29 == 2) ? 2 : !interfaceC1806tg.l() ? 7 : interfaceC1806tg.zzg() != 0 ? 10 : 6;
            } else {
                i9 = zzf == 3 ? !interfaceC1806tg.l() ? 4 : interfaceC1806tg.zzg() != 0 ? 9 : 3 : (zzf != 1 || this.I == 0) ? this.I : 12;
            }
            if (this.I != i9) {
                this.I = i9;
                this.f12816W = true;
                this.f12819z.reportPlaybackStateEvent(new PlaybackStateEvent.Builder().setState(this.I).setTimeSinceCreatedMillis(elapsedRealtime - this.f12795A).build());
            }
            if (nv.a(1028)) {
                return;
            }
            C0825aL c0825aL2 = this.f12818y;
            JK jk3 = (JK) ((SparseArray) nv.f10950z).get(1028);
            jk3.getClass();
            c0825aL2.b(jk3);
            return;
        }
        c1473n2 = 0;
        i7 = 4;
        if (p(this.f12805L)) {
        }
        if (p(this.f12806M)) {
        }
        if (p(this.f12807N)) {
        }
        switch (C1873uw.e(this.f12817x).b()) {
        }
        if (i8 != this.f12803J) {
        }
        if (interfaceC1806tg.zzf() != 2) {
        }
        GK gk2 = (GK) interfaceC1806tg;
        gk2.f9628c.g();
        c0979dK = gk2.f9627b;
        c0979dK.r();
        if (c0979dK.f13161O.f17976f != null) {
        }
        int zzf2 = interfaceC1806tg.zzf();
        if (!this.f12811R) {
        }
        if (this.I != i9) {
        }
        if (nv.a(1028)) {
        }
    }

    @Override // com.google.android.gms.internal.ads.KK
    public final void f(IOException iOException) {
    }

    public final void g(AbstractC1401li abstractC1401li, MM mm) {
        int i7;
        PlaybackMetrics.Builder builder = this.f12801G;
        if (mm == null) {
            return;
        }
        int a7 = abstractC1401li.a(mm.f10677a);
        if (a7 != -1) {
            C1756sh c1756sh = this.f12797C;
            int i8 = 0;
            abstractC1401li.d(a7, c1756sh, false);
            int i9 = c1756sh.f16341c;
            C0754Wh c0754Wh = this.f12796B;
            abstractC1401li.e(i9, c0754Wh, 0L);
            Z7 z7 = c0754Wh.f12062b.f11729b;
            if (z7 != null) {
                int i10 = Ry.f11435a;
                Uri uri = z7.f12374a;
                String scheme = uri.getScheme();
                if (scheme == null || !com.bumptech.glide.c.e0("rtsp", scheme)) {
                    String lastPathSegment = uri.getLastPathSegment();
                    if (lastPathSegment != null) {
                        int lastIndexOf = lastPathSegment.lastIndexOf(46);
                        if (lastIndexOf >= 0) {
                            String P6 = com.bumptech.glide.c.P(lastPathSegment.substring(lastIndexOf + 1));
                            P6.getClass();
                            switch (P6) {
                                case "ism":
                                case "isml":
                                    i7 = 1;
                                    break;
                                case "mpd":
                                    i7 = 0;
                                    break;
                                case "m3u8":
                                    i7 = 2;
                                    break;
                                default:
                                    i7 = 4;
                                    break;
                            }
                            if (i7 != 4) {
                                i8 = i7;
                            }
                        }
                        String path = uri.getPath();
                        path.getClass();
                        Matcher matcher = Ry.f11441g.matcher(path);
                        if (matcher.matches()) {
                            String group = matcher.group(2);
                            if (group != null) {
                                if (!group.contains("format=mpd-time-csf")) {
                                    if (group.contains("format=m3u8-aapl")) {
                                        i8 = 2;
                                    }
                                }
                            }
                            i8 = 1;
                        }
                    }
                    i8 = 4;
                } else {
                    i8 = 3;
                }
                i8 = i8 != 0 ? i8 != 1 ? i8 != 2 ? 1 : 4 : 5 : 3;
            }
            builder.setStreamType(i8);
            if (c0754Wh.f12071k != -9223372036854775807L && !c0754Wh.f12070j && !c0754Wh.f12067g && !c0754Wh.b()) {
                builder.setMediaDurationMillis(Ry.w(c0754Wh.f12071k));
            }
            builder.setPlaybackType(true != c0754Wh.b() ? 1 : 2);
            this.f12816W = true;
        }
    }

    @Override // com.google.android.gms.internal.ads.KK
    public final void h(JK jk, int i7, long j7) {
        MM mm = jk.f10182d;
        if (mm != null) {
            HashMap hashMap = this.f12799E;
            String a7 = this.f12818y.a(jk.f10180b, mm);
            Long l7 = (Long) hashMap.get(a7);
            HashMap hashMap2 = this.f12798D;
            Long l8 = (Long) hashMap2.get(a7);
            hashMap.put(a7, Long.valueOf((l7 == null ? 0L : l7.longValue()) + j7));
            hashMap2.put(a7, Long.valueOf((l8 != null ? l8.longValue() : 0L) + i7));
        }
    }

    @Override // com.google.android.gms.internal.ads.KK
    public final /* synthetic */ void i(int i7) {
    }

    @Override // com.google.android.gms.internal.ads.KK
    public final void j(C0451Am c0451Am) {
        N7 n7 = this.f12805L;
        if (n7 != null) {
            C1473n2 c1473n2 = (C1473n2) n7.f10846A;
            if (c1473n2.f15045r == -1) {
                L1 l12 = new L1(c1473n2);
                l12.f10452p = c0451Am.f8633a;
                l12.f10453q = c0451Am.f8634b;
                this.f12805L = new N7(new C1473n2(l12), (String) n7.f10849z);
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.KK
    public final void k(AbstractC1143ge abstractC1143ge) {
        this.f12804K = abstractC1143ge;
    }

    @Override // com.google.android.gms.internal.ads.KK
    public final void l(JK jk, RK rk) {
        MM mm = jk.f10182d;
        if (mm == null) {
            return;
        }
        C1473n2 c1473n2 = (C1473n2) rk.f11303A;
        c1473n2.getClass();
        N7 n7 = new N7(c1473n2, this.f12818y.a(jk.f10180b, mm));
        int i7 = rk.f11304x;
        if (i7 != 0) {
            if (i7 == 1) {
                this.f12806M = n7;
                return;
            } else if (i7 != 2) {
                if (i7 != 3) {
                    return;
                }
                this.f12807N = n7;
                return;
            }
        }
        this.f12805L = n7;
    }

    @Override // com.google.android.gms.internal.ads.KK
    public final void m(l2.f fVar) {
        this.f12813T += fVar.f25477h;
        this.f12814U += fVar.f25475f;
    }

    @Override // com.google.android.gms.internal.ads.KK
    public final void n(int i7) {
        if (i7 == 1) {
            this.f12811R = true;
            i7 = 1;
        }
        this.f12802H = i7;
    }

    public final void o(int i7, long j7, C1473n2 c1473n2, int i8) {
        TrackChangeEvent.Builder timeSinceCreatedMillis;
        TrackChangeEvent build;
        timeSinceCreatedMillis = h2.x.h(i7).setTimeSinceCreatedMillis(j7 - this.f12795A);
        if (c1473n2 != null) {
            timeSinceCreatedMillis.setTrackState(1);
            timeSinceCreatedMillis.setTrackChangeReason(i8 != 1 ? 1 : 2);
            String str = c1473n2.f15038k;
            if (str != null) {
                timeSinceCreatedMillis.setContainerMimeType(str);
            }
            String str2 = c1473n2.f15039l;
            if (str2 != null) {
                timeSinceCreatedMillis.setSampleMimeType(str2);
            }
            String str3 = c1473n2.f15036i;
            if (str3 != null) {
                timeSinceCreatedMillis.setCodecName(str3);
            }
            int i9 = c1473n2.f15035h;
            if (i9 != -1) {
                timeSinceCreatedMillis.setBitrate(i9);
            }
            int i10 = c1473n2.f15044q;
            if (i10 != -1) {
                timeSinceCreatedMillis.setWidth(i10);
            }
            int i11 = c1473n2.f15045r;
            if (i11 != -1) {
                timeSinceCreatedMillis.setHeight(i11);
            }
            int i12 = c1473n2.f15052y;
            if (i12 != -1) {
                timeSinceCreatedMillis.setChannelCount(i12);
            }
            int i13 = c1473n2.f15053z;
            if (i13 != -1) {
                timeSinceCreatedMillis.setAudioSampleRate(i13);
            }
            String str4 = c1473n2.f15030c;
            if (str4 != null) {
                int i14 = Ry.f11435a;
                String[] split = str4.split("-", -1);
                Pair create = Pair.create(split[0], split.length >= 2 ? split[1] : null);
                timeSinceCreatedMillis.setLanguage((String) create.first);
                Object obj = create.second;
                if (obj != null) {
                    timeSinceCreatedMillis.setLanguageRegion((String) obj);
                }
            }
            float f7 = c1473n2.f15046s;
            if (f7 != -1.0f) {
                timeSinceCreatedMillis.setVideoFrameRate(f7);
            }
        } else {
            timeSinceCreatedMillis.setTrackState(0);
        }
        this.f12816W = true;
        PlaybackSession playbackSession = this.f12819z;
        build = timeSinceCreatedMillis.build();
        playbackSession.reportTrackChangeEvent(build);
    }

    public final boolean p(N7 n7) {
        String str;
        if (n7 == null) {
            return false;
        }
        C0825aL c0825aL = this.f12818y;
        String str2 = (String) n7.f10849z;
        synchronized (c0825aL) {
            str = c0825aL.f12566f;
        }
        return str2.equals(str);
    }

    @Override // com.google.android.gms.internal.ads.KK
    public final /* synthetic */ void y() {
    }

    @Override // com.google.android.gms.internal.ads.KK
    public final /* synthetic */ void zzh(int i7) {
    }
}
