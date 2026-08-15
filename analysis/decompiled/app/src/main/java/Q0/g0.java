package Q0;

import androidx.recyclerview.widget.RecyclerView;

/* loaded from: classes.dex */
public final class g0 extends P {

    /* renamed from: a, reason: collision with root package name */
    public boolean f2761a = false;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ C0117z f2762b;

    public g0(C0117z c0117z) {
        this.f2762b = c0117z;
    }

    @Override // Q0.P
    public final void a(int i7) {
        if (i7 == 0 && this.f2761a) {
            this.f2761a = false;
            this.f2762b.f();
        }
    }

    @Override // Q0.P
    public final void b(RecyclerView recyclerView, int i7, int i8) {
        if (i7 == 0 && i8 == 0) {
            return;
        }
        this.f2761a = true;
    }
}
