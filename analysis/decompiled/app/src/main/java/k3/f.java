package k3;

import android.net.Uri;
import h2.C2779f;
import j.AbstractC2948k1;
import j.Z;
import j3.C3003T;
import j3.C3009Z;
import j3.C3023n;
import j3.C3025p;
import j3.C3026q;
import j3.InterfaceC3022m;
import j3.a0;
import java.io.InterruptedIOException;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import l3.M;

/* loaded from: classes.dex */
public final class f implements InterfaceC3022m {

    /* renamed from: a, reason: collision with root package name */
    public final InterfaceC3125b f25327a;

    /* renamed from: b, reason: collision with root package name */
    public final InterfaceC3022m f25328b;

    /* renamed from: c, reason: collision with root package name */
    public final C3009Z f25329c;

    /* renamed from: d, reason: collision with root package name */
    public final InterfaceC3022m f25330d;

    /* renamed from: e, reason: collision with root package name */
    public final j f25331e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f25332f;

    /* renamed from: g, reason: collision with root package name */
    public final boolean f25333g;

    /* renamed from: h, reason: collision with root package name */
    public final boolean f25334h;

    /* renamed from: i, reason: collision with root package name */
    public Uri f25335i;

    /* renamed from: j, reason: collision with root package name */
    public C3026q f25336j;

    /* renamed from: k, reason: collision with root package name */
    public C3026q f25337k;

    /* renamed from: l, reason: collision with root package name */
    public InterfaceC3022m f25338l;

    /* renamed from: m, reason: collision with root package name */
    public long f25339m;

    /* renamed from: n, reason: collision with root package name */
    public long f25340n;

    /* renamed from: o, reason: collision with root package name */
    public long f25341o;

    /* renamed from: p, reason: collision with root package name */
    public v f25342p;

    /* renamed from: q, reason: collision with root package name */
    public boolean f25343q;

    /* renamed from: r, reason: collision with root package name */
    public boolean f25344r;

    /* renamed from: s, reason: collision with root package name */
    public long f25345s;

