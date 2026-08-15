package com.google.android.gms.internal.ads;

import java.nio.charset.Charset;
import java.util.List;

/* renamed from: com.google.android.gms.internal.ads.mG, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1436mG {

    /* renamed from: a, reason: collision with root package name */
    public final AbstractC1385lG f14804a;

    /* renamed from: b, reason: collision with root package name */
    public int f14805b;

    /* renamed from: c, reason: collision with root package name */
    public int f14806c;

    /* renamed from: d, reason: collision with root package name */
    public int f14807d = 0;

    public C1436mG(AbstractC1385lG abstractC1385lG) {
        Charset charset = JG.f10169a;
        this.f14804a = abstractC1385lG;
        abstractC1385lG.f14596b = this;
    }

    public static final void r(int i7) {
        if ((i7 & 3) != 0) {
            throw LG.e();
        }
    }

    public static final void s(int i7) {
        if ((i7 & 7) != 0) {
            throw LG.e();
        }
    }

    public final void a(List list) {
        int o7;
        int i7;
        boolean z7 = list instanceof TG;
        AbstractC1385lG abstractC1385lG = this.f14804a;
        if (z7) {
            TG tg = (TG) list;
            int i8 = this.f14805b & 7;
            if (i8 != 1) {
                if (i8 != 2) {
                    throw LG.a();
                }
                int p7 = abstractC1385lG.p();
                s(p7);
                int h7 = abstractC1385lG.h() + p7;
                do {
                    tg.c(abstractC1385lG.q());
                } while (abstractC1385lG.h() < h7);
                return;
            }
            do {
                tg.c(abstractC1385lG.q());
                if (abstractC1385lG.b()) {
                    return;
                } else {
                    i7 = abstractC1385lG.o();
                }
            } while (i7 == this.f14805b);
        } else {
            int i9 = this.f14805b & 7;
            if (i9 != 1) {
                if (i9 != 2) {
                    throw LG.a();
                }
                int p8 = abstractC1385lG.p();
                s(p8);
                int h8 = abstractC1385lG.h() + p8;
                do {
                    list.add(Long.valueOf(abstractC1385lG.q()));
                } while (abstractC1385lG.h() < h8);
                return;
            }
            do {
                list.add(Long.valueOf(abstractC1385lG.q()));
                if (abstractC1385lG.b()) {
                    return;
                } else {
                    o7 = abstractC1385lG.o();
                }
            } while (o7 == this.f14805b);
            i7 = o7;
        }
        this.f14807d = i7;
    }

    public final void b(List list) {
        int o7;
        boolean z7 = list instanceof AbstractC1894vG;
        AbstractC1385lG abstractC1385lG = this.f14804a;
        if (z7) {
            int i7 = this.f14805b & 7;
            if (i7 == 2) {
                r(abstractC1385lG.p());
                abstractC1385lG.g();
                throw null;
            }
            if (i7 != 5) {
                throw LG.a();
            }
            abstractC1385lG.g();
            throw null;
        }
        int i8 = this.f14805b & 7;
        if (i8 == 2) {
            int p7 = abstractC1385lG.p();
            r(p7);
            int h7 = abstractC1385lG.h() + p7;
            do {
                list.add(Float.valueOf(abstractC1385lG.g()));
            } while (abstractC1385lG.h() < h7);
            return;
        }
        if (i8 != 5) {
            throw LG.a();
        }
        do {
            list.add(Float.valueOf(abstractC1385lG.g()));
            if (abstractC1385lG.b()) {
                return;
            } else {
                o7 = abstractC1385lG.o();
            }
        } while (o7 == this.f14805b);
        this.f14807d = o7;
    }

    public final void c(List list, InterfaceC1691rH interfaceC1691rH, C1690rG c1690rG) {
        int o7;
        int i7 = this.f14805b;
        if ((i7 & 7) != 3) {
            throw LG.a();
        }
        do {
            AG zze = interfaceC1691rH.zze();
            n(zze, interfaceC1691rH, c1690rG);
            interfaceC1691rH.zzf(zze);
            list.add(zze);
            AbstractC1385lG abstractC1385lG = this.f14804a;
            if (abstractC1385lG.b() || this.f14807d != 0) {
                return;
            } else {
                o7 = abstractC1385lG.o();
            }
        } while (o7 == i7);
        this.f14807d = o7;
    }

    public final void d(List list) {
        int o7;
        int i7;
        boolean z7 = list instanceof BG;
        AbstractC1385lG abstractC1385lG = this.f14804a;
        if (z7) {
            BG bg = (BG) list;
            int i8 = this.f14805b & 7;
            if (i8 != 0) {
                if (i8 != 2) {
                    throw LG.a();
                }
                int h7 = abstractC1385lG.h() + abstractC1385lG.p();
                do {
                    bg.c(abstractC1385lG.l());
                } while (abstractC1385lG.h() < h7);
                p(h7);
                return;
            }
            do {
                bg.c(abstractC1385lG.l());
                if (abstractC1385lG.b()) {
                    return;
                } else {
                    i7 = abstractC1385lG.o();
                }
            } while (i7 == this.f14805b);
        } else {
            int i9 = this.f14805b & 7;
            if (i9 != 0) {
                if (i9 != 2) {
                    throw LG.a();
                }
                int h8 = abstractC1385lG.h() + abstractC1385lG.p();
                do {
                    list.add(Integer.valueOf(abstractC1385lG.l()));
                } while (abstractC1385lG.h() < h8);
                p(h8);
                return;
            }
            do {
                list.add(Integer.valueOf(abstractC1385lG.l()));
                if (abstractC1385lG.b()) {
                    return;
                } else {
                    o7 = abstractC1385lG.o();
                }
            } while (o7 == this.f14805b);
            i7 = o7;
        }
        this.f14807d = i7;
    }

    public final void e(List list) {
        int o7;
        int i7;
        boolean z7 = list instanceof TG;
        AbstractC1385lG abstractC1385lG = this.f14804a;
        if (z7) {
            TG tg = (TG) list;
            int i8 = this.f14805b & 7;
            if (i8 != 0) {
                if (i8 != 2) {
                    throw LG.a();
                }
                int h7 = abstractC1385lG.h() + abstractC1385lG.p();
                do {
                    tg.c(abstractC1385lG.r());
                } while (abstractC1385lG.h() < h7);
                p(h7);
                return;
            }
            do {
                tg.c(abstractC1385lG.r());
                if (abstractC1385lG.b()) {
                    return;
                } else {
                    i7 = abstractC1385lG.o();
                }
            } while (i7 == this.f14805b);
        } else {
            int i9 = this.f14805b & 7;
            if (i9 != 0) {
                if (i9 != 2) {
                    throw LG.a();
                }
                int h8 = abstractC1385lG.h() + abstractC1385lG.p();
                do {
                    list.add(Long.valueOf(abstractC1385lG.r()));
                } while (abstractC1385lG.h() < h8);
                p(h8);
                return;
            }
            do {
                list.add(Long.valueOf(abstractC1385lG.r()));
                if (abstractC1385lG.b()) {
                    return;
                } else {
                    o7 = abstractC1385lG.o();
                }
            } while (o7 == this.f14805b);
            i7 = o7;
        }
        this.f14807d = i7;
    }

    public final void f(List list, InterfaceC1691rH interfaceC1691rH, C1690rG c1690rG) {
        int o7;
        int i7 = this.f14805b;
        if ((i7 & 7) != 2) {
            throw LG.a();
        }
        do {
            AG zze = interfaceC1691rH.zze();
            o(zze, interfaceC1691rH, c1690rG);
            interfaceC1691rH.zzf(zze);
            list.add(zze);
            AbstractC1385lG abstractC1385lG = this.f14804a;
            if (abstractC1385lG.b() || this.f14807d != 0) {
                return;
            } else {
                o7 = abstractC1385lG.o();
            }
        } while (o7 == i7);
        this.f14807d = o7;
    }

    public final void g(List list) {
        int o7;
        int i7;
        boolean z7 = list instanceof BG;
        AbstractC1385lG abstractC1385lG = this.f14804a;
        if (z7) {
            BG bg = (BG) list;
            int i8 = this.f14805b & 7;
            if (i8 == 2) {
                int p7 = abstractC1385lG.p();
                r(p7);
                int h7 = abstractC1385lG.h() + p7;
                do {
                    bg.c(abstractC1385lG.m());
                } while (abstractC1385lG.h() < h7);
                return;
            }
            if (i8 != 5) {
                throw LG.a();
            }
            do {
                bg.c(abstractC1385lG.m());
                if (abstractC1385lG.b()) {
                    return;
                } else {
                    i7 = abstractC1385lG.o();
                }
            } while (i7 == this.f14805b);
        } else {
            int i9 = this.f14805b & 7;
            if (i9 == 2) {
                int p8 = abstractC1385lG.p();
                r(p8);
                int h8 = abstractC1385lG.h() + p8;
                do {
                    list.add(Integer.valueOf(abstractC1385lG.m()));
                } while (abstractC1385lG.h() < h8);
                return;
            }
            if (i9 != 5) {
                throw LG.a();
            }
            do {
                list.add(Integer.valueOf(abstractC1385lG.m()));
                if (abstractC1385lG.b()) {
                    return;
                } else {
                    o7 = abstractC1385lG.o();
                }
            } while (o7 == this.f14805b);
            i7 = o7;
        }
        this.f14807d = i7;
    }

    public final void h(List list) {
        int o7;
        int i7;
        boolean z7 = list instanceof TG;
        AbstractC1385lG abstractC1385lG = this.f14804a;
        if (z7) {
            TG tg = (TG) list;
            int i8 = this.f14805b & 7;
            if (i8 != 1) {
                if (i8 != 2) {
                    throw LG.a();
                }
                int p7 = abstractC1385lG.p();
                s(p7);
                int h7 = abstractC1385lG.h() + p7;
                do {
                    tg.c(abstractC1385lG.s());
                } while (abstractC1385lG.h() < h7);
                return;
            }
            do {
                tg.c(abstractC1385lG.s());
                if (abstractC1385lG.b()) {
                    return;
                } else {
                    i7 = abstractC1385lG.o();
                }
            } while (i7 == this.f14805b);
        } else {
            int i9 = this.f14805b & 7;
            if (i9 != 1) {
                if (i9 != 2) {
                    throw LG.a();
                }
                int p8 = abstractC1385lG.p();
                s(p8);
                int h8 = abstractC1385lG.h() + p8;
                do {
                    list.add(Long.valueOf(abstractC1385lG.s()));
                } while (abstractC1385lG.h() < h8);
                return;
            }
            do {
                list.add(Long.valueOf(abstractC1385lG.s()));
                if (abstractC1385lG.b()) {
                    return;
                } else {
                    o7 = abstractC1385lG.o();
                }
            } while (o7 == this.f14805b);
            i7 = o7;
        }
        this.f14807d = i7;
    }

    public final void i(List list) {
        int o7;
        int i7;
        boolean z7 = list instanceof BG;
        AbstractC1385lG abstractC1385lG = this.f14804a;
        if (z7) {
            BG bg = (BG) list;
            int i8 = this.f14805b & 7;
            if (i8 != 0) {
                if (i8 != 2) {
                    throw LG.a();
                }
                int h7 = abstractC1385lG.h() + abstractC1385lG.p();
                do {
                    bg.c(abstractC1385lG.n());
                } while (abstractC1385lG.h() < h7);
                p(h7);
                return;
            }
            do {
                bg.c(abstractC1385lG.n());
                if (abstractC1385lG.b()) {
                    return;
                } else {
                    i7 = abstractC1385lG.o();
                }
            } while (i7 == this.f14805b);
        } else {
            int i9 = this.f14805b & 7;
            if (i9 != 0) {
                if (i9 != 2) {
                    throw LG.a();
                }
                int h8 = abstractC1385lG.h() + abstractC1385lG.p();
                do {
                    list.add(Integer.valueOf(abstractC1385lG.n()));
                } while (abstractC1385lG.h() < h8);
                p(h8);
                return;
            }
            do {
                list.add(Integer.valueOf(abstractC1385lG.n()));
                if (abstractC1385lG.b()) {
                    return;
                } else {
                    o7 = abstractC1385lG.o();
                }
            } while (o7 == this.f14805b);
            i7 = o7;
        }
        this.f14807d = i7;
    }

    public final void j(List list) {
        int o7;
        int i7;
        boolean z7 = list instanceof TG;
        AbstractC1385lG abstractC1385lG = this.f14804a;
        if (z7) {
            TG tg = (TG) list;
            int i8 = this.f14805b & 7;
            if (i8 != 0) {
                if (i8 != 2) {
                    throw LG.a();
                }
                int h7 = abstractC1385lG.h() + abstractC1385lG.p();
                do {
                    tg.c(abstractC1385lG.t());
                } while (abstractC1385lG.h() < h7);
                p(h7);
                return;
            }
            do {
                tg.c(abstractC1385lG.t());
                if (abstractC1385lG.b()) {
                    return;
                } else {
                    i7 = abstractC1385lG.o();
                }
            } while (i7 == this.f14805b);
        } else {
            int i9 = this.f14805b & 7;
            if (i9 != 0) {
                if (i9 != 2) {
                    throw LG.a();
                }
                int h8 = abstractC1385lG.h() + abstractC1385lG.p();
                do {
                    list.add(Long.valueOf(abstractC1385lG.t()));
                } while (abstractC1385lG.h() < h8);
                p(h8);
                return;
            }
            do {
                list.add(Long.valueOf(abstractC1385lG.t()));
                if (abstractC1385lG.b()) {
                    return;
                } else {
                    o7 = abstractC1385lG.o();
                }
            } while (o7 == this.f14805b);
            i7 = o7;
        }
        this.f14807d = i7;
    }

    public final void k(List list, boolean z7) {
        String w7;
        int o7;
        int i7;
        if ((this.f14805b & 7) != 2) {
            throw LG.a();
        }
        boolean z8 = list instanceof PG;
        AbstractC1385lG abstractC1385lG = this.f14804a;
        if (z8 && !z7) {
            PG pg = (PG) list;
            do {
                pg.a(u());
                if (abstractC1385lG.b()) {
                    return;
                } else {
                    i7 = abstractC1385lG.o();
                }
            } while (i7 == this.f14805b);
        } else {
            do {
                if (z7) {
                    q(2);
                    w7 = abstractC1385lG.x();
                } else {
                    q(2);
                    w7 = abstractC1385lG.w();
                }
                list.add(w7);
                if (abstractC1385lG.b()) {
                    return;
                } else {
                    o7 = abstractC1385lG.o();
                }
            } while (o7 == this.f14805b);
            i7 = o7;
        }
        this.f14807d = i7;
    }

    public final void l(List list) {
        int o7;
        int i7;
        boolean z7 = list instanceof BG;
        AbstractC1385lG abstractC1385lG = this.f14804a;
        if (z7) {
            BG bg = (BG) list;
            int i8 = this.f14805b & 7;
            if (i8 != 0) {
                if (i8 != 2) {
                    throw LG.a();
                }
                int h7 = abstractC1385lG.h() + abstractC1385lG.p();
                do {
                    bg.c(abstractC1385lG.p());
                } while (abstractC1385lG.h() < h7);
                p(h7);
                return;
            }
            do {
                bg.c(abstractC1385lG.p());
                if (abstractC1385lG.b()) {
                    return;
                } else {
                    i7 = abstractC1385lG.o();
                }
            } while (i7 == this.f14805b);
        } else {
            int i9 = this.f14805b & 7;
            if (i9 != 0) {
                if (i9 != 2) {
                    throw LG.a();
                }
                int h8 = abstractC1385lG.h() + abstractC1385lG.p();
                do {
                    list.add(Integer.valueOf(abstractC1385lG.p()));
                } while (abstractC1385lG.h() < h8);
                p(h8);
                return;
            }
            do {
                list.add(Integer.valueOf(abstractC1385lG.p()));
                if (abstractC1385lG.b()) {
                    return;
                } else {
                    o7 = abstractC1385lG.o();
                }
            } while (o7 == this.f14805b);
            i7 = o7;
        }
        this.f14807d = i7;
    }

    public final void m(List list) {
        int o7;
        int i7;
        boolean z7 = list instanceof TG;
        AbstractC1385lG abstractC1385lG = this.f14804a;
        if (z7) {
            TG tg = (TG) list;
            int i8 = this.f14805b & 7;
            if (i8 != 0) {
                if (i8 != 2) {
                    throw LG.a();
                }
                int h7 = abstractC1385lG.h() + abstractC1385lG.p();
                do {
                    tg.c(abstractC1385lG.u());
                } while (abstractC1385lG.h() < h7);
                p(h7);
                return;
            }
            do {
                tg.c(abstractC1385lG.u());
                if (abstractC1385lG.b()) {
                    return;
                } else {
                    i7 = abstractC1385lG.o();
                }
            } while (i7 == this.f14805b);
        } else {
            int i9 = this.f14805b & 7;
            if (i9 != 0) {
                if (i9 != 2) {
                    throw LG.a();
                }
                int h8 = abstractC1385lG.h() + abstractC1385lG.p();
                do {
                    list.add(Long.valueOf(abstractC1385lG.u()));
                } while (abstractC1385lG.h() < h8);
                p(h8);
                return;
            }
            do {
                list.add(Long.valueOf(abstractC1385lG.u()));
                if (abstractC1385lG.b()) {
                    return;
                } else {
                    o7 = abstractC1385lG.o();
                }
            } while (o7 == this.f14805b);
            i7 = o7;
        }
        this.f14807d = i7;
    }

    public final void n(Object obj, InterfaceC1691rH interfaceC1691rH, C1690rG c1690rG) {
        int i7 = this.f14806c;
        this.f14806c = ((this.f14805b >>> 3) << 3) | 4;
        try {
            interfaceC1691rH.e(obj, this, c1690rG);
            if (this.f14805b == this.f14806c) {
            } else {
                throw LG.e();
            }
        } finally {
            this.f14806c = i7;
        }
    }

    public final void o(Object obj, InterfaceC1691rH interfaceC1691rH, C1690rG c1690rG) {
        AbstractC1385lG abstractC1385lG = this.f14804a;
        int p7 = abstractC1385lG.p();
        if (abstractC1385lG.f14595a >= 100) {
            throw new LG("Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit.");
        }
        int i7 = abstractC1385lG.i(p7);
        abstractC1385lG.f14595a++;
        interfaceC1691rH.e(obj, this, c1690rG);
        abstractC1385lG.y(0);
        abstractC1385lG.f14595a--;
        abstractC1385lG.a(i7);
    }

    public final void p(int i7) {
        if (this.f14804a.h() != i7) {
            throw LG.f();
        }
    }

    public final void q(int i7) {
        if ((this.f14805b & 7) != i7) {
            throw LG.a();
        }
    }

    public final int t() {
        int i7 = this.f14807d;
        if (i7 != 0) {
            this.f14805b = i7;
            this.f14807d = 0;
        } else {
            i7 = this.f14804a.o();
            this.f14805b = i7;
        }
        return (i7 == 0 || i7 == this.f14806c) ? com.google.android.gms.common.api.d.API_PRIORITY_OTHER : i7 >>> 3;
    }

    public final AbstractC1182hG u() {
        q(2);
        return this.f14804a.v();
    }

    public final void v(List list) {
        int o7;
        boolean z7 = list instanceof AbstractC0872bG;
        AbstractC1385lG abstractC1385lG = this.f14804a;
        if (z7) {
            int i7 = this.f14805b & 7;
            if (i7 == 0) {
                abstractC1385lG.c();
                throw null;
            }
            if (i7 != 2) {
                throw LG.a();
            }
            abstractC1385lG.p();
            abstractC1385lG.c();
            throw null;
        }
        int i8 = this.f14805b & 7;
        if (i8 == 0) {
            do {
                list.add(Boolean.valueOf(abstractC1385lG.c()));
                if (abstractC1385lG.b()) {
                    return;
                } else {
                    o7 = abstractC1385lG.o();
                }
            } while (o7 == this.f14805b);
            this.f14807d = o7;
            return;
        }
        if (i8 != 2) {
            throw LG.a();
        }
        int h7 = abstractC1385lG.h() + abstractC1385lG.p();
        do {
            list.add(Boolean.valueOf(abstractC1385lG.c()));
        } while (abstractC1385lG.h() < h7);
        p(h7);
    }

    public final void w(List list) {
        int o7;
        if ((this.f14805b & 7) != 2) {
            throw LG.a();
        }
        do {
            list.add(u());
            AbstractC1385lG abstractC1385lG = this.f14804a;
            if (abstractC1385lG.b()) {
                return;
            } else {
                o7 = abstractC1385lG.o();
            }
        } while (o7 == this.f14805b);
        this.f14807d = o7;
    }

    public final void x(List list) {
        int o7;
        boolean z7 = list instanceof AbstractC1640qG;
        AbstractC1385lG abstractC1385lG = this.f14804a;
        if (z7) {
            int i7 = this.f14805b & 7;
            if (i7 == 1) {
                abstractC1385lG.f();
                throw null;
            }
            if (i7 != 2) {
                throw LG.a();
            }
            s(abstractC1385lG.p());
            abstractC1385lG.f();
            throw null;
        }
        int i8 = this.f14805b & 7;
        if (i8 == 1) {
            do {
                list.add(Double.valueOf(abstractC1385lG.f()));
                if (abstractC1385lG.b()) {
                    return;
                } else {
                    o7 = abstractC1385lG.o();
                }
            } while (o7 == this.f14805b);
            this.f14807d = o7;
            return;
        }
        if (i8 != 2) {
            throw LG.a();
        }
        int p7 = abstractC1385lG.p();
        s(p7);
        int h7 = abstractC1385lG.h() + p7;
        do {
            list.add(Double.valueOf(abstractC1385lG.f()));
        } while (abstractC1385lG.h() < h7);
    }

    public final void y(List list) {
        int o7;
        int i7;
        boolean z7 = list instanceof BG;
        AbstractC1385lG abstractC1385lG = this.f14804a;
        if (z7) {
            BG bg = (BG) list;
            int i8 = this.f14805b & 7;
            if (i8 != 0) {
                if (i8 != 2) {
                    throw LG.a();
                }
                int h7 = abstractC1385lG.h() + abstractC1385lG.p();
                do {
                    bg.c(abstractC1385lG.j());
                } while (abstractC1385lG.h() < h7);
                p(h7);
                return;
            }
            do {
                bg.c(abstractC1385lG.j());
                if (abstractC1385lG.b()) {
                    return;
                } else {
                    i7 = abstractC1385lG.o();
                }
            } while (i7 == this.f14805b);
        } else {
            int i9 = this.f14805b & 7;
            if (i9 != 0) {
                if (i9 != 2) {
                    throw LG.a();
                }
                int h8 = abstractC1385lG.h() + abstractC1385lG.p();
                do {
                    list.add(Integer.valueOf(abstractC1385lG.j()));
                } while (abstractC1385lG.h() < h8);
                p(h8);
                return;
            }
            do {
                list.add(Integer.valueOf(abstractC1385lG.j()));
                if (abstractC1385lG.b()) {
                    return;
                } else {
                    o7 = abstractC1385lG.o();
                }
            } while (o7 == this.f14805b);
            i7 = o7;
        }
        this.f14807d = i7;
    }

    public final void z(List list) {
        int o7;
        int i7;
        boolean z7 = list instanceof BG;
        AbstractC1385lG abstractC1385lG = this.f14804a;
        if (z7) {
            BG bg = (BG) list;
            int i8 = this.f14805b & 7;
            if (i8 == 2) {
                int p7 = abstractC1385lG.p();
                r(p7);
                int h7 = abstractC1385lG.h() + p7;
                do {
                    bg.c(abstractC1385lG.k());
                } while (abstractC1385lG.h() < h7);
                return;
            }
            if (i8 != 5) {
                throw LG.a();
            }
            do {
                bg.c(abstractC1385lG.k());
                if (abstractC1385lG.b()) {
                    return;
                } else {
                    i7 = abstractC1385lG.o();
                }
            } while (i7 == this.f14805b);
        } else {
            int i9 = this.f14805b & 7;
            if (i9 == 2) {
                int p8 = abstractC1385lG.p();
                r(p8);
                int h8 = abstractC1385lG.h() + p8;
                do {
                    list.add(Integer.valueOf(abstractC1385lG.k()));
                } while (abstractC1385lG.h() < h8);
                return;
            }
            if (i9 != 5) {
                throw LG.a();
            }
            do {
                list.add(Integer.valueOf(abstractC1385lG.k()));
                if (abstractC1385lG.b()) {
                    return;
                } else {
                    o7 = abstractC1385lG.o();
                }
            } while (o7 == this.f14805b);
            i7 = o7;
        }
        this.f14807d = i7;
    }
}
