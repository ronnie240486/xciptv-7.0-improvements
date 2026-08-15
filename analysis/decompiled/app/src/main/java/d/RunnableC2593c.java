package d;

import android.view.View;

/* renamed from: d.c, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class RunnableC2593c implements Runnable {

    /* renamed from: A, reason: collision with root package name */
    public final /* synthetic */ C2599i f21357A;

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f21358x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ View f21359y;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ View f21360z;

    public /* synthetic */ RunnableC2593c(C2599i c2599i, View view, View view2, int i7) {
        this.f21358x = i7;
        this.f21357A = c2599i;
        this.f21359y = view;
        this.f21360z = view2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i7 = this.f21358x;
        View view = this.f21360z;
        View view2 = this.f21359y;
        C2599i c2599i = this.f21357A;
        switch (i7) {
            case 0:
                C2599i.b(c2599i.f21414v, view2, view);
                break;
            default:
                C2599i.b(c2599i.f21398f, view2, view);
                break;
        }
    }
}
