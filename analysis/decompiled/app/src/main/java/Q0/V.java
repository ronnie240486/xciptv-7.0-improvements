package Q0;

import androidx.recyclerview.widget.RecyclerView;
import java.util.WeakHashMap;
import n0.AbstractC3238B;

/* loaded from: classes.dex */
public final class V {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ RecyclerView f2674a;

    public V(RecyclerView recyclerView) {
        this.f2674a = recyclerView;
    }

    public final void a() {
        boolean z7 = RecyclerView.f7627c1;
        RecyclerView recyclerView = this.f2674a;
        if (z7 && recyclerView.f7665R && recyclerView.f7663Q) {
            WeakHashMap weakHashMap = n0.T.f26009a;
            AbstractC3238B.m(recyclerView, recyclerView.f7642F);
        } else {
            recyclerView.f7678b0 = true;
            recyclerView.requestLayout();
        }
    }
}
