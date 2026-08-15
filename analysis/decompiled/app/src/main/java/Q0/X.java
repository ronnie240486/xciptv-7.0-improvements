package Q0;

import android.util.Log;
import android.view.animation.Interpolator;
import androidx.recyclerview.widget.RecyclerView;

/* loaded from: classes.dex */
public final class X {

    /* renamed from: a, reason: collision with root package name */
    public int f2676a;

    /* renamed from: b, reason: collision with root package name */
    public int f2677b;

    /* renamed from: c, reason: collision with root package name */
    public int f2678c;

    /* renamed from: d, reason: collision with root package name */
    public int f2679d;

    /* renamed from: e, reason: collision with root package name */
    public Interpolator f2680e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f2681f;

    /* renamed from: g, reason: collision with root package name */
    public int f2682g;

    public final void a(RecyclerView recyclerView) {
        int i7 = this.f2679d;
        if (i7 >= 0) {
            this.f2679d = -1;
            recyclerView.Q(i7);
            this.f2681f = false;
            return;
        }
        if (!this.f2681f) {
            this.f2682g = 0;
            return;
        }
        Interpolator interpolator = this.f2680e;
        if (interpolator != null && this.f2678c < 1) {
            throw new IllegalStateException("If you provide an interpolator, you must set a positive duration");
        }
        int i8 = this.f2678c;
        if (i8 < 1) {
            throw new IllegalStateException("Scroll duration must be a positive number");
        }
        recyclerView.f7635B0.c(this.f2676a, this.f2677b, i8, interpolator);
        int i9 = this.f2682g + 1;
        this.f2682g = i9;
        if (i9 > 10) {
            Log.e("RecyclerView", "Smooth Scroll action is being updated too frequently. Make sure you are not changing it unless necessary");
        }
        this.f2681f = false;
    }
}
