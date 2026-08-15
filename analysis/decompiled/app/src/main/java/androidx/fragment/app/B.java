package androidx.fragment.app;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import java.util.Iterator;
import okhttp3.HttpUrl;

/* loaded from: classes.dex */
public final class B implements LayoutInflater.Factory2 {

    /* renamed from: x, reason: collision with root package name */
    public final J f6836x;

    public B(J j7) {
        this.f6836x = j7;
    }

    @Override // android.view.LayoutInflater.Factory
    public final View onCreateView(String str, Context context, AttributeSet attributeSet) {
        return onCreateView(null, str, context, attributeSet);
    }

    @Override // android.view.LayoutInflater.Factory2
    public final View onCreateView(View view, String str, Context context, AttributeSet attributeSet) {
        O f7;
        View view2;
        boolean equals = C0313z.class.getName().equals(str);
        J j7 = this.f6836x;
        if (equals) {
            C0313z c0313z = new C0313z(context, attributeSet);
            c0313z.f7151A = true;
            String classAttribute = attributeSet.getClassAttribute();
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, x0.a.f28090b);
            if (classAttribute == null) {
                classAttribute = obtainStyledAttributes.getString(0);
            }
            String string = obtainStyledAttributes.getString(1);
            obtainStyledAttributes.recycle();
            int id = c0313z.getId();
            AbstractComponentCallbacksC0305q y7 = j7.y(id);
            if (classAttribute != null && y7 == null) {
                if (id <= 0) {
                    throw new IllegalStateException(android.support.v4.media.a.p("FragmentContainerView must have an android:id to add Fragment ", classAttribute, string != null ? " with tag ".concat(string) : HttpUrl.FRAGMENT_ENCODE_SET));
                }
                D B7 = j7.B();
                context.getClassLoader();
                AbstractComponentCallbacksC0305q a7 = B7.a(classAttribute);
                a7.f7106Z = true;
                C0307t c0307t = a7.f7096P;
                if ((c0307t != null ? c0307t.f7129x : null) != null) {
                    a7.f7106Z = true;
                }
                C0289a c0289a = new C0289a(j7);
                c0289a.f6977q = true;
                a7.f7107a0 = c0313z;
                c0289a.f(c0313z.getId(), a7, string, 1);
                c0289a.e();
            }
            Iterator it = j7.f6859c.d().iterator();
            while (it.hasNext()) {
                O o7 = (O) it.next();
                AbstractComponentCallbacksC0305q abstractComponentCallbacksC0305q = o7.f6912c;
                if (abstractComponentCallbacksC0305q.f7100T == c0313z.getId() && (view2 = abstractComponentCallbacksC0305q.f7108b0) != null && view2.getParent() == null) {
                    abstractComponentCallbacksC0305q.f7107a0 = c0313z;
                    o7.b();
                }
            }
            return c0313z;
        }
        if (!"fragment".equals(str)) {
            return null;
        }
        String attributeValue = attributeSet.getAttributeValue(null, "class");
        TypedArray obtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, x0.a.f28089a);
        if (attributeValue == null) {
            attributeValue = obtainStyledAttributes2.getString(0);
        }
        int resourceId = obtainStyledAttributes2.getResourceId(1, -1);
        String string2 = obtainStyledAttributes2.getString(2);
        obtainStyledAttributes2.recycle();
        if (attributeValue != null) {
            try {
                if (AbstractComponentCallbacksC0305q.class.isAssignableFrom(D.b(context.getClassLoader(), attributeValue))) {
                    int id2 = view != null ? view.getId() : 0;
                    if (id2 == -1 && resourceId == -1 && string2 == null) {
                        throw new IllegalArgumentException(attributeSet.getPositionDescription() + ": Must specify unique android:id, android:tag, or have a parent with an id for " + attributeValue);
                    }
                    AbstractComponentCallbacksC0305q y8 = resourceId != -1 ? j7.y(resourceId) : null;
                    if (y8 == null && string2 != null) {
                        y8 = j7.z(string2);
                    }
                    if (y8 == null && id2 != -1) {
                        y8 = j7.y(id2);
                    }
                    if (y8 == null) {
                        D B8 = j7.B();
                        context.getClassLoader();
                        y8 = B8.a(attributeValue);
                        y8.f7090J = true;
                        y8.f7099S = resourceId != 0 ? resourceId : id2;
                        y8.f7100T = id2;
                        y8.f7101U = string2;
                        y8.f7091K = true;
                        y8.f7095O = j7;
                        C0307t c0307t2 = j7.f6873q;
                        y8.f7096P = c0307t2;
                        Context context2 = c0307t2.f7130y;
                        y8.f7106Z = true;
                        if ((c0307t2 != null ? c0307t2.f7129x : null) != null) {
                            y8.f7106Z = true;
                        }
                        f7 = j7.a(y8);
                        if (Log.isLoggable("FragmentManager", 2)) {
                            Log.v("FragmentManager", "Fragment " + y8 + " has been inflated via the <fragment> tag: id=0x" + Integer.toHexString(resourceId));
                        }
                    } else {
                        if (y8.f7091K) {
                            throw new IllegalArgumentException(attributeSet.getPositionDescription() + ": Duplicate id 0x" + Integer.toHexString(resourceId) + ", tag " + string2 + ", or parent id 0x" + Integer.toHexString(id2) + " with another fragment for " + attributeValue);
                        }
                        y8.f7091K = true;
                        y8.f7095O = j7;
                        C0307t c0307t3 = j7.f6873q;
                        y8.f7096P = c0307t3;
                        Context context3 = c0307t3.f7130y;
                        y8.f7106Z = true;
                        if ((c0307t3 != null ? c0307t3.f7129x : null) != null) {
                            y8.f7106Z = true;
                        }
                        f7 = j7.f(y8);
                        if (Log.isLoggable("FragmentManager", 2)) {
                            Log.v("FragmentManager", "Retained Fragment " + y8 + " has been re-attached via the <fragment> tag: id=0x" + Integer.toHexString(resourceId));
                        }
                    }
                    y8.f7107a0 = (ViewGroup) view;
                    f7.k();
                    f7.j();
                    View view3 = y8.f7108b0;
                    if (view3 == null) {
                        throw new IllegalStateException(android.support.v4.media.a.p("Fragment ", attributeValue, " did not create a view."));
                    }
                    if (resourceId != 0) {
                        view3.setId(resourceId);
                    }
                    if (y8.f7108b0.getTag() == null) {
                        y8.f7108b0.setTag(string2);
                    }
                    y8.f7108b0.addOnAttachStateChangeListener(new A(this, f7));
                    return y8.f7108b0;
                }
            } catch (ClassNotFoundException unused) {
            }
        }
        return null;
    }
}
