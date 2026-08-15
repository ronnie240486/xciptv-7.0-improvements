package e;

import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import p.n;
import p.o;
import q.AbstractC3383a;

/* loaded from: classes.dex */
public final class b extends i {
    public p.j I;

    /* renamed from: J, reason: collision with root package name */
    public n f21517J;

    public b(b bVar, e eVar, Resources resources) {
        super(bVar, eVar, resources);
        if (bVar != null) {
            this.f21575H = bVar.f21575H;
        } else {
            this.f21575H = new int[this.f21543g.length][];
        }
        if (bVar != null) {
            this.I = bVar.I;
            this.f21517J = bVar.f21517J;
        } else {
            this.I = new p.j();
            this.f21517J = new n();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object[]] */
    /* JADX WARN: Type inference failed for: r5v2 */
    public final int e(int i7) {
        ?? r52;
        if (i7 < 0) {
            return 0;
        }
        n nVar = this.f21517J;
        int i8 = 0;
        nVar.getClass();
        Object obj = o.f26449a;
        int a7 = AbstractC3383a.a(nVar.f26448z, i7, nVar.f26446x);
        if (a7 >= 0 && (r52 = nVar.f26447y[a7]) != o.f26449a) {
            i8 = r52;
        }
        return i8.intValue();
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable() {
        return new e(this, null);
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable(Resources resources) {
        return new e(this, resources);
    }
}
