package X;

import android.content.Context;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.TypedValue;
import android.util.Xml;
import java.util.HashMap;

/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public boolean f4539a = false;

    /* renamed from: b, reason: collision with root package name */
    public int f4540b;

    /* renamed from: c, reason: collision with root package name */
    public int f4541c;

    /* renamed from: d, reason: collision with root package name */
    public float f4542d;

    /* renamed from: e, reason: collision with root package name */
    public String f4543e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f4544f;

    /* renamed from: g, reason: collision with root package name */
    public int f4545g;

    public b(b bVar, Object obj) {
        bVar.getClass();
        this.f4540b = bVar.f4540b;
        b(obj);
    }

    public static void a(Context context, XmlResourceParser xmlResourceParser, HashMap hashMap) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlResourceParser), q.f4754d);
        int indexCount = obtainStyledAttributes.getIndexCount();
        String str = null;
        Object obj = null;
        int i7 = 0;
        boolean z7 = false;
        for (int i8 = 0; i8 < indexCount; i8++) {
            int index = obtainStyledAttributes.getIndex(i8);
            if (index == 0) {
                str = obtainStyledAttributes.getString(index);
                if (str != null && str.length() > 0) {
                    str = Character.toUpperCase(str.charAt(0)) + str.substring(1);
                }
            } else if (index == 10) {
                str = obtainStyledAttributes.getString(index);
                z7 = true;
            } else if (index == 1) {
                obj = Boolean.valueOf(obtainStyledAttributes.getBoolean(index, false));
                i7 = 6;
            } else if (index == 3) {
                obj = Integer.valueOf(obtainStyledAttributes.getColor(index, 0));
                i7 = 3;
            } else if (index == 2) {
                obj = Integer.valueOf(obtainStyledAttributes.getColor(index, 0));
                i7 = 4;
            } else {
                if (index == 7) {
                    obj = Float.valueOf(TypedValue.applyDimension(1, obtainStyledAttributes.getDimension(index, 0.0f), context.getResources().getDisplayMetrics()));
                } else if (index == 4) {
                    obj = Float.valueOf(obtainStyledAttributes.getDimension(index, 0.0f));
                } else if (index == 5) {
                    obj = Float.valueOf(obtainStyledAttributes.getFloat(index, Float.NaN));
                    i7 = 2;
                } else if (index == 6) {
                    obj = Integer.valueOf(obtainStyledAttributes.getInteger(index, -1));
                    i7 = 1;
                } else if (index == 9) {
                    obj = obtainStyledAttributes.getString(index);
                    i7 = 5;
                } else if (index == 8) {
                    int resourceId = obtainStyledAttributes.getResourceId(index, -1);
                    if (resourceId == -1) {
                        resourceId = obtainStyledAttributes.getInt(index, -1);
                    }
                    obj = Integer.valueOf(resourceId);
                    i7 = 8;
                }
                i7 = 7;
            }
        }
        if (str != null && obj != null) {
            b bVar = new b();
            bVar.f4540b = i7;
            bVar.f4539a = z7;
            bVar.b(obj);
            hashMap.put(str, bVar);
        }
        obtainStyledAttributes.recycle();
    }

    public final void b(Object obj) {
        switch (H.d.c(this.f4540b)) {
            case 0:
            case 7:
                this.f4541c = ((Integer) obj).intValue();
                break;
            case 1:
                this.f4542d = ((Float) obj).floatValue();
                break;
            case 2:
            case 3:
                this.f4545g = ((Integer) obj).intValue();
                break;
            case 4:
                this.f4543e = (String) obj;
                break;
            case 5:
                this.f4544f = ((Boolean) obj).booleanValue();
                break;
            case 6:
                this.f4542d = ((Float) obj).floatValue();
                break;
        }
    }
}
