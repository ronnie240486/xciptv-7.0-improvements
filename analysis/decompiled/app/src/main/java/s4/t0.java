package s4;

import com.google.android.gms.internal.ads.Yy;
import java.util.Map;
import java.util.NavigableMap;
import java.util.Set;
import java.util.SortedMap;

/* loaded from: classes.dex */
public final class t0 extends AbstractC3468c {

    /* renamed from: C, reason: collision with root package name */
    public transient r4.t f27222C;

    @Override // s4.r
    public final Map d() {
        Map map = this.f27169A;
        return map instanceof NavigableMap ? new C3480i(this, (NavigableMap) this.f27169A) : map instanceof SortedMap ? new C3486l(this, (SortedMap) this.f27169A) : new Yy(this, this.f27169A);
    }

    @Override // s4.r
    public final Set e() {
        Map map = this.f27169A;
        return map instanceof NavigableMap ? new C3482j(this, (NavigableMap) this.f27169A) : map instanceof SortedMap ? new C3488m(this, (SortedMap) this.f27169A) : new C3478h(this, this.f27169A);
    }
}
