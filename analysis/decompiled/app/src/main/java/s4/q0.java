package s4;

import i3.AbstractC2867S;
import java.util.Comparator;
import java.util.Map;
import java.util.TreeMap;

/* loaded from: classes.dex */
public final class q0 extends AbstractC2867S {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ Comparator f27213x;

    public q0(v0 v0Var) {
        this.f27213x = v0Var;
    }

    @Override // i3.AbstractC2867S
    public final Map j() {
        return new TreeMap(this.f27213x);
    }
}
