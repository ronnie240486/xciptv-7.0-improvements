package r2;

import D6.i;
import android.support.v4.media.session.PlaybackStateCompat;
import g2.C2733y0;
import g2.S;
import java.util.ArrayList;
import java.util.Arrays;
import l3.C3147B;
import l3.M;
import l3.r;
import l3.u;
import p2.C3343q;
import p2.C3344r;
import p2.InterfaceC3339m;
import p2.InterfaceC3340n;
import p2.InterfaceC3341o;
import p2.z;
import s4.Q;

/* renamed from: r2.b, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3433b implements InterfaceC3339m {

    /* renamed from: c, reason: collision with root package name */
    public int f26867c;

    /* renamed from: e, reason: collision with root package name */
    public C3434c f26869e;

    /* renamed from: h, reason: collision with root package name */
    public long f26872h;

    /* renamed from: i, reason: collision with root package name */
    public C3436e f26873i;

    /* renamed from: m, reason: collision with root package name */
    public int f26877m;

    /* renamed from: n, reason: collision with root package name */
    public boolean f26878n;

    /* renamed from: a, reason: collision with root package name */
    public final C3147B f26865a = new C3147B(12);

    /* renamed from: b, reason: collision with root package name */
    public final A1.h f26866b = new A1.h(0);

    /* renamed from: d, reason: collision with root package name */
    public InterfaceC3341o f26868d = new i(0);

    /* renamed from: g, reason: collision with root package name */
    public C3436e[] f26871g = new C3436e[0];

    /* renamed from: k, reason: collision with root package name */
    public long f26875k = -1;

    /* renamed from: l, reason: collision with root package name */
    public long f26876l = -1;

    /* renamed from: j, reason: collision with root package name */
    public int f26874j = -1;

    /* renamed from: f, reason: collision with root package name */
    public long f26870f = -9223372036854775807L;

    @Override // p2.InterfaceC3339m
    public final void a(long j7, long j8) {
        this.f26872h = -1L;
        this.f26873i = null;
        for (C3436e c3436e : this.f26871g) {
            if (c3436e.f26896j == 0) {
                c3436e.f26894h = 0;
            } else {
                c3436e.f26894h = c3436e.f26898l[M.f(c3436e.f26897k, j7, true)];
            }
        }
        if (j7 != 0) {
            this.f26867c = 6;
        } else if (this.f26871g.length == 0) {
            this.f26867c = 0;
        } else {
            this.f26867c = 3;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0032 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x0388  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0106  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x010f  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x017a  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0176 A[SYNTHETIC] */
    @Override // p2.InterfaceC3339m
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int e(InterfaceC3340n interfaceC3340n, C3343q c3343q) {
        boolean z7;
        C3436e c3436e;
        int i7;
        long j7;
        C3436e c3436e2;
        int i8;
        if (this.f26872h != -1) {
            long s7 = interfaceC3340n.s();
            long j8 = this.f26872h;
            if (j8 < s7 || j8 > PlaybackStateCompat.ACTION_SET_REPEAT_MODE + s7) {
                c3343q.f26523b = j8;
                z7 = true;
                this.f26872h = -1L;
                if (!z7) {
                    return 1;
                }
                int i9 = this.f26867c;
                C3436e c3436e3 = null;
                A1.h hVar = this.f26866b;
                C3147B c3147b = this.f26865a;
                switch (i9) {
                    case 0:
                        if (!g(interfaceC3340n)) {
                            throw C2733y0.a("AVI Header List not found", null);
                        }
                        interfaceC3340n.k(12);
                        this.f26867c = 1;
                        return 0;
                    case 1:
                        interfaceC3340n.readFully(c3147b.f25521a, 0, 12);
                        c3147b.G(0);
                        hVar.getClass();
                        hVar.f47a = c3147b.j();
                        hVar.f48b = c3147b.j();
                        hVar.f49c = 0;
                        if (hVar.f47a != 1414744396) {
                            throw C2733y0.a("LIST expected, found: " + hVar.f47a, null);
                        }
                        int j9 = c3147b.j();
                        hVar.f49c = j9;
                        if (j9 == 1819436136) {
                            this.f26874j = hVar.f48b;
                            this.f26867c = 2;
                            return 0;
                        }
                        throw C2733y0.a("hdrl expected, found: " + hVar.f49c, null);
                    case 2:
                        int i10 = this.f26874j - 4;
                        C3147B c3147b2 = new C3147B(i10);
                        interfaceC3340n.readFully(c3147b2.f25521a, 0, i10);
                        C3437f b6 = C3437f.b(1819436136, c3147b2);
                        int i11 = b6.f26900b;
                        if (i11 != 1819436136) {
                            throw C2733y0.a("Unexpected header list type " + i11, null);
                        }
                        C3434c c3434c = (C3434c) b6.a(C3434c.class);
                        if (c3434c == null) {
                            throw C2733y0.a("AviHeader not found", null);
                        }
                        this.f26869e = c3434c;
                        this.f26870f = c3434c.f26881c * c3434c.f26879a;
                        ArrayList arrayList = new ArrayList();
                        Q listIterator = b6.f26899a.listIterator(0);
                        int i12 = 0;
                        while (listIterator.hasNext()) {
                            InterfaceC3432a interfaceC3432a = (InterfaceC3432a) listIterator.next();
                            if (interfaceC3432a.getType() == 1819440243) {
                                C3437f c3437f = (C3437f) interfaceC3432a;
                                int i13 = i12 + 1;
                                C3435d c3435d = (C3435d) c3437f.a(C3435d.class);
                                C3438g c3438g = (C3438g) c3437f.a(C3438g.class);
                                if (c3435d == null) {
                                    r.f("AviExtractor", "Missing Stream Header");
                                } else if (c3438g == null) {
                                    r.f("AviExtractor", "Missing Stream Format");
                                } else {
                                    long W6 = M.W(c3435d.f26885d, c3435d.f26883b * 1000000, c3435d.f26884c);
                                    S s8 = c3438g.f26901a;
                                    g2.Q b7 = s8.b();
                                    b7.f22114a = Integer.toString(i12);
                                    int i14 = c3435d.f26886e;
                                    if (i14 != 0) {
                                        b7.f22125l = i14;
                                    }
                                    C3439h c3439h = (C3439h) c3437f.a(C3439h.class);
                                    if (c3439h != null) {
                                        b7.f22115b = c3439h.f26902a;
                                    }
                                    int i15 = u.i(s8.I);
                                    if (i15 == 1 || i15 == 2) {
                                        z h7 = this.f26868d.h(i12, i15);
                                        h7.a(new S(b7));
                                        i7 = i13;
                                        c3436e = new C3436e(i12, i15, W6, c3435d.f26885d, h7);
                                        this.f26870f = W6;
                                        if (c3436e != null) {
                                            arrayList.add(c3436e);
                                        }
                                        i12 = i7;
                                    }
                                }
                                i7 = i13;
                                c3436e = null;
                                if (c3436e != null) {
                                }
                                i12 = i7;
                            }
                        }
                        this.f26871g = (C3436e[]) arrayList.toArray(new C3436e[0]);
                        this.f26868d.a();
                        this.f26867c = 3;
                        return 0;
                    case 3:
                        if (this.f26875k != -1) {
                            long s9 = interfaceC3340n.s();
                            long j10 = this.f26875k;
                            if (s9 != j10) {
                                this.f26872h = j10;
                                return 0;
                            }
                        }
                        interfaceC3340n.g(0, c3147b.f25521a, 12);
                        interfaceC3340n.i();
                        c3147b.G(0);
                        hVar.getClass();
                        hVar.f47a = c3147b.j();
                        hVar.f48b = c3147b.j();
                        hVar.f49c = 0;
                        int j11 = c3147b.j();
                        int i16 = hVar.f47a;
                        if (i16 == 1179011410) {
                            interfaceC3340n.k(12);
                            return 0;
                        }
                        if (i16 != 1414744396 || j11 != 1769369453) {
                            this.f26872h = interfaceC3340n.s() + hVar.f48b + 8;
                            return 0;
                        }
                        long s10 = interfaceC3340n.s();
                        this.f26875k = s10;
                        this.f26876l = s10 + hVar.f48b + 8;
                        if (!this.f26878n) {
                            C3434c c3434c2 = this.f26869e;
                            c3434c2.getClass();
                            if ((c3434c2.f26880b & 16) == 16) {
                                this.f26867c = 4;
                                this.f26872h = this.f26876l;
                                return 0;
                            }
                            this.f26868d.g(new C3344r(this.f26870f));
                            this.f26878n = true;
                        }
                        this.f26872h = interfaceC3340n.s() + 12;
                        this.f26867c = 6;
                        return 0;
                    case 4:
                        interfaceC3340n.readFully(c3147b.f25521a, 0, 8);
                        c3147b.G(0);
                        int j12 = c3147b.j();
                        int j13 = c3147b.j();
                        if (j12 != 829973609) {
                            this.f26872h = interfaceC3340n.s() + j13;
                            return 0;
                        }
                        this.f26867c = 5;
                        this.f26877m = j13;
                        return 0;
                    case 5:
                        C3147B c3147b3 = new C3147B(this.f26877m);
                        interfaceC3340n.readFully(c3147b3.f25521a, 0, this.f26877m);
                        if (c3147b3.a() < 16) {
                            j7 = 0;
                        } else {
                            int i17 = c3147b3.f25522b;
                            c3147b3.H(8);
                            long j14 = c3147b3.j();
                            long j15 = this.f26875k;
                            j7 = j14 > j15 ? 0L : j15 + 8;
                            c3147b3.G(i17);
                        }
                        while (c3147b3.a() >= 16) {
                            int j16 = c3147b3.j();
                            int j17 = c3147b3.j();
                            long j18 = c3147b3.j() + j7;
                            c3147b3.j();
                            for (C3436e c3436e4 : this.f26871g) {
                                if (c3436e4.f26888b == j16 || c3436e4.f26889c == j16) {
                                    c3436e2 = c3436e4;
                                    if (c3436e2 != null) {
                                        if ((j17 & 16) == 16) {
                                            if (c3436e2.f26896j == c3436e2.f26898l.length) {
                                                long[] jArr = c3436e2.f26897k;
                                                c3436e2.f26897k = Arrays.copyOf(jArr, (jArr.length * 3) / 2);
                                                int[] iArr = c3436e2.f26898l;
                                                c3436e2.f26898l = Arrays.copyOf(iArr, (iArr.length * 3) / 2);
                                            }
                                            long[] jArr2 = c3436e2.f26897k;
                                            int i18 = c3436e2.f26896j;
                                            jArr2[i18] = j18;
                                            c3436e2.f26898l[i18] = c3436e2.f26895i;
                                            i8 = 1;
                                            c3436e2.f26896j = i18 + 1;
                                        } else {
                                            i8 = 1;
                                        }
                                        c3436e2.f26895i += i8;
                                    }
                                }
                            }
                            c3436e2 = null;
                            if (c3436e2 != null) {
                            }
                        }
                        for (C3436e c3436e5 : this.f26871g) {
                            c3436e5.f26897k = Arrays.copyOf(c3436e5.f26897k, c3436e5.f26896j);
                            c3436e5.f26898l = Arrays.copyOf(c3436e5.f26898l, c3436e5.f26896j);
                        }
                        this.f26878n = true;
                        this.f26868d.g(new C3344r(this, this.f26870f, 2));
                        this.f26867c = 6;
                        this.f26872h = this.f26875k;
                        return 0;
                    case 6:
                        if (interfaceC3340n.s() >= this.f26876l) {
                            return -1;
                        }
                        C3436e c3436e6 = this.f26873i;
                        if (c3436e6 != null) {
                            int i19 = c3436e6.f26893g;
                            int e7 = i19 - c3436e6.f26887a.e(interfaceC3340n, i19, false);
                            c3436e6.f26893g = e7;
                            boolean z8 = e7 == 0;
                            if (z8) {
                                if (c3436e6.f26892f > 0) {
                                    int i20 = c3436e6.f26894h;
                                    c3436e6.f26887a.d((c3436e6.f26890d * i20) / c3436e6.f26891e, Arrays.binarySearch(c3436e6.f26898l, i20) >= 0 ? 1 : 0, c3436e6.f26892f, 0, null);
                                }
                                c3436e6.f26894h++;
                            }
                            if (!z8) {
                                return 0;
                            }
                            this.f26873i = null;
                            return 0;
                        }
                        if ((interfaceC3340n.s() & 1) == 1) {
                            interfaceC3340n.k(1);
                        }
                        interfaceC3340n.g(0, c3147b.f25521a, 12);
                        c3147b.G(0);
                        int j19 = c3147b.j();
                        if (j19 == 1414744396) {
                            c3147b.G(8);
                            interfaceC3340n.k(c3147b.j() == 1769369453 ? 12 : 8);
                            interfaceC3340n.i();
                            return 0;
                        }
                        int j20 = c3147b.j();
                        if (j19 == 1263424842) {
                            this.f26872h = interfaceC3340n.s() + j20 + 8;
                            return 0;
                        }
                        interfaceC3340n.k(8);
                        interfaceC3340n.i();
                        for (C3436e c3436e7 : this.f26871g) {
                            if (c3436e7.f26888b == j19 || c3436e7.f26889c == j19) {
                                c3436e3 = c3436e7;
                                if (c3436e3 != null) {
                                    this.f26872h = interfaceC3340n.s() + j20;
                                    return 0;
                                }
                                c3436e3.f26892f = j20;
                                c3436e3.f26893g = j20;
                                this.f26873i = c3436e3;
                                return 0;
                            }
                        }
                        if (c3436e3 != null) {
                        }
                        break;
                    default:
                        throw new AssertionError();
                }
            } else {
                interfaceC3340n.k((int) (j8 - s7));
            }
        }
        z7 = false;
        this.f26872h = -1L;
        if (!z7) {
        }
    }

    @Override // p2.InterfaceC3339m
    public final void f(InterfaceC3341o interfaceC3341o) {
        this.f26867c = 0;
        this.f26868d = interfaceC3341o;
        this.f26872h = -1L;
    }

    @Override // p2.InterfaceC3339m
    public final boolean g(InterfaceC3340n interfaceC3340n) {
        C3147B c3147b = this.f26865a;
        interfaceC3340n.g(0, c3147b.f25521a, 12);
        c3147b.G(0);
        if (c3147b.j() != 1179011410) {
            return false;
        }
        c3147b.H(4);
        return c3147b.j() == 541677121;
    }

    @Override // p2.InterfaceC3339m
    public final void release() {
    }
}