    public f(InterfaceC3125b interfaceC3125b, InterfaceC3022m interfaceC3022m, InterfaceC3022m interfaceC3022m2, d dVar, int i7) {
        C2779f c2779f = j.f25351u;
        this.f25327a = interfaceC3125b;
        this.f25328b = interfaceC3022m2;
        this.f25331e = c2779f;
        this.f25332f = (i7 & 1) != 0;
        this.f25333g = (i7 & 2) != 0;
        this.f25334h = (i7 & 4) != 0;
        if (interfaceC3022m != null) {
            this.f25330d = interfaceC3022m;
            this.f25329c = dVar != null ? new C3009Z(interfaceC3022m, dVar) : null;
        } else {
            this.f25330d = C3003T.f24464a;
            this.f25329c = null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x007c A[Catch: all -> 0x007f, TryCatch #1 {all -> 0x007f, blocks: (B:3:0x0005, B:6:0x0013, B:7:0x0019, B:8:0x002a, B:13:0x0038, B:14:0x0039, B:16:0x0046, B:21:0x0059, B:24:0x0066, B:28:0x0076, B:30:0x007c, B:33:0x00a5, B:36:0x00b1, B:37:0x00ad, B:38:0x00b3, B:46:0x00c3, B:48:0x00bd, B:49:0x0081, B:51:0x0091, B:54:0x0099, B:55:0x00a0, B:56:0x006b, B:61:0x0052, B:65:0x00c7, B:66:0x00c8, B:10:0x002b, B:12:0x0033, B:63:0x0036), top: B:2:0x0005, inners: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00a5 A[Catch: all -> 0x007f, TryCatch #1 {all -> 0x007f, blocks: (B:3:0x0005, B:6:0x0013, B:7:0x0019, B:8:0x002a, B:13:0x0038, B:14:0x0039, B:16:0x0046, B:21:0x0059, B:24:0x0066, B:28:0x0076, B:30:0x007c, B:33:0x00a5, B:36:0x00b1, B:37:0x00ad, B:38:0x00b3, B:46:0x00c3, B:48:0x00bd, B:49:0x0081, B:51:0x0091, B:54:0x0099, B:55:0x00a0, B:56:0x006b, B:61:0x0052, B:65:0x00c7, B:66:0x00c8, B:10:0x002b, B:12:0x0033, B:63:0x0036), top: B:2:0x0005, inners: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00c2  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00c3 A[Catch: all -> 0x007f, TryCatch #1 {all -> 0x007f, blocks: (B:3:0x0005, B:6:0x0013, B:7:0x0019, B:8:0x002a, B:13:0x0038, B:14:0x0039, B:16:0x0046, B:21:0x0059, B:24:0x0066, B:28:0x0076, B:30:0x007c, B:33:0x00a5, B:36:0x00b1, B:37:0x00ad, B:38:0x00b3, B:46:0x00c3, B:48:0x00bd, B:49:0x0081, B:51:0x0091, B:54:0x0099, B:55:0x00a0, B:56:0x006b, B:61:0x0052, B:65:0x00c7, B:66:0x00c8, B:10:0x002b, B:12:0x0033, B:63:0x0036), top: B:2:0x0005, inners: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0081 A[Catch: all -> 0x007f, TryCatch #1 {all -> 0x007f, blocks: (B:3:0x0005, B:6:0x0013, B:7:0x0019, B:8:0x002a, B:13:0x0038, B:14:0x0039, B:16:0x0046, B:21:0x0059, B:24:0x0066, B:28:0x0076, B:30:0x007c, B:33:0x00a5, B:36:0x00b1, B:37:0x00ad, B:38:0x00b3, B:46:0x00c3, B:48:0x00bd, B:49:0x0081, B:51:0x0091, B:54:0x0099, B:55:0x00a0, B:56:0x006b, B:61:0x0052, B:65:0x00c7, B:66:0x00c8, B:10:0x002b, B:12:0x0033, B:63:0x0036), top: B:2:0x0005, inners: #0 }] */
    @Override // j3.InterfaceC3022m
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final long b(C3026q c3026q) {
        q qVar;
        boolean z7;
        long j7;
        InterfaceC3125b interfaceC3125b = this.f25327a;
        try {
            ((C2779f) this.f25331e).getClass();
            String str = c3026q.f24552h;
            long j8 = c3026q.f24550f;
            if (str == null) {
                str = c3026q.f24545a.toString();
            }
            C3025p a7 = c3026q.a();
            a7.f24541h = str;
            C3026q a8 = a7.a();
            this.f25336j = a8;
            Uri uri = a8.f24545a;
            u uVar = (u) interfaceC3125b;
            synchronized (uVar) {
                m g7 = uVar.f25386c.g(str);
                qVar = g7 != null ? g7.f25364e : q.f25377c;
            }
            byte[] bArr = (byte[]) qVar.f25379b.get("exo_redir");
            Uri uri2 = null;
            String str2 = bArr != null ? new String(bArr, r4.g.f26924c) : null;
            if (str2 != null) {
                uri2 = Uri.parse(str2);
            }
            if (uri2 != null) {
                uri = uri2;
            }
            this.f25335i = uri;
            this.f25340n = j8;
            boolean z8 = this.f25333g;
            long j9 = c3026q.f24551g;
            if ((!z8 || !this.f25343q) && (!this.f25334h || j9 != -1)) {
                z7 = false;
                this.f25344r = z7;
                if (z7) {
                    long b6 = AbstractC2948k1.b(((u) interfaceC3125b).g(str));
                    this.f25341o = b6;
                    if (b6 != -1) {
                        long j10 = b6 - j8;
                        this.f25341o = j10;
                        if (j10 < 0) {
                            throw new C3023n(2008);
                        }
                    }
                } else {
                    this.f25341o = -1L;
                }
                if (j9 != -1) {
                    long j11 = this.f25341o;
                    this.f25341o = j11 == -1 ? j9 : Math.min(j11, j9);
                }
                j7 = this.f25341o;
                if (j7 <= 0 || j7 == -1) {
                    v(a8, false);
                }
                return j9 == -1 ? j9 : this.f25341o;
            }
            z7 = true;
            this.f25344r = z7;
            if (z7) {
            }
            if (j9 != -1) {
            }
            j7 = this.f25341o;
            if (j7 <= 0) {
            }
            v(a8, false);
            if (j9 == -1) {
            }
        } catch (Throwable th) {
            if (this.f25338l == this.f25328b || (th instanceof C3124a)) {
                this.f25343q = true;
            }
            throw th;
        }
    }

    @Override // j3.InterfaceC3022m
    public final void close() {
        this.f25336j = null;
        this.f25335i = null;
        this.f25340n = 0L;
        try {
            u();
        } catch (Throwable th) {
            if (this.f25338l == this.f25328b || (th instanceof C3124a)) {
                this.f25343q = true;
            }
            throw th;
        }
    }

    @Override // j3.InterfaceC3022m
    public final Uri getUri() {
        return this.f25335i;
    }

    @Override // j3.InterfaceC3022m
    public final Map h() {
        return (this.f25338l == this.f25328b) ^ true ? this.f25330d.h() : Collections.emptyMap();
    }

    @Override // j3.InterfaceC3022m
    public final void j(a0 a0Var) {
        a0Var.getClass();
        this.f25328b.j(a0Var);
        this.f25330d.j(a0Var);
    }

    @Override // j3.InterfaceC3019j
    public final int r(byte[] bArr, int i7, int i8) {
        int i9;
        InterfaceC3022m interfaceC3022m = this.f25328b;
        if (i8 == 0) {
            return 0;
        }
        if (this.f25341o == 0) {
            return -1;
        }
        C3026q c3026q = this.f25336j;
        c3026q.getClass();
        C3026q c3026q2 = this.f25337k;
        c3026q2.getClass();
        try {
            if (this.f25340n >= this.f25345s) {
                v(c3026q, true);
            }
            InterfaceC3022m interfaceC3022m2 = this.f25338l;
            interfaceC3022m2.getClass();
            int r7 = interfaceC3022m2.r(bArr, i7, i8);
            if (r7 != -1) {
                long j7 = r7;
                this.f25340n += j7;
                this.f25339m += j7;
                long j8 = this.f25341o;
                if (j8 != -1) {
                    this.f25341o = j8 - j7;
                }
                return r7;
            }
            InterfaceC3022m interfaceC3022m3 = this.f25338l;
            if (!(interfaceC3022m3 == interfaceC3022m)) {
                i9 = r7;
                long j9 = c3026q2.f24551g;
                if (j9 == -1 || this.f25339m < j9) {
                    String str = c3026q.f24552h;
                    int i10 = M.f25544a;
                    this.f25341o = 0L;
                    if (interfaceC3022m3 != this.f25329c) {
                        return i9;
                    }
                    Z z7 = new Z(25);
                    z7.p(Long.valueOf(this.f25340n), "exo_len");
                    ((u) this.f25327a).c(str, z7);
                    return i9;
                }
            } else {
                i9 = r7;
            }
            long j10 = this.f25341o;
            if (j10 <= 0 && j10 != -1) {
                return i9;
            }
            u();
            v(c3026q, false);
            return r(bArr, i7, i8);
        } catch (Throwable th) {
            if (this.f25338l == interfaceC3022m || (th instanceof C3124a)) {
                this.f25343q = true;
            }
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void u() {
        InterfaceC3125b interfaceC3125b = this.f25327a;
        InterfaceC3022m interfaceC3022m = this.f25338l;
        if (interfaceC3022m == null) {
            return;
        }
        try {
            interfaceC3022m.close();
        } finally {
            this.f25337k = null;
            this.f25338l = null;
            v vVar = this.f25342p;
            if (vVar != null) {
                ((u) interfaceC3125b).j(vVar);
                this.f25342p = null;
            }
        }
    }

    public final void v(C3026q c3026q, boolean z7) {
        v l7;
        C3026q a7;
        InterfaceC3022m interfaceC3022m;
        String str = c3026q.f24552h;
        int i7 = M.f25544a;
        if (this.f25344r) {
            l7 = null;
        } else if (this.f25332f) {
            try {
                InterfaceC3125b interfaceC3125b = this.f25327a;
                long j7 = this.f25340n;
                long j8 = this.f25341o;
                u uVar = (u) interfaceC3125b;
                synchronized (uVar) {
                    uVar.d();
                    while (true) {
                        l7 = uVar.l(j7, j8, str);
                        if (l7 != null) {
                            break;
                        } else {
                            uVar.wait();
                        }
                    }
                }
            } catch (InterruptedException unused) {
                Thread.currentThread().interrupt();
                throw new InterruptedIOException();
            }
        } else {
            l7 = ((u) this.f25327a).l(this.f25340n, this.f25341o, str);
        }
        if (l7 == null) {
            interfaceC3022m = this.f25330d;
            C3025p a8 = c3026q.a();
            a8.f24539f = this.f25340n;
            a8.f24540g = this.f25341o;
            a7 = a8.a();
        } else if (l7.f25352A) {
            Uri fromFile = Uri.fromFile(l7.f25353B);
            long j9 = l7.f25356y;
            long j10 = this.f25340n - j9;
            long j11 = l7.f25357z - j10;
            long j12 = this.f25341o;
            if (j12 != -1) {
                j11 = Math.min(j11, j12);
            }
            C3025p a9 = c3026q.a();
            a9.f24534a = fromFile;
            a9.f24535b = j9;
            a9.f24539f = j10;
            a9.f24540g = j11;
            a7 = a9.a();
            interfaceC3022m = this.f25328b;
        } else {
            long j13 = l7.f25357z;
            if (j13 == -1) {
                j13 = this.f25341o;
            } else {
                long j14 = this.f25341o;
                if (j14 != -1) {
                    j13 = Math.min(j13, j14);
                }
            }
            C3025p a10 = c3026q.a();
            a10.f24539f = this.f25340n;
            a10.f24540g = j13;
            a7 = a10.a();
            interfaceC3022m = this.f25329c;
            if (interfaceC3022m == null) {
                interfaceC3022m = this.f25330d;
                ((u) this.f25327a).j(l7);
                l7 = null;
            }
        }
        this.f25345s = (this.f25344r || interfaceC3022m != this.f25330d) ? Long.MAX_VALUE : this.f25340n + 102400;
        if (z7) {
            N6.b.g(this.f25338l == this.f25330d);
            if (interfaceC3022m == this.f25330d) {
                return;
            }
            try {
                u();
            } finally {
            }
        }
        if (l7 != null && (!l7.f25352A)) {
            this.f25342p = l7;
        }
        this.f25338l = interfaceC3022m;
        this.f25337k = a7;
        this.f25339m = 0L;
        long b6 = interfaceC3022m.b(a7);
        Z z8 = new Z(25);
        if (a7.f24551g == -1 && b6 != -1) {
            this.f25341o = b6;
            z8.p(Long.valueOf(this.f25340n + b6), "exo_len");
        }
        if (!(this.f25338l == this.f25328b)) {
            Uri uri = interfaceC3022m.getUri();
            this.f25335i = uri;
            Uri uri2 = c3026q.f24545a.equals(uri) ^ true ? this.f25335i : null;
            if (uri2 == null) {
                ((List) z8.f24187z).add("exo_redir");
                ((Map) z8.f24186y).remove("exo_redir");
            } else {
                z8.p(uri2.toString(), "exo_redir");
            }
        }
        if (this.f25338l == this.f25329c) {
            ((u) this.f25327a).c(str, z8);
        }
    }
}
