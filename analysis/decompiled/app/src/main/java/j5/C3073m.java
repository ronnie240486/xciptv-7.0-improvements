package j5;

import android.util.Log;
import com.nathnetwork.xciptv.CategoriesActivity;
import j3.C3016g;

/* renamed from: j5.m, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C3073m {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ CategoriesActivity f25059a;

    public /* synthetic */ C3073m(CategoriesActivity categoriesActivity) {
        this.f25059a = categoriesActivity;
    }

    public final void a(C3016g c3016g) {
        CategoriesActivity categoriesActivity = this.f25059a;
        if (c3016g != null) {
            String str = CategoriesActivity.THEME;
            categoriesActivity.getClass();
            Log.w("XCIPTV_TAG", c3016g.f24515a + ": " + c3016g.f24516b);
        }
        if (categoriesActivity.f20209u0.a()) {
            categoriesActivity.h();
        }
    }
}
