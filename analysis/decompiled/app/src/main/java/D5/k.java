package D5;

import com.google.android.gms.internal.ads.Cv;
import java.util.BitSet;
import java.util.Locale;
import java.util.logging.Level;

/* loaded from: classes.dex */
public abstract class k {

    /* renamed from: c, reason: collision with root package name */
    public static final BitSet f663c;

    /* renamed from: a, reason: collision with root package name */
    public final String f664a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f665b;

    static {
        BitSet bitSet = new BitSet(127);
        bitSet.set(45);
        bitSet.set(95);
        bitSet.set(46);
        for (char c7 = '0'; c7 <= '9'; c7 = (char) (c7 + 1)) {
            bitSet.set(c7);
        }
        for (char c8 = 'a'; c8 <= 'z'; c8 = (char) (c8 + 1)) {
            bitSet.set(c8);
        }
        f663c = bitSet;
    }

    public k(String str, boolean z7, Object obj) {
        String lowerCase = str.toLowerCase(Locale.ROOT);
        Cv.q(lowerCase, "name");
        Cv.j("token must have at least 1 tchar", !lowerCase.isEmpty());
        if (lowerCase.equals("connection")) {
            n.f666a.log(Level.WARNING, "Metadata key is 'Connection', which should not be used. That is used by HTTP/1 for connection-specific headers which are not to be forwarded. There is probably an HTTP/1 conversion bug. Simply removing the Connection header is not enough; you should remove all headers it references as well. See RFC 7230 section 6.1", (Throwable) new RuntimeException("exception to show backtrace"));
        }
        for (int i7 = 0; i7 < lowerCase.length(); i7++) {
            char charAt = lowerCase.charAt(i7);
            if ((!z7 || charAt != ':' || i7 != 0) && !f663c.get(charAt)) {
                throw new IllegalArgumentException(Cv.e0("Invalid character '%s' in key name '%s'", Character.valueOf(charAt), lowerCase));
            }
        }
        this.f664a = lowerCase;
        lowerCase.getBytes(r4.g.f26922a);
        this.f665b = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        return this.f664a.equals(((k) obj).f664a);
    }

    public final int hashCode() {
        return this.f664a.hashCode();
    }

    public final String toString() {
        return B2.y.k(new StringBuilder("Key{name='"), this.f664a, "'}");
    }
}
