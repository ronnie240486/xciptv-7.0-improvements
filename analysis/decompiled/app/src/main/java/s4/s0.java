package s4;

import com.google.android.gms.internal.ads.Cv;
import i3.AbstractC2867S;
import java.util.Map;

/* loaded from: classes.dex */
public final class s0 extends N6.b {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f27218e = 2;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ AbstractC2867S f27219f;

    public s0(AbstractC2867S abstractC2867S) {
        this.f27219f = abstractC2867S;
    }

    public final t0 D() {
        Map j7 = this.f27219f.j();
        r0 r0Var = new r0(this.f27218e);
        t0 t0Var = new t0();
        Cv.k(j7.isEmpty());
        t0Var.f27169A = j7;
        t0Var.f27222C = r0Var;
        return t0Var;
    }
}
