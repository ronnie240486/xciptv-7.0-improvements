package n3;

import com.google.android.gms.internal.ads.AbstractC1027eH;
import com.google.android.gms.internal.measurement.Q1;
import g2.AbstractC2697g;
import g2.S;
import java.nio.ByteBuffer;
import l3.C3147B;
import l3.M;

/* renamed from: n3.b, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3277b extends AbstractC2697g {

    /* renamed from: L, reason: collision with root package name */
    public final l2.i f26147L;

    /* renamed from: M, reason: collision with root package name */
    public final C3147B f26148M;

    /* renamed from: N, reason: collision with root package name */
    public long f26149N;

    /* renamed from: O, reason: collision with root package name */
    public InterfaceC3276a f26150O;

    /* renamed from: P, reason: collision with root package name */
    public long f26151P;

    public C3277b() {
        super(6);
        this.f26147L = new l2.i(1, 0);
        this.f26148M = new C3147B();
    }

    @Override // g2.AbstractC2697g, g2.K0
    public final void b(int i7, Object obj) {
        if (i7 == 8) {
            this.f26150O = (InterfaceC3276a) obj;
        }
    }

    @Override // g2.AbstractC2697g
    public final String h() {
        return "CameraMotionRenderer";
    }

    @Override // g2.AbstractC2697g
    public final boolean j() {
        return i();
    }

    @Override // g2.AbstractC2697g
    public final boolean k() {
        return true;
    }

    @Override // g2.AbstractC2697g
    public final void l() {
        InterfaceC3276a interfaceC3276a = this.f26150O;
        if (interfaceC3276a != null) {
            interfaceC3276a.c();
        }
    }

    @Override // g2.AbstractC2697g
    public final void n(long j7, boolean z7) {
        this.f26151P = Long.MIN_VALUE;
        InterfaceC3276a interfaceC3276a = this.f26150O;
        if (interfaceC3276a != null) {
            interfaceC3276a.c();
        }
    }

    @Override // g2.AbstractC2697g
    public final void s(S[] sArr, long j7, long j8) {
        this.f26149N = j8;
    }

    @Override // g2.AbstractC2697g
    public final void u(long j7, long j8) {
        float[] fArr;
        while (!i() && this.f26151P < 100000 + j7) {
            l2.i iVar = this.f26147L;
            iVar.f();
            Q1 q1 = this.f22396z;
            q1.h();
            if (t(q1, iVar, 0) != -4 || iVar.h(4)) {
                return;
            }
            this.f26151P = iVar.f25485C;
            if (this.f26150O != null && !iVar.h(Integer.MIN_VALUE)) {
                iVar.o();
                ByteBuffer byteBuffer = iVar.f25483A;
                int i7 = M.f25544a;
                if (byteBuffer.remaining() != 16) {
                    fArr = null;
                } else {
                    byte[] array = byteBuffer.array();
                    int limit = byteBuffer.limit();
                    C3147B c3147b = this.f26148M;
                    c3147b.E(limit, array);
                    c3147b.G(byteBuffer.arrayOffset() + 4);
                    float[] fArr2 = new float[3];
                    for (int i8 = 0; i8 < 3; i8++) {
                        fArr2[i8] = Float.intBitsToFloat(c3147b.j());
                    }
                    fArr = fArr2;
                }
                if (fArr != null) {
                    this.f26150O.a(this.f26151P - this.f26149N, fArr);
                }
            }
        }
    }

    @Override // g2.AbstractC2697g
    public final int y(S s7) {
        return "application/x-camera-motion".equals(s7.I) ? AbstractC1027eH.f(4, 0, 0) : AbstractC1027eH.f(0, 0, 0);
    }
}
