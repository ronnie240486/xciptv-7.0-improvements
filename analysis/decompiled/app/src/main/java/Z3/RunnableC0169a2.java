package Z3;

import android.os.Bundle;

/* renamed from: Z3.a2, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class RunnableC0169a2 implements Runnable {

    /* renamed from: A, reason: collision with root package name */
    public final /* synthetic */ long f5791A;

    /* renamed from: B, reason: collision with root package name */
    public final /* synthetic */ Object f5792B;

    /* renamed from: C, reason: collision with root package name */
    public final /* synthetic */ Object f5793C;

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f5794x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ Object f5795y;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ Object f5796z;

    public /* synthetic */ RunnableC0169a2(Object obj, Object obj2, Object obj3, Object obj4, long j7, int i7) {
        this.f5794x = i7;
        this.f5795y = obj2;
        this.f5796z = obj3;
        this.f5792B = obj4;
        this.f5791A = j7;
        this.f5793C = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i7 = this.f5794x;
        Object obj = this.f5792B;
        Object obj2 = this.f5796z;
        Object obj3 = this.f5795y;
        Object obj4 = this.f5793C;
        switch (i7) {
            case 0:
                String str = (String) obj3;
                if (str != null) {
                    C2 c22 = new C2(this.f5791A, (String) obj, str);
                    b3 b3Var = ((Y1) obj4).f5778x;
                    String str2 = (String) obj2;
                    b3Var.zzl().o();
                    String str3 = b3Var.f5816F;
                    if (str3 != null) {
                        str3.equals(str2);
                    }
                    b3Var.f5816F = str2;
                    b3Var.f5815E = c22;
                    break;
                } else {
                    b3 b3Var2 = ((Y1) obj4).f5778x;
                    String str4 = (String) obj2;
                    b3Var2.zzl().o();
                    String str5 = b3Var2.f5816F;
                    if (str5 == null || str5.equals(str4)) {
                        b3Var2.f5816F = str4;
                        b3Var2.f5815E = null;
                        break;
                    }
                }
                break;
            case 1:
                ((C0221n2) obj4).M((String) obj3, (String) obj2, obj, this.f5791A);
                break;
            default:
                B2 b22 = (B2) obj4;
                Bundle bundle = (Bundle) obj3;
                C2 c23 = (C2) obj2;
                C2 c24 = (C2) obj;
                if (bundle != null) {
                    bundle.remove("screen_name");
                    bundle.remove("screen_class");
                }
                b22.A(c23, c24, this.f5791A, true, b22.n().A("screen_view", bundle, null, false));
                break;
        }
    }
}
