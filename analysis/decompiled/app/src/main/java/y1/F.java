package y1;

import java.io.File;
import java.util.ArrayList;
import java.util.List;
import w1.EnumC3649a;
import w1.InterfaceC3655g;
import w1.InterfaceC3662n;

/* loaded from: classes.dex */
public final class F implements InterfaceC3758h, com.bumptech.glide.load.data.d {

    /* renamed from: A, reason: collision with root package name */
    public int f28433A = -1;

    /* renamed from: B, reason: collision with root package name */
    public InterfaceC3655g f28434B;

    /* renamed from: C, reason: collision with root package name */
    public List f28435C;

    /* renamed from: D, reason: collision with root package name */
    public int f28436D;

    /* renamed from: E, reason: collision with root package name */
    public volatile C1.x f28437E;

    /* renamed from: F, reason: collision with root package name */
    public File f28438F;

    /* renamed from: G, reason: collision with root package name */
    public G f28439G;

    /* renamed from: x, reason: collision with root package name */
    public final InterfaceC3757g f28440x;

    /* renamed from: y, reason: collision with root package name */
    public final C3759i f28441y;

    /* renamed from: z, reason: collision with root package name */
    public int f28442z;

    public F(C3759i c3759i, InterfaceC3757g interfaceC3757g) {
        this.f28441y = c3759i;
        this.f28440x = interfaceC3757g;
    }

    @Override // y1.InterfaceC3758h
    public final void cancel() {
        C1.x xVar = this.f28437E;
        if (xVar != null) {
            xVar.f397c.cancel();
        }
    }

    @Override // com.bumptech.glide.load.data.d
    public final void d(Exception exc) {
        this.f28440x.a(this.f28439G, exc, this.f28437E.f397c, EnumC3649a.f27978A);
    }

    @Override // y1.InterfaceC3758h
    public final boolean e() {
        ArrayList a7 = this.f28441y.a();
        boolean z7 = false;
        if (a7.isEmpty()) {
            return false;
        }
        List d7 = this.f28441y.d();
        if (d7.isEmpty()) {
            if (File.class.equals(this.f28441y.f28491k)) {
                return false;
            }
            throw new IllegalStateException("Failed to find any load path from " + this.f28441y.f28484d.getClass() + " to " + this.f28441y.f28491k);
        }
        while (true) {
            List list = this.f28435C;
            if (list != null && this.f28436D < list.size()) {
                this.f28437E = null;
                while (!z7 && this.f28436D < this.f28435C.size()) {
                    List list2 = this.f28435C;
                    int i7 = this.f28436D;
                    this.f28436D = i7 + 1;
                    C1.y yVar = (C1.y) list2.get(i7);
                    File file = this.f28438F;
                    C3759i c3759i = this.f28441y;
                    this.f28437E = yVar.a(file, c3759i.f28485e, c3759i.f28486f, c3759i.f28489i);
                    if (this.f28437E != null && this.f28441y.c(this.f28437E.f397c.a()) != null) {
                        this.f28437E.f397c.e(this.f28441y.f28495o, this);
                        z7 = true;
                    }
                }
                return z7;
            }
            int i8 = this.f28433A + 1;
            this.f28433A = i8;
            if (i8 >= d7.size()) {
                int i9 = this.f28442z + 1;
                this.f28442z = i9;
                if (i9 >= a7.size()) {
                    return false;
                }
                this.f28433A = 0;
            }
            InterfaceC3655g interfaceC3655g = (InterfaceC3655g) a7.get(this.f28442z);
            Class cls = (Class) d7.get(this.f28433A);
            InterfaceC3662n f7 = this.f28441y.f(cls);
            C3759i c3759i2 = this.f28441y;
            this.f28439G = new G(c3759i2.f28483c.f8086a, interfaceC3655g, c3759i2.f28494n, c3759i2.f28485e, c3759i2.f28486f, f7, cls, c3759i2.f28489i);
            File e7 = c3759i2.f28488h.a().e(this.f28439G);
            this.f28438F = e7;
            if (e7 != null) {
                this.f28434B = interfaceC3655g;
                this.f28435C = this.f28441y.f28483c.a().g(e7);
                this.f28436D = 0;
            }
        }
    }

    @Override // com.bumptech.glide.load.data.d
    public final void f(Object obj) {
        this.f28440x.c(this.f28434B, obj, this.f28437E.f397c, EnumC3649a.f27978A, this.f28439G);
    }
}
