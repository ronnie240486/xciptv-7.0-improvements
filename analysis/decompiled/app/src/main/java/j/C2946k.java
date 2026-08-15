package j;

import android.view.View;

/* renamed from: j.k, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2946k extends H0 {

    /* renamed from: G, reason: collision with root package name */
    public final /* synthetic */ int f24254G;

    /* renamed from: H, reason: collision with root package name */
    public final /* synthetic */ Object f24255H;
    public final /* synthetic */ View I;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C2946k(View view, View view2, Object obj, int i7) {
        super(view2);
        this.f24254G = i7;
        this.I = view;
        this.f24255H = obj;
    }

    @Override // j.H0
    public final i.G b() {
        switch (this.f24254G) {
            case 0:
                C2937h c2937h = ((C2949l) this.I).f24263A.f24280P;
                if (c2937h == null) {
                    return null;
                }
                return c2937h.a();
            default:
                return (U) this.f24255H;
        }
    }

    @Override // j.H0
    public final boolean c() {
        int i7 = this.f24254G;
        View view = this.I;
        switch (i7) {
            case 0:
                ((C2949l) view).f24263A.l();
                break;
            default:
                X x7 = (X) view;
                if (!x7.getInternalPopup().a()) {
                    x7.f24176C.m(O.b(x7), O.a(x7));
                    break;
                }
                break;
        }
        return true;
    }

    @Override // j.H0
    public final boolean d() {
        switch (this.f24254G) {
            case 0:
                C2952m c2952m = ((C2949l) this.I).f24263A;
                if (c2952m.f24282R == null) {
                    c2952m.c();
                    break;
                }
                break;
            default:
                super.d();
                break;
        }
        return true;
    }
}
