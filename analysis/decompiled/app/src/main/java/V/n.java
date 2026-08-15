package V;

import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import java.lang.ref.WeakReference;

/* loaded from: classes.dex */
public final class n {

    /* renamed from: a, reason: collision with root package name */
    public int f4191a;

    /* renamed from: b, reason: collision with root package name */
    public int f4192b;

    /* renamed from: c, reason: collision with root package name */
    public int f4193c;

    /* renamed from: d, reason: collision with root package name */
    public int f4194d;

    /* renamed from: e, reason: collision with root package name */
    public int f4195e;

    /* renamed from: f, reason: collision with root package name */
    public int f4196f;

    /* renamed from: g, reason: collision with root package name */
    public final Object f4197g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ Object f4198h;

    public n(o oVar, U.d dVar, S.d dVar2, int i7) {
        this.f4198h = oVar;
        this.f4197g = new WeakReference(dVar);
        U.c cVar = dVar.f3888H;
        dVar2.getClass();
        this.f4191a = S.d.n(cVar);
        this.f4192b = S.d.n(dVar.I);
        this.f4193c = S.d.n(dVar.f3889J);
        this.f4194d = S.d.n(dVar.f3890K);
        this.f4195e = S.d.n(dVar.f3891L);
        this.f4196f = i7;
    }

    public static boolean a(int i7, int i8, int i9) {
        if (i7 == i8) {
            return true;
        }
        int mode = View.MeasureSpec.getMode(i7);
        View.MeasureSpec.getSize(i7);
        int mode2 = View.MeasureSpec.getMode(i8);
        int size = View.MeasureSpec.getSize(i8);
        if (mode2 == 1073741824) {
            return (mode == Integer.MIN_VALUE || mode == 0) && i9 == size;
        }
        return false;
    }

