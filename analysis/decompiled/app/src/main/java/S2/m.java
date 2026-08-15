package S2;

import java.util.Collections;
import java.util.List;

/* loaded from: classes.dex */
public abstract class m implements L2.a {

    /* renamed from: a, reason: collision with root package name */
    public final String f3518a;

    /* renamed from: b, reason: collision with root package name */
    public final List f3519b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f3520c;

    public m(String str, List list, boolean z7) {
        this.f3518a = str;
        this.f3519b = Collections.unmodifiableList(list);
        this.f3520c = z7;
    }
}
