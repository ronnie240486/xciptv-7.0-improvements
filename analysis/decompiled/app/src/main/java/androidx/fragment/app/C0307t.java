package androidx.fragment.app;

import android.app.Activity;
import android.content.Context;
import android.os.Handler;
import android.view.View;
import android.view.Window;
import d.AbstractActivityC2604n;

/* renamed from: androidx.fragment.app.t, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0307t extends h6.i implements androidx.lifecycle.M, androidx.activity.v, androidx.activity.result.g, M {

    /* renamed from: A, reason: collision with root package name */
    public final J f7127A;

    /* renamed from: B, reason: collision with root package name */
    public final /* synthetic */ AbstractActivityC0308u f7128B;

    /* renamed from: x, reason: collision with root package name */
    public final Activity f7129x;

    /* renamed from: y, reason: collision with root package name */
    public final Context f7130y;

    /* renamed from: z, reason: collision with root package name */
    public final Handler f7131z;

    public C0307t(AbstractActivityC2604n abstractActivityC2604n) {
        this.f7128B = abstractActivityC2604n;
        Handler handler = new Handler();
        this.f7127A = new J();
        this.f7129x = abstractActivityC2604n;
        this.f7130y = abstractActivityC2604n;
        this.f7131z = handler;
    }

    @Override // androidx.fragment.app.M
    public final void b() {
        this.f7128B.getClass();
    }

    @Override // androidx.lifecycle.M
    public final androidx.lifecycle.L f() {
        return this.f7128B.f();
    }

    @Override // androidx.lifecycle.o
    public final androidx.lifecycle.E h() {
        return this.f7128B.f7133N;
    }

    @Override // h6.i
    public final View v(int i7) {
        return this.f7128B.findViewById(i7);
    }

    @Override // h6.i
    public final boolean w() {
        Window window = this.f7128B.getWindow();
        return (window == null || window.peekDecorView() == null) ? false : true;
    }
}
