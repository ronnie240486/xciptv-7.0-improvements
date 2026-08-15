package X;

import android.content.Context;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.Log;
import android.util.Xml;

/* loaded from: classes.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    public final float f4621a;

    /* renamed from: b, reason: collision with root package name */
    public final float f4622b;

    /* renamed from: c, reason: collision with root package name */
    public final float f4623c;

    /* renamed from: d, reason: collision with root package name */
    public final float f4624d;

    /* renamed from: e, reason: collision with root package name */
    public final int f4625e;

    public f(Context context, XmlResourceParser xmlResourceParser) {
        this.f4621a = Float.NaN;
        this.f4622b = Float.NaN;
        this.f4623c = Float.NaN;
        this.f4624d = Float.NaN;
        this.f4625e = -1;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlResourceParser), q.f4760j);
        int indexCount = obtainStyledAttributes.getIndexCount();
        for (int i7 = 0; i7 < indexCount; i7++) {
            int index = obtainStyledAttributes.getIndex(i7);
            if (index == 0) {
                int resourceId = obtainStyledAttributes.getResourceId(index, this.f4625e);
                this.f4625e = resourceId;
                String resourceTypeName = context.getResources().getResourceTypeName(resourceId);
                context.getResources().getResourceName(resourceId);
                if ("layout".equals(resourceTypeName)) {
                    new n().a(context, resourceId);
                }
            } else if (index == 1) {
                this.f4624d = obtainStyledAttributes.getDimension(index, this.f4624d);
            } else if (index == 2) {
                this.f4622b = obtainStyledAttributes.getDimension(index, this.f4622b);
            } else if (index == 3) {
                this.f4623c = obtainStyledAttributes.getDimension(index, this.f4623c);
            } else if (index == 4) {
                this.f4621a = obtainStyledAttributes.getDimension(index, this.f4621a);
            } else {
                Log.v("ConstraintLayoutStates", "Unknown tag");
            }
        }
        obtainStyledAttributes.recycle();
    }
}
