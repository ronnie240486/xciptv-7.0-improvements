package com.google.android.gms.internal.ads;

import java.io.StringReader;
import java.util.List;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import org.xmlpull.v1.XmlPullParserFactory;
import p2.C3343q;

/* renamed from: com.google.android.gms.internal.ads.y0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2031y0 implements K {

    /* renamed from: b, reason: collision with root package name */
    public M f17882b;

    /* renamed from: c, reason: collision with root package name */
    public int f17883c;

    /* renamed from: d, reason: collision with root package name */
    public int f17884d;

    /* renamed from: e, reason: collision with root package name */
    public int f17885e;

    /* renamed from: g, reason: collision with root package name */
    public T0 f17887g;

    /* renamed from: h, reason: collision with root package name */
    public L f17888h;

    /* renamed from: i, reason: collision with root package name */
    public A0 f17889i;

    /* renamed from: j, reason: collision with root package name */
    public C1981x1 f17890j;

    /* renamed from: a, reason: collision with root package name */
    public final Yw f17881a = new Yw(6);

    /* renamed from: f, reason: collision with root package name */
    public long f17886f = -1;

    public final int a(L l7) {
        Yw yw = this.f17881a;
        yw.f(2);
        ((E) l7).q(yw.f12330a, 0, 2, false);
        return yw.z();
    }

    public final void b() {
        g(new InterfaceC0883bc[0]);
        M m7 = this.f17882b;
        m7.getClass();
        m7.k();
        this.f17882b.n(new Q(-9223372036854775807L, 0L));
        this.f17883c = 6;
    }

    /* JADX WARN: Code restructure failed: missing block: B:118:0x0166, code lost:
    
        r16 = -9223372036854775807L;
     */
    /* JADX WARN: Removed duplicated region for block: B:137:0x0248  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x01ef  */
    @Override // com.google.android.gms.internal.ads.K
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int c(L l7, C3343q c3343q) {
        String G7;
        T0 t02;
        A0 a02;
        int size;
        long j7;
        long j8;
        long j9;
        long j10;
        long j11;
        XmlPullParser newPullParser;
        int i7 = this.f17883c;
        Yw yw = this.f17881a;
        if (i7 == 0) {
            yw.f(2);
            ((E) l7).o(yw.f12330a, 0, 2, false);
            int z7 = yw.z();
            this.f17884d = z7;
            if (z7 == 65498) {
                if (this.f17886f != -1) {
                    this.f17883c = 4;
                } else {
                    b();
                }
            } else if ((z7 < 65488 || z7 > 65497) && z7 != 65281) {
                this.f17883c = 1;
            }
            return 0;
        }
        if (i7 == 1) {
            yw.f(2);
            ((E) l7).o(yw.f12330a, 0, 2, false);
            this.f17885e = yw.z() - 2;
            this.f17883c = 2;
            return 0;
        }
        if (i7 != 2) {
            if (i7 != 4) {
                if (i7 != 5) {
                    if (i7 == 6) {
                        return -1;
                    }
                    throw new IllegalStateException();
                }
                if (this.f17889i == null || l7 != this.f17888h) {
                    this.f17888h = l7;
                    this.f17889i = new A0(l7, this.f17886f);
                }
                C1981x1 c1981x1 = this.f17890j;
                c1981x1.getClass();
                int c7 = c1981x1.c(this.f17889i, c3343q);
                if (c7 == 1) {
                    c3343q.f26523b += this.f17886f;
                }
                return c7;
            }
            long zzf = l7.zzf();
            long j12 = this.f17886f;
            if (zzf != j12) {
                c3343q.f26523b = j12;
                return 1;
            }
            if (l7.q(yw.f12330a, 0, 1, true)) {
                l7.h();
                if (this.f17890j == null) {
                    this.f17890j = new C1981x1(R1.f11273g, 8);
                }
                A0 a03 = new A0(l7, this.f17886f);
                this.f17889i = a03;
                this.f17890j.getClass();
                if (AbstractC1877v.h(a03, false, false)) {
                    C1981x1 c1981x12 = this.f17890j;
                    long j13 = this.f17886f;
                    M m7 = this.f17882b;
                    m7.getClass();
                    c1981x12.e(new A0(j13, m7, 2));
                    T0 t03 = this.f17887g;
                    t03.getClass();
                    g(t03);
                    this.f17883c = 5;
                } else {
                    b();
                }
            } else {
                b();
            }
            return 0;
        }
        if (this.f17884d == 65505) {
            Yw yw2 = new Yw(this.f17885e);
            ((E) l7).o(yw2.f12330a, 0, this.f17885e, false);
            if (this.f17887g == null && "http://ns.adobe.com/xap/1.0/".equals(yw2.G()) && (G7 = yw2.G()) != null) {
                long zzd = l7.zzd();
                t02 = null;
                if (zzd != -1) {
                    try {
                        newPullParser = XmlPullParserFactory.newInstance().newPullParser();
                        newPullParser.setInput(new StringReader(G7));
                        newPullParser.next();
                    } catch (C0456Bd | NumberFormatException | XmlPullParserException unused) {
                        Yu.f("MotionPhotoXmpParser", "Ignoring unexpected XMP metadata");
                    }
                    if (!N6.b.B(newPullParser, "x:xmpmeta")) {
                        throw C0456Bd.a("Couldn't find xmp metadata", null);
                    }
                    C2080yz c2080yz = Bz.f8830y;
                    Uz uz = Uz.f11808B;
                    long j14 = -9223372036854775807L;
                    loop0: while (true) {
                        newPullParser.next();
                        if (N6.b.B(newPullParser, "rdf:Description")) {
                            String[] strArr = AbstractC1877v.f16822t;
                            int i8 = 0;
                            while (true) {
                                if (i8 >= 4) {
                                    break loop0;
                                }
                                String t7 = N6.b.t(newPullParser, strArr[i8]);
                                if (t7 == null) {
                                    i8++;
                                } else {
                                    if (Integer.parseInt(t7) != 1) {
                                        break;
                                    }
                                    String[] strArr2 = AbstractC1877v.f16823u;
                                    int i9 = 0;
                                    while (true) {
                                        if (i9 >= 4) {
                                            break;
                                        }
                                        String t8 = N6.b.t(newPullParser, strArr2[i9]);
                                        if (t8 != null) {
                                            long parseLong = Long.parseLong(t8);
                                            if (parseLong != -1) {
                                                j14 = parseLong;
                                            }
                                        } else {
                                            i9++;
                                        }
                                    }
                                    String[] strArr3 = AbstractC1877v.f16824v;
                                    int i10 = 0;
                                    while (true) {
                                        if (i10 >= 2) {
                                            uz = Uz.f11808B;
                                            break;
                                        }
                                        String t9 = N6.b.t(newPullParser, strArr3[i10]);
                                        if (t9 != null) {
                                            uz = Bz.x(new C2082z0("image/jpeg", 0L, 0L), new C2082z0("video/mp4", Long.parseLong(t9), 0L));
                                            break;
                                        }
                                        i10++;
                                    }
                                }
                            }
                        } else if (N6.b.B(newPullParser, "Container:Directory")) {
                            uz = AbstractC1877v.d(newPullParser, "Container", "Item");
                        } else if (N6.b.B(newPullParser, "GContainer:Directory")) {
                            uz = AbstractC1877v.d(newPullParser, "GContainer", "GContainerItem");
                        }
                        long j15 = j14;
                        if (!N6.b.y(newPullParser, "x:xmpmeta")) {
                            j14 = j15;
                        } else if (!uz.isEmpty()) {
                            a02 = new A0(j15, uz, 0);
                        }
                    }
                    if (a02 != null && ((List) a02.f8538z).size() >= 2) {
                        j7 = -1;
                        j8 = -1;
                        j9 = -1;
                        j10 = -1;
                        boolean z8 = false;
                        for (size = ((List) a02.f8538z).size() - 1; size >= 0; size--) {
                            C2082z0 c2082z0 = (C2082z0) ((List) a02.f8538z).get(size);
                            z8 |= "video/mp4".equals(c2082z0.f18225a);
                            if (size == 0) {
                                zzd -= c2082z0.f18227c;
                                j11 = 0;
                            } else {
                                j11 = zzd - c2082z0.f18226b;
                            }
                            long j16 = j11;
                            long j17 = zzd;
                            zzd = j16;
                            if (z8 && zzd != j17) {
                                j10 = j17 - zzd;
                                j9 = zzd;
                                z8 = false;
                            }
                            if (size == 0) {
                                j8 = j17;
                            }
                            if (size == 0) {
                                j7 = zzd;
                            }
                        }
                        if (j9 != -1 && j10 != -1 && j7 != -1 && j8 != -1) {
                            t02 = new T0(j7, j8, a02.f8537y, j9, j10);
                        }
                    }
                }
                this.f17887g = t02;
                if (t02 != null) {
                    this.f17886f = t02.f11595A;
                }
            }
        } else {
            ((E) l7).e(this.f17885e);
        }
        this.f17883c = 0;
        return 0;
        a02 = null;
        if (a02 != null) {
            j7 = -1;
            j8 = -1;
            j9 = -1;
            j10 = -1;
            boolean z82 = false;
            while (size >= 0) {
            }
            if (j9 != -1) {
                t02 = new T0(j7, j8, a02.f8537y, j9, j10);
            }
        }
        this.f17887g = t02;
        if (t02 != null) {
        }
        this.f17883c = 0;
        return 0;
    }

    @Override // com.google.android.gms.internal.ads.K
    public final boolean d(L l7) {
        if (a(l7) != 65496) {
            return false;
        }
        int a7 = a(l7);
        this.f17884d = a7;
        Yw yw = this.f17881a;
        if (a7 == 65504) {
            yw.f(2);
            E e7 = (E) l7;
            e7.q(yw.f12330a, 0, 2, false);
            e7.d(yw.z() - 2, false);
            a7 = a(l7);
            this.f17884d = a7;
        }
        if (a7 == 65505) {
            E e8 = (E) l7;
            e8.d(2, false);
            yw.f(6);
            e8.q(yw.f12330a, 0, 6, false);
            if (yw.D() == 1165519206 && yw.z() == 0) {
                return true;
            }
        }
        return false;
    }

    @Override // com.google.android.gms.internal.ads.K
    public final void e(M m7) {
        this.f17882b = m7;
    }

    @Override // com.google.android.gms.internal.ads.K
    public final void f(long j7, long j8) {
        if (j7 == 0) {
            this.f17883c = 0;
            this.f17890j = null;
        } else if (this.f17883c == 5) {
            C1981x1 c1981x1 = this.f17890j;
            c1981x1.getClass();
            c1981x1.f(j7, j8);
        }
    }

    public final void g(InterfaceC0883bc... interfaceC0883bcArr) {
        M m7 = this.f17882b;
        m7.getClass();
        InterfaceC0959d0 zzw = m7.zzw(1024, 4);
        L1 l12 = new L1();
        l12.f10446j = AbstractC1447md.e("image/jpeg");
        l12.f10445i = new C1599pc(-9223372036854775807L, interfaceC0883bcArr);
        zzw.e(new C1473n2(l12));
    }
}
