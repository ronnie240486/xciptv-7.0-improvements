package androidx.leanback.transition;

import android.view.View;
import m5.AbstractC3233a;

/* loaded from: classes.dex */
public final class d extends AbstractC3233a {

    /* renamed from: C, reason: collision with root package name */
    public final /* synthetic */ int f7177C;

    @Override // androidx.leanback.transition.f
    public final float a(View view) {
        switch (this.f7177C) {
            case 0:
                return view.getTranslationX() - view.getWidth();
            case 1:
                return view.getTranslationX() + view.getWidth();
            case 2:
                return view.getLayoutDirection() == 1 ? view.getTranslationX() + view.getWidth() : view.getTranslationX() - view.getWidth();
            default:
                return view.getLayoutDirection() == 1 ? view.getTranslationX() - view.getWidth() : view.getTranslationX() + view.getWidth();
        }
    }
}
