package X;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;

/* loaded from: classes.dex */
public final class l {

    /* renamed from: a, reason: collision with root package name */
    public int f4727a;

    /* renamed from: b, reason: collision with root package name */
    public int f4728b;

    /* renamed from: c, reason: collision with root package name */
    public float f4729c;

    /* renamed from: d, reason: collision with root package name */
    public float f4730d;

    public final void a(Context context, AttributeSet attributeSet) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, q.f4757g);
        int indexCount = obtainStyledAttributes.getIndexCount();
        for (int i7 = 0; i7 < indexCount; i7++) {
            int index = obtainStyledAttributes.getIndex(i7);
            if (index == 1) {
                this.f4729c = obtainStyledAttributes.getFloat(index, this.f4729c);
            } else if (index == 0) {
                int i8 = obtainStyledAttributes.getInt(index, this.f4727a);
                this.f4727a = i8;
                this.f4727a = n.f4745d[i8];
            } else if (index == 4) {
                this.f4728b = obtainStyledAttributes.getInt(index, this.f4728b);
            } else if (index == 3) {
                this.f4730d = obtainStyledAttributes.getFloat(index, this.f4730d);
            }
        }
        obtainStyledAttributes.recycle();
    }
}
