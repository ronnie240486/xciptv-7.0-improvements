package androidx.lifecycle;

import android.view.View;
import com.google.ads.interactivemedia.R;

/* loaded from: classes.dex */
public final class D extends r6.i implements q6.c {

    /* renamed from: y, reason: collision with root package name */
    public static final D f7493y = new D(0);

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f7494x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ D(int i7) {
        super(1);
        this.f7494x = i7;
    }

    @Override // q6.c
    public final Object invoke(Object obj) {
        switch (this.f7494x) {
            case 0:
                h6.i.l((C0.b) obj, "$this$initializer");
                return new G();
            case 1:
                View view = (View) obj;
                h6.i.l(view, "currentView");
                Object parent = view.getParent();
                if (parent instanceof View) {
                    return (View) parent;
                }
                return null;
            default:
                View view2 = (View) obj;
                h6.i.l(view2, "viewParent");
                Object tag = view2.getTag(R.id.view_tree_lifecycle_owner);
                if (tag instanceof o) {
                    return (o) tag;
                }
                return null;
        }
    }
}
