package j;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.XmlResourceParser;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.Log;
import f.AbstractC2656b;

/* loaded from: classes.dex */
public final class Y0 implements InterfaceC2918a1 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f24184a;

    public /* synthetic */ Y0(int i7) {
        this.f24184a = i7;
    }

    public final Drawable a(Context context, XmlResourceParser xmlResourceParser, AttributeSet attributeSet, Resources.Theme theme) {
        switch (this.f24184a) {
            case 0:
                try {
                    break;
                } catch (Exception e7) {
                    Log.e("AsldcInflateDelegate", "Exception while inflating <animated-selector>", e7);
                    return null;
                }
            case 1:
                try {
                    Resources resources = context.getResources();
                    Z0.d dVar = new Z0.d(context);
                    dVar.inflate(resources, xmlResourceParser, attributeSet, theme);
                    break;
                } catch (Exception e8) {
                    Log.e("AvdcInflateDelegate", "Exception while inflating <animated-vector>", e8);
                    return null;
                }
            case 2:
                String classAttribute = attributeSet.getClassAttribute();
                if (classAttribute != null) {
                    try {
                        Drawable drawable = (Drawable) Y0.class.getClassLoader().loadClass(classAttribute).asSubclass(Drawable.class).getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
                        AbstractC2656b.c(drawable, context.getResources(), xmlResourceParser, attributeSet, theme);
                        break;
                    } catch (Exception e9) {
                        Log.e("DrawableDelegate", "Exception while inflating <drawable>", e9);
                        return null;
                    }
                }
                break;
            default:
                try {
                    Resources resources2 = context.getResources();
                    Z0.o oVar = new Z0.o();
                    oVar.inflate(resources2, xmlResourceParser, attributeSet, theme);
                    break;
                } catch (Exception e10) {
                    Log.e("VdcInflateDelegate", "Exception while inflating <vector>", e10);
                    return null;
                }
        }
        return null;
    }
}
