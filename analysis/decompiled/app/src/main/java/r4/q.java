package r4;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import m2.C3212h;

/* loaded from: classes.dex */
public final class q {

    /* renamed from: a, reason: collision with root package name */
    public final AbstractC3447b f26939a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f26940b;

    /* renamed from: c, reason: collision with root package name */
    public final C3212h f26941c;

    /* renamed from: d, reason: collision with root package name */
    public final int f26942d;

    public q(C3212h c3212h, boolean z7, d dVar, int i7) {
        this.f26941c = c3212h;
        this.f26940b = z7;
        this.f26939a = dVar;
        this.f26942d = i7;
    }

    public static q a(char c7) {
        return new q(new C3212h(new c(c7), 23), false, e.f26919y, com.google.android.gms.common.api.d.API_PRIORITY_OTHER);
    }

    public final List b(CharSequence charSequence) {
        charSequence.getClass();
        C3212h c3212h = this.f26941c;
        c3212h.getClass();
        o oVar = new o(c3212h, this, charSequence);
        ArrayList arrayList = new ArrayList();
        while (oVar.hasNext()) {
            arrayList.add((String) oVar.next());
        }
        return Collections.unmodifiableList(arrayList);
    }
}
