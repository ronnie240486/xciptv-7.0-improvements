package androidx.activity;

import android.os.Build;

/* loaded from: classes.dex */
public final class t implements a {

    /* renamed from: x, reason: collision with root package name */
    public final p f6446x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ u f6447y;

    public t(u uVar, p pVar) {
        this.f6447y = uVar;
        this.f6446x = pVar;
    }

    @Override // androidx.activity.a
    public final void cancel() {
        u uVar = this.f6447y;
        i6.h hVar = uVar.f6449b;
        p pVar = this.f6446x;
        hVar.remove(pVar);
        pVar.getClass();
        pVar.f6412b.remove(this);
        if (Build.VERSION.SDK_INT >= 33) {
            pVar.f6413c = null;
            uVar.c();
        }
    }
}
