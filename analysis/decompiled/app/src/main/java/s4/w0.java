package s4;

import java.util.Comparator;

/* loaded from: classes.dex */
public abstract class w0 implements Comparator {
    public static w0 a(Comparator comparator) {
        return comparator instanceof w0 ? (w0) comparator : new C3499y(comparator);
    }

    public w0 b() {
        return new G0(this);
    }
}
