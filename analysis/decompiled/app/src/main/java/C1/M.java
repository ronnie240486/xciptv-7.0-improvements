package C1;

import android.net.Uri;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;
import w1.C3658j;

/* loaded from: classes.dex */
public final class M implements y {

    /* renamed from: b, reason: collision with root package name */
    public static final Set f350b = Collections.unmodifiableSet(new HashSet(Arrays.asList("http", "https")));

    /* renamed from: a, reason: collision with root package name */
    public final y f351a;

    public M(y yVar) {
        this.f351a = yVar;
    }

    @Override // C1.y
    public final x a(Object obj, int i7, int i8, C3658j c3658j) {
        return this.f351a.a(new o(((Uri) obj).toString(), p.f378a), i7, i8, c3658j);
    }

    @Override // C1.y
    public final boolean b(Object obj) {
        return f350b.contains(((Uri) obj).getScheme());
    }
}
