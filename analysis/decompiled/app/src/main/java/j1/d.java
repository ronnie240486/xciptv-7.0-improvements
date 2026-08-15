package j1;

import android.os.Build;
import d1.n;
import i1.C2817a;
import m1.k;

/* loaded from: classes.dex */
public final class d extends c {

    /* renamed from: e, reason: collision with root package name */
    public static final String f24428e = n.i("NetworkMeteredCtrlr");

    @Override // j1.c
    public final boolean a(k kVar) {
        return kVar.f25726j.f21460a == 5;
    }

    @Override // j1.c
    public final boolean b(Object obj) {
        C2817a c2817a = (C2817a) obj;
        boolean z7 = true;
        if (Build.VERSION.SDK_INT < 26) {
            n.g().e(f24428e, "Metered network constraint is not supported before API 26, only checking for connected state.", new Throwable[0]);
            return !c2817a.f23365a;
        }
        if (c2817a.f23365a && c2817a.f23367c) {
            z7 = false;
        }
        return z7;
    }
}
