package T4;

import X2.h;
import androidx.activity.result.d;
import com.google.android.gms.internal.ads.C1982x2;
import com.google.android.gms.internal.measurement.Q1;
import g2.Q;
import g2.S;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import l3.C3146A;
import l3.C3147B;
import r4.g;
import z2.C3793G;
import z2.C3796c;
import z2.C3799f;
import z2.C3800g;
import z2.InterfaceC3792F;
import z2.j;
import z2.p;
import z2.r;
import z2.t;
import z2.v;
import z2.z;

/* loaded from: classes.dex */
public final class a implements h {

    /* renamed from: x, reason: collision with root package name */
    public int f3845x;

    /* renamed from: y, reason: collision with root package name */
    public List f3846y;

    public /* synthetic */ a(int i7, List list) {
        this.f3845x = i7;
        this.f3846y = list;
    }

    @Override // X2.h
    public int a(long j7) {
        switch (this.f3845x) {
            case 0:
                return j7 < 0 ? 0 : -1;
            case 1:
            case 2:
                return -1;
            default:
                return j7 < 0 ? 0 : -1;
        }
    }

    @Override // X2.h
    public long b(int i7) {
        switch (this.f3845x) {
            case 0:
                N6.b.c(i7 == 0);
                return 0L;
            default:
                N6.b.c(i7 == 0);
            case 1:
            case 2:
                return 0L;
        }
    }

    @Override // X2.h
    public List c(long j7) {
        int i7 = this.f3845x;
        List list = this.f3846y;
        switch (i7) {
            case 0:
                if (j7 < 0) {
                    break;
                }
                break;
            case 1:
            case 2:
                break;
            default:
                if (j7 < 0) {
                    break;
                }
                break;
        }
        return Collections.emptyList();
    }

    @Override // X2.h
    public int d() {
        return 1;
    }

    public InterfaceC3792F e(int i7, C3146A c3146a) {
        if (i7 != 2) {
            if (i7 == 3 || i7 == 4) {
                return new v(new t((String) c3146a.f25515c, 0));
            }
            if (i7 == 21) {
                return new v(new C3800g(1));
            }
            if (i7 == 27) {
                if (g(4)) {
                    return null;
                }
                return new v(new p(new Q1(f(c3146a)), g(1), g(8)));
            }
            if (i7 == 36) {
                return new v(new r(new Q1(f(c3146a))));
            }
            if (i7 == 89) {
                return new v(new C3800g(0, (List) c3146a.f25516d));
            }
            if (i7 != 138) {
                if (i7 == 172) {
                    return new v(new C3796c((String) c3146a.f25515c));
                }
                if (i7 == 257) {
                    return new z(new d("application/vnd.dvb.ait"));
                }
                if (i7 == 134) {
                    if (g(16)) {
                        return null;
                    }
                    return new z(new d("application/x-scte35"));
                }
                if (i7 != 135) {
                    switch (i7) {
                        case 15:
                            if (!g(2)) {
                                break;
                            }
                            break;
                        case 16:
                            break;
                        case 17:
                            if (!g(2)) {
                                break;
                            }
                            break;
                        default:
                            switch (i7) {
                                case 130:
                                    if (!g(64)) {
                                    }
                                    break;
                            }
                    }
                    return null;
                }
                return new v(new C1982x2((String) c3146a.f25515c, 2));
            }
            return new v(new C3799f((String) c3146a.f25515c, 0));
        }
        return new v(new j(new C3793G(f(c3146a))));
    }

    public List f(C3146A c3146a) {
        String str;
        int i7;
        boolean g7 = g(32);
        List list = this.f3846y;
        if (g7) {
            return list;
        }
        C3147B c3147b = new C3147B((byte[]) c3146a.f25517e);
        while (c3147b.a() > 0) {
            int v7 = c3147b.v();
            int v8 = c3147b.f25522b + c3147b.v();
            if (v7 == 134) {
                ArrayList arrayList = new ArrayList();
                int v9 = c3147b.v() & 31;
                for (int i8 = 0; i8 < v9; i8++) {
                    String t7 = c3147b.t(3, g.f26924c);
                    int v10 = c3147b.v();
                    boolean z7 = (v10 & 128) != 0;
                    if (z7) {
                        i7 = v10 & 63;
                        str = "application/cea-708";
                    } else {
                        str = "application/cea-608";
                        i7 = 1;
                    }
                    byte v11 = (byte) c3147b.v();
                    c3147b.H(1);
                    List singletonList = z7 ? Collections.singletonList((v11 & 64) != 0 ? new byte[]{1} : new byte[]{0}) : null;
                    Q q7 = new Q();
                    q7.f22124k = str;
                    q7.f22116c = t7;
                    q7.f22110C = i7;
                    q7.f22126m = singletonList;
                    arrayList.add(new S(q7));
                }
                list = arrayList;
            }
            c3147b.G(v8);
        }
        return list;
    }

    public boolean g(int i7) {
        return (i7 & this.f3845x) != 0;
    }

    public a(ArrayList arrayList) {
        this.f3845x = 3;
        this.f3846y = Collections.unmodifiableList(arrayList);
    }
}
