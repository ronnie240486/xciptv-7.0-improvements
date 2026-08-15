package y6;

import java.io.Serializable;
import java.util.regex.Pattern;

/* loaded from: classes2.dex */
public final class d implements Serializable {

    /* renamed from: x, reason: collision with root package name */
    public final Pattern f28678x;

    public d(String str) {
        Pattern compile = Pattern.compile(str);
        h6.i.k(compile, "compile(...)");
        this.f28678x = compile;
    }

    public final String toString() {
        String pattern = this.f28678x.toString();
        h6.i.k(pattern, "toString(...)");
        return pattern;
    }
}
