package x2;

import X3.B;
import com.google.android.gms.internal.ads.Yw;
import l3.C3147B;

/* renamed from: x2.c, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3684c {

    /* renamed from: a, reason: collision with root package name */
    public final int f28106a;

    /* renamed from: b, reason: collision with root package name */
    public int f28107b;

    /* renamed from: c, reason: collision with root package name */
    public int f28108c;

    /* renamed from: d, reason: collision with root package name */
    public long f28109d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f28110e;

    /* renamed from: f, reason: collision with root package name */
    public int f28111f;

    /* renamed from: g, reason: collision with root package name */
    public int f28112g;

    /* renamed from: h, reason: collision with root package name */
    public final Object f28113h;

    /* renamed from: i, reason: collision with root package name */
    public final Object f28114i;

    public C3684c(Yw yw, Yw yw2, boolean z7) {
        this.f28114i = yw;
        this.f28113h = yw2;
        this.f28110e = z7;
        yw2.i(12);
        this.f28106a = yw2.y();
        yw.i(12);
        this.f28112g = yw.y();
        N4.a.q("first_chunk must be 1", yw.q() == 1);
        this.f28107b = -1;
    }

    public final boolean a() {
        int i7 = this.f28107b + 1;
        this.f28107b = i7;
        if (i7 == this.f28106a) {
            return false;
        }
        boolean z7 = this.f28110e;
        Object obj = this.f28113h;
        this.f28109d = z7 ? ((C3147B) obj).z() : ((C3147B) obj).w();
        if (this.f28107b == this.f28111f) {
            Object obj2 = this.f28114i;
            this.f28108c = ((C3147B) obj2).y();
            ((C3147B) obj2).H(4);
            int i8 = this.f28112g - 1;
            this.f28112g = i8;
            this.f28111f = i8 > 0 ? ((C3147B) obj2).y() - 1 : -1;
        }
        return true;
    }

    public final boolean b() {
        int i7 = this.f28107b + 1;
        this.f28107b = i7;
        if (i7 == this.f28106a) {
            return false;
        }
        boolean z7 = this.f28110e;
        Object obj = this.f28113h;
        this.f28109d = z7 ? ((Yw) obj).E() : ((Yw) obj).D();
        if (this.f28107b == this.f28111f) {
            Object obj2 = this.f28114i;
            this.f28108c = ((Yw) obj2).y();
            ((Yw) obj2).j(4);
            int i8 = this.f28112g - 1;
            this.f28112g = i8;
            this.f28111f = i8 > 0 ? (-1) + ((Yw) obj2).y() : -1;
        }
        return true;
    }

    public C3684c(C3147B c3147b, C3147B c3147b2, boolean z7) {
        this.f28114i = c3147b;
        this.f28113h = c3147b2;
        this.f28110e = z7;
        c3147b2.G(12);
        this.f28106a = c3147b2.y();
        c3147b.G(12);
        this.f28112g = c3147b.y();
        B.b("first_chunk must be 1", c3147b.h() == 1);
        this.f28107b = -1;
    }
}
