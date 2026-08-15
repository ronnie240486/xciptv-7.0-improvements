package com.google.android.gms.internal.ads;

import android.content.Context;
import android.media.AudioAttributes;
import android.media.AudioFormat;
import android.media.AudioTrack;
import android.media.MediaFormat;
import android.os.Handler;
import android.os.Looper;
import java.math.RoundingMode;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Objects;
import java.util.regex.Pattern;
import l3.AbstractC3153d;
import org.videolan.libvlc.interfaces.IMediaList;

/* loaded from: classes.dex */
public final class IL extends AbstractC1442mM implements InterfaceC1491nK {

    /* renamed from: R0, reason: collision with root package name */
    public final Context f9981R0;

    /* renamed from: S0, reason: collision with root package name */
    public final Nv f9982S0;

    /* renamed from: T0, reason: collision with root package name */
    public final InterfaceC1695rL f9983T0;

    /* renamed from: U0, reason: collision with root package name */
    public int f9984U0;

    /* renamed from: V0, reason: collision with root package name */
    public boolean f9985V0;

    /* renamed from: W0, reason: collision with root package name */
    public boolean f9986W0;
    public C1473n2 X0;

    /* renamed from: Y0, reason: collision with root package name */
    public C1473n2 f9987Y0;

    /* renamed from: Z0, reason: collision with root package name */
    public long f9988Z0;

    /* renamed from: a1, reason: collision with root package name */
    public boolean f9989a1;

    /* renamed from: b1, reason: collision with root package name */
    public boolean f9990b1;

    /* renamed from: c1, reason: collision with root package name */
    public C1082fK f9991c1;

    /* renamed from: d1, reason: collision with root package name */
    public boolean f9992d1;

    public IL(Context context, Handler handler, SurfaceHolderCallbackC0824aK surfaceHolderCallbackC0824aK, FL fl) {
        super(1, 44100.0f);
        this.f9981R0 = context.getApplicationContext();
        this.f9983T0 = fl;
        this.f9982S0 = new Nv(handler, surfaceHolderCallbackC0824aK);
        fl.f9486l = new HL(this);
    }