    public final void b(U.d dVar, b bVar) {
        int makeMeasureSpec;
        int makeMeasureSpec2;
        int max;
        int i7;
        int i8;
        boolean z7;
        int measuredWidth;
        int baseline;
        int i9;
        if (dVar == null) {
            return;
        }
        if (dVar.f3917f0 == 8) {
            bVar.f4155e = 0;
            bVar.f4156f = 0;
            bVar.f4157g = 0;
            return;
        }
        if (dVar.f3898S == null) {
            return;
        }
        int i10 = bVar.f4151a;
        int i11 = bVar.f4152b;
        int i12 = bVar.f4153c;
        int i13 = bVar.f4154d;
        int i14 = this.f4191a + this.f4192b;
        int i15 = this.f4193c;
        View view = (View) dVar.f3915e0;
        int c7 = H.d.c(i10);
        U.c cVar = dVar.f3889J;
        U.c cVar2 = dVar.f3888H;
        if (c7 == 0) {
            makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i12, 1073741824);
        } else if (c7 == 1) {
            makeMeasureSpec = ViewGroup.getChildMeasureSpec(this.f4195e, i15, -2);
        } else if (c7 == 2) {
            makeMeasureSpec = ViewGroup.getChildMeasureSpec(this.f4195e, i15, -2);
            boolean z8 = dVar.f3938r == 1;
            int i16 = bVar.f4160j;
            if (i16 == 1 || i16 == 2) {
                boolean z9 = view.getMeasuredHeight() == dVar.i();
                if (bVar.f4160j == 2 || !z8 || ((z8 && z9) || dVar.y())) {
                    makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(dVar.o(), 1073741824);
                }
            }
        } else if (c7 != 3) {
            makeMeasureSpec = 0;
        } else {
            int i17 = this.f4195e;
            int i18 = cVar2 != null ? cVar2.f3878g : 0;
            if (cVar != null) {
                i18 += cVar.f3878g;
            }
            makeMeasureSpec = ViewGroup.getChildMeasureSpec(i17, i15 + i18, -1);
        }
        int c8 = H.d.c(i11);
        if (c8 == 0) {
            makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(i13, 1073741824);
        } else if (c8 == 1) {
            makeMeasureSpec2 = ViewGroup.getChildMeasureSpec(this.f4196f, i14, -2);
        } else if (c8 == 2) {
            makeMeasureSpec2 = ViewGroup.getChildMeasureSpec(this.f4196f, i14, -2);
            boolean z10 = dVar.f3939s == 1;
            int i19 = bVar.f4160j;
            if (i19 == 1 || i19 == 2) {
                boolean z11 = view.getMeasuredWidth() == dVar.o();
                if (bVar.f4160j == 2 || !z10 || ((z10 && z11) || dVar.z())) {
                    makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(dVar.i(), 1073741824);
                }
            }
        } else if (c8 != 3) {
            makeMeasureSpec2 = 0;
        } else {
            int i20 = this.f4196f;
            int i21 = cVar2 != null ? dVar.I.f3878g : 0;
            if (cVar != null) {
                i21 += dVar.f3890K.f3878g;
            }
            makeMeasureSpec2 = ViewGroup.getChildMeasureSpec(i20, i14 + i21, -1);
        }
        U.e eVar = (U.e) dVar.f3898S;
        Object obj = this.f4198h;
        if (eVar != null && U.i.b(((ConstraintLayout) obj).f6747F, 256) && view.getMeasuredWidth() == dVar.o() && view.getMeasuredWidth() < eVar.o() && view.getMeasuredHeight() == dVar.i() && view.getMeasuredHeight() < eVar.i() && view.getBaseline() == dVar.f3905Z && !dVar.x() && a(dVar.f3886F, makeMeasureSpec, dVar.o()) && a(dVar.f3887G, makeMeasureSpec2, dVar.i())) {
            bVar.f4155e = dVar.o();
            bVar.f4156f = dVar.i();
            bVar.f4157g = dVar.f3905Z;
            return;
        }
        boolean z12 = i10 == 3;
        boolean z13 = i11 == 3;
        boolean z14 = i11 == 4 || i11 == 1;
        boolean z15 = i10 == 4 || i10 == 1;
        boolean z16 = z12 && dVar.f3901V > 0.0f;
        boolean z17 = z13 && dVar.f3901V > 0.0f;
        if (view == null) {
            return;
        }
        X.e eVar2 = (X.e) view.getLayoutParams();
        int i22 = bVar.f4160j;
        if (i22 != 1 && i22 != 2 && z12 && dVar.f3938r == 0 && z13 && dVar.f3939s == 0) {
            z7 = false;
            measuredWidth = 0;
            i9 = -1;
            baseline = 0;
            max = 0;
        } else {
            view.measure(makeMeasureSpec, makeMeasureSpec2);
            dVar.f3886F = makeMeasureSpec;
            dVar.f3887G = makeMeasureSpec2;
            dVar.f3918g = false;
            int measuredWidth2 = view.getMeasuredWidth();
            int measuredHeight = view.getMeasuredHeight();
            int baseline2 = view.getBaseline();
            int i23 = dVar.f3941u;
            int max2 = i23 > 0 ? Math.max(i23, measuredWidth2) : measuredWidth2;
            int i24 = dVar.f3942v;
            if (i24 > 0) {
                max2 = Math.min(i24, max2);
            }
            int i25 = dVar.f3944x;
            max = i25 > 0 ? Math.max(i25, measuredHeight) : measuredHeight;
            int i26 = makeMeasureSpec;
            int i27 = dVar.f3945y;
            if (i27 > 0) {
                max = Math.min(i27, max);
            }
            if (!U.i.b(((ConstraintLayout) obj).f6747F, 1)) {
                if (z16 && z14) {
                    max2 = (int) ((max * dVar.f3901V) + 0.5f);
                } else if (z17 && z15) {
                    max = (int) ((max2 / dVar.f3901V) + 0.5f);
                }
            }
            if (measuredWidth2 == max2 && measuredHeight == max) {
                baseline = baseline2;
                measuredWidth = max2;
                z7 = false;
            } else {
                if (measuredWidth2 != max2) {
                    i7 = 1073741824;
                    i8 = View.MeasureSpec.makeMeasureSpec(max2, 1073741824);
                } else {
                    i7 = 1073741824;
                    i8 = i26;
                }
                if (measuredHeight != max) {
                    makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(max, i7);
                }
                view.measure(i8, makeMeasureSpec2);
                dVar.f3886F = i8;
                dVar.f3887G = makeMeasureSpec2;
                z7 = false;
                dVar.f3918g = false;
                measuredWidth = view.getMeasuredWidth();
                int measuredHeight2 = view.getMeasuredHeight();
                baseline = view.getBaseline();
                max = measuredHeight2;
            }
            i9 = -1;
        }
        boolean z18 = baseline != i9;
        if (measuredWidth != bVar.f4153c || max != bVar.f4154d) {
            z7 = true;
        }
        bVar.f4159i = z7;
        boolean z19 = eVar2.f4584c0 ? true : z18;
        if (z19 && baseline != -1 && dVar.f3905Z != baseline) {
            bVar.f4159i = true;
        }
        bVar.f4155e = measuredWidth;
        bVar.f4156f = max;
        bVar.f4158h = z19;
        bVar.f4157g = baseline;
    }

    public n(ConstraintLayout constraintLayout, ConstraintLayout constraintLayout2) {
        this.f4198h = constraintLayout;
        this.f4197g = constraintLayout2;
    }
}
