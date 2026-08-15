package y1;

import java.io.File;
import java.util.List;
import w1.EnumC3649a;
import w1.InterfaceC3655g;

/* renamed from: y1.e, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3755e implements InterfaceC3758h, com.bumptech.glide.load.data.d {

    /* renamed from: A, reason: collision with root package name */
    public int f28470A = -1;

    /* renamed from: B, reason: collision with root package name */
    public InterfaceC3655g f28471B;

    /* renamed from: C, reason: collision with root package name */
    public List f28472C;

    /* renamed from: D, reason: collision with root package name */
    public int f28473D;

    /* renamed from: E, reason: collision with root package name */
    public volatile C1.x f28474E;

    /* renamed from: F, reason: collision with root package name */
    public File f28475F;

    /* renamed from: x, reason: collision with root package name */
    public final List f28476x;

    /* renamed from: y, reason: collision with root package name */
    public final C3759i f28477y;

    /* renamed from: z, reason: collision with root package name */
    public final InterfaceC3757g f28478z;

    public C3755e(List list, C3759i c3759i, InterfaceC3757g interfaceC3757g) {
        this.f28476x = list;
        this.f28477y = c3759i;
        this.f28478z = interfaceC3757g;
    }

    @Override // y1.InterfaceC3758h
    public final void cancel() {
        C1.x xVar = this.f28474E;
        if (xVar != null) {
            xVar.f397c.cancel();
        }
    }

    @Override // com.bumptech.glide.load.data.d
    public final void d(Exception exc) {
        this.f28478z.a(this.f28471B, exc, this.f28474E.f397c, EnumC3649a.f27983z);
    }

    @Override // y1.InterfaceC3758h
    public final boolean e() {
        while (true) {
            List list = this.f28472C;
            boolean z7 = false;
            if (list != null && this.f28473D < list.size()) {
                this.f28474E = null;
                while (!z7 && this.f28473D < this.f28472C.size()) {
                    List list2 = this.f28472C;
                    int i7 = this.f28473D;
                    this.f28473D = i7 + 1;
                    C1.y yVar = (C1.y) list2.get(i7);
                    File file = this.f28475F;
                    C3759i c3759i = this.f28477y;
                    this.f28474E = yVar.a(file, c3759i.f28485e, c3759i.f28486f, c3759i.f28489i);
                    if (this.f28474E != null && this.f28477y.c(this.f28474E.f397c.a()) != null) {
                        this.f28474E.f397c.e(this.f28477y.f28495o, this);
                        z7 = true;
                    }
                }
                return z7;
            }
            int i8 = this.f28470A + 1;
            this.f28470A = i8;
            if (i8 >= this.f28476x.size()) {
                return false;
            }
            InterfaceC3655g interfaceC3655g = (InterfaceC3655g) this.f28476x.get(this.f28470A);
            C3759i c3759i2 = this.f28477y;
            File e7 = c3759i2.f28488h.a().e(new C3756f(interfaceC3655g, c3759i2.f28494n));
            this.f28475F = e7;
            if (e7 != null) {
                this.f28471B = interfaceC3655g;
                this.f28472C = this.f28477y.f28483c.a().g(e7);
                this.f28473D = 0;
            }
        }
    }

    @Override // com.bumptech.glide.load.data.d
    public final void f(Object obj) {
        this.f28478z.c(this.f28471B, obj, this.f28474E.f397c, EnumC3649a.f27983z, this.f28471B);
    }
}
