package X;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.SparseIntArray;

/* loaded from: classes.dex */
public final class m {

    /* renamed from: n, reason: collision with root package name */
    public static final SparseIntArray f4731n;

    /* renamed from: a, reason: collision with root package name */
    public float f4732a;

    /* renamed from: b, reason: collision with root package name */
    public float f4733b;

    /* renamed from: c, reason: collision with root package name */
    public float f4734c;

    /* renamed from: d, reason: collision with root package name */
    public float f4735d;

    /* renamed from: e, reason: collision with root package name */
    public float f4736e;

    /* renamed from: f, reason: collision with root package name */
    public float f4737f;

    /* renamed from: g, reason: collision with root package name */
    public float f4738g;

    /* renamed from: h, reason: collision with root package name */
    public int f4739h;

    /* renamed from: i, reason: collision with root package name */
    public float f4740i;

    /* renamed from: j, reason: collision with root package name */
    public float f4741j;

    /* renamed from: k, reason: collision with root package name */
    public float f4742k;

    /* renamed from: l, reason: collision with root package name */
    public boolean f4743l;

    /* renamed from: m, reason: collision with root package name */
    public float f4744m;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        f4731n = sparseIntArray;
        sparseIntArray.append(6, 1);
        sparseIntArray.append(7, 2);
        sparseIntArray.append(8, 3);
        sparseIntArray.append(4, 4);
        sparseIntArray.append(5, 5);
        sparseIntArray.append(0, 6);
        sparseIntArray.append(1, 7);
        sparseIntArray.append(2, 8);
        sparseIntArray.append(3, 9);
        sparseIntArray.append(9, 10);
        sparseIntArray.append(10, 11);
        sparseIntArray.append(11, 12);
    }

    public final void a(Context context, AttributeSet attributeSet) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, q.f4759i);
        int indexCount = obtainStyledAttributes.getIndexCount();
        for (int i7 = 0; i7 < indexCount; i7++) {
            int index = obtainStyledAttributes.getIndex(i7);
            switch (f4731n.get(index)) {
                case 1:
                    this.f4732a = obtainStyledAttributes.getFloat(index, this.f4732a);
                    break;
                case 2:
                    this.f4733b = obtainStyledAttributes.getFloat(index, this.f4733b);
                    break;
                case 3:
                    this.f4734c = obtainStyledAttributes.getFloat(index, this.f4734c);
                    break;
                case 4:
                    this.f4735d = obtainStyledAttributes.getFloat(index, this.f4735d);
                    break;
                case 5:
                    this.f4736e = obtainStyledAttributes.getFloat(index, this.f4736e);
                    break;
                case 6:
                    this.f4737f = obtainStyledAttributes.getDimension(index, this.f4737f);
                    break;
                case 7:
                    this.f4738g = obtainStyledAttributes.getDimension(index, this.f4738g);
                    break;
                case 8:
                    this.f4740i = obtainStyledAttributes.getDimension(index, this.f4740i);
                    break;
                case 9:
                    this.f4741j = obtainStyledAttributes.getDimension(index, this.f4741j);
                    break;
                case 10:
                    this.f4742k = obtainStyledAttributes.getDimension(index, this.f4742k);
                    break;
                case 11:
                    this.f4743l = true;
                    this.f4744m = obtainStyledAttributes.getDimension(index, this.f4744m);
                    break;
                case 12:
                    this.f4739h = n.e(obtainStyledAttributes, index, this.f4739h);
                    break;
            }
        }
        obtainStyledAttributes.recycle();
    }
}
