package F1;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import y1.InterfaceC3750B;
import z1.InterfaceC3782d;

/* renamed from: F1.d, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0026d implements y1.E, InterfaceC3750B {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f833x = 1;

    /* renamed from: y, reason: collision with root package name */
    public final Object f834y;

    /* renamed from: z, reason: collision with root package name */
    public final Object f835z;

    public C0026d(Bitmap bitmap, InterfaceC3782d interfaceC3782d) {
        com.bumptech.glide.d.f(bitmap, "Bitmap must not be null");
        this.f834y = bitmap;
        com.bumptech.glide.d.f(interfaceC3782d, "BitmapPool must not be null");
        this.f835z = interfaceC3782d;
    }

    public static C0026d d(Bitmap bitmap, InterfaceC3782d interfaceC3782d) {
        if (bitmap == null) {
            return null;
        }
        return new C0026d(bitmap, interfaceC3782d);
    }

    @Override // y1.InterfaceC3750B
    public final void a() {
        switch (this.f833x) {
            case 0:
                ((Bitmap) this.f834y).prepareToDraw();
                break;
            default:
                y1.E e7 = (y1.E) this.f835z;
                if (e7 instanceof InterfaceC3750B) {
                    ((InterfaceC3750B) e7).a();
                    break;
                }
                break;
        }
    }

    @Override // y1.E
    public final int b() {
        switch (this.f833x) {
            case 0:
                return P1.o.c((Bitmap) this.f834y);
            default:
                return ((y1.E) this.f835z).b();
        }
    }

    @Override // y1.E
    public final Class c() {
        switch (this.f833x) {
            case 0:
                return Bitmap.class;
            default:
                return BitmapDrawable.class;
        }
    }

    @Override // y1.E
    public final void e() {
        int i7 = this.f833x;
        Object obj = this.f835z;
        switch (i7) {
            case 0:
                ((InterfaceC3782d) obj).d((Bitmap) this.f834y);
                break;
            default:
                ((y1.E) obj).e();
                break;
        }
    }

    @Override // y1.E
    public final Object get() {
        int i7 = this.f833x;
        Object obj = this.f834y;
        switch (i7) {
            case 0:
                return (Bitmap) obj;
            default:
                return new BitmapDrawable((Resources) obj, (Bitmap) ((y1.E) this.f835z).get());
        }
    }

    public C0026d(Resources resources, y1.E e7) {
        com.bumptech.glide.d.f(resources, "Argument must not be null");
        this.f834y = resources;
        com.bumptech.glide.d.f(e7, "Argument must not be null");
        this.f835z = e7;
    }
}
