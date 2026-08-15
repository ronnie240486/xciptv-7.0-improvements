package F6;

import j.AbstractC2948k1;
import java.io.Closeable;
import java.util.Arrays;

/* renamed from: F6.f, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C0036f implements Closeable {

    /* renamed from: B, reason: collision with root package name */
    public byte[] f948B;

    /* renamed from: x, reason: collision with root package name */
    public h f951x;

    /* renamed from: y, reason: collision with root package name */
    public boolean f952y;

    /* renamed from: z, reason: collision with root package name */
    public w f953z;

    /* renamed from: A, reason: collision with root package name */
    public long f947A = -1;

    /* renamed from: C, reason: collision with root package name */
    public int f949C = -1;

    /* renamed from: D, reason: collision with root package name */
    public int f950D = -1;

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.f951x == null) {
            throw new IllegalStateException("not attached to a buffer".toString());
        }
        this.f951x = null;
        this.f953z = null;
        this.f947A = -1L;
        this.f948B = null;
        this.f949C = -1;
        this.f950D = -1;
    }

    public final void g(long j7) {
        h hVar = this.f951x;
        if (hVar == null) {
            throw new IllegalStateException("not attached to a buffer".toString());
        }
        if (!this.f952y) {
            throw new IllegalStateException("resizeBuffer() only permitted for read/write buffers".toString());
        }
        long j8 = hVar.f957y;
        if (j7 <= j8) {
            if (j7 < 0) {
                throw new IllegalArgumentException(AbstractC2948k1.f("newSize < 0: ", j7).toString());
            }
            long j9 = j8 - j7;
            while (true) {
                if (j9 <= 0) {
                    break;
                }
                w wVar = hVar.f956x;
                h6.i.i(wVar);
                w wVar2 = wVar.f996g;
                h6.i.i(wVar2);
                int i7 = wVar2.f992c;
                long j10 = i7 - wVar2.f991b;
                if (j10 > j9) {
                    wVar2.f992c = i7 - ((int) j9);
                    break;
                } else {
                    hVar.f956x = wVar2.a();
                    x.a(wVar2);
                    j9 -= j10;
                }
            }
            this.f953z = null;
            this.f947A = j7;
            this.f948B = null;
            this.f949C = -1;
            this.f950D = -1;
        } else if (j7 > j8) {
            long j11 = j7 - j8;
            boolean z7 = true;
            for (long j12 = 0; j11 > j12; j12 = 0) {
                w S6 = hVar.S(1);
                int min = (int) Math.min(j11, 8192 - S6.f992c);
                int i8 = S6.f992c + min;
                S6.f992c = i8;
                j11 -= min;
                if (z7) {
                    this.f953z = S6;
                    this.f947A = j8;
                    this.f948B = S6.f990a;
                    this.f949C = i8 - min;
                    this.f950D = i8;
                    z7 = false;
                }
            }
        }
        hVar.f957y = j7;
    }

    public final int l(long j7) {
        h hVar = this.f951x;
        if (hVar == null) {
            throw new IllegalStateException("not attached to a buffer".toString());
        }
        if (j7 >= -1) {
            long j8 = hVar.f957y;
            if (j7 <= j8) {
                if (j7 == -1 || j7 == j8) {
                    this.f953z = null;
                    this.f947A = j7;
                    this.f948B = null;
                    this.f949C = -1;
                    this.f950D = -1;
                    return -1;
                }
                w wVar = hVar.f956x;
                w wVar2 = this.f953z;
                long j9 = 0;
                if (wVar2 != null) {
                    long j10 = this.f947A - (this.f949C - wVar2.f991b);
                    if (j10 > j7) {
                        j8 = j10;
                        wVar2 = wVar;
                        wVar = wVar2;
                    } else {
                        j9 = j10;
                    }
                } else {
                    wVar2 = wVar;
                }
                if (j8 - j7 > j7 - j9) {
                    while (true) {
                        h6.i.i(wVar2);
                        long j11 = (wVar2.f992c - wVar2.f991b) + j9;
                        if (j7 < j11) {
                            break;
                        }
                        wVar2 = wVar2.f995f;
                        j9 = j11;
                    }
                } else {
                    while (j8 > j7) {
                        h6.i.i(wVar);
                        wVar = wVar.f996g;
                        h6.i.i(wVar);
                        j8 -= wVar.f992c - wVar.f991b;
                    }
                    j9 = j8;
                    wVar2 = wVar;
                }
                if (this.f952y) {
                    h6.i.i(wVar2);
                    if (wVar2.f993d) {
                        byte[] bArr = wVar2.f990a;
                        byte[] copyOf = Arrays.copyOf(bArr, bArr.length);
                        h6.i.k(copyOf, "copyOf(this, size)");
                        w wVar3 = new w(copyOf, wVar2.f991b, wVar2.f992c, false, true);
                        if (hVar.f956x == wVar2) {
                            hVar.f956x = wVar3;
                        }
                        wVar2.b(wVar3);
                        w wVar4 = wVar3.f996g;
                        h6.i.i(wVar4);
                        wVar4.a();
                        wVar2 = wVar3;
                    }
                }
                this.f953z = wVar2;
                this.f947A = j7;
                h6.i.i(wVar2);
                this.f948B = wVar2.f990a;
                int i7 = wVar2.f991b + ((int) (j7 - j9));
                this.f949C = i7;
                int i8 = wVar2.f992c;
                this.f950D = i8;
                return i8 - i7;
            }
        }
        StringBuilder m7 = B2.y.m("offset=", j7, " > size=");
        m7.append(hVar.f957y);
        throw new ArrayIndexOutOfBoundsException(m7.toString());
    }
}
