package s4;

import java.util.Map;

/* loaded from: classes.dex */
public enum m0 extends n0 {
    public m0() {
        super("VALUE", 1);
    }

    @Override // r4.h
    public final Object apply(Object obj) {
        return ((Map.Entry) obj).getValue();
    }
}
