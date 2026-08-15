package z2;

import android.util.Pair;
import g2.Q;
import g2.S;
import java.util.Arrays;
import java.util.Collections;
import l3.C3147B;
import l3.M;
import p2.InterfaceC3341o;

/* loaded from: classes.dex */
public final class j implements h {

    /* renamed from: q, reason: collision with root package name */
    public static final double[] f28851q = {23.976023976023978d, 24.0d, 25.0d, 29.97002997002997d, 30.0d, 50.0d, 59.94005994005994d, 60.0d};

    /* renamed from: a, reason: collision with root package name */
    public String f28852a;

    /* renamed from: b, reason: collision with root package name */
    public p2.z f28853b;

    /* renamed from: c, reason: collision with root package name */
    public final C3793G f28854c;

    /* renamed from: d, reason: collision with root package name */
    public final C3147B f28855d;

    /* renamed from: e, reason: collision with root package name */
    public final u f28856e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean[] f28857f = new boolean[4];

    /* renamed from: g, reason: collision with root package name */
    public final i f28858g;

    /* renamed from: h, reason: collision with root package name */
    public long f28859h;

    /* renamed from: i, reason: collision with root package name */
    public boolean f28860i;

    /* renamed from: j, reason: collision with root package name */
    public boolean f28861j;

    /* renamed from: k, reason: collision with root package name */
    public long f28862k;

    /* renamed from: l, reason: collision with root package name */
    public long f28863l;

    /* renamed from: m, reason: collision with root package name */
    public long f28864m;

    /* renamed from: n, reason: collision with root package name */
    public long f28865n;

    /* renamed from: o, reason: collision with root package name */
    public boolean f28866o;

    /* renamed from: p, reason: collision with root package name */
    public boolean f28867p;

    public j(C3793G c3793g) {
        this.f28854c = c3793g;
        i iVar = new i();
        iVar.f28850d = new byte[128];
        this.f28858g = iVar;
        if (c3793g != null) {
            this.f28856e = new u(178, 0);
            this.f28855d = new C3147B();
        } else {
            this.f28856e = null;
            this.f28855d = null;
        }
        this.f28863l = -9223372036854775807L;
        this.f28865n = -9223372036854775807L;
    }

