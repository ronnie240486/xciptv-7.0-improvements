package d;

import android.os.Bundle;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.Set;

/* renamed from: d.l, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2602l implements U0.c {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f21424a = 1;

    /* renamed from: b, reason: collision with root package name */
    public final Object f21425b;

    public C2602l(U0.d dVar) {
        h6.i.l(dVar, "registry");
        this.f21425b = new LinkedHashSet();
        dVar.b("androidx.savedstate.Restarter", this);
    }

    @Override // U0.c
    public final Bundle a() {
        int i7 = this.f21424a;
        Object obj = this.f21425b;
        switch (i7) {
            case 0:
                Bundle bundle = new Bundle();
                ((AbstractActivityC2604n) obj).k().getClass();
                return bundle;
            default:
                Bundle bundle2 = new Bundle();
                bundle2.putStringArrayList("classes_to_restore", new ArrayList<>((Set) obj));
                return bundle2;
        }
    }

    public C2602l(AbstractActivityC2604n abstractActivityC2604n) {
        this.f21425b = abstractActivityC2604n;
    }
}
