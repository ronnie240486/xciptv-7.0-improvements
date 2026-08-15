package androidx.leanback.widget;

import android.graphics.Color;

/* loaded from: classes.dex */
public final class L {

    /* renamed from: a, reason: collision with root package name */
    public final int f7230a;

    /* renamed from: b, reason: collision with root package name */
    public final int f7231b;

    /* renamed from: c, reason: collision with root package name */
    public final int f7232c;

    public L(int i7, int i8, int i9) {
        this.f7230a = i7;
        if (i8 == i7) {
            i8 = Color.argb((int) ((Color.alpha(i7) * 0.85f) + 38.25f), (int) ((Color.red(i7) * 0.85f) + 38.25f), (int) ((Color.green(i7) * 0.85f) + 38.25f), (int) ((Color.blue(i7) * 0.85f) + 38.25f));
        }
        this.f7231b = i8;
        this.f7232c = i9;
    }
}
