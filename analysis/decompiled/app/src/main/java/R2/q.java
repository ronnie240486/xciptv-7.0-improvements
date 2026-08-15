package R2;

import B2.y;
import g2.Q;
import g2.S;
import j.AbstractC2948k1;
import j3.InterfaceC3019j;
import java.io.EOFException;
import java.util.Arrays;
import l3.C3147B;
import l3.M;
import p2.z;

/* loaded from: classes.dex */
public final class q implements z {

    /* renamed from: g, reason: collision with root package name */
    public static final S f3277g;

    /* renamed from: h, reason: collision with root package name */
    public static final S f3278h;

    /* renamed from: a, reason: collision with root package name */
    public final D2.b f3279a = new D2.b(1);

    /* renamed from: b, reason: collision with root package name */
    public final z f3280b;

    /* renamed from: c, reason: collision with root package name */
    public final S f3281c;

    /* renamed from: d, reason: collision with root package name */
    public S f3282d;

    /* renamed from: e, reason: collision with root package name */
    public byte[] f3283e;

    /* renamed from: f, reason: collision with root package name */
    public int f3284f;

    static {
        Q q7 = new Q();
        q7.f22124k = "application/id3";
        f3277g = q7.a();
        Q q8 = new Q();
        q8.f22124k = "application/x-emsg";
        f3278h = q8.a();
    }

    public q(z zVar, int i7) {
        this.f3280b = zVar;
        if (i7 == 1) {
            this.f3281c = f3277g;
        } else {
            if (i7 != 3) {
                throw new IllegalArgumentException(y.h("Unknown metadataType: ", i7));
            }
            this.f3281c = f3278h;
        }
        this.f3283e = new byte[0];
        this.f3284f = 0;
    }

    @Override // p2.z
    public final void a(S s7) {
        this.f3282d = s7;
        this.f3280b.a(this.f3281c);
    }

    @Override // p2.z
    public final /* synthetic */ void b(int i7, C3147B c3147b) {
        AbstractC2948k1.a(this, c3147b, i7);
    }

    @Override // p2.z
    public final void c(int i7, C3147B c3147b) {
        int i8 = this.f3284f + i7;
        byte[] bArr = this.f3283e;
        if (bArr.length < i8) {
            this.f3283e = Arrays.copyOf(bArr, (i8 / 2) + i8);
        }
        c3147b.f(this.f3284f, this.f3283e, i7);
        this.f3284f += i7;
    }

    @Override // p2.z
    public final void d(long j7, int i7, int i8, int i9, p2.y yVar) {
        this.f3282d.getClass();
        int i10 = this.f3284f - i9;
        C3147B c3147b = new C3147B(Arrays.copyOfRange(this.f3283e, i10 - i8, i10));
        byte[] bArr = this.f3283e;
        System.arraycopy(bArr, i10, bArr, 0, i9);
        this.f3284f = i9;
        String str = this.f3282d.I;
        S s7 = this.f3281c;
        if (!M.a(str, s7.I)) {
            if (!"application/x-emsg".equals(this.f3282d.I)) {
                l3.r.f("HlsSampleStreamWrapper", "Ignoring sample for unsupported format: " + this.f3282d.I);
                return;
            }
            this.f3279a.getClass();
            E2.a D7 = D2.b.D(c3147b);
            S f7 = D7.f();
            String str2 = s7.I;
            if (f7 == null || !M.a(str2, f7.I)) {
                l3.r.f("HlsSampleStreamWrapper", "Ignoring EMSG. Expected it to contain wrapped " + str2 + " but actual wrapped format: " + D7.f());
                return;
            }
            byte[] l7 = D7.l();
            l7.getClass();
            c3147b = new C3147B(l7);
        }
        int a7 = c3147b.a();
        this.f3280b.b(a7, c3147b);
        this.f3280b.d(j7, i7, a7, i9, yVar);
    }

    @Override // p2.z
    public final int e(InterfaceC3019j interfaceC3019j, int i7, boolean z7) {
        return f(interfaceC3019j, i7, z7);
    }

    public final int f(InterfaceC3019j interfaceC3019j, int i7, boolean z7) {
        int i8 = this.f3284f + i7;
        byte[] bArr = this.f3283e;
        if (bArr.length < i8) {
            this.f3283e = Arrays.copyOf(bArr, (i8 / 2) + i8);
        }
        int r7 = interfaceC3019j.r(this.f3283e, this.f3284f, i7);
        if (r7 != -1) {
            this.f3284f += r7;
            return r7;
        }
        if (z7) {
            return -1;
        }
        throw new EOFException();
    }
}
