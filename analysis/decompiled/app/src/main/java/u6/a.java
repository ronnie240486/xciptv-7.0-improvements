package u6;

import h6.i;
import java.util.Random;
import java.util.concurrent.ThreadLocalRandom;

/* loaded from: classes2.dex */
public final class a extends t6.a {
    @Override // t6.a
    public final Random a() {
        ThreadLocalRandom current = ThreadLocalRandom.current();
        i.k(current, "current(...)");
        return current;
    }
}
