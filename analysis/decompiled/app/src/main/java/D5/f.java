package D5;

import java.nio.charset.Charset;
import java.util.BitSet;

/* loaded from: classes.dex */
public abstract class f {
    static {
        Charset.forName("US-ASCII");
        t4.c cVar = n.f668c;
    }

    public static l a(String str, A.f fVar) {
        boolean z7 = false;
        if (!str.isEmpty() && str.charAt(0) == ':') {
            z7 = true;
        }
        BitSet bitSet = k.f663c;
        return new l(str, z7, fVar);
    }
}
