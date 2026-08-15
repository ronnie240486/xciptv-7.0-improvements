package y2;

import com.google.android.gms.internal.ads.E;
import com.google.android.gms.internal.ads.J1;
import com.google.android.gms.internal.ads.L;
import com.google.android.gms.internal.ads.Yw;
import java.io.EOFException;
import l3.C3147B;
import p2.InterfaceC3340n;

/* renamed from: y2.f, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3766f {

    /* renamed from: a, reason: collision with root package name */
    public int f28624a;

    /* renamed from: b, reason: collision with root package name */
    public int f28625b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f28626c;

    /* renamed from: d, reason: collision with root package name */
    public final Object f28627d;

    /* renamed from: e, reason: collision with root package name */
    public final Object f28628e;

    public C3766f(int i7) {
        if (i7 != 1) {
            this.f28627d = new C3767g();
            this.f28628e = new C3147B(new byte[65025], 0);
            this.f28624a = -1;
        } else {
            this.f28627d = new J1();
            this.f28628e = new Yw(new byte[65025], 0);
            this.f28624a = -1;
        }
    }

    public final int a(int i7) {
        int i8;
        int i9 = 0;
        this.f28625b = 0;
        do {
            int i10 = this.f28625b;
            int i11 = i7 + i10;
            Object obj = this.f28627d;
            if (i11 >= ((C3767g) obj).f28631c) {
                break;
            }
            int[] iArr = ((C3767g) obj).f28634f;
            this.f28625b = i10 + 1;
            i8 = iArr[i10 + i7];
            i9 += i8;
        } while (i8 == 255);
        return i9;
    }

    public final boolean b(InterfaceC3340n interfaceC3340n) {
        int i7;
        boolean z7 = this.f28626c;
        Object obj = this.f28628e;
        if (z7) {
            this.f28626c = false;
            ((C3147B) obj).D(0);
        }
        while (true) {
            if (this.f28626c) {
                return true;
            }
            int i8 = this.f28624a;
            Object obj2 = this.f28627d;
            if (i8 < 0) {
                C3767g c3767g = (C3767g) obj2;
                if (!c3767g.b(interfaceC3340n, -1L) || !c3767g.a(interfaceC3340n, true)) {
                    break;
                }
                int i9 = c3767g.f28632d;
                if ((c3767g.f28629a & 1) == 1 && ((C3147B) obj).f25523c == 0) {
                    i9 += a(0);
                    i7 = this.f28625b;
                } else {
                    i7 = 0;
                }
                try {
                    interfaceC3340n.k(i9);
                    this.f28624a = i7;
                } catch (EOFException unused) {
                }
            }
            int a7 = a(this.f28624a);
            int i10 = this.f28624a + this.f28625b;
            if (a7 > 0) {
                C3147B c3147b = (C3147B) obj;
                c3147b.b(c3147b.f25523c + a7);
                try {
                    interfaceC3340n.readFully(c3147b.f25521a, c3147b.f25523c, a7);
                    c3147b.F(c3147b.f25523c + a7);
                    this.f28626c = ((C3767g) obj2).f28634f[i10 + (-1)] != 255;
                } catch (EOFException unused2) {
                    return false;
                }
            }
            if (i10 == ((C3767g) obj2).f28631c) {
                i10 = -1;
            }
            this.f28624a = i10;
        }
        return false;
    }

    public final boolean c(L l7) {
        boolean z7 = this.f28626c;
        Object obj = this.f28628e;
        if (z7) {
            this.f28626c = false;
            ((Yw) obj).f(0);
        }
        while (true) {
            if (this.f28626c) {
                return true;
            }
            int i7 = this.f28624a;
            Object obj2 = this.f28627d;
            if (i7 < 0) {
                J1 j12 = (J1) obj2;
                if (!j12.b(l7, -1L) || !j12.a(l7, true)) {
                    break;
                }
                int i8 = j12.f10125d;
                if ((j12.f10122a & 1) == 1 && ((Yw) obj).f12332c == 0) {
                    i8 += d(0);
                    i7 = this.f28625b;
                } else {
                    i7 = 0;
                }
                try {
                    ((E) l7).e(i8);
                    this.f28624a = i7;
                } catch (EOFException unused) {
                }
            }
            int d7 = d(i7);
            int i9 = this.f28624a + this.f28625b;
            if (d7 > 0) {
                Yw yw = (Yw) obj;
                yw.d(yw.f12332c + d7);
                try {
                    ((E) l7).o(yw.f12330a, yw.f12332c, d7, false);
                    yw.h(yw.f12332c + d7);
                    this.f28626c = ((J1) obj2).f10127f[i9 + (-1)] != 255;
                } catch (EOFException unused2) {
                    return false;
                }
            }
            if (i9 == ((J1) obj2).f10124c) {
                i9 = -1;
            }
            this.f28624a = i9;
        }
        return false;
    }

    public final int d(int i7) {
        int i8;
        int i9 = 0;
        this.f28625b = 0;
        do {
            int i10 = this.f28625b;
            int i11 = i7 + i10;
            J1 j12 = (J1) this.f28627d;
            if (i11 >= j12.f10124c) {
                break;
            }
            this.f28625b = i10 + 1;
            i8 = j12.f10127f[i11];
            i9 += i8;
        } while (i8 == 255);
        return i9;
    }
}
