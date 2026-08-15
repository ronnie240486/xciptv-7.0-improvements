package e0;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.util.Log;
import android.util.SparseArray;
import android.util.TypedValue;
import f0.AbstractC2663f;
import j.C2917a0;
import java.io.IOException;
import java.util.WeakHashMap;
import m5.AbstractC3233a;
import org.xmlpull.v1.XmlPullParserException;

/* loaded from: classes.dex */
public abstract class q {

    /* renamed from: a, reason: collision with root package name */
    public static final ThreadLocal f21615a = new ThreadLocal();

    /* renamed from: b, reason: collision with root package name */
    public static final WeakHashMap f21616b = new WeakHashMap(0);

    /* renamed from: c, reason: collision with root package name */
    public static final Object f21617c = new Object();

    public static void a(m mVar, int i7, ColorStateList colorStateList, Resources.Theme theme) {
        synchronized (f21617c) {
            try {
                WeakHashMap weakHashMap = f21616b;
                SparseArray sparseArray = (SparseArray) weakHashMap.get(mVar);
                if (sparseArray == null) {
                    sparseArray = new SparseArray();
                    weakHashMap.put(mVar, sparseArray);
                }
                sparseArray.append(i7, new l(colorStateList, mVar.f21607a.getConfiguration(), theme));
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static Typeface b(Context context, int i7) {
        if (context.isRestricted()) {
            return null;
        }
        return c(context, i7, new TypedValue(), 0, null, false);
    }

    /* JADX WARN: Removed duplicated region for block: B:38:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x00ba A[ADDED_TO_REGION] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Typeface c(Context context, int i7, TypedValue typedValue, int i8, C2917a0 c2917a0, boolean z7) {
        Resources resources = context.getResources();
        resources.getValue(i7, typedValue, true);
        CharSequence charSequence = typedValue.string;
        if (charSequence == null) {
            throw new Resources.NotFoundException("Resource \"" + resources.getResourceName(i7) + "\" (" + Integer.toHexString(i7) + ") is not a Font: " + typedValue);
        }
        String charSequence2 = charSequence.toString();
        Typeface typeface = null;
        if (charSequence2.startsWith("res/")) {
            int i9 = typedValue.assetCookie;
            p.l lVar = AbstractC2663f.f21791b;
            Typeface typeface2 = (Typeface) lVar.b(AbstractC2663f.b(resources, i7, charSequence2, i9, i8));
            if (typeface2 == null) {
                try {
                    if (charSequence2.toLowerCase().endsWith(".xml")) {
                        f t7 = AbstractC3233a.t(resources.getXml(i7), resources);
                        if (t7 == null) {
                            Log.e("ResourcesCompat", "Failed to find font-family tag");
                            if (c2917a0 != null) {
                                c2917a0.a(-3);
                            }
                        } else {
                            typeface = AbstractC2663f.a(context, t7, resources, i7, charSequence2, typedValue.assetCookie, i8, c2917a0, z7);
                        }
                    } else {
                        int i10 = typedValue.assetCookie;
                        typeface2 = AbstractC2663f.f21790a.B(context, resources, i7, charSequence2, i8);
                        if (typeface2 != null) {
                            lVar.d(AbstractC2663f.b(resources, i7, charSequence2, i10, i8), typeface2);
                        }
                        if (c2917a0 != null) {
                            if (typeface2 != null) {
                                c2917a0.b(typeface2);
                            } else {
                                c2917a0.a(-3);
                            }
                        }
                    }
                } catch (IOException e7) {
                    Log.e("ResourcesCompat", "Failed to read xml resource ".concat(charSequence2), e7);
                    if (c2917a0 != null) {
                        c2917a0.a(-3);
                    }
                    if (typeface == null) {
                    }
                    return typeface;
                } catch (XmlPullParserException e8) {
                    Log.e("ResourcesCompat", "Failed to parse xml resource ".concat(charSequence2), e8);
                    if (c2917a0 != null) {
                    }
                    if (typeface == null) {
                    }
                    return typeface;
                }
            } else if (c2917a0 != null) {
                c2917a0.b(typeface2);
            }
            typeface = typeface2;
        } else if (c2917a0 != null) {
            c2917a0.a(-3);
        }
        if (typeface == null || c2917a0 != null) {
            return typeface;
        }
        throw new Resources.NotFoundException("Font resource ID #0x" + Integer.toHexString(i7) + " could not be retrieved.");
    }
}
