package Q0;

import androidx.recyclerview.widget.RecyclerView;
import com.nathnetwork.xciptv.ORPlayerMainActivity;

/* renamed from: Q0.n, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0106n extends P {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2827a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f2828b;

    public C0106n(Object obj, int i7) {
        this.f2827a = i7;
        this.f2828b = obj;
    }

    @Override // Q0.P
    public final void a(int i7) {
        switch (this.f2827a) {
            case 1:
                if (i7 != 0) {
                    ORPlayerMainActivity.f20557v0 = false;
                    break;
                } else {
                    ORPlayerMainActivity.f20557v0 = true;
                    break;
                }
            case 2:
                if (i7 != 0) {
                    ORPlayerMainActivity.f20557v0 = false;
                    break;
                } else {
                    ORPlayerMainActivity.f20557v0 = true;
                    break;
                }
            case 3:
                if (i7 != 0) {
                    String str = ORPlayerMainActivity.THEME;
                    break;
                } else {
                    String str2 = ORPlayerMainActivity.THEME;
                    break;
                }
            case 4:
                if (i7 != 0) {
                    ORPlayerMainActivity.f20557v0 = false;
                    break;
                } else {
                    ORPlayerMainActivity.f20557v0 = true;
                    break;
                }
            case 5:
                if (i7 != 0) {
                    String str3 = ORPlayerMainActivity.THEME;
                    break;
                } else {
                    String str4 = ORPlayerMainActivity.THEME;
                    break;
                }
            case 6:
                if (i7 != 0) {
                    ORPlayerMainActivity.f20557v0 = false;
                    break;
                } else {
                    ORPlayerMainActivity.f20557v0 = true;
                    break;
                }
        }
    }

    @Override // Q0.P
    public final void b(RecyclerView recyclerView, int i7, int i8) {
        switch (this.f2827a) {
            case 0:
                C0109q c0109q = (C0109q) this.f2828b;
                int computeHorizontalScrollOffset = recyclerView.computeHorizontalScrollOffset();
                int computeVerticalScrollOffset = recyclerView.computeVerticalScrollOffset();
                int computeVerticalScrollRange = c0109q.f2864s.computeVerticalScrollRange();
                int i9 = c0109q.f2863r;
                int i10 = computeVerticalScrollRange - i9;
                int i11 = c0109q.f2846a;
                c0109q.f2865t = i10 > 0 && i9 >= i11;
                int computeHorizontalScrollRange = c0109q.f2864s.computeHorizontalScrollRange();
                int i12 = c0109q.f2862q;
                boolean z7 = computeHorizontalScrollRange - i12 > 0 && i12 >= i11;
                c0109q.f2866u = z7;
                boolean z8 = c0109q.f2865t;
                if (!z8 && !z7) {
                    if (c0109q.f2867v != 0) {
                        c0109q.g(0);
                        break;
                    }
                } else {
                    if (z8) {
                        float f7 = i9;
                        c0109q.f2857l = (int) ((((f7 / 2.0f) + computeVerticalScrollOffset) * f7) / computeVerticalScrollRange);
                        c0109q.f2856k = Math.min(i9, (i9 * i9) / computeVerticalScrollRange);
                    }
                    if (c0109q.f2866u) {
                        float f8 = computeHorizontalScrollOffset;
                        float f9 = i12;
                        c0109q.f2860o = (int) ((((f9 / 2.0f) + f8) * f9) / computeHorizontalScrollRange);
                        c0109q.f2859n = Math.min(i12, (i12 * i12) / computeHorizontalScrollRange);
                    }
                    int i13 = c0109q.f2867v;
                    if (i13 == 0 || i13 == 1) {
                        c0109q.g(1);
                        break;
                    }
                }
                break;
        }
    }
}
