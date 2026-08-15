package g2;

import android.media.MediaFormat;
import n3.InterfaceC3276a;

/* loaded from: classes.dex */
public final class G implements m3.n, InterfaceC3276a, K0 {

    /* renamed from: A, reason: collision with root package name */
    public InterfaceC3276a f21940A;

    /* renamed from: x, reason: collision with root package name */
    public m3.n f21941x;

    /* renamed from: y, reason: collision with root package name */
    public InterfaceC3276a f21942y;

    /* renamed from: z, reason: collision with root package name */
    public m3.n f21943z;

    @Override // n3.InterfaceC3276a
    public final void a(long j7, float[] fArr) {
        InterfaceC3276a interfaceC3276a = this.f21940A;
        if (interfaceC3276a != null) {
            interfaceC3276a.a(j7, fArr);
        }
        InterfaceC3276a interfaceC3276a2 = this.f21942y;
        if (interfaceC3276a2 != null) {
            interfaceC3276a2.a(j7, fArr);
        }
    }

    @Override // g2.K0
    public final void b(int i7, Object obj) {
        if (i7 == 7) {
            this.f21941x = (m3.n) obj;
            return;
        }
        if (i7 == 8) {
            this.f21942y = (InterfaceC3276a) obj;
            return;
        }
        if (i7 != 10000) {
            return;
        }
        n3.k kVar = (n3.k) obj;
        if (kVar == null) {
            this.f21943z = null;
            this.f21940A = null;
        } else {
            this.f21943z = kVar.getVideoFrameMetadataListener();
            this.f21940A = kVar.getCameraMotionListener();
        }
    }

    @Override // n3.InterfaceC3276a
    public final void c() {
        InterfaceC3276a interfaceC3276a = this.f21940A;
        if (interfaceC3276a != null) {
            interfaceC3276a.c();
        }
        InterfaceC3276a interfaceC3276a2 = this.f21942y;
        if (interfaceC3276a2 != null) {
            interfaceC3276a2.c();
        }
    }

    @Override // m3.n
    public final void d(long j7, long j8, S s7, MediaFormat mediaFormat) {
        m3.n nVar = this.f21943z;
        if (nVar != null) {
            nVar.d(j7, j8, s7, mediaFormat);
        }
        m3.n nVar2 = this.f21941x;
        if (nVar2 != null) {
            nVar2.d(j7, j8, s7, mediaFormat);
        }
    }
}
