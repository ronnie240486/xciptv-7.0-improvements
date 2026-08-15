package M1;

import P1.o;
import android.graphics.drawable.Drawable;

/* loaded from: classes.dex */
public abstract class c implements i {

    /* renamed from: x, reason: collision with root package name */
    public final int f1808x;

    /* renamed from: y, reason: collision with root package name */
    public final int f1809y;

    /* renamed from: z, reason: collision with root package name */
    public L1.c f1810z;

    public c() {
        if (!o.j(Integer.MIN_VALUE, Integer.MIN_VALUE)) {
            throw new IllegalArgumentException("Width and height must both be > 0 or Target#SIZE_ORIGINAL, but given width: -2147483648 and height: -2147483648");
        }
        this.f1808x = Integer.MIN_VALUE;
        this.f1809y = Integer.MIN_VALUE;
    }

    @Override // M1.i
    public final void f(h hVar) {
        ((L1.h) hVar).n(this.f1808x, this.f1809y);
    }

    @Override // M1.i
    public final L1.c g() {
        return this.f1810z;
    }

    @Override // M1.i
    public final void i(L1.c cVar) {
        this.f1810z = cVar;
    }

    @Override // com.bumptech.glide.manager.h
    public final void c() {
    }

    @Override // com.bumptech.glide.manager.h
    public final void j() {
    }

    @Override // com.bumptech.glide.manager.h
    public final void onDestroy() {
    }

    @Override // M1.i
    public void a(Drawable drawable) {
    }

    @Override // M1.i
    public final void b(h hVar) {
    }

    @Override // M1.i
    public final void e(Drawable drawable) {
    }
}
