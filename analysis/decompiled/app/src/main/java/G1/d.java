package G1;

import H1.h;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import com.bumptech.glide.q;
import com.google.android.gms.internal.measurement.Q1;
import z1.C3786h;
import z1.InterfaceC3782d;

/* loaded from: classes.dex */
public final class d extends b {

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f1006y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d(Drawable drawable, int i7) {
        super(drawable);
        this.f1006y = i7;
    }

    @Override // y1.InterfaceC3750B
    public final void a() {
        int i7 = this.f1006y;
        Drawable drawable = this.f1005x;
        switch (i7) {
            case 1:
                ((H1.c) drawable).f1143x.f1135a.f1164l.prepareToDraw();
                break;
            default:
                if (!(drawable instanceof BitmapDrawable)) {
                    if (drawable instanceof H1.c) {
                        ((H1.c) drawable).f1143x.f1135a.f1164l.prepareToDraw();
                        break;
                    }
                } else {
                    ((BitmapDrawable) drawable).getBitmap().prepareToDraw();
                    break;
                }
                break;
        }
    }

    @Override // y1.E
    public final int b() {
        int i7 = this.f1006y;
        Drawable drawable = this.f1005x;
        switch (i7) {
            case 0:
                return Math.max(1, drawable.getIntrinsicHeight() * drawable.getIntrinsicWidth() * 4);
            default:
                h hVar = ((H1.c) drawable).f1143x.f1135a;
                u1.e eVar = (u1.e) hVar.f1153a;
                return (eVar.f27504j.length * 4) + eVar.f27498d.limit() + eVar.f27503i.length + hVar.f1166n;
        }
    }

    @Override // y1.E
    public final Class c() {
        switch (this.f1006y) {
            case 0:
                return this.f1005x.getClass();
            default:
                return H1.c.class;
        }
    }

    @Override // y1.E
    public final void e() {
        C3786h c3786h;
        C3786h c3786h2;
        C3786h c3786h3;
        switch (this.f1006y) {
            case 0:
                break;
            default:
                H1.c cVar = (H1.c) this.f1005x;
                cVar.stop();
                cVar.f1136A = true;
                h hVar = cVar.f1143x.f1135a;
                hVar.f1155c.clear();
                Bitmap bitmap = hVar.f1164l;
                if (bitmap != null) {
                    hVar.f1157e.d(bitmap);
                    hVar.f1164l = null;
                }
                hVar.f1158f = false;
                H1.e eVar = hVar.f1161i;
                q qVar = hVar.f1156d;
                if (eVar != null) {
                    qVar.k(eVar);
                    hVar.f1161i = null;
                }
                H1.e eVar2 = hVar.f1163k;
                if (eVar2 != null) {
                    qVar.k(eVar2);
                    hVar.f1163k = null;
                }
                H1.e eVar3 = hVar.f1165m;
                if (eVar3 != null) {
                    qVar.k(eVar3);
                    hVar.f1165m = null;
                }
                u1.e eVar4 = (u1.e) hVar.f1153a;
                eVar4.f27506l = null;
                byte[] bArr = eVar4.f27503i;
                Q1 q1 = eVar4.f27497c;
                if (bArr != null && (c3786h3 = (C3786h) q1.f18646z) != null) {
                    c3786h3.h(bArr);
                }
                int[] iArr = eVar4.f27504j;
                if (iArr != null && (c3786h2 = (C3786h) q1.f18646z) != null) {
                    c3786h2.h(iArr);
                }
                Bitmap bitmap2 = eVar4.f27507m;
                if (bitmap2 != null) {
                    ((InterfaceC3782d) q1.f18645y).d(bitmap2);
                }
                eVar4.f27507m = null;
                eVar4.f27498d = null;
                eVar4.f27513s = null;
                byte[] bArr2 = eVar4.f27499e;
                if (bArr2 != null && (c3786h = (C3786h) q1.f18646z) != null) {
                    c3786h.h(bArr2);
                }
                hVar.f1162j = true;
                break;
        }
    }
}
