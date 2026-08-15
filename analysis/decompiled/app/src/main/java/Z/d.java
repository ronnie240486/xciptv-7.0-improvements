package Z;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import java.lang.reflect.Constructor;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes.dex */
public final class d extends ViewGroup.MarginLayoutParams {

    /* renamed from: a, reason: collision with root package name */
    public a f5310a;

    /* renamed from: b, reason: collision with root package name */
    public boolean f5311b;

    /* renamed from: c, reason: collision with root package name */
    public final int f5312c;

    /* renamed from: d, reason: collision with root package name */
    public final int f5313d;

    /* renamed from: e, reason: collision with root package name */
    public final int f5314e;

    /* renamed from: f, reason: collision with root package name */
    public final int f5315f;

    /* renamed from: g, reason: collision with root package name */
    public final int f5316g;

    /* renamed from: h, reason: collision with root package name */
    public int f5317h;

    /* renamed from: i, reason: collision with root package name */
    public int f5318i;

    /* renamed from: j, reason: collision with root package name */
    public int f5319j;

    /* renamed from: k, reason: collision with root package name */
    public View f5320k;

    /* renamed from: l, reason: collision with root package name */
    public View f5321l;

    /* renamed from: m, reason: collision with root package name */
    public boolean f5322m;

    /* renamed from: n, reason: collision with root package name */
    public boolean f5323n;

    /* renamed from: o, reason: collision with root package name */
    public boolean f5324o;

    /* renamed from: p, reason: collision with root package name */
    public final Rect f5325p;

    public d() {
        super(-2, -2);
        this.f5311b = false;
        this.f5312c = 0;
        this.f5313d = 0;
        this.f5314e = -1;
        this.f5315f = -1;
        this.f5316g = 0;
        this.f5317h = 0;
        this.f5325p = new Rect();
    }

    public final boolean a(int i7) {
        if (i7 == 0) {
            return this.f5323n;
        }
        if (i7 != 1) {
            return false;
        }
        return this.f5324o;
    }

    public d(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        a aVar;
        this.f5311b = false;
        this.f5312c = 0;
        this.f5313d = 0;
        this.f5314e = -1;
        this.f5315f = -1;
        this.f5316g = 0;
        this.f5317h = 0;
        this.f5325p = new Rect();
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, Y.a.f5019b);
        this.f5312c = obtainStyledAttributes.getInteger(0, 0);
        this.f5315f = obtainStyledAttributes.getResourceId(1, -1);
        this.f5313d = obtainStyledAttributes.getInteger(2, 0);
        this.f5314e = obtainStyledAttributes.getInteger(6, -1);
        this.f5316g = obtainStyledAttributes.getInt(5, 0);
        this.f5317h = obtainStyledAttributes.getInt(4, 0);
        boolean hasValue = obtainStyledAttributes.hasValue(3);
        this.f5311b = hasValue;
        if (hasValue) {
            String string = obtainStyledAttributes.getString(3);
            String str = CoordinatorLayout.f6759P;
            if (TextUtils.isEmpty(string)) {
                aVar = null;
            } else {
                if (string.startsWith(".")) {
                    string = context.getPackageName() + string;
                } else if (string.indexOf(46) < 0) {
                    String str2 = CoordinatorLayout.f6759P;
                    if (!TextUtils.isEmpty(str2)) {
                        string = str2 + '.' + string;
                    }
                }
                try {
                    ThreadLocal threadLocal = CoordinatorLayout.f6761R;
                    Map map = (Map) threadLocal.get();
                    if (map == null) {
                        map = new HashMap();
                        threadLocal.set(map);
                    }
                    Constructor<?> constructor = (Constructor) map.get(string);
                    if (constructor == null) {
                        constructor = context.getClassLoader().loadClass(string).getConstructor(CoordinatorLayout.f6760Q);
                        constructor.setAccessible(true);
                        map.put(string, constructor);
                    }
                    aVar = (a) constructor.newInstance(context, attributeSet);
                } catch (Exception e7) {
                    throw new RuntimeException(android.support.v4.media.a.o("Could not inflate Behavior subclass ", string), e7);
                }
            }
            this.f5310a = aVar;
        }
        obtainStyledAttributes.recycle();
        a aVar2 = this.f5310a;
        if (aVar2 != null) {
            aVar2.c(this);
        }
    }

    public d(d dVar) {
        super((ViewGroup.MarginLayoutParams) dVar);
        this.f5311b = false;
        this.f5312c = 0;
        this.f5313d = 0;
        this.f5314e = -1;
        this.f5315f = -1;
        this.f5316g = 0;
        this.f5317h = 0;
        this.f5325p = new Rect();
    }

    public d(ViewGroup.MarginLayoutParams marginLayoutParams) {
        super(marginLayoutParams);
        this.f5311b = false;
        this.f5312c = 0;
        this.f5313d = 0;
        this.f5314e = -1;
        this.f5315f = -1;
        this.f5316g = 0;
        this.f5317h = 0;
        this.f5325p = new Rect();
    }

    public d(ViewGroup.LayoutParams layoutParams) {
        super(layoutParams);
        this.f5311b = false;
        this.f5312c = 0;
        this.f5313d = 0;
        this.f5314e = -1;
        this.f5315f = -1;
        this.f5316g = 0;
        this.f5317h = 0;
        this.f5325p = new Rect();
    }
}
