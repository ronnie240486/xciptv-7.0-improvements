package Q0;

import androidx.recyclerview.widget.StaggeredGridLayoutManager;
import java.util.Arrays;

/* loaded from: classes.dex */
public final class i0 {

    /* renamed from: a, reason: collision with root package name */
    public int f2775a;

    /* renamed from: b, reason: collision with root package name */
    public int f2776b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f2777c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f2778d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f2779e;

    /* renamed from: f, reason: collision with root package name */
    public int[] f2780f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ StaggeredGridLayoutManager f2781g;

    public i0(StaggeredGridLayoutManager staggeredGridLayoutManager) {
        this.f2781g = staggeredGridLayoutManager;
        a();
    }

    public final void a() {
        this.f2775a = -1;
        this.f2776b = Integer.MIN_VALUE;
        this.f2777c = false;
        this.f2778d = false;
        this.f2779e = false;
        int[] iArr = this.f2780f;
        if (iArr != null) {
            Arrays.fill(iArr, -1);
        }
    }
}