    public static Uz s0(C1473n2 c1473n2, InterfaceC1695rL interfaceC1695rL) {
        Iterable c7;
        if (c1473n2.f15039l == null) {
            C2080yz c2080yz = Bz.f8830y;
            return Uz.f11808B;
        }
        if (((FL) interfaceC1695rL).j(c1473n2) != 0) {
            List c8 = AbstractC1849uM.c("audio/raw", false, false);
            C1240iM c1240iM = c8.isEmpty() ? null : (C1240iM) c8.get(0);
            if (c1240iM != null) {
                return Bz.w(c1240iM);
            }
        }
        Pattern pattern = AbstractC1849uM.f16682a;
        List c9 = AbstractC1849uM.c(c1473n2.f15039l, false, false);
        String b6 = AbstractC1849uM.b(c1473n2);
        if (b6 == null) {
            C2080yz c2080yz2 = Bz.f8830y;
            c7 = Uz.f11808B;
        } else {
            c7 = AbstractC1849uM.c(b6, false, false);
        }
        C2029xz c2029xz = new C2029xz(4);
        c2029xz.c(c9);
        c2029xz.c(c7);
        return c2029xz.g();
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1442mM, com.google.android.gms.internal.ads.DJ
    public final void C() {
        Nv nv = this.f9982S0;
        this.f9990b1 = true;
        this.X0 = null;
        try {
            ((FL) this.f9983T0).l();
            super.C();
        } catch (Throwable th) {
            super.C();
            throw th;
        } finally {
            nv.b(this.f14830K0);
        }
    }

    @Override // com.google.android.gms.internal.ads.DJ
    public final void D(boolean z7, boolean z8) {
        l2.f fVar = new l2.f(1);
        this.f14830K0 = fVar;
        Nv nv = this.f9982S0;
        Handler handler = (Handler) nv.f10949y;
        if (handler != null) {
            handler.post(new RunnableC1239iL(nv, fVar, 0));
        }
        this.f9131A.getClass();
        C1031eL c1031eL = this.f9133C;
        c1031eL.getClass();
        FL fl = (FL) this.f9983T0;
        fl.f9485k = c1031eL;
        this.f9134D.getClass();
        fl.f9480f.getClass();
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1442mM, com.google.android.gms.internal.ads.DJ
    public final void F(long j7, boolean z7) {
        super.F(j7, z7);
        ((FL) this.f9983T0).l();
        this.f9988Z0 = j7;
        this.f9992d1 = false;
        this.f9989a1 = true;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1442mM
    public final float G(float f7, C1473n2[] c1473n2Arr) {
        int i7 = -1;
        for (C1473n2 c1473n2 : c1473n2Arr) {
            int i8 = c1473n2.f15053z;
            if (i8 != -1) {
                i7 = Math.max(i7, i8);
            }
        }
        if (i7 == -1) {
            return -1.0f;
        }
        return i7 * f7;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x003c, code lost:
    
        if ((r2.isEmpty() ? null : (com.google.android.gms.internal.ads.C1240iM) r2.get(0)) != null) goto L19;
     */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00fa  */
    @Override // com.google.android.gms.internal.ads.AbstractC1442mM
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int H(InterfaceC1544oM interfaceC1544oM, C1473n2 c1473n2) {
        int i7;
        L1 l12;
        boolean z7;
        C1187hL c1187hL;
        if (!"audio".equals(AbstractC1447md.h(c1473n2.f15039l))) {
            return 128;
        }
        int i8 = Ry.f11435a;
        int i9 = 1;
        int i10 = c1473n2.f15026F;
        boolean z8 = i10 == 0;
        InterfaceC1695rL interfaceC1695rL = this.f9983T0;
        int i11 = c1473n2.f15052y;
        String str = c1473n2.f15039l;
        int i12 = c1473n2.f15053z;
        if (z8) {
            if (i10 != 0) {
                List c7 = AbstractC1849uM.c("audio/raw", false, false);
            }
            FL fl = (FL) interfaceC1695rL;
            if (fl.f9469P) {
                c1187hL = C1187hL.f13906d;
            } else {
                VJ vj = fl.f9492r;
                XJ xj = fl.f9474U;
                xj.getClass();
                vj.getClass();
                int i13 = Ry.f11435a;
                if (i13 < 29 || i12 == -1) {
                    c1187hL = C1187hL.f13906d;
                } else {
                    if (((Boolean) xj.f12159x) == null) {
                        xj.f12159x = Boolean.FALSE;
                    }
                    str.getClass();
                    int a7 = AbstractC1447md.a(str, c1473n2.f15036i);
                    if (a7 == 0 || i13 < Ry.m(a7)) {
                        c1187hL = C1187hL.f13906d;
                    } else {
                        int n7 = Ry.n(i11);
                        if (n7 == 0) {
                            c1187hL = C1187hL.f13906d;
                        } else {
                            try {
                                AudioFormat x7 = Ry.x(i12, n7, a7);
                                c1187hL = i13 >= 31 ? AbstractC1950wL.a(x7, (AudioAttributes) vj.a().f9081y, false) : AbstractC1899vL.a(x7, (AudioAttributes) vj.a().f9081y, false);
                            } catch (IllegalArgumentException unused) {
                                c1187hL = C1187hL.f13906d;
                            }
                        }
                    }
                }
            }
            if (c1187hL.f13907a) {
                i7 = true != c1187hL.f13908b ? IMediaList.Event.ItemAdded : 1536;
                if (c1187hL.f13909c) {
                    i7 |= 2048;
                }
            } else {
                i7 = 0;
            }
            if (fl.j(c1473n2) != 0) {
                return i7 | 172;
            }
            if ("audio/raw".equals(str) || ((FL) interfaceC1695rL).j(c1473n2) != 0) {
                l12 = new L1();
                l12.f("audio/raw");
                l12.f10460x = i11;
                l12.f10461y = i12;
                l12.f10462z = 2;
                if (((FL) interfaceC1695rL).j(new C1473n2(l12)) != 0) {
                    Uz s02 = s0(c1473n2, interfaceC1695rL);
                    if (!s02.isEmpty()) {
                        if (z8) {
                            C1240iM c1240iM = (C1240iM) s02.get(0);
                            boolean c8 = c1240iM.c(c1473n2);
                            if (!c8) {
                                for (int i14 = 1; i14 < s02.f11809A; i14++) {
                                    C1240iM c1240iM2 = (C1240iM) s02.get(i14);
                                    if (c1240iM2.c(c1473n2)) {
                                        c1240iM = c1240iM2;
                                        z7 = false;
                                        c8 = true;
                                        break;
                                    }
                                }
                            }
                            z7 = true;
                            int i15 = true != c8 ? 3 : 4;
                            int i16 = 8;
                            if (c8 && c1240iM.d(c1473n2)) {
                                i16 = 16;
                            }
                            return i15 | i16 | 32 | (true != c1240iM.f14159g ? 0 : 64) | (true != z7 ? 0 : 128) | i7;
                        }
                        i9 = 2;
                    }
                }
            }
            return i9 | 128;
        }
        i7 = 0;
        if ("audio/raw".equals(str)) {
        }
        l12 = new L1();
        l12.f("audio/raw");
        l12.f10460x = i11;
        l12.f10461y = i12;
        l12.f10462z = 2;
        if (((FL) interfaceC1695rL).j(new C1473n2(l12)) != 0) {
        }
        return i9 | 128;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1442mM
    public final EJ V(C1240iM c1240iM, C1473n2 c1473n2, C1473n2 c1473n22) {
        int i7;
        int i8;
        EJ a7 = c1240iM.a(c1473n2, c1473n22);
        boolean z7 = this.f14838P0 == null && l0(c1473n22);
        int i9 = a7.f9284e;
        if (z7) {
            i9 |= 32768;
        }
        if (r0(c1240iM, c1473n22) > this.f9984U0) {
            i9 |= 64;
        }
        if (i9 != 0) {
            i8 = i9;
            i7 = 0;
        } else {
            i7 = a7.f9283d;
            i8 = 0;
        }
        return new EJ(c1240iM.f14153a, c1473n2, c1473n22, i7, i8);
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1442mM
    public final EJ W(Nv nv) {
        C1473n2 c1473n2 = (C1473n2) nv.f10949y;
        c1473n2.getClass();
        this.X0 = c1473n2;
        EJ W6 = super.W(nv);
        Nv nv2 = this.f9982S0;
        Handler handler = (Handler) nv2.f10949y;
        if (handler != null) {
            handler.post(new RunnableC1775t(nv2, c1473n2, W6, 10));
        }
        return W6;
    }

    /* JADX WARN: Code restructure failed: missing block: B:42:0x00ce, code lost:
    
        if ("AXON 7 mini".equals(r2) == false) goto L44;
     */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00b1  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00ec  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0114  */
    @Override // com.google.android.gms.internal.ads.AbstractC1442mM
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C0981dM Z(C1240iM c1240iM, C1473n2 c1473n2, float f7) {
        boolean z7;
        MediaFormat mediaFormat;
        C1473n2[] c1473n2Arr = this.f9137G;
        c1473n2Arr.getClass();
        int length = c1473n2Arr.length;
        int r02 = r0(c1240iM, c1473n2);
        if (length != 1) {
            for (C1473n2 c1473n22 : c1473n2Arr) {
                if (c1240iM.a(c1473n2, c1473n22).f9283d != 0) {
                    r02 = Math.max(r02, r0(c1240iM, c1473n22));
                }
            }
        }
        this.f9984U0 = r02;
        int i7 = Ry.f11435a;
        String str = c1240iM.f14153a;
        if (i7 < 24 && "OMX.SEC.aac.dec".equals(str) && "samsung".equals(Ry.f11437c)) {
            String str2 = Ry.f11436b;
            if (str2.startsWith("zeroflte") || str2.startsWith("herolte") || str2.startsWith("heroqlte")) {
                z7 = true;
                this.f9985V0 = z7;
                this.f9986W0 = !str.equals("OMX.google.opus.decoder") || str.equals("c2.android.opus.decoder") || str.equals("OMX.google.vorbis.decoder") || str.equals("c2.android.vorbis.decoder");
                int i8 = this.f9984U0;
                mediaFormat = new MediaFormat();
                mediaFormat.setString("mime", c1240iM.f14155c);
                int i9 = c1473n2.f15052y;
                mediaFormat.setInteger("channel-count", i9);
                int i10 = c1473n2.f15053z;
                mediaFormat.setInteger("sample-rate", i10);
                com.bumptech.glide.e.A(mediaFormat, c1473n2.f15041n);
                com.bumptech.glide.e.v(mediaFormat, "max-input-size", i8);
                if (i7 >= 23) {
                    mediaFormat.setInteger("priority", 0);
                    if (f7 != -1.0f) {
                        if (i7 == 23) {
                            String str3 = Ry.f11438d;
                            if (!"ZTE B2017G".equals(str3)) {
                            }
                        }
                        mediaFormat.setFloat("operating-rate", f7);
                    }
                }
                String str4 = c1473n2.f15039l;
                if (i7 <= 28 && "audio/ac4".equals(str4)) {
                    mediaFormat.setInteger("ac4-is-sync", 1);
                }
                if (i7 >= 24) {
                    L1 l12 = new L1();
                    l12.f("audio/raw");
                    l12.f10460x = i9;
                    l12.f10461y = i10;
                    l12.f10462z = 4;
                    if (((FL) this.f9983T0).j(new C1473n2(l12)) == 2) {
                        mediaFormat.setInteger("pcm-encoding", 4);
                    }
                }
                if (i7 >= 32) {
                    mediaFormat.setInteger("max-output-channel-count", 99);
                }
                this.f9987Y0 = ("audio/raw".equals(c1240iM.f14154b) || "audio/raw".equals(str4)) ? null : c1473n2;
                return new C0981dM(c1240iM, mediaFormat, c1473n2, null);
            }
        }
        z7 = false;
        this.f9985V0 = z7;
        this.f9986W0 = !str.equals("OMX.google.opus.decoder") || str.equals("c2.android.opus.decoder") || str.equals("OMX.google.vorbis.decoder") || str.equals("c2.android.vorbis.decoder");
        int i82 = this.f9984U0;
        mediaFormat = new MediaFormat();
        mediaFormat.setString("mime", c1240iM.f14155c);
        int i92 = c1473n2.f15052y;
        mediaFormat.setInteger("channel-count", i92);
        int i102 = c1473n2.f15053z;
        mediaFormat.setInteger("sample-rate", i102);
        com.bumptech.glide.e.A(mediaFormat, c1473n2.f15041n);
        com.bumptech.glide.e.v(mediaFormat, "max-input-size", i82);
        if (i7 >= 23) {
        }
        String str42 = c1473n2.f15039l;
        if (i7 <= 28) {
            mediaFormat.setInteger("ac4-is-sync", 1);
        }
        if (i7 >= 24) {
        }
        if (i7 >= 32) {
        }
        this.f9987Y0 = ("audio/raw".equals(c1240iM.f14154b) || "audio/raw".equals(str42)) ? null : c1473n2;
        return new C0981dM(c1240iM, mediaFormat, c1473n2, null);
    }

    @Override // com.google.android.gms.internal.ads.AK
    public final void a(int i7, Object obj) {
        InterfaceC1695rL interfaceC1695rL = this.f9983T0;
        if (i7 == 2) {
            obj.getClass();
            float floatValue = ((Float) obj).floatValue();
            FL fl = (FL) interfaceC1695rL;
            if (fl.f9459E != floatValue) {
                fl.f9459E = floatValue;
                if (fl.h()) {
                    int i8 = Ry.f11435a;
                    fl.f9490p.setVolume(fl.f9459E);
                    return;
                }
                return;
            }
            return;
        }
        if (i7 == 3) {
            VJ vj = (VJ) obj;
            vj.getClass();
            FL fl2 = (FL) interfaceC1695rL;
            if (fl2.f9492r.equals(vj)) {
                return;
            }
            fl2.f9492r = vj;
            fl2.l();
            return;
        }
        if (i7 == 6) {
            C1287jK c1287jK = (C1287jK) obj;
            c1287jK.getClass();
            FL fl3 = (FL) interfaceC1695rL;
            if (fl3.f9466M.equals(c1287jK)) {
                return;
            }
            if (fl3.f9490p != null) {
                fl3.f9466M.getClass();
            }
            fl3.f9466M = c1287jK;
            return;
        }
        switch (i7) {
            case 9:
                obj.getClass();
                FL fl4 = (FL) interfaceC1695rL;
                fl4.f9496v = ((Boolean) obj).booleanValue();
                CL cl = new CL(fl4.f9495u, -9223372036854775807L, -9223372036854775807L);
                if (!fl4.h()) {
                    fl4.f9494t = cl;
                    break;
                } else {
                    fl4.f9493s = cl;
                    break;
                }
            case 10:
                obj.getClass();
                int intValue = ((Integer) obj).intValue();
                FL fl5 = (FL) interfaceC1695rL;
                if (fl5.f9465L != intValue) {
                    fl5.f9465L = intValue;
                    fl5.l();
                    break;
                }
                break;
            case 11:
                this.f9991c1 = (C1082fK) obj;
                break;
            case 12:
                if (Ry.f11435a >= 23) {
                    GL.a(interfaceC1695rL, obj);
                    break;
                }
                break;
        }
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1442mM
    public final ArrayList a0(InterfaceC1544oM interfaceC1544oM, C1473n2 c1473n2) {
        Uz s02 = s0(c1473n2, this.f9983T0);
        Pattern pattern = AbstractC1849uM.f16682a;
        ArrayList arrayList = new ArrayList(s02);
        Collections.sort(arrayList, new C1595pM(new Zt(c1473n2, 28)));
        return arrayList;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1491nK
    public final void b(C0499Ee c0499Ee) {
        FL fl = (FL) this.f9983T0;
        fl.getClass();
        fl.f9495u = new C0499Ee(Math.max(0.1f, Math.min(c0499Ee.f9297a, 8.0f)), Math.max(0.1f, Math.min(c0499Ee.f9298b, 8.0f)));
        CL cl = new CL(c0499Ee, -9223372036854775807L, -9223372036854775807L);
        if (fl.h()) {
            fl.f9493s = cl;
        } else {
            fl.f9494t = cl;
        }
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1442mM
    public final void c0(C2050yJ c2050yJ) {
        C1473n2 c1473n2;
        if (Ry.f11435a < 29 || (c1473n2 = c2050yJ.f17969z) == null || !Objects.equals(c1473n2.f15039l, "audio/opus") || !this.f14870v0) {
            return;
        }
        ByteBuffer byteBuffer = c2050yJ.f17967E;
        byteBuffer.getClass();
        c2050yJ.f17969z.getClass();
        if (byteBuffer.remaining() == 8) {
            byteBuffer.order(ByteOrder.LITTLE_ENDIAN).getLong();
            AudioTrack audioTrack = ((FL) this.f9983T0).f9490p;
            if (audioTrack != null) {
                FL.i(audioTrack);
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1442mM
    public final void d0(Exception exc) {
        Yu.d("MediaCodecAudioRenderer", "Audio codec error", exc);
        Nv nv = this.f9982S0;
        Handler handler = (Handler) nv.f10949y;
        if (handler != null) {
            handler.post(new RunnableC1441mL(nv, exc, 0));
        }
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1442mM
    public final void e0(String str, long j7, long j8) {
        Nv nv = this.f9982S0;
        Handler handler = (Handler) nv.f10949y;
        if (handler != null) {
            handler.post(new RunnableC1521o(nv, str, j7, j8, 1));
        }
    }

    @Override // com.google.android.gms.internal.ads.DJ
    public final void f() {
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1442mM
    public final void f0(String str) {
        Nv nv = this.f9982S0;
        Handler handler = (Handler) nv.f10949y;
        if (handler != null) {
            handler.post(new RunnableC1818ts(15, nv, str));
        }
    }

    @Override // com.google.android.gms.internal.ads.DJ
    public final void g() {
        InterfaceC1695rL interfaceC1695rL = this.f9983T0;
        this.f9992d1 = false;
        try {
            try {
                X();
                J();
                if (this.f9990b1) {
                    this.f9990b1 = false;
                    ((FL) interfaceC1695rL).n();
                }
            } finally {
                this.f14838P0 = null;
            }
        } catch (Throwable th) {
            if (this.f9990b1) {
                this.f9990b1 = false;
                ((FL) interfaceC1695rL).n();
            }
            throw th;
        }
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1442mM
    public final void g0(C1473n2 c1473n2, MediaFormat mediaFormat) {
        int i7;
        C1473n2 c1473n22 = this.f9987Y0;
        boolean z7 = true;
        int[] iArr = null;
        if (c1473n22 != null) {
            c1473n2 = c1473n22;
        } else if (this.f14849a0 != null) {
            mediaFormat.getClass();
            int q7 = "audio/raw".equals(c1473n2.f15039l) ? c1473n2.f15021A : (Ry.f11435a < 24 || !mediaFormat.containsKey("pcm-encoding")) ? mediaFormat.containsKey("v-bits-per-sample") ? Ry.q(mediaFormat.getInteger("v-bits-per-sample")) : 2 : mediaFormat.getInteger("pcm-encoding");
            L1 l12 = new L1();
            l12.f("audio/raw");
            l12.f10462z = q7;
            l12.f10432A = c1473n2.f15022B;
            l12.f10433B = c1473n2.f15023C;
            l12.f10445i = c1473n2.f15037j;
            l12.f10437a = c1473n2.f15028a;
            l12.f10438b = c1473n2.f15029b;
            l12.f10439c = c1473n2.f15030c;
            l12.f10440d = c1473n2.f15031d;
            l12.f10441e = c1473n2.f15032e;
            l12.f10460x = mediaFormat.getInteger("channel-count");
            l12.f10461y = mediaFormat.getInteger("sample-rate");
            C1473n2 c1473n23 = new C1473n2(l12);
            boolean z8 = this.f9985V0;
            int i8 = c1473n23.f15052y;
            if (z8 && i8 == 6 && (i7 = c1473n2.f15052y) < 6) {
                iArr = new int[i7];
                for (int i9 = 0; i9 < i7; i9++) {
                    iArr[i9] = i9;
                }
            } else if (this.f9986W0) {
                if (i8 == 3) {
                    iArr = new int[]{0, 2, 1};
                } else if (i8 == 5) {
                    iArr = new int[]{0, 2, 1, 3, 4};
                } else if (i8 == 6) {
                    iArr = new int[]{0, 2, 1, 5, 3, 4};
                } else if (i8 == 7) {
                    iArr = new int[]{0, 2, 1, 6, 5, 3, 4};
                } else if (i8 == 8) {
                    iArr = new int[]{0, 2, 1, 7, 5, 6, 3, 4};
                }
            }
            c1473n2 = c1473n23;
        }
        try {
            int i10 = Ry.f11435a;
            if (i10 >= 29) {
                if (this.f14870v0) {
                    this.f9131A.getClass();
                }
                if (i10 < 29) {
                    z7 = false;
                }
                AbstractC3153d.e0(z7);
            }
            ((FL) this.f9983T0).k(c1473n2, iArr);
        } catch (C1543oL e7) {
            throw w(5001, e7.f15258x, e7, false);
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1491nK
    public final boolean h() {
        boolean z7 = this.f9992d1;
        this.f9992d1 = false;
        return z7;
    }

    @Override // com.google.android.gms.internal.ads.DJ
    public final void i() {
        ((FL) this.f9983T0).m();
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1442mM
    public final void i0() {
        ((FL) this.f9983T0).f9456B = true;
    }

    @Override // com.google.android.gms.internal.ads.DJ
    public final void j() {
        t0();
        FL fl = (FL) this.f9983T0;
        fl.f9464K = false;
        if (fl.h()) {
            C1797tL c1797tL = fl.f9480f;
            c1797tL.f16490k = 0L;
            c1797tL.f16502w = 0;
            c1797tL.f16501v = 0;
            c1797tL.f16491l = 0L;
            c1797tL.f16476C = 0L;
            c1797tL.f16479F = 0L;
            c1797tL.f16489j = false;
            if (c1797tL.f16503x == -9223372036854775807L) {
                C1746sL c1746sL = c1797tL.f16484e;
                c1746sL.getClass();
                c1746sL.a(0);
            } else {
                c1797tL.f16505z = c1797tL.d();
                if (!FL.i(fl.f9490p)) {
                    return;
                }
            }
            fl.f9490p.pause();
        }
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1442mM
    public final void j0() {
        try {
            FL fl = (FL) this.f9983T0;
            if (!fl.I && fl.h() && fl.g()) {
                fl.d();
                fl.I = true;
            }
        } catch (C1645qL e7) {
            throw w(true != this.f14870v0 ? 5002 : 5003, e7.f15601z, e7, e7.f15600y);
        }
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1442mM
    public final boolean k0(long j7, long j8, InterfaceC1032eM interfaceC1032eM, ByteBuffer byteBuffer, int i7, int i8, int i9, long j9, boolean z7, boolean z8, C1473n2 c1473n2) {
        byteBuffer.getClass();
        if (this.f9987Y0 != null && (i8 & 2) != 0) {
            interfaceC1032eM.getClass();
            interfaceC1032eM.k(i7);
            return true;
        }
        InterfaceC1695rL interfaceC1695rL = this.f9983T0;
        if (z7) {
            if (interfaceC1032eM != null) {
                interfaceC1032eM.k(i7);
            }
            this.f14830K0.f25476g += i9;
            ((FL) interfaceC1695rL).f9456B = true;
            return true;
        }
        try {
            if (!((FL) interfaceC1695rL).o(byteBuffer, j9, i9)) {
                return false;
            }
            if (interfaceC1032eM != null) {
                interfaceC1032eM.k(i7);
            }
            this.f14830K0.f25475f += i9;
            return true;
        } catch (C1594pL e7) {
            throw w(5001, this.X0, e7, e7.f15453y);
        } catch (C1645qL e8) {
            if (this.f14870v0) {
                this.f9131A.getClass();
            }
            throw w(5002, c1473n2, e8, e8.f15600y);
        }
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1442mM
    public final boolean l0(C1473n2 c1473n2) {
        this.f9131A.getClass();
        return ((FL) this.f9983T0).j(c1473n2) != 0;
    }

    @Override // com.google.android.gms.internal.ads.DJ
    public final String p() {
        return "MediaCodecAudioRenderer";
    }

    @Override // com.google.android.gms.internal.ads.DJ
    public final boolean r() {
        if (!this.f14828I0) {
            return false;
        }
        FL fl = (FL) this.f9983T0;
        if (fl.h()) {
            return fl.I && !fl.p();
        }
        return true;
    }

    public final int r0(C1240iM c1240iM, C1473n2 c1473n2) {
        int i7;
        if (!"OMX.google.raw.decoder".equals(c1240iM.f14153a) || (i7 = Ry.f11435a) >= 24 || (i7 == 23 && Ry.e(this.f9981R0))) {
            return c1473n2.f15040m;
        }
        return -1;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1442mM, com.google.android.gms.internal.ads.DJ
    public final boolean s() {
        return ((FL) this.f9983T0).p() || super.s();
    }

    public final void t0() {
        long j7;
        ArrayDeque arrayDeque;
        long s7;
        long j8;
        boolean r7 = r();
        FL fl = (FL) this.f9983T0;
        if (!fl.h() || fl.f9457C) {
            j7 = Long.MIN_VALUE;
        } else {
            long min = Math.min(fl.f9480f.a(r7), Ry.u(fl.f9488n.f8705e, fl.b()));
            while (true) {
                arrayDeque = fl.f9481g;
                if (arrayDeque.isEmpty() || min < ((CL) arrayDeque.getFirst()).f8907c) {
                    break;
                } else {
                    fl.f9494t = (CL) arrayDeque.remove();
                }
            }
            CL cl = fl.f9494t;
            long j9 = min - cl.f8907c;
            boolean equals = cl.f8905a.equals(C0499Ee.f9296d);
            C1951wM c1951wM = fl.f9473T;
            if (equals) {
                s7 = fl.f9494t.f8906b + j9;
            } else if (arrayDeque.isEmpty()) {
                C0746Vn c0746Vn = (C0746Vn) c1951wM.f17082d;
                long j10 = c0746Vn.f11918o;
                if (j10 >= 1024) {
                    long j11 = c0746Vn.f11917n;
                    C0662Pn c0662Pn = c0746Vn.f11913j;
                    c0662Pn.getClass();
                    int i7 = c0662Pn.f11120k * c0662Pn.f11111b;
                    long j12 = j11 - (i7 + i7);
                    int i8 = c0746Vn.f11911h.f13067a;
                    int i9 = c0746Vn.f11910g.f13067a;
                    j8 = i8 == i9 ? Ry.v(j9, j12, j10, RoundingMode.FLOOR) : Ry.v(j9, j12 * i8, j10 * i9, RoundingMode.FLOOR);
                } else {
                    j8 = (long) (c0746Vn.f11906c * j9);
                }
                s7 = j8 + fl.f9494t.f8906b;
            } else {
                CL cl2 = (CL) arrayDeque.getFirst();
                s7 = cl2.f8906b - Ry.s(cl2.f8907c - min, fl.f9494t.f8905a.f9297a);
            }
            long a7 = c1951wM.a();
            j7 = Ry.u(fl.f9488n.f8705e, a7) + s7;
            long j13 = fl.f9470Q;
            if (a7 > j13) {
                long u7 = Ry.u(fl.f9488n.f8705e, a7 - j13);
                fl.f9470Q = a7;
                fl.f9471R += u7;
                if (fl.f9472S == null) {
                    fl.f9472S = new Handler(Looper.myLooper());
                }
                fl.f9472S.removeCallbacksAndMessages(null);
                fl.f9472S.postDelayed(new RunnableC1154gp(fl, 17), 100L);
            }
        }
        if (j7 != Long.MIN_VALUE) {
            if (!this.f9989a1) {
                j7 = Math.max(this.f9988Z0, j7);
            }
            this.f9988Z0 = j7;
            this.f9989a1 = false;
        }
    }

    @Override // com.google.android.gms.internal.ads.DJ
    public final InterfaceC1491nK x() {
        return this;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1491nK
    public final long zza() {
        if (this.f9135E == 2) {
            t0();
        }
        return this.f9988Z0;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1491nK
    public final C0499Ee zzc() {
        return ((FL) this.f9983T0).f9495u;
    }
}
