package j3;

import android.net.Uri;
import java.io.IOException;
import java.io.OutputStream;
import java.util.Map;
import k3.C3126c;

/* renamed from: j3.Z, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3009Z implements InterfaceC3022m {

    /* renamed from: a, reason: collision with root package name */
    public final InterfaceC3022m f24488a;

    /* renamed from: b, reason: collision with root package name */
    public final k3.d f24489b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f24490c;

    /* renamed from: d, reason: collision with root package name */
    public long f24491d;

    public C3009Z(InterfaceC3022m interfaceC3022m, k3.d dVar) {
        interfaceC3022m.getClass();
        this.f24488a = interfaceC3022m;
        dVar.getClass();
        this.f24489b = dVar;
    }

    @Override // j3.InterfaceC3022m
    public final long b(C3026q c3026q) {
        long b6 = this.f24488a.b(c3026q);
        this.f24491d = b6;
        if (b6 == 0) {
            return 0L;
        }
        if (c3026q.f24551g == -1 && b6 != -1) {
            c3026q = c3026q.c(0L, b6);
        }
        this.f24490c = true;
        k3.d dVar = this.f24489b;
        dVar.getClass();
        c3026q.f24552h.getClass();
        long j7 = c3026q.f24551g;
        int i7 = c3026q.f24553i;
        if (j7 == -1 && (i7 & 2) == 2) {
            dVar.f25314d = null;
        } else {
            dVar.f25314d = c3026q;
            dVar.f25315e = (i7 & 4) == 4 ? dVar.f25312b : Long.MAX_VALUE;
            dVar.f25319i = 0L;
            try {
                dVar.b(c3026q);
            } catch (IOException e7) {
                throw new C3126c(e7);
            }
        }
        return this.f24491d;
    }

    @Override // j3.InterfaceC3022m
    public final void close() {
        k3.d dVar = this.f24489b;
        try {
            this.f24488a.close();
            if (this.f24490c) {
                this.f24490c = false;
                if (dVar.f25314d == null) {
                    return;
                }
                try {
                    dVar.a();
                } catch (IOException e7) {
                    throw new C3126c(e7);
                }
            }
        } catch (Throwable th) {
            if (this.f24490c) {
                this.f24490c = false;
                if (dVar.f25314d != null) {
                    try {
                        dVar.a();
                    } catch (IOException e8) {
                        throw new C3126c(e8);
                    }
                }
            }
            throw th;
        }
    }

    @Override // j3.InterfaceC3022m
    public final Uri getUri() {
        return this.f24488a.getUri();
    }

    @Override // j3.InterfaceC3022m
    public final Map h() {
        return this.f24488a.h();
    }

    @Override // j3.InterfaceC3022m
    public final void j(a0 a0Var) {
        a0Var.getClass();
        this.f24488a.j(a0Var);
    }

    @Override // j3.InterfaceC3019j
    public final int r(byte[] bArr, int i7, int i8) {
        if (this.f24491d == 0) {
            return -1;
        }
        int r7 = this.f24488a.r(bArr, i7, i8);
        if (r7 > 0) {
            k3.d dVar = this.f24489b;
            C3026q c3026q = dVar.f25314d;
            if (c3026q != null) {
                int i9 = 0;
                while (i9 < r7) {
                    try {
                        if (dVar.f25318h == dVar.f25315e) {
                            dVar.a();
                            dVar.b(c3026q);
                        }
                        int min = (int) Math.min(r7 - i9, dVar.f25315e - dVar.f25318h);
                        OutputStream outputStream = dVar.f25317g;
                        int i10 = l3.M.f25544a;
                        outputStream.write(bArr, i7 + i9, min);
                        i9 += min;
                        long j7 = min;
                        dVar.f25318h += j7;
                        dVar.f25319i += j7;
                    } catch (IOException e7) {
                        throw new C3126c(e7);
                    }
                }
            }
            long j8 = this.f24491d;
            if (j8 != -1) {
                this.f24491d = j8 - r7;
            }
        }
        return r7;
    }
}
