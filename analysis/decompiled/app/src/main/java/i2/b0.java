package i2;

import android.content.Context;
import android.media.AudioTrack;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.os.Handler;
import com.google.android.gms.internal.ads.AbstractC1027eH;
import com.google.android.gms.internal.measurement.Q1;
import f0.C2661d;
import g2.D0;
import g2.Q0;
import h2.C2773B;
import j.AbstractC2948k1;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.regex.Pattern;
import s4.x0;

/* loaded from: classes.dex */
public final class b0 extends B2.v implements l3.t {

    /* renamed from: c1, reason: collision with root package name */
    public final Context f23544c1;

    /* renamed from: d1, reason: collision with root package name */
    public final Q1 f23545d1;

    /* renamed from: e1, reason: collision with root package name */
    public final InterfaceC2821B f23546e1;

    /* renamed from: f1, reason: collision with root package name */
    public int f23547f1;

    /* renamed from: g1, reason: collision with root package name */
    public boolean f23548g1;

    /* renamed from: h1, reason: collision with root package name */
    public g2.S f23549h1;

    /* renamed from: i1, reason: collision with root package name */
    public g2.S f23550i1;

    /* renamed from: j1, reason: collision with root package name */
    public long f23551j1;

    /* renamed from: k1, reason: collision with root package name */
    public boolean f23552k1;

    /* renamed from: l1, reason: collision with root package name */
    public boolean f23553l1;

    /* renamed from: m1, reason: collision with root package name */
    public boolean f23554m1;

    /* renamed from: n1, reason: collision with root package name */
    public g2.J f23555n1;

    public b0(Context context, C2661d c2661d, boolean z7, Handler handler, g2.F f7, Y y7) {
        super(1, c2661d, z7, 44100.0f);
        this.f23544c1 = context.getApplicationContext();
        this.f23546e1 = y7;
        this.f23545d1 = new Q1(handler, f7);
        y7.f23508s = new d.X(this);
    }

    public static x0 s0(B2.w wVar, g2.S s7, boolean z7, InterfaceC2821B interfaceC2821B) {
        List e7;
        if (s7.I == null) {
            s4.Q q7 = s4.U.f27151y;
            return x0.f27240B;
        }
        if (((Y) interfaceC2821B).j(s7) != 0) {
            List e8 = B2.E.e("audio/raw", false, false);
            B2.q qVar = e8.isEmpty() ? null : (B2.q) e8.get(0);
            if (qVar != null) {
                return s4.U.y(qVar);
            }
        }
        Pattern pattern = B2.E.f167a;
        ((A4.b) wVar).getClass();
        List e9 = B2.E.e(s7.I, z7, false);
        String b6 = B2.E.b(s7);
        if (b6 == null) {
            s4.Q q8 = s4.U.f27151y;
            e7 = x0.f27240B;
        } else {
            e7 = B2.E.e(b6, z7, false);
        }
        s4.Q q9 = s4.U.f27151y;
        s4.P p7 = new s4.P();
        p7.l2(e9);
        p7.l2(e7);
        return p7.n2();
    }

    @Override // B2.v
    public final l2.l B(B2.q qVar, g2.S s7, g2.S s8) {
        l2.l b6 = qVar.b(s7, s8);
        boolean z7 = this.f279a0 == null && m0(s8);
        int i7 = b6.f25496e;
        if (z7) {
            i7 |= 32768;
        }
        if (r0(s8, qVar) > this.f23547f1) {
            i7 |= 64;
        }
        int i8 = i7;
        return new l2.l(qVar.f222a, s7, s8, i8 != 0 ? 0 : b6.f25495d, i8);
    }

    @Override // B2.v
    public final float L(float f7, g2.S[] sArr) {
        int i7 = -1;
        for (g2.S s7 : sArr) {
            int i8 = s7.f22200W;
            if (i8 != -1) {
                i7 = Math.max(i7, i8);
            }
        }
        if (i7 == -1) {
            return -1.0f;
        }
        return f7 * i7;
    }

