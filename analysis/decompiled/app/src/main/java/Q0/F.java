package Q0;

import android.database.Observable;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;

/* loaded from: classes.dex */
public final class F extends Observable {
    public final void a() {
        for (int size = ((Observable) this).mObservers.size() - 1; size >= 0; size--) {
            RecyclerView recyclerView = ((V) ((Observable) this).mObservers.get(size)).f2674a;
            recyclerView.k(null);
            recyclerView.f7641E0.f2688f = true;
            recyclerView.Y(true);
            if (!recyclerView.f7634B.g()) {
                recyclerView.requestLayout();
            }
        }
    }

    public final void b(int i7, int i8) {
        for (int size = ((Observable) this).mObservers.size() - 1; size >= 0; size--) {
            V v7 = (V) ((Observable) this).mObservers.get(size);
            RecyclerView recyclerView = v7.f2674a;
            recyclerView.k(null);
            C0094b c0094b = recyclerView.f7634B;
            if (i8 < 1) {
                c0094b.getClass();
            } else {
                ArrayList arrayList = c0094b.f2704b;
                arrayList.add(c0094b.h(null, 1, i7, i8));
                c0094b.f2708f |= 1;
                if (arrayList.size() == 1) {
                    v7.a();
                }
            }
        }
    }

    public final void c(int i7, int i8) {
        for (int size = ((Observable) this).mObservers.size() - 1; size >= 0; size--) {
            V v7 = (V) ((Observable) this).mObservers.get(size);
            RecyclerView recyclerView = v7.f2674a;
            recyclerView.k(null);
            C0094b c0094b = recyclerView.f7634B;
            if (i8 < 1) {
                c0094b.getClass();
            } else {
                ArrayList arrayList = c0094b.f2704b;
                arrayList.add(c0094b.h(null, 2, i7, i8));
                c0094b.f2708f |= 2;
                if (arrayList.size() == 1) {
                    v7.a();
                }
            }
        }
    }
}