    /* JADX WARN: Removed duplicated region for block: B:44:0x01b2  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x01f8  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x01fa  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x01e1  */
    @Override // z2.h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void c(C3147B c3147b) {
        i iVar;
        u uVar;
        int i7;
        int i8;
        int i9;
        boolean z7;
        int i10;
        long j7;
        long j8;
        int i11;
        float f7;
        int i12;
        float f8;
        int i13;
        long j9;
        C3147B c3147b2 = c3147b;
        N6.b.h(this.f28853b);
        int i14 = c3147b2.f25522b;
        int i15 = c3147b2.f25523c;
        byte[] bArr = c3147b2.f25521a;
        this.f28859h += c3147b.a();
        this.f28853b.b(c3147b.a(), c3147b2);
        while (true) {
            int b6 = l3.y.b(bArr, i14, i15, this.f28857f);
            iVar = this.f28858g;
            uVar = this.f28856e;
            if (b6 == i15) {
                break;
            }
            int i16 = b6 + 3;
            int i17 = c3147b2.f25521a[i16] & 255;
            int i18 = b6 - i14;
            if (this.f28861j) {
                i7 = i15;
                i8 = i16;
                i9 = i14;
            } else {
                if (i18 > 0) {
                    iVar.a(i14, bArr, b6);
                }
                int i19 = i18 < 0 ? -i18 : 0;
                if (iVar.f28847a) {
                    int i20 = iVar.f28848b - i19;
                    iVar.f28848b = i20;
                    if (iVar.f28849c == 0 && i17 == 181) {
                        iVar.f28849c = i20;
                        i7 = i15;
                        i8 = i16;
                        i9 = i14;
                    } else {
                        iVar.f28847a = false;
                        String str = this.f28852a;
                        str.getClass();
                        byte[] copyOf = Arrays.copyOf(iVar.f28850d, iVar.f28848b);
                        int i21 = copyOf[4] & 255;
                        byte b7 = copyOf[5];
                        i8 = i16;
                        i7 = i15;
                        int i22 = (i21 << 4) | ((b7 & 255) >> 4);
                        int i23 = (copyOf[6] & 255) | ((b7 & 15) << 8);
                        int i24 = (copyOf[7] & 240) >> 4;
                        if (i24 == 2) {
                            f7 = i23 * 4;
                            i12 = i22 * 3;
                        } else if (i24 == 3) {
                            f7 = i23 * 16;
                            i12 = i22 * 9;
                        } else if (i24 != 4) {
                            f8 = 1.0f;
                            Q q7 = new Q();
                            q7.f22114a = str;
                            q7.f22124k = "video/mpeg2";
                            q7.f22129p = i22;
                            q7.f22130q = i23;
                            q7.f22133t = f8;
                            q7.f22126m = Collections.singletonList(copyOf);
                            S s7 = new S(q7);
                            i13 = (copyOf[7] & 15) - 1;
                            if (i13 >= 0 || i13 >= 8) {
                                i9 = i14;
                                j9 = 0;
                            } else {
                                double d7 = f28851q[i13];
                                byte b8 = copyOf[iVar.f28849c + 9];
                                int i25 = (b8 & 96) >> 5;
                                if (i25 != (b8 & 31)) {
                                    double d8 = i25 + 1.0d;
                                    i9 = i14;
                                    d7 *= d8 / (r6 + 1);
                                } else {
                                    i9 = i14;
                                }
                                j9 = (long) (1000000.0d / d7);
                            }
                            Pair create = Pair.create(s7, Long.valueOf(j9));
                            this.f28853b.a((S) create.first);
                            this.f28862k = ((Long) create.second).longValue();
                            this.f28861j = true;
                        } else {
                            f7 = i23 * 121;
                            i12 = i22 * 100;
                        }
                        f8 = f7 / i12;
                        Q q72 = new Q();
                        q72.f22114a = str;
                        q72.f22124k = "video/mpeg2";
                        q72.f22129p = i22;
                        q72.f22130q = i23;
                        q72.f22133t = f8;
                        q72.f22126m = Collections.singletonList(copyOf);
                        S s72 = new S(q72);
                        i13 = (copyOf[7] & 15) - 1;
                        if (i13 >= 0) {
                        }
                        i9 = i14;
                        j9 = 0;
                        Pair create2 = Pair.create(s72, Long.valueOf(j9));
                        this.f28853b.a((S) create2.first);
                        this.f28862k = ((Long) create2.second).longValue();
                        this.f28861j = true;
                    }
                } else {
                    i7 = i15;
                    i8 = i16;
                    i9 = i14;
                    if (i17 == 179) {
                        iVar.f28847a = true;
                    }
                }
                iVar.a(0, i.f28846e, 3);
            }
            if (uVar != null) {
                if (i18 > 0) {
                    uVar.a(i9, bArr, b6);
                    i11 = 0;
                } else {
                    i11 = -i18;
                }
                if (uVar.e(i11)) {
                    int e7 = l3.y.e(uVar.f29008f, (byte[]) uVar.f29007e);
                    int i26 = M.f25544a;
                    byte[] bArr2 = (byte[]) uVar.f29007e;
                    C3147B c3147b3 = this.f28855d;
                    c3147b3.E(e7, bArr2);
                    this.f28854c.a(this.f28865n, c3147b3);
                }
                if (i17 == 178) {
                    c3147b2 = c3147b;
                    z7 = true;
                    if (c3147b2.f25521a[b6 + 2] == 1) {
                        uVar.g(i17);
                    }
                    if (i17 != 0 || i17 == 179) {
                        i10 = i7 - b6;
                        if (this.f28867p && this.f28861j) {
                            j8 = this.f28865n;
                            if (j8 != -9223372036854775807L) {
                                this.f28853b.d(j8, this.f28866o ? 1 : 0, ((int) (this.f28859h - this.f28864m)) - i10, i10, null);
                            }
                        }
                        if (this.f28860i || this.f28867p) {
                            this.f28864m = this.f28859h - i10;
                            j7 = this.f28863l;
                            if (j7 == -9223372036854775807L) {
                                long j10 = this.f28865n;
                                j7 = j10 != -9223372036854775807L ? j10 + this.f28862k : -9223372036854775807L;
                            }
                            this.f28865n = j7;
                            this.f28866o = false;
                            this.f28863l = -9223372036854775807L;
                            this.f28860i = true;
                        }
                        this.f28867p = i17 != 0;
                    } else if (i17 == 184) {
                        this.f28866o = z7;
                    }
                    i15 = i7;
                    i14 = i8;
                }
            }
            c3147b2 = c3147b;
            z7 = true;
            if (i17 != 0) {
            }
            i10 = i7 - b6;
            if (this.f28867p) {
                j8 = this.f28865n;
                if (j8 != -9223372036854775807L) {
                }
            }
            if (this.f28860i) {
            }
            this.f28864m = this.f28859h - i10;
            j7 = this.f28863l;
            if (j7 == -9223372036854775807L) {
            }
            this.f28865n = j7;
            this.f28866o = false;
            this.f28863l = -9223372036854775807L;
            this.f28860i = true;
            this.f28867p = i17 != 0;
            i15 = i7;
            i14 = i8;
        }
        if (!this.f28861j) {
            iVar.a(i14, bArr, i15);
        }
        if (uVar != null) {
            uVar.a(i14, bArr, i15);
        }
    }

    @Override // z2.h
    public final void d() {
        l3.y.a(this.f28857f);
        i iVar = this.f28858g;
        iVar.f28847a = false;
        iVar.f28848b = 0;
        iVar.f28849c = 0;
        u uVar = this.f28856e;
        if (uVar != null) {
            uVar.f();
        }
        this.f28859h = 0L;
        this.f28860i = false;
        this.f28863l = -9223372036854775807L;
        this.f28865n = -9223372036854775807L;
    }

    @Override // z2.h
    public final void e(InterfaceC3341o interfaceC3341o, C3791E c3791e) {
        c3791e.a();
        c3791e.b();
        this.f28852a = c3791e.f28773e;
        c3791e.b();
        this.f28853b = interfaceC3341o.h(c3791e.f28772d, 2);
        C3793G c3793g = this.f28854c;
        if (c3793g != null) {
            c3793g.b(interfaceC3341o, c3791e);
        }
    }

    @Override // z2.h
    public final void f(int i7, long j7) {
        this.f28863l = j7;
    }

    @Override // z2.h
    public final void g() {
    }
}
