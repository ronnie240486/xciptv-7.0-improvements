package d1;

import androidx.work.OverwritingInputMerger;
import java.util.HashSet;
import java.util.UUID;

/* loaded from: classes.dex */
public final class o extends v {
    public o(Class cls) {
        this.f21487c = new HashSet();
        this.f21485a = UUID.randomUUID();
        this.f21486b = new m1.k(this.f21485a.toString(), cls.getName());
        this.f21487c.add(cls.getName());
        this.f21486b.f25720d = OverwritingInputMerger.class.getName();
    }
}
