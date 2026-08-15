package j;

import android.view.View;
import androidx.appcompat.widget.ActionBarContextView;

/* renamed from: j.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2916a implements n0.g0 {

    /* renamed from: a, reason: collision with root package name */
    public boolean f24188a = false;

    /* renamed from: b, reason: collision with root package name */
    public int f24189b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ ActionBarContextView f24190c;

    public C2916a(ActionBarContextView actionBarContextView) {
        this.f24190c = actionBarContextView;
    }

    @Override // n0.g0
    public final void a() {
        if (this.f24188a) {
            return;
        }
        ActionBarContextView actionBarContextView = this.f24190c;
        actionBarContextView.f6495C = null;
        super/*android.view.ViewGroup*/.setVisibility(this.f24189b);
    }

    @Override // n0.g0
    public final void b(View view) {
        this.f24188a = true;
    }

    @Override // n0.g0
    public final void c() {
        super/*android.view.ViewGroup*/.setVisibility(0);
        this.f24188a = false;
    }
}
