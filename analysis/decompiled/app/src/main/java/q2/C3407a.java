package q2;

import N6.b;
import g2.C2733y0;
import g2.Q;
import g2.S;
import java.io.EOFException;
import java.nio.charset.Charset;
import java.util.Arrays;
import l3.M;
import p2.C3334h;
import p2.C3343q;
import p2.C3344r;
import p2.InterfaceC3339m;
import p2.InterfaceC3340n;
import p2.InterfaceC3341o;
import p2.w;
import p2.z;
import r4.g;

/* renamed from: q2.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3407a implements InterfaceC3339m {

    /* renamed from: p, reason: collision with root package name */
    public static final int[] f26746p = {13, 14, 16, 18, 20, 21, 27, 32, 6, 7, 6, 6, 1, 1, 1, 1};

    /* renamed from: q, reason: collision with root package name */
    public static final int[] f26747q;

    /* renamed from: r, reason: collision with root package name */
    public static final byte[] f26748r;

    /* renamed from: s, reason: collision with root package name */
    public static final byte[] f26749s;

    /* renamed from: t, reason: collision with root package name */
    public static final int f26750t;

    /* renamed from: c, reason: collision with root package name */
    public boolean f26753c;

    /* renamed from: d, reason: collision with root package name */
    public long f26754d;

    /* renamed from: e, reason: collision with root package name */
    public int f26755e;

    /* renamed from: f, reason: collision with root package name */
    public int f26756f;

    /* renamed from: g, reason: collision with root package name */
    public boolean f26757g;

    /* renamed from: h, reason: collision with root package name */
    public long f26758h;

    /* renamed from: j, reason: collision with root package name */
    public int f26760j;

    /* renamed from: k, reason: collision with root package name */
    public long f26761k;

    /* renamed from: l, reason: collision with root package name */
    public InterfaceC3341o f26762l;

    /* renamed from: m, reason: collision with root package name */
    public z f26763m;

    /* renamed from: n, reason: collision with root package name */
    public w f26764n;

    /* renamed from: o, reason: collision with root package name */
    public boolean f26765o;

    /* renamed from: b, reason: collision with root package name */
    public final int f26752b = 0;

    /* renamed from: a, reason: collision with root package name */
    public final byte[] f26751a = new byte[1];

    /* renamed from: i, reason: collision with root package name */
    public int f26759i = -1;

    static {
        int[] iArr = {18, 24, 33, 37, 41, 47, 51, 59, 61, 6, 1, 1, 1, 1, 1, 1};
        f26747q = iArr;
        int i7 = M.f25544a;
        Charset charset = g.f26924c;
        f26748r = "#!AMR\n".getBytes(charset);
        f26749s = "#!AMR-WB\n".getBytes(charset);
        f26750t = iArr[8];
    }

    @Override // p2.InterfaceC3339m
    public final void a(long j7, long j8) {
        this.f26754d = 0L;
        this.f26755e = 0;
        this.f26756f = 0;
        if (j7 != 0) {
            w wVar = this.f26764n;
            if (wVar instanceof C3334h) {
                this.f26761k = (Math.max(0L, j7 - ((C3334h) wVar).f26501b) * 8000000) / r0.f26504e;
                return;
            }
        }
        this.f26761k = 0L;
    }

    public final int b(InterfaceC3340n interfaceC3340n) {
        boolean z7;
        interfaceC3340n.i();
        byte[] bArr = this.f26751a;
        interfaceC3340n.g(0, bArr, 1);
        byte b6 = bArr[0];
        if ((b6 & 131) > 0) {
            throw C2733y0.a("Invalid padding bits for frame header " + ((int) b6), null);
        }
        int i7 = (b6 >> 3) & 15;
        if (i7 >= 0 && i7 <= 15 && (((z7 = this.f26753c) && (i7 < 10 || i7 > 13)) || (!z7 && (i7 < 12 || i7 > 14)))) {
            return z7 ? f26747q[i7] : f26746p[i7];
        }
        StringBuilder sb = new StringBuilder("Illegal AMR ");
        sb.append(this.f26753c ? "WB" : "NB");
        sb.append(" frame type ");
        sb.append(i7);
        throw C2733y0.a(sb.toString(), null);
    }

    public final boolean c(InterfaceC3340n interfaceC3340n) {
        interfaceC3340n.i();
        byte[] bArr = f26748r;
        byte[] bArr2 = new byte[bArr.length];
        interfaceC3340n.g(0, bArr2, bArr.length);
        if (Arrays.equals(bArr2, bArr)) {
            this.f26753c = false;
            interfaceC3340n.k(bArr.length);
            return true;
        }
        interfaceC3340n.i();
        byte[] bArr3 = f26749s;
        byte[] bArr4 = new byte[bArr3.length];
        interfaceC3340n.g(0, bArr4, bArr3.length);
        if (!Arrays.equals(bArr4, bArr3)) {
            return false;
        }
        this.f26753c = true;
        interfaceC3340n.k(bArr3.length);
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x00ae  */
    @Override // p2.InterfaceC3339m
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int e(InterfaceC3340n interfaceC3340n, C3343q c3343q) {
        int i7;
        int i8;
        b.h(this.f26763m);
        int i9 = M.f25544a;
        if (interfaceC3340n.s() == 0 && !c(interfaceC3340n)) {
            throw C2733y0.a("Could not find AMR header.", null);
        }
        if (!this.f26765o) {
            this.f26765o = true;
            boolean z7 = this.f26753c;
            String str = z7 ? "audio/amr-wb" : "audio/3gpp";
            int i10 = z7 ? 16000 : 8000;
            z zVar = this.f26763m;
            Q q7 = new Q();
            q7.f22124k = str;
            q7.f22125l = f26750t;
            q7.f22137x = 1;
            q7.f22138y = i10;
            zVar.a(new S(q7));
        }
        if (this.f26756f == 0) {
            try {
                int b6 = b(interfaceC3340n);
                this.f26755e = b6;
                this.f26756f = b6;
                if (this.f26759i == -1) {
                    this.f26758h = interfaceC3340n.s();
                    this.f26759i = this.f26755e;
                }
                if (this.f26759i == this.f26755e) {
                    this.f26760j++;
                }
            } catch (EOFException unused) {
            }
        }
        int e7 = this.f26763m.e(interfaceC3340n, this.f26756f, true);
        if (e7 != -1) {
            int i11 = this.f26756f - e7;
            this.f26756f = i11;
            if (i11 <= 0) {
                this.f26763m.d(this.f26761k + this.f26754d, 1, this.f26755e, 0, null);
                this.f26754d += 20000;
            }
            i7 = 0;
            long f7 = interfaceC3340n.f();
            if (!this.f26757g) {
                int i12 = this.f26752b;
                if ((i12 & 1) == 0 || f7 == -1 || !((i8 = this.f26759i) == -1 || i8 == this.f26755e)) {
                    C3344r c3344r = new C3344r(-9223372036854775807L);
                    this.f26764n = c3344r;
                    this.f26762l.g(c3344r);
                    this.f26757g = true;
                } else if (this.f26760j >= 20 || i7 == -1) {
                    C3334h c3334h = new C3334h((int) ((i8 * 8000000) / 20000), i8, f7, this.f26758h, (i12 & 2) != 0);
                    this.f26764n = c3334h;
                    this.f26762l.g(c3334h);
                    this.f26757g = true;
                }
            }
            return i7;
        }
        i7 = -1;
        long f72 = interfaceC3340n.f();
        if (!this.f26757g) {
        }
        return i7;
    }

    @Override // p2.InterfaceC3339m
    public final void f(InterfaceC3341o interfaceC3341o) {
        this.f26762l = interfaceC3341o;
        this.f26763m = interfaceC3341o.h(0, 1);
        interfaceC3341o.a();
    }

    @Override // p2.InterfaceC3339m
    public final boolean g(InterfaceC3340n interfaceC3340n) {
        return c(interfaceC3340n);
    }

    @Override // p2.InterfaceC3339m
    public final void release() {
    }
}
