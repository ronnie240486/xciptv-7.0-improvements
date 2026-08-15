package Q4;

import android.view.View;
import android.view.WindowManager;
import i.AbstractC2810d;

/* loaded from: classes.dex */
public final class a extends i {

    /* renamed from: L, reason: collision with root package name */
    public final /* synthetic */ WindowManager.LayoutParams f3028L;

    /* renamed from: M, reason: collision with root package name */
    public final /* synthetic */ WindowManager f3029M;

    /* renamed from: N, reason: collision with root package name */
    public final /* synthetic */ AbstractC2810d f3030N;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(View view, A3.e eVar, WindowManager.LayoutParams layoutParams, WindowManager windowManager, AbstractC2810d abstractC2810d) {
        super(view, eVar);
        this.f3028L = layoutParams;
        this.f3029M = windowManager;
        this.f3030N = abstractC2810d;
    }

    @Override // Q4.i
    public final float b() {
        return this.f3028L.x;
    }

    @Override // Q4.i
    public final void c(float f7) {
        WindowManager.LayoutParams layoutParams = this.f3028L;
        layoutParams.x = (int) f7;
        this.f3029M.updateViewLayout(this.f3030N.h(), layoutParams);
    }
}