    @Override // B2.v
    public final ArrayList M(B2.w wVar, g2.S s7, boolean z7) {
        x0 s02 = s0(wVar, s7, z7, this.f23546e1);
        Pattern pattern = B2.E.f167a;
        ArrayList arrayList = new ArrayList(s02);
        Collections.sort(arrayList, new androidx.compose.ui.platform.e(new B2.x(s7), 1));
        return arrayList;
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x00aa, code lost:
    
        if ("AXON 7 mini".equals(r2) == false) goto L35;
     */
    /* JADX WARN: Removed duplicated region for block: B:27:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00e2  */
    @Override // B2.v
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final B2.k N(B2.q qVar, g2.S s7, MediaCrypto mediaCrypto, float f7) {
        boolean z7;
        MediaFormat mediaFormat;
        g2.S[] sArr = this.f22389F;
        sArr.getClass();
        int r02 = r0(s7, qVar);
        if (sArr.length != 1) {
            for (g2.S s8 : sArr) {
                if (qVar.b(s7, s8).f25495d != 0) {
                    r02 = Math.max(r02, r0(s8, qVar));
                }
            }
        }
        this.f23547f1 = r02;
        int i7 = l3.M.f25544a;
        if (i7 < 24 && "OMX.SEC.aac.dec".equals(qVar.f222a) && "samsung".equals(l3.M.f25546c)) {
            String str = l3.M.f25545b;
            if (str.startsWith("zeroflte") || str.startsWith("herolte") || str.startsWith("heroqlte")) {
                z7 = true;
                this.f23548g1 = z7;
                int i8 = this.f23547f1;
                mediaFormat = new MediaFormat();
                mediaFormat.setString("mime", qVar.f224c);
                mediaFormat.setInteger("channel-count", s7.f22199V);
                int i9 = s7.f22200W;
                mediaFormat.setInteger("sample-rate", i9);
                X3.B.i(mediaFormat, s7.f22188K);
                X3.B.g(mediaFormat, "max-input-size", i8);
                if (i7 >= 23) {
                    mediaFormat.setInteger("priority", 0);
                    if (f7 != -1.0f) {
                        if (i7 == 23) {
                            String str2 = l3.M.f25547d;
                            if (!"ZTE B2017G".equals(str2)) {
                            }
                        }
                        mediaFormat.setFloat("operating-rate", f7);
                    }
                }
                String str3 = s7.I;
                if (i7 <= 28 && "audio/ac4".equals(str3)) {
                    mediaFormat.setInteger("ac4-is-sync", 1);
                }
                if (i7 >= 24) {
                    if (((Y) this.f23546e1).j(l3.M.A(4, s7.f22199V, i9)) == 2) {
                        mediaFormat.setInteger("pcm-encoding", 4);
                    }
                }
                if (i7 >= 32) {
                    mediaFormat.setInteger("max-output-channel-count", 99);
                }
                this.f23550i1 = ("audio/raw".equals(qVar.f223b) || "audio/raw".equals(str3)) ? null : s7;
                return new B2.k(qVar, mediaFormat, s7, null, mediaCrypto);
            }
        }
        z7 = false;
        this.f23548g1 = z7;
        int i82 = this.f23547f1;
        mediaFormat = new MediaFormat();
        mediaFormat.setString("mime", qVar.f224c);
        mediaFormat.setInteger("channel-count", s7.f22199V);
        int i92 = s7.f22200W;
        mediaFormat.setInteger("sample-rate", i92);
        X3.B.i(mediaFormat, s7.f22188K);
        X3.B.g(mediaFormat, "max-input-size", i82);
        if (i7 >= 23) {
        }
        String str32 = s7.I;
        if (i7 <= 28) {
            mediaFormat.setInteger("ac4-is-sync", 1);
        }
        if (i7 >= 24) {
        }
        if (i7 >= 32) {
        }
        this.f23550i1 = ("audio/raw".equals(qVar.f223b) || "audio/raw".equals(str32)) ? null : s7;
        return new B2.k(qVar, mediaFormat, s7, null, mediaCrypto);
    }

    @Override // B2.v
    public final void S(Exception exc) {
        l3.r.d("MediaCodecAudioRenderer", "Audio codec error", exc);
        this.f23545d1.a(exc);
    }

    @Override // B2.v
    public final void T(String str, long j7, long j8) {
        Q1 q1 = this.f23545d1;
        Handler handler = (Handler) q1.f18645y;
        if (handler != null) {
            handler.post(new r(q1, str, j7, j8, 0));
        }
    }

    @Override // B2.v
    public final void U(String str) {
        Q1 q1 = this.f23545d1;
        Handler handler = (Handler) q1.f18645y;
        if (handler != null) {
            handler.post(new d.O(6, q1, str));
        }
    }

    @Override // B2.v
    public final l2.l V(Q1 q1) {
        g2.S s7 = (g2.S) q1.f18646z;
        s7.getClass();
        this.f23549h1 = s7;
        l2.l V6 = super.V(q1);
        this.f23545d1.z(this.f23549h1, V6);
        return V6;
    }

    @Override // B2.v
    public final void W(g2.S s7, MediaFormat mediaFormat) {
        int i7;
        g2.S s8 = this.f23550i1;
        int[] iArr = null;
        if (s8 != null) {
            s7 = s8;
        } else if (this.f286g0 != null) {
            int z7 = "audio/raw".equals(s7.I) ? s7.f22201X : (l3.M.f25544a < 24 || !mediaFormat.containsKey("pcm-encoding")) ? mediaFormat.containsKey("v-bits-per-sample") ? l3.M.z(mediaFormat.getInteger("v-bits-per-sample")) : 2 : mediaFormat.getInteger("pcm-encoding");
            g2.Q q7 = new g2.Q();
            q7.f22124k = "audio/raw";
            q7.f22139z = z7;
            q7.f22108A = s7.f22202Y;
            q7.f22109B = s7.f22203Z;
            q7.f22137x = mediaFormat.getInteger("channel-count");
            q7.f22138y = mediaFormat.getInteger("sample-rate");
            g2.S s9 = new g2.S(q7);
            if (this.f23548g1 && s9.f22199V == 6 && (i7 = s7.f22199V) < 6) {
                iArr = new int[i7];
                for (int i8 = 0; i8 < i7; i8++) {
                    iArr[i8] = i8;
                }
            }
            s7 = s9;
        }
        try {
            ((Y) this.f23546e1).c(s7, iArr);
        } catch (C2847x e7) {
            throw e(5001, e7.f23682x, e7, false);
        }
    }

    @Override // B2.v
    public final void X() {
        this.f23546e1.getClass();
    }

    @Override // B2.v
    public final void Z() {
        ((Y) this.f23546e1).f23468L = true;
    }

    @Override // l3.t
    public final D0 a() {
        return ((Y) this.f23546e1).f23460C;
    }

    @Override // B2.v
    public final void a0(l2.i iVar) {
        if (!this.f23552k1 || iVar.h(Integer.MIN_VALUE)) {
            return;
        }
        if (Math.abs(iVar.f25485C - this.f23551j1) > 500000) {
            this.f23551j1 = iVar.f25485C;
        }
        this.f23552k1 = false;
    }

    @Override // g2.AbstractC2697g, g2.K0
    public final void b(int i7, Object obj) {
        InterfaceC2821B interfaceC2821B = this.f23546e1;
        if (i7 == 2) {
            float floatValue = ((Float) obj).floatValue();
            Y y7 = (Y) interfaceC2821B;
            if (y7.f23471O != floatValue) {
                y7.f23471O = floatValue;
                if (y7.p()) {
                    if (l3.M.f25544a >= 21) {
                        y7.f23512w.setVolume(y7.f23471O);
                        return;
                    }
                    AudioTrack audioTrack = y7.f23512w;
                    float f7 = y7.f23471O;
                    audioTrack.setStereoVolume(f7, f7);
                }
                return;
            }
            return;
        }
        if (i7 == 3) {
            C2830f c2830f = (C2830f) obj;
            Y y8 = (Y) interfaceC2821B;
            if (y8.f23515z.equals(c2830f)) {
                return;
            }
            y8.f23515z = c2830f;
            if (y8.f23486b0) {
                return;
            }
            y8.f();
            return;
        }
        if (i7 == 6) {
            ((Y) interfaceC2821B).z((F) obj);
            return;
        }
        switch (i7) {
            case 9:
                Y y9 = (Y) interfaceC2821B;
                y9.f23461D = ((Boolean) obj).booleanValue();
                Q q7 = new Q(y9.B() ? D0.f21930A : y9.f23460C, -9223372036854775807L, -9223372036854775807L);
                if (!y9.p()) {
                    y9.f23459B = q7;
                    break;
                } else {
                    y9.f23458A = q7;
                    break;
                }
            case 10:
                int intValue = ((Integer) obj).intValue();
                Y y10 = (Y) interfaceC2821B;
                if (y10.f23481Y != intValue) {
                    y10.f23481Y = intValue;
                    y10.f23480X = intValue != 0;
                    y10.f();
                    break;
                }
                break;
            case 11:
                this.f23555n1 = (g2.J) obj;
                break;
            case 12:
                if (l3.M.f25544a >= 23) {
                    a0.a(interfaceC2821B, obj);
                    break;
                }
                break;
        }
    }

    @Override // l3.t
    public final void c(D0 d02) {
        ((Y) this.f23546e1).A(d02);
    }

    @Override // l3.t
    public final long d() {
        if (this.f22387D == 2) {
            t0();
        }
        return this.f23551j1;
    }

    @Override // B2.v
    public final boolean d0(long j7, long j8, B2.m mVar, ByteBuffer byteBuffer, int i7, int i8, int i9, long j9, boolean z7, boolean z8, g2.S s7) {
        byteBuffer.getClass();
        if (this.f23550i1 != null && (i8 & 2) != 0) {
            mVar.getClass();
            mVar.b(i7, false);
            return true;
        }
        InterfaceC2821B interfaceC2821B = this.f23546e1;
        if (z7) {
            if (mVar != null) {
                mVar.b(i7, false);
            }
            this.X0.f25476g += i9;
            ((Y) interfaceC2821B).f23468L = true;
            return true;
        }
        try {
            if (!((Y) interfaceC2821B).m(byteBuffer, j9, i9)) {
                return false;
            }
            if (mVar != null) {
                mVar.b(i7, false);
            }
            this.X0.f25475f += i9;
            return true;
        } catch (C2820A e7) {
            throw e(5002, s7, e7, e7.f23374y);
        } catch (C2848y e8) {
            throw e(5001, this.f23549h1, e8, e8.f23684y);
        }
    }

    @Override // B2.v
    public final void g0() {
        try {
            ((Y) this.f23546e1).u();
        } catch (C2820A e7) {
            throw e(5002, e7.f23375z, e7, e7.f23374y);
        }
    }

    @Override // g2.AbstractC2697g
    public final String h() {
        return "MediaCodecAudioRenderer";
    }

    @Override // g2.AbstractC2697g
    public final boolean j() {
        if (this.f267T0) {
            Y y7 = (Y) this.f23546e1;
            if (!y7.p() || (y7.f23477U && !y7.n())) {
                return true;
            }
        }
        return false;
    }

    @Override // B2.v, g2.AbstractC2697g
    public final boolean k() {
        return ((Y) this.f23546e1).n() || super.k();
    }

    @Override // B2.v, g2.AbstractC2697g
    public final void l() {
        Q1 q1 = this.f23545d1;
        this.f23554m1 = true;
        this.f23549h1 = null;
        try {
            ((Y) this.f23546e1).f();
            try {
                super.l();
            } finally {
            }
        } catch (Throwable th) {
            try {
                super.l();
                throw th;
            } finally {
            }
        }
    }

    @Override // g2.AbstractC2697g
    public final void m(boolean z7, boolean z8) {
        int i7 = 0;
        l2.f fVar = new l2.f(i7);
        this.X0 = fVar;
        Q1 q1 = this.f23545d1;
        Handler handler = (Handler) q1.f18645y;
        if (handler != null) {
            handler.post(new RunnableC2844u(q1, fVar, i7));
        }
        Q0 q02 = this.f22384A;
        q02.getClass();
        boolean z9 = q02.f22141a;
        InterfaceC2821B interfaceC2821B = this.f23546e1;
        if (z9) {
            ((Y) interfaceC2821B).e();
        } else {
            Y y7 = (Y) interfaceC2821B;
            if (y7.f23486b0) {
                y7.f23486b0 = false;
                y7.f();
            }
        }
        C2773B c2773b = this.f22386C;
        c2773b.getClass();
        ((Y) interfaceC2821B).f23507r = c2773b;
    }

    @Override // B2.v
    public final boolean m0(g2.S s7) {
        return ((Y) this.f23546e1).j(s7) != 0;
    }

    @Override // B2.v, g2.AbstractC2697g
    public final void n(long j7, boolean z7) {
        super.n(j7, z7);
        ((Y) this.f23546e1).f();
        this.f23551j1 = j7;
        this.f23552k1 = true;
        this.f23553l1 = true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x004f, code lost:
    
        if ((r4.isEmpty() ? null : (B2.q) r4.get(0)) != null) goto L30;
     */
    @Override // B2.v
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int n0(B2.w wVar, g2.S s7) {
        boolean z7;
        if (!l3.u.k(s7.I)) {
            return AbstractC1027eH.f(0, 0, 0);
        }
        int i7 = l3.M.f25544a >= 21 ? 32 : 0;
        boolean z8 = true;
        int i8 = s7.f22207d0;
        boolean z9 = i8 != 0;
        boolean z10 = i8 == 0 || i8 == 2;
        int i9 = 8;
        InterfaceC2821B interfaceC2821B = this.f23546e1;
        if (z10 && ((Y) interfaceC2821B).j(s7) != 0) {
            if (z9) {
                List e7 = B2.E.e("audio/raw", false, false);
            }
            return AbstractC1027eH.f(4, 8, i7);
        }
        if ("audio/raw".equals(s7.I) && ((Y) interfaceC2821B).j(s7) == 0) {
            return AbstractC1027eH.f(1, 0, 0);
        }
        if (((Y) interfaceC2821B).j(l3.M.A(2, s7.f22199V, s7.f22200W)) == 0) {
            return AbstractC1027eH.f(1, 0, 0);
        }
        x0 s02 = s0(wVar, s7, false, interfaceC2821B);
        if (s02.isEmpty()) {
            return AbstractC1027eH.f(1, 0, 0);
        }
        if (!z10) {
            return AbstractC1027eH.f(2, 0, 0);
        }
        B2.q qVar = (B2.q) s02.get(0);
        boolean d7 = qVar.d(s7);
        if (!d7) {
            for (int i10 = 1; i10 < s02.f27241A; i10++) {
                B2.q qVar2 = (B2.q) s02.get(i10);
                if (qVar2.d(s7)) {
                    qVar = qVar2;
                    z7 = false;
                    break;
                }
            }
        }
        z8 = d7;
        z7 = true;
        int i11 = z8 ? 4 : 3;
        if (z8 && qVar.e(s7)) {
            i9 = 16;
        }
        return i11 | i9 | i7 | (qVar.f228g ? 64 : 0) | (z7 ? 128 : 0);
    }

    @Override // g2.AbstractC2697g
    public final void o() {
        C2835k c2835k;
        C2837m c2837m = ((Y) this.f23546e1).f23514y;
        if (c2837m == null || !c2837m.f23653h) {
            return;
        }
        c2837m.f23652g = null;
        int i7 = l3.M.f25544a;
        Context context = c2837m.f23646a;
        if (i7 >= 23 && (c2835k = c2837m.f23649d) != null) {
            AbstractC2834j.b(context, c2835k);
        }
        d.E e7 = c2837m.f23650e;
        if (e7 != null) {
            context.unregisterReceiver(e7);
        }
        C2836l c2836l = c2837m.f23651f;
        if (c2836l != null) {
            c2836l.f23643a.unregisterContentObserver(c2836l);
        }
        c2837m.f23653h = false;
    }

    @Override // g2.AbstractC2697g
    public final void p() {
        InterfaceC2821B interfaceC2821B = this.f23546e1;
        try {
            try {
                D();
                f0();
            } finally {
                AbstractC2948k1.p(this.f279a0, null);
                this.f279a0 = null;
            }
        } finally {
            if (this.f23554m1) {
                this.f23554m1 = false;
                ((Y) interfaceC2821B).w();
            }
        }
    }

    @Override // g2.AbstractC2697g
    public final void q() {
        ((Y) this.f23546e1).s();
    }

    @Override // g2.AbstractC2697g
    public final void r() {
        t0();
        ((Y) this.f23546e1).r();
    }

    public final int r0(g2.S s7, B2.q qVar) {
        int i7;
        if (!"OMX.google.raw.decoder".equals(qVar.f222a) || (i7 = l3.M.f25544a) >= 24 || (i7 == 23 && l3.M.O(this.f23544c1))) {
            return s7.f22187J;
        }
        return -1;
    }

    public final void t0() {
        long i7 = ((Y) this.f23546e1).i(j());
        if (i7 != Long.MIN_VALUE) {
            if (!this.f23553l1) {
                i7 = Math.max(this.f23551j1, i7);
            }
            this.f23551j1 = i7;
            this.f23553l1 = false;
        }
    }

    @Override // g2.AbstractC2697g
    public final l3.t g() {
        return this;
    }
}
