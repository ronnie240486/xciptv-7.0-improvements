package U2;

import T2.C0126i;
import T2.C0129l;
import com.google.android.gms.internal.ads.AbstractC1027eH;
import com.google.android.gms.internal.ads.Cv;
import java.util.Locale;
import l3.C3147B;
import l3.M;
import l3.r;
import p2.InterfaceC3341o;
import p2.z;
import z6.AbstractC3839w;

/* loaded from: classes.dex */
public final class g implements i {

    /* renamed from: a, reason: collision with root package name */
    public final C0129l f4063a;

    /* renamed from: b, reason: collision with root package name */
    public z f4064b;

    /* renamed from: c, reason: collision with root package name */
    public int f4065c;

    /* renamed from: d, reason: collision with root package name */
    public long f4066d = -9223372036854775807L;

    /* renamed from: e, reason: collision with root package name */
    public int f4067e = -1;

    /* renamed from: f, reason: collision with root package name */
    public long f4068f;

    /* renamed from: g, reason: collision with root package name */
    public int f4069g;

    public g(C0129l c0129l) {
        this.f4063a = c0129l;
    }

    @Override // U2.i
    public final void a(long j7, long j8) {
        this.f4066d = j7;
        this.f4068f = j8;
        this.f4069g = 0;
    }

    @Override // U2.i
    public final void b(InterfaceC3341o interfaceC3341o, int i7) {
        z h7 = interfaceC3341o.h(i7, 2);
        this.f4064b = h7;
        int i8 = M.f25544a;
        h7.a(this.f4063a.f3771c);
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0067, code lost:
    
        if ((r27.e() >> 6) == 0) goto L24;
     */
    @Override // U2.i
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void d(int i7, long j7, C3147B c3147b, boolean z7) {
        int a7;
        int i8 = 1;
        N6.b.h(this.f4064b);
        int i9 = this.f4067e;
        if (i9 != -1 && i7 != (a7 = C0126i.a(i9))) {
            int i10 = M.f25544a;
            Locale locale = Locale.US;
            r.f("RtpMpeg4Reader", AbstractC1027eH.o("Received RTP packet with unexpected sequence number. Expected: ", a7, "; received: ", i7, ". Dropping packet."));
        }
        int a8 = c3147b.a();
        this.f4064b.b(a8, c3147b);
        if (this.f4069g == 0) {
            byte[] bArr = c3147b.f25521a;
            byte[] bArr2 = {0, 0, 1, -74};
            Cv.q(bArr, "array");
            int i11 = 0;
            loop0: while (true) {
                if (i11 >= bArr.length - 3) {
                    i11 = -1;
                    break;
                }
                for (int i12 = 0; i12 < 4; i12++) {
                    if (bArr[i11 + i12] != bArr2[i12]) {
                        break;
                    }
                }
                break loop0;
                i11++;
            }
            if (i11 != -1) {
                c3147b.G(i11 + 4);
            }
            i8 = 0;
            this.f4065c = i8;
        }
        this.f4069g += a8;
        if (z7) {
            if (this.f4066d == -9223372036854775807L) {
                this.f4066d = j7;
            }
            this.f4064b.d(AbstractC3839w.n(this.f4068f, j7, this.f4066d, 90000), this.f4065c, this.f4069g, 0, null);
            this.f4069g = 0;
        }
        this.f4067e = i7;
    }

    @Override // U2.i
    public final void c(long j7) {
    }
}
