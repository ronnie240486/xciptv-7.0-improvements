package d;

import android.view.ViewGroup;

/* renamed from: d.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC2591a extends ViewGroup.MarginLayoutParams {

    /* renamed from: a, reason: collision with root package name */
    public int f21354a;

    public AbstractC2591a(AbstractC2591a abstractC2591a) {
        super((ViewGroup.MarginLayoutParams) abstractC2591a);
        this.f21354a = 0;
        this.f21354a = abstractC2591a.f21354a;
    }

    public AbstractC2591a(ViewGroup.LayoutParams layoutParams) {
        super(layoutParams);
        this.f21354a = 0;
    }
}
