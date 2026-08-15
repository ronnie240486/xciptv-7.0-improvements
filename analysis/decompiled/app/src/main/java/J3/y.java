package J3;

import java.util.Arrays;
import l3.C3151b;

/* loaded from: classes.dex */
public final class y {

    /* renamed from: a, reason: collision with root package name */
    public final C0038a f1542a;

    /* renamed from: b, reason: collision with root package name */
    public final I3.d f1543b;

    public /* synthetic */ y(C0038a c0038a, I3.d dVar) {
        this.f1542a = c0038a;
        this.f1543b = dVar;
    }

    public final boolean equals(Object obj) {
        if (obj != null && (obj instanceof y)) {
            y yVar = (y) obj;
            if (N4.a.c(this.f1542a, yVar.f1542a) && N4.a.c(this.f1543b, yVar.f1543b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f1542a, this.f1543b});
    }

    public final String toString() {
        C3151b c3151b = new C3151b(this);
        c3151b.c(this.f1542a, "key");
        c3151b.c(this.f1543b, "feature");
        return c3151b.toString();
    }
}
