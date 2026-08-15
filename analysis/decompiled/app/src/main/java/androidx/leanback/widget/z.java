package androidx.leanback.widget;

import android.graphics.Color;

/* loaded from: classes.dex */
public final class z {

    /* renamed from: a, reason: collision with root package name */
    public float f7481a;

    /* renamed from: b, reason: collision with root package name */
    public int f7482b;

    /* renamed from: c, reason: collision with root package name */
    public float f7483c;

    /* renamed from: d, reason: collision with root package name */
    public float f7484d;

    /* renamed from: e, reason: collision with root package name */
    public float f7485e;

    /* renamed from: f, reason: collision with root package name */
    public float f7486f;

    /* renamed from: g, reason: collision with root package name */
    public float f7487g;

    /* renamed from: h, reason: collision with root package name */
    public float f7488h = 1.0f;

    /* renamed from: i, reason: collision with root package name */
    public float f7489i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ PagingIndicator f7490j;

    public z(PagingIndicator pagingIndicator) {
        this.f7490j = pagingIndicator;
        this.f7489i = pagingIndicator.f7270x ? 1.0f : -1.0f;
    }

    public final void a() {
        int round = Math.round(this.f7481a * 255.0f);
        PagingIndicator pagingIndicator = this.f7490j;
        this.f7482b = Color.argb(round, Color.red(pagingIndicator.f7263M), Color.green(pagingIndicator.f7263M), Color.blue(pagingIndicator.f7263M));
    }

    public final void b() {
        this.f7483c = 0.0f;
        this.f7484d = 0.0f;
        PagingIndicator pagingIndicator = this.f7490j;
        this.f7485e = pagingIndicator.f7271y;
        float f7 = pagingIndicator.f7272z;
        this.f7486f = f7;
        this.f7487g = f7 * pagingIndicator.f7269S;
        this.f7481a = 0.0f;
        a();
    }
}
