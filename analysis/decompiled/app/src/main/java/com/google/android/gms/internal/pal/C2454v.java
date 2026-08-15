package com.google.android.gms.internal.pal;

import java.nio.charset.Charset;
import java.util.Arrays;
import java.util.List;
import okhttp3.HttpUrl;

/* renamed from: com.google.android.gms.internal.pal.v, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2454v {

    /* renamed from: a, reason: collision with root package name */
    public final C2446u f19580a;

    /* renamed from: b, reason: collision with root package name */
    public int f19581b;

    /* renamed from: c, reason: collision with root package name */
    public int f19582c;

    /* renamed from: d, reason: collision with root package name */
    public int f19583d = 0;

    public C2454v(C2446u c2446u) {
        Charset charset = M.f19150a;
        this.f19580a = c2446u;
        c2446u.f19564b = this;
    }

    public static final void r(int i7) {
        if ((i7 & 3) != 0) {
            throw O.d();
        }
    }

    public static final void s(int i7) {
        if ((i7 & 7) != 0) {
            throw O.d();
        }
    }

    public final void A(List list) {
        int d7;
        int d8;
        boolean z7 = list instanceof I;
        C2446u c2446u = this.f19580a;
        if (!z7) {
            int i7 = this.f19581b & 7;
            if (i7 == 0) {
                do {
                    list.add(Integer.valueOf(c2446u.c()));
                    if (c2446u.h()) {
                        return;
                    } else {
                        d7 = c2446u.d();
                    }
                } while (d7 == this.f19581b);
                this.f19583d = d7;
                return;
            }
            if (i7 != 2) {
                throw O.a();
            }
            int c7 = c2446u.f19568f + c2446u.c();
            do {
                list.add(Integer.valueOf(c2446u.c()));
            } while (c2446u.f19568f < c7);
            p(c7);
            return;
        }
        I i8 = (I) list;
        int i9 = this.f19581b & 7;
        if (i9 == 0) {
            do {
                i8.c(c2446u.c());
                if (c2446u.h()) {
                    return;
                } else {
                    d8 = c2446u.d();
                }
            } while (d8 == this.f19581b);
            this.f19583d = d8;
            return;
        }
        if (i9 != 2) {
            throw O.a();
        }
        int c8 = c2446u.f19568f + c2446u.c();
        do {
            i8.c(c2446u.c());
        } while (c2446u.f19568f < c8);
        p(c8);
    }

    public final void B(List list) {
        int d7;
        int d8;
        boolean z7 = list instanceof I;
        C2446u c2446u = this.f19580a;
        if (!z7) {
            int i7 = this.f19581b & 7;
            if (i7 == 2) {
                int c7 = c2446u.c();
                r(c7);
                int i8 = c2446u.f19568f + c7;
                do {
                    list.add(Integer.valueOf(c2446u.b()));
                } while (c2446u.f19568f < i8);
                return;
            }
            if (i7 != 5) {
                throw O.a();
            }
            do {
                list.add(Integer.valueOf(c2446u.b()));
                if (c2446u.h()) {
                    return;
                } else {
                    d7 = c2446u.d();
                }
            } while (d7 == this.f19581b);
            this.f19583d = d7;
            return;
        }
        I i9 = (I) list;
        int i10 = this.f19581b & 7;
        if (i10 == 2) {
            int c8 = c2446u.c();
            r(c8);
            int i11 = c2446u.f19568f + c8;
            do {
                i9.c(c2446u.b());
            } while (c2446u.f19568f < i11);
            return;
        }
        if (i10 != 5) {
            throw O.a();
        }
        do {
            i9.c(c2446u.b());
            if (c2446u.h()) {
                return;
            } else {
                d8 = c2446u.d();
            }
        } while (d8 == this.f19581b);
        this.f19583d = d8;
    }

    public final void a(List list) {
        int d7;
        boolean z7 = list instanceof W;
        C2446u c2446u = this.f19580a;
        if (z7) {
            int i7 = this.f19581b & 7;
            if (i7 == 1) {
                c2446u.e();
                throw null;
            }
            if (i7 != 2) {
                throw O.a();
            }
            s(c2446u.c());
            int i8 = c2446u.f19568f;
            c2446u.e();
            throw null;
        }
        int i9 = this.f19581b & 7;
        if (i9 == 1) {
            do {
                list.add(Long.valueOf(c2446u.e()));
                if (c2446u.h()) {
                    return;
                } else {
                    d7 = c2446u.d();
                }
            } while (d7 == this.f19581b);
            this.f19583d = d7;
            return;
        }
        if (i9 != 2) {
            throw O.a();
        }
        int c7 = c2446u.c();
        s(c7);
        int i10 = c2446u.f19568f + c7;
        do {
            list.add(Long.valueOf(c2446u.e()));
        } while (c2446u.f19568f < i10);
    }

    public final void b(List list) {
        int d7;
        boolean z7 = list instanceof D;
        C2446u c2446u = this.f19580a;
        if (z7) {
            int i7 = this.f19581b & 7;
            if (i7 != 2) {
                if (i7 != 5) {
                    throw O.a();
                }
                Float.intBitsToFloat(c2446u.b());
                throw null;
            }
            r(c2446u.c());
            int i8 = c2446u.f19568f;
            Float.intBitsToFloat(c2446u.b());
            throw null;
        }
        int i9 = this.f19581b & 7;
        if (i9 == 2) {
            int c7 = c2446u.c();
            r(c7);
            int i10 = c2446u.f19568f + c7;
            do {
                list.add(Float.valueOf(Float.intBitsToFloat(c2446u.b())));
            } while (c2446u.f19568f < i10);
            return;
        }
        if (i9 != 5) {
            throw O.a();
        }
        do {
            list.add(Float.valueOf(Float.intBitsToFloat(c2446u.b())));
            if (c2446u.h()) {
                return;
            } else {
                d7 = c2446u.d();
            }
        } while (d7 == this.f19581b);
        this.f19583d = d7;
    }

    public final void c(List list, InterfaceC2400o0 interfaceC2400o0, C2486z c2486z) {
        int d7;
        int i7 = this.f19581b;
        if ((i7 & 7) != 3) {
            throw O.a();
        }
        do {
            list.add(n(interfaceC2400o0, c2486z));
            C2446u c2446u = this.f19580a;
            if (c2446u.h() || this.f19583d != 0) {
                return;
            } else {
                d7 = c2446u.d();
            }
        } while (d7 == i7);
        this.f19583d = d7;
    }

    public final void d(List list) {
        int d7;
        int d8;
        boolean z7 = list instanceof I;
        C2446u c2446u = this.f19580a;
        if (!z7) {
            int i7 = this.f19581b & 7;
            if (i7 == 0) {
                do {
                    list.add(Integer.valueOf(c2446u.c()));
                    if (c2446u.h()) {
                        return;
                    } else {
                        d7 = c2446u.d();
                    }
                } while (d7 == this.f19581b);
                this.f19583d = d7;
                return;
            }
            if (i7 != 2) {
                throw O.a();
            }
            int c7 = c2446u.f19568f + c2446u.c();
            do {
                list.add(Integer.valueOf(c2446u.c()));
            } while (c2446u.f19568f < c7);
            p(c7);
            return;
        }
        I i8 = (I) list;
        int i9 = this.f19581b & 7;
        if (i9 == 0) {
            do {
                i8.c(c2446u.c());
                if (c2446u.h()) {
                    return;
                } else {
                    d8 = c2446u.d();
                }
            } while (d8 == this.f19581b);
            this.f19583d = d8;
            return;
        }
        if (i9 != 2) {
            throw O.a();
        }
        int c8 = c2446u.f19568f + c2446u.c();
        do {
            i8.c(c2446u.c());
        } while (c2446u.f19568f < c8);
        p(c8);
    }

    public final void e(List list) {
        int d7;
        boolean z7 = list instanceof W;
        C2446u c2446u = this.f19580a;
        if (z7) {
            int i7 = this.f19581b & 7;
            if (i7 == 0) {
                c2446u.f();
                throw null;
            }
            if (i7 != 2) {
                throw O.a();
            }
            c2446u.c();
            int i8 = c2446u.f19568f;
            c2446u.f();
            throw null;
        }
        int i9 = this.f19581b & 7;
        if (i9 == 0) {
            do {
                list.add(Long.valueOf(c2446u.f()));
                if (c2446u.h()) {
                    return;
                } else {
                    d7 = c2446u.d();
                }
            } while (d7 == this.f19581b);
            this.f19583d = d7;
            return;
        }
        if (i9 != 2) {
            throw O.a();
        }
        int c7 = c2446u.f19568f + c2446u.c();
        do {
            list.add(Long.valueOf(c2446u.f()));
        } while (c2446u.f19568f < c7);
        p(c7);
    }

    public final void f(List list, InterfaceC2400o0 interfaceC2400o0, C2486z c2486z) {
        int d7;
        int i7 = this.f19581b;
        if ((i7 & 7) != 2) {
            throw O.a();
        }
        do {
            list.add(o(interfaceC2400o0, c2486z));
            C2446u c2446u = this.f19580a;
            if (c2446u.h() || this.f19583d != 0) {
                return;
            } else {
                d7 = c2446u.d();
            }
        } while (d7 == i7);
        this.f19583d = d7;
    }

    public final void g(List list) {
        int d7;
        int d8;
        boolean z7 = list instanceof I;
        C2446u c2446u = this.f19580a;
        if (!z7) {
            int i7 = this.f19581b & 7;
            if (i7 == 2) {
                int c7 = c2446u.c();
                r(c7);
                int i8 = c2446u.f19568f + c7;
                do {
                    list.add(Integer.valueOf(c2446u.b()));
                } while (c2446u.f19568f < i8);
                return;
            }
            if (i7 != 5) {
                throw O.a();
            }
            do {
                list.add(Integer.valueOf(c2446u.b()));
                if (c2446u.h()) {
                    return;
                } else {
                    d7 = c2446u.d();
                }
            } while (d7 == this.f19581b);
            this.f19583d = d7;
            return;
        }
        I i9 = (I) list;
        int i10 = this.f19581b & 7;
        if (i10 == 2) {
            int c8 = c2446u.c();
            r(c8);
            int i11 = c2446u.f19568f + c8;
            do {
                i9.c(c2446u.b());
            } while (c2446u.f19568f < i11);
            return;
        }
        if (i10 != 5) {
            throw O.a();
        }
        do {
            i9.c(c2446u.b());
            if (c2446u.h()) {
                return;
            } else {
                d8 = c2446u.d();
            }
        } while (d8 == this.f19581b);
        this.f19583d = d8;
    }

    public final void h(List list) {
        int d7;
        boolean z7 = list instanceof W;
        C2446u c2446u = this.f19580a;
        if (z7) {
            int i7 = this.f19581b & 7;
            if (i7 == 1) {
                c2446u.e();
                throw null;
            }
            if (i7 != 2) {
                throw O.a();
            }
            s(c2446u.c());
            int i8 = c2446u.f19568f;
            c2446u.e();
            throw null;
        }
        int i9 = this.f19581b & 7;
        if (i9 == 1) {
            do {
                list.add(Long.valueOf(c2446u.e()));
                if (c2446u.h()) {
                    return;
                } else {
                    d7 = c2446u.d();
                }
            } while (d7 == this.f19581b);
            this.f19583d = d7;
            return;
        }
        if (i9 != 2) {
            throw O.a();
        }
        int c7 = c2446u.c();
        s(c7);
        int i10 = c2446u.f19568f + c7;
        do {
            list.add(Long.valueOf(c2446u.e()));
        } while (c2446u.f19568f < i10);
    }

    public final void i(List list) {
        int d7;
        int d8;
        boolean z7 = list instanceof I;
        C2446u c2446u = this.f19580a;
        if (!z7) {
            int i7 = this.f19581b & 7;
            if (i7 == 0) {
                do {
                    list.add(Integer.valueOf(C2446u.j(c2446u.c())));
                    if (c2446u.h()) {
                        return;
                    } else {
                        d7 = c2446u.d();
                    }
                } while (d7 == this.f19581b);
                this.f19583d = d7;
                return;
            }
            if (i7 != 2) {
                throw O.a();
            }
            int c7 = c2446u.f19568f + c2446u.c();
            do {
                list.add(Integer.valueOf(C2446u.j(c2446u.c())));
            } while (c2446u.f19568f < c7);
            p(c7);
            return;
        }
        I i8 = (I) list;
        int i9 = this.f19581b & 7;
        if (i9 == 0) {
            do {
                i8.c(C2446u.j(c2446u.c()));
                if (c2446u.h()) {
                    return;
                } else {
                    d8 = c2446u.d();
                }
            } while (d8 == this.f19581b);
            this.f19583d = d8;
            return;
        }
        if (i9 != 2) {
            throw O.a();
        }
        int c8 = c2446u.f19568f + c2446u.c();
        do {
            i8.c(C2446u.j(c2446u.c()));
        } while (c2446u.f19568f < c8);
        p(c8);
    }

    public final void j(List list) {
        int d7;
        boolean z7 = list instanceof W;
        C2446u c2446u = this.f19580a;
        if (z7) {
            int i7 = this.f19581b & 7;
            if (i7 == 0) {
                c2446u.f();
                throw null;
            }
            if (i7 != 2) {
                throw O.a();
            }
            c2446u.c();
            int i8 = c2446u.f19568f;
            c2446u.f();
            throw null;
        }
        int i9 = this.f19581b & 7;
        if (i9 == 0) {
            do {
                list.add(Long.valueOf(C2446u.k(c2446u.f())));
                if (c2446u.h()) {
                    return;
                } else {
                    d7 = c2446u.d();
                }
            } while (d7 == this.f19581b);
            this.f19583d = d7;
            return;
        }
        if (i9 != 2) {
            throw O.a();
        }
        int c7 = c2446u.f19568f + c2446u.c();
        do {
            list.add(Long.valueOf(C2446u.k(c2446u.f())));
        } while (c2446u.f19568f < c7);
        p(c7);
    }

    public final void k(List list, boolean z7) {
        int d7;
        int d8;
        if ((this.f19581b & 7) != 2) {
            throw O.a();
        }
        boolean z8 = list instanceof S;
        C2446u c2446u = this.f19580a;
        if (!z8 || z7) {
            do {
                list.add(z7 ? w() : v());
                if (c2446u.h()) {
                    return;
                } else {
                    d7 = c2446u.d();
                }
            } while (d7 == this.f19581b);
            this.f19583d = d7;
            return;
        }
        S s7 = (S) list;
        do {
            s7.j(u());
            if (c2446u.h()) {
                return;
            } else {
                d8 = c2446u.d();
            }
        } while (d8 == this.f19581b);
        this.f19583d = d8;
    }

    public final void l(List list) {
        int d7;
        int d8;
        boolean z7 = list instanceof I;
        C2446u c2446u = this.f19580a;
        if (!z7) {
            int i7 = this.f19581b & 7;
            if (i7 == 0) {
                do {
                    list.add(Integer.valueOf(c2446u.c()));
                    if (c2446u.h()) {
                        return;
                    } else {
                        d7 = c2446u.d();
                    }
                } while (d7 == this.f19581b);
                this.f19583d = d7;
                return;
            }
            if (i7 != 2) {
                throw O.a();
            }
            int c7 = c2446u.f19568f + c2446u.c();
            do {
                list.add(Integer.valueOf(c2446u.c()));
            } while (c2446u.f19568f < c7);
            p(c7);
            return;
        }
        I i8 = (I) list;
        int i9 = this.f19581b & 7;
        if (i9 == 0) {
            do {
                i8.c(c2446u.c());
                if (c2446u.h()) {
                    return;
                } else {
                    d8 = c2446u.d();
                }
            } while (d8 == this.f19581b);
            this.f19583d = d8;
            return;
        }
        if (i9 != 2) {
            throw O.a();
        }
        int c8 = c2446u.f19568f + c2446u.c();
        do {
            i8.c(c2446u.c());
        } while (c2446u.f19568f < c8);
        p(c8);
    }

    public final void m(List list) {
        int d7;
        boolean z7 = list instanceof W;
        C2446u c2446u = this.f19580a;
        if (z7) {
            int i7 = this.f19581b & 7;
            if (i7 == 0) {
                c2446u.f();
                throw null;
            }
            if (i7 != 2) {
                throw O.a();
            }
            c2446u.c();
            int i8 = c2446u.f19568f;
            c2446u.f();
            throw null;
        }
        int i9 = this.f19581b & 7;
        if (i9 == 0) {
            do {
                list.add(Long.valueOf(c2446u.f()));
                if (c2446u.h()) {
                    return;
                } else {
                    d7 = c2446u.d();
                }
            } while (d7 == this.f19581b);
            this.f19583d = d7;
            return;
        }
        if (i9 != 2) {
            throw O.a();
        }
        int c7 = c2446u.f19568f + c2446u.c();
        do {
            list.add(Long.valueOf(c2446u.f()));
        } while (c2446u.f19568f < c7);
        p(c7);
    }

    public final Object n(InterfaceC2400o0 interfaceC2400o0, C2486z c2486z) {
        int i7 = this.f19582c;
        this.f19582c = ((this.f19581b >>> 3) << 3) | 4;
        try {
            Object zze = interfaceC2400o0.zze();
            interfaceC2400o0.a(zze, this, c2486z);
            interfaceC2400o0.zzf(zze);
            if (this.f19581b == this.f19582c) {
                return zze;
            }
            throw O.d();
        } finally {
            this.f19582c = i7;
        }
    }

    public final Object o(InterfaceC2400o0 interfaceC2400o0, C2486z c2486z) {
        C2446u c2446u = this.f19580a;
        int c7 = c2446u.c();
        if (c2446u.f19563a >= 100) {
            throw new O("Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit.");
        }
        int a7 = c2446u.a(c7);
        Object zze = interfaceC2400o0.zze();
        c2446u.f19563a++;
        interfaceC2400o0.a(zze, this, c2486z);
        interfaceC2400o0.zzf(zze);
        if (c2446u.f19569g != 0) {
            throw new O("Protocol message end-group tag did not match expected tag.");
        }
        c2446u.f19563a--;
        c2446u.f19570h = a7;
        int i7 = c2446u.f19566d + c2446u.f19567e;
        c2446u.f19566d = i7;
        if (i7 > a7) {
            int i8 = i7 - a7;
            c2446u.f19567e = i8;
            c2446u.f19566d = i7 - i8;
        } else {
            c2446u.f19567e = 0;
        }
        return zze;
    }

    public final void p(int i7) {
        if (this.f19580a.f19568f != i7) {
            throw O.e();
        }
    }

    public final void q(int i7) {
        if ((this.f19581b & 7) != i7) {
            throw O.a();
        }
    }

    public final int t() {
        int i7 = this.f19583d;
        if (i7 != 0) {
            this.f19581b = i7;
            this.f19583d = 0;
        } else {
            i7 = this.f19580a.d();
            this.f19581b = i7;
        }
        return (i7 == 0 || i7 == this.f19582c) ? com.google.android.gms.common.api.d.API_PRIORITY_OTHER : i7 >>> 3;
    }

    public final r u() {
        q(2);
        C2446u c2446u = this.f19580a;
        int c7 = c2446u.c();
        byte[] bArr = c2446u.f19565c;
        if (c7 > 0) {
            int i7 = c2446u.f19566d;
            int i8 = c2446u.f19568f;
            if (c7 <= i7 - i8) {
                r p7 = AbstractC2430s.p(i8, bArr, c7);
                c2446u.f19568f += c7;
                return p7;
            }
        }
        if (c7 == 0) {
            return AbstractC2430s.f19549y;
        }
        if (c7 > 0) {
            int i9 = c2446u.f19566d;
            int i10 = c2446u.f19568f;
            if (c7 <= i9 - i10) {
                int i11 = c7 + i10;
                c2446u.f19568f = i11;
                byte[] copyOfRange = Arrays.copyOfRange(bArr, i10, i11);
                r rVar = AbstractC2430s.f19549y;
                return new r(copyOfRange);
            }
        }
        if (c7 <= 0) {
            throw O.c();
        }
        throw O.e();
    }

    public final String v() {
        q(2);
        C2446u c2446u = this.f19580a;
        int c7 = c2446u.c();
        if (c7 > 0) {
            int i7 = c2446u.f19566d;
            int i8 = c2446u.f19568f;
            if (c7 <= i7 - i8) {
                String str = new String(c2446u.f19565c, i8, c7, M.f19150a);
                c2446u.f19568f += c7;
                return str;
            }
        }
        if (c7 == 0) {
            return HttpUrl.FRAGMENT_ENCODE_SET;
        }
        if (c7 < 0) {
            throw O.c();
        }
        throw O.e();
    }

    public final String w() {
        q(2);
        C2446u c2446u = this.f19580a;
        int c7 = c2446u.c();
        if (c7 > 0) {
            int i7 = c2446u.f19566d;
            int i8 = c2446u.f19568f;
            if (c7 <= i7 - i8) {
                String d7 = B0.d(i8, c2446u.f19565c, c7);
                c2446u.f19568f += c7;
                return d7;
            }
        }
        if (c7 == 0) {
            return HttpUrl.FRAGMENT_ENCODE_SET;
        }
        if (c7 <= 0) {
            throw O.c();
        }
        throw O.e();
    }

    public final void x(List list) {
        int d7;
        boolean z7 = list instanceof AbstractC2383m;
        C2446u c2446u = this.f19580a;
        if (z7) {
            int i7 = this.f19581b & 7;
            if (i7 == 0) {
                c2446u.i();
                throw null;
            }
            if (i7 != 2) {
                throw O.a();
            }
            c2446u.c();
            int i8 = c2446u.f19568f;
            c2446u.i();
            throw null;
        }
        int i9 = this.f19581b & 7;
        if (i9 == 0) {
            do {
                list.add(Boolean.valueOf(c2446u.i()));
                if (c2446u.h()) {
                    return;
                } else {
                    d7 = c2446u.d();
                }
            } while (d7 == this.f19581b);
            this.f19583d = d7;
            return;
        }
        if (i9 != 2) {
            throw O.a();
        }
        int c7 = c2446u.f19568f + c2446u.c();
        do {
            list.add(Boolean.valueOf(c2446u.i()));
        } while (c2446u.f19568f < c7);
        p(c7);
    }

    public final void y(List list) {
        int d7;
        if ((this.f19581b & 7) != 2) {
            throw O.a();
        }
        do {
            list.add(u());
            C2446u c2446u = this.f19580a;
            if (c2446u.h()) {
                return;
            } else {
                d7 = c2446u.d();
            }
        } while (d7 == this.f19581b);
        this.f19583d = d7;
    }

    public final void z(List list) {
        int d7;
        boolean z7 = list instanceof AbstractC2478y;
        C2446u c2446u = this.f19580a;
        if (z7) {
            int i7 = this.f19581b & 7;
            if (i7 == 1) {
                Double.longBitsToDouble(c2446u.e());
                throw null;
            }
            if (i7 != 2) {
                throw O.a();
            }
            s(c2446u.c());
            int i8 = c2446u.f19568f;
            Double.longBitsToDouble(c2446u.e());
            throw null;
        }
        int i9 = this.f19581b & 7;
        if (i9 == 1) {
            do {
                list.add(Double.valueOf(Double.longBitsToDouble(c2446u.e())));
                if (c2446u.h()) {
                    return;
                } else {
                    d7 = c2446u.d();
                }
            } while (d7 == this.f19581b);
            this.f19583d = d7;
            return;
        }
        if (i9 != 2) {
            throw O.a();
        }
        int c7 = c2446u.c();
        s(c7);
        int i10 = c2446u.f19568f + c7;
        do {
            list.add(Double.valueOf(Double.longBitsToDouble(c2446u.e())));
        } while (c2446u.f19568f < i10);
    }
}
