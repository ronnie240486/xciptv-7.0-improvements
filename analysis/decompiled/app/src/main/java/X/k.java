package X;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.SparseIntArray;

/* loaded from: classes.dex */
public final class k {

    /* renamed from: j, reason: collision with root package name */
    public static final SparseIntArray f4717j;

    /* renamed from: a, reason: collision with root package name */
    public int f4718a;

    /* renamed from: b, reason: collision with root package name */
    public int f4719b;

    /* renamed from: c, reason: collision with root package name */
    public int f4720c;

    /* renamed from: d, reason: collision with root package name */
    public float f4721d;

    /* renamed from: e, reason: collision with root package name */
    public float f4722e;

    /* renamed from: f, reason: collision with root package name */
    public float f4723f;

    /* renamed from: g, reason: collision with root package name */
    public int f4724g;

    /* renamed from: h, reason: collision with root package name */
    public String f4725h;

    /* renamed from: i, reason: collision with root package name */
    public int f4726i;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        f4717j = sparseIntArray;
        sparseIntArray.append(3, 1);
        sparseIntArray.append(5, 2);
        sparseIntArray.append(9, 3);
        sparseIntArray.append(2, 4);
        sparseIntArray.append(1, 5);
        sparseIntArray.append(0, 6);
        sparseIntArray.append(4, 7);
        sparseIntArray.append(8, 8);
        sparseIntArray.append(7, 9);
        sparseIntArray.append(6, 10);
    }

    public final void a(Context context, AttributeSet attributeSet) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, q.f4756f);
        int indexCount = obtainStyledAttributes.getIndexCount();
        for (int i7 = 0; i7 < indexCount; i7++) {
            int index = obtainStyledAttributes.getIndex(i7);
            switch (f4717j.get(index)) {
                case 1:
                    this.f4722e = obtainStyledAttributes.getFloat(index, this.f4722e);
                    break;
                case 2:
                    this.f4720c = obtainStyledAttributes.getInt(index, this.f4720c);
                    break;
                case 3:
                    if (obtainStyledAttributes.peekValue(index).type == 3) {
                        obtainStyledAttributes.getString(index);
                        break;
                    } else {
                        String str = T.a.f3586a[obtainStyledAttributes.getInteger(index, 0)];
                        break;
                    }
                case 4:
                    obtainStyledAttributes.getInt(index, 0);
                    break;
                case 5:
                    this.f4718a = n.e(obtainStyledAttributes, index, this.f4718a);
                    break;
                case 6:
                    this.f4719b = obtainStyledAttributes.getInteger(index, this.f4719b);
                    break;
                case 7:
                    this.f4721d = obtainStyledAttributes.getFloat(index, this.f4721d);
                    break;
                case 8:
                    this.f4724g = obtainStyledAttributes.getInteger(index, this.f4724g);
                    break;
                case 9:
                    this.f4723f = obtainStyledAttributes.getFloat(index, this.f4723f);
                    break;
                case 10:
                    int i8 = obtainStyledAttributes.peekValue(index).type;
                    if (i8 == 1) {
                        this.f4726i = obtainStyledAttributes.getResourceId(index, -1);
                        break;
                    } else if (i8 == 3) {
                        String string = obtainStyledAttributes.getString(index);
                        this.f4725h = string;
                        if (string.indexOf("/") > 0) {
                            this.f4726i = obtainStyledAttributes.getResourceId(index, -1);
                            break;
                        } else {
                            break;
                        }
                    } else {
                        obtainStyledAttributes.getInteger(index, this.f4726i);
                        break;
                    }
            }
        }
        obtainStyledAttributes.recycle();
    }
}
