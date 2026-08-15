package Z0;

import android.graphics.Paint;

/* loaded from: classes.dex */
public final class h extends k {

    /* renamed from: e, reason: collision with root package name */
    public e0.d f5350e;

    /* renamed from: f, reason: collision with root package name */
    public float f5351f;

    /* renamed from: g, reason: collision with root package name */
    public e0.d f5352g;

    /* renamed from: h, reason: collision with root package name */
    public float f5353h;

    /* renamed from: i, reason: collision with root package name */
    public float f5354i;

    /* renamed from: j, reason: collision with root package name */
    public float f5355j;

    /* renamed from: k, reason: collision with root package name */
    public float f5356k;

    /* renamed from: l, reason: collision with root package name */
    public float f5357l;

    /* renamed from: m, reason: collision with root package name */
    public Paint.Cap f5358m;

    /* renamed from: n, reason: collision with root package name */
    public Paint.Join f5359n;

    /* renamed from: o, reason: collision with root package name */
    public float f5360o;

    @Override // Z0.j
    public final boolean a() {
        return this.f5352g.g() || this.f5350e.g();
    }

    @Override // Z0.j
    public final boolean b(int[] iArr) {
        return this.f5350e.h(iArr) | this.f5352g.h(iArr);
    }

    public float getFillAlpha() {
        return this.f5354i;
    }

    public int getFillColor() {
        return this.f5352g.f21591y;
    }

    public float getStrokeAlpha() {
        return this.f5353h;
    }

    public int getStrokeColor() {
        return this.f5350e.f21591y;
    }

    public float getStrokeWidth() {
        return this.f5351f;
    }

    public float getTrimPathEnd() {
        return this.f5356k;
    }

    public float getTrimPathOffset() {
        return this.f5357l;
    }

    public float getTrimPathStart() {
        return this.f5355j;
    }

    public void setFillAlpha(float f7) {
        this.f5354i = f7;
    }

    public void setFillColor(int i7) {
        this.f5352g.f21591y = i7;
    }

    public void setStrokeAlpha(float f7) {
        this.f5353h = f7;
    }

    public void setStrokeColor(int i7) {
        this.f5350e.f21591y = i7;
    }

    public void setStrokeWidth(float f7) {
        this.f5351f = f7;
    }

    public void setTrimPathEnd(float f7) {
        this.f5356k = f7;
    }

    public void setTrimPathOffset(float f7) {
        this.f5357l = f7;
    }

    public void setTrimPathStart(float f7) {
        this.f5355j = f7;
    }
}
