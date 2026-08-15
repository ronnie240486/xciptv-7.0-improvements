package j1;

import android.os.Build;
import d1.n;
import i1.C2817a;
import m1.k;

/* loaded from: classes.dex */
public final class e extends c {

    /* renamed from: e, reason: collision with root package name */
    public static final String f24429e = n.i("NetworkNotRoamingCtrlr");

    @Override // j1.c
    public final boolean a(k kVar) {
        return kVar.f25726j.f21460a == 4;
    }

    @Override // j1.c
    public final boolean b(Object obj) {
        C2817a c2817a = (C2817a) obj;
        boolean z7 = true;
        if (Build.VERSION.SDK_INT < 24) {
            n.g().e(f24429e, "Not-roaming network constraint is not supported before API 24, only checking for connected state.", new Throwable[0]);
            return !c2817a.f23365a;
        }
        if (c2817a.f23365a && c2817a.f23368d) {
            z7 = false;
        }
        return z7;
    }
}
