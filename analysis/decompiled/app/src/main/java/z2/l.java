package z2;

import com.google.android.gms.internal.ads.InterfaceC0959d0;
import l3.AbstractC3153d;

/* loaded from: classes.dex */
public final class l {

    /* renamed from: a, reason: collision with root package name */
    public boolean f28874a;

    /* renamed from: b, reason: collision with root package name */
    public boolean f28875b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f28876c;

    /* renamed from: d, reason: collision with root package name */
    public int f28877d;

    /* renamed from: e, reason: collision with root package name */
    public int f28878e;

    /* renamed from: f, reason: collision with root package name */
    public long f28879f;

    /* renamed from: g, reason: collision with root package name */
    public long f28880g;

    /* renamed from: h, reason: collision with root package name */
    public final Object f28881h;

    public /* synthetic */ l(Object obj) {
        this.f28881h = obj;
    }

    public final void a(int i7, byte[] bArr, int i8) {
        if (this.f28875b) {
            int i9 = this.f28878e;
            int i10 = (i7 + 1) - i9;
            if (i10 >= i8) {
                this.f28878e = (i8 - i7) + i9;
            } else {
                this.f28876c = ((bArr[i10] & 192) >> 6) == 0;
                this.f28875b = false;
            }
        }
    }

    public final void b(int i7, byte[] bArr, int i8) {
        if (this.f28875b) {
            int i9 = this.f28878e;
            int i10 = (i7 + 1) - i9;
            if (i10 >= i8) {
                this.f28878e = (i8 - i7) + i9;
            } else {
                this.f28876c = ((bArr[i10] & 192) >> 6) == 0;
                this.f28875b = false;
            }
        }
    }

    public final void c(int i7, long j7, boolean z7) {
        AbstractC3153d.e0(this.f28880g != -9223372036854775807L);
        if (this.f28877d == 182 && z7 && this.f28874a) {
            ((InterfaceC0959d0) this.f28881h).d(this.f28880g, this.f28876c ? 1 : 0, (int) (j7 - this.f28879f), i7, null);
        }
        if (this.f28877d != 179) {
            this.f28879f = j7;
        }
    }
}
