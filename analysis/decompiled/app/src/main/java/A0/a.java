package A0;

import E5.l;
import P1.o;
import Z3.B1;
import Z3.C0221n2;
import Z3.H1;
import Z3.X1;
import android.content.Context;
import androidx.leanback.widget.VerticalGridView;
import androidx.leanback.widget.picker.DatePicker;
import com.bumptech.glide.manager.r;
import com.google.android.gms.internal.ads.C0566Jb;
import com.google.android.gms.internal.ads.C0841am;
import com.google.android.gms.internal.ads.C0979dK;
import com.google.android.gms.internal.ads.C1062f0;
import com.google.android.gms.internal.ads.C1882v4;
import com.google.android.gms.internal.ads.InterfaceC1492nL;
import com.google.android.gms.internal.ads.Nv;
import com.google.android.gms.internal.ads.Ry;
import com.google.android.gms.internal.ads.SurfaceHolderCallbackC0824aK;
import java.util.ArrayList;
import k1.C3122e;
import t3.RunnableC3517e;

/* loaded from: classes.dex */
public final class a implements Runnable {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f6x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ boolean f7y;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ Object f8z;

    public /* synthetic */ a(int i7, Object obj, boolean z7) {
        this.f6x = i7;
        this.f8z = obj;
        this.f7y = z7;
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x0089, code lost:
    
        if (r5 != r3) goto L30;
     */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        boolean z7;
        boolean z8;
        int i7 = this.f6x;
        boolean z9 = this.f7y;
        Object obj = this.f8z;
        boolean z10 = false;
        switch (i7) {
            case 0:
                DatePicker datePicker = (DatePicker) obj;
                int[] iArr = {datePicker.f7464S, datePicker.f7463R, datePicker.f7465T};
                boolean z11 = true;
                boolean z12 = true;
                for (int i8 = 2; i8 >= 0; i8--) {
                    int i9 = iArr[i8];
                    if (i9 >= 0) {
                        int i10 = DatePicker.f7458d0[i8];
                        ArrayList arrayList = datePicker.f16A;
                        f fVar = arrayList == null ? null : (f) arrayList.get(i9);
                        if (z11) {
                            int i11 = datePicker.f7468W.get(i10);
                            if (i11 != fVar.f32b) {
                                fVar.f32b = i11;
                                z7 = true;
                            }
                            z7 = false;
                        } else {
                            int actualMinimum = datePicker.f7470b0.getActualMinimum(i10);
                            if (actualMinimum != fVar.f32b) {
                                fVar.f32b = actualMinimum;
                                z7 = true;
                            }
                            z7 = false;
                        }
                        if (z12) {
                            int i12 = datePicker.f7469a0.get(i10);
                            if (i12 != fVar.f33c) {
                                fVar.f33c = i12;
                                z8 = true;
                            }
                            z8 = false;
                        } else {
                            int actualMaximum = datePicker.f7470b0.getActualMaximum(i10);
                            if (actualMaximum != fVar.f33c) {
                                fVar.f33c = actualMaximum;
                                z8 = true;
                            }
                            z8 = false;
                        }
                        boolean z13 = z7 | z8;
                        z11 &= datePicker.f7470b0.get(i10) == datePicker.f7468W.get(i10);
                        z12 &= datePicker.f7470b0.get(i10) == datePicker.f7469a0.get(i10);
                        if (z13) {
                            datePicker.a(iArr[i8], fVar);
                        }
                        int i13 = iArr[i8];
                        int i14 = datePicker.f7470b0.get(i10);
                        f fVar2 = (f) datePicker.f16A.get(i13);
                        if (fVar2.f31a != i14) {
                            fVar2.f31a = i14;
                            VerticalGridView verticalGridView = (VerticalGridView) datePicker.f30z.get(i13);
                            if (verticalGridView != null) {
                                int i15 = i14 - ((f) datePicker.f16A.get(i13)).f32b;
                                if (z9) {
                                    verticalGridView.setSelectedPositionSmooth(i15);
                                } else {
                                    verticalGridView.setSelectedPosition(i15);
                                }
                            }
                        }
                    }
                }
                return;
            case 1:
                C3122e c3122e = (C3122e) obj;
                c3122e.getClass();
                o.a();
                r1.o oVar = (r1.o) c3122e.f25297b;
                boolean z14 = oVar.f26849x;
                oVar.f26849x = z9;
                if (z14 != z9) {
                    ((com.bumptech.glide.manager.b) oVar.f26850y).a(z9);
                    return;
                }
                return;
            case 2:
                ((r) obj).f8174y.a(z9);
                return;
            case 3:
                RunnableC3517e runnableC3517e = (RunnableC3517e) obj;
                runnableC3517e.getClass();
                long currentTimeMillis = System.currentTimeMillis();
                try {
                    String str = runnableC3517e.I.f14908x;
                    Context context = runnableC3517e.f27366G;
                    Context applicationContext = context.getApplicationContext();
                    if (applicationContext != null) {
                        context = applicationContext;
                    }
                    C1882v4.f(str, context, z9, runnableC3517e.f27368J).j();
                    return;
                } catch (NullPointerException e7) {
                    runnableC3517e.f27364E.b(2027, System.currentTimeMillis() - currentTimeMillis, e7);
                    return;
                }
            case 4:
                ((C0566Jb) obj).m(z9);
                return;
            case 5:
                C0841am c0841am = (C0841am) obj;
                c0841am.f12650l.d(null, c0841am.f12659u.zzf(), c0841am.f12659u.zzl(), c0841am.f12659u.zzm(), this.f7y, c0841am.q(), 0);
                return;
            case 6:
                Nv nv = (Nv) obj;
                nv.getClass();
                int i16 = Ry.f11435a;
                C0979dK c0979dK = ((SurfaceHolderCallbackC0824aK) ((InterfaceC1492nL) nv.f10950z)).f12559x;
                if (c0979dK.f13157K == z9) {
                    return;
                }
                c0979dK.f13157K = z9;
                C1062f0 c1062f0 = new C1062f0(z9, 4);
                V.e eVar = c0979dK.f13175k;
                eVar.p(23, c1062f0);
                eVar.o();
                return;
            case 7:
                ((H1) obj).f5549a.w();
                return;
            case 8:
                C0221n2 c0221n2 = (C0221n2) obj;
                boolean e8 = ((X1) c0221n2.f5119a).e();
                X1 x12 = (X1) c0221n2.f5119a;
                boolean z15 = x12.f5741A != null && x12.f5741A.booleanValue();
                ((X1) c0221n2.f5119a).f5741A = Boolean.valueOf(z9);
                if (z15 == z9) {
                    B1 b12 = ((X1) c0221n2.f5119a).f5757i;
                    X1.d(b12);
                    b12.f5494n.b(Boolean.valueOf(z9), "Default data collection state already set to");
                }
                if (((X1) c0221n2.f5119a).e() != e8) {
                    boolean e9 = ((X1) c0221n2.f5119a).e();
                    X1 x13 = (X1) c0221n2.f5119a;
                    if (x13.f5741A != null && x13.f5741A.booleanValue()) {
                        z10 = true;
                        break;
                    }
                }
                B1 b13 = ((X1) c0221n2.f5119a).f5757i;
                X1.d(b13);
                b13.f5491k.a(Boolean.valueOf(z9), Boolean.valueOf(e8), "Default data collection is different than actual status");
                c0221n2.V();
                return;
            case 9:
                ((l) obj).getClass();
                throw null;
            case 10:
                ((l) obj).getClass();
                throw null;
            default:
                if (z9) {
                    ((E5.r) obj).getClass();
                    throw null;
                }
                ((E5.r) obj).getClass();
                throw null;
        }
    }
}
