package j;

import android.content.Context;
import android.view.View;
import com.google.ads.interactivemedia.R;

/* renamed from: j.h, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2937h extends i.A {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f24229m = 0;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ C2952m f24230n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2937h(C2952m c2952m, Context context, i.o oVar, C2949l c2949l) {
        super(R.attr.actionOverflowMenuStyle, 0, context, c2949l, oVar, true);
        this.f24230n = c2952m;
        this.f23197g = 8388613;
        d.X x7 = c2952m.f24284T;
        this.f23199i = x7;
        i.x xVar = this.f23200j;
        if (xVar != null) {
            xVar.d(x7);
        }
    }

    @Override // i.A
    public final void c() {
        int i7 = this.f24229m;
        C2952m c2952m = this.f24230n;
        switch (i7) {
            case 0:
                c2952m.f24281Q = null;
                super.c();
                break;
            default:
                i.o oVar = c2952m.f24287z;
                if (oVar != null) {
                    oVar.c(true);
                }
                c2952m.f24280P = null;
                super.c();
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2937h(C2952m c2952m, Context context, i.I i7, View view) {
        super(R.attr.actionOverflowMenuStyle, 0, context, view, i7, false);
        this.f24230n = c2952m;
        if (!i7.f23223A.f()) {
            View view2 = c2952m.f24271F;
            this.f23196f = view2 == null ? (View) c2952m.f24270E : view2;
        }
        d.X x7 = c2952m.f24284T;
        this.f23199i = x7;
        i.x xVar = this.f23200j;
        if (xVar != null) {
            xVar.d(x7);
        }
    }
}
