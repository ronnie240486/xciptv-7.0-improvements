package f0;

import android.content.Context;
import android.content.res.AssetManager;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.graphics.fonts.FontVariationAxis;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import android.util.Log;
import java.io.IOException;
import java.lang.reflect.Array;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.nio.ByteBuffer;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes.dex */
public class i extends C2664g {

    /* renamed from: E, reason: collision with root package name */
    public final Class f21801E;

    /* renamed from: F, reason: collision with root package name */
    public final Constructor f21802F;

    /* renamed from: G, reason: collision with root package name */
    public final Method f21803G;

    /* renamed from: H, reason: collision with root package name */
    public final Method f21804H;
    public final Method I;

    /* renamed from: J, reason: collision with root package name */
    public final Method f21805J;

    /* renamed from: K, reason: collision with root package name */
    public final Method f21806K;

    public i() {
        Class<?> cls;
        Method method;
        Constructor<?> constructor;
        Method method2;
        Method method3;
        Method method4;
        Method method5;
        try {
            cls = Class.forName("android.graphics.FontFamily");
            constructor = cls.getConstructor(new Class[0]);
            method2 = P(cls);
            Class<?> cls2 = Integer.TYPE;
            method3 = cls.getMethod("addFontFromBuffer", ByteBuffer.class, cls2, FontVariationAxis[].class, cls2, cls2);
            method4 = cls.getMethod("freeze", new Class[0]);
            method = cls.getMethod("abortCreation", new Class[0]);
            method5 = Q(cls);
        } catch (ClassNotFoundException | NoSuchMethodException e7) {
            Log.e("TypefaceCompatApi26Impl", "Unable to collect necessary methods for class ".concat(e7.getClass().getName()), e7);
            cls = null;
            method = null;
            constructor = null;
            method2 = null;
            method3 = null;
            method4 = null;
            method5 = null;
        }
        this.f21801E = cls;
        this.f21802F = constructor;
        this.f21803G = method2;
        this.f21804H = method3;
        this.I = method4;
        this.f21805J = method;
        this.f21806K = method5;
    }

    public static Method P(Class cls) {
        Class<?> cls2 = Integer.TYPE;
        return cls.getMethod("addFontFromAssetManager", AssetManager.class, String.class, cls2, Boolean.TYPE, cls2, cls2, cls2, FontVariationAxis[].class);
    }

    @Override // d.S
    public final Typeface B(Context context, Resources resources, int i7, String str, int i8) {
        if (!N()) {
            return super.B(context, resources, i7, str, i8);
        }
        Object O6 = O();
        if (O6 == null) {
            return null;
        }
        if (!K(context, O6, str, 0, -1, -1, null)) {
            J(O6);
            return null;
        }
        if (M(O6)) {
            return L(O6);
        }
        return null;
    }

    public final void J(Object obj) {
        try {
            this.f21805J.invoke(obj, new Object[0]);
        } catch (IllegalAccessException | InvocationTargetException unused) {
        }
    }

    public final boolean K(Context context, Object obj, String str, int i7, int i8, int i9, FontVariationAxis[] fontVariationAxisArr) {
        try {
            return ((Boolean) this.f21803G.invoke(obj, context.getAssets(), str, 0, Boolean.FALSE, Integer.valueOf(i7), Integer.valueOf(i8), Integer.valueOf(i9), fontVariationAxisArr)).booleanValue();
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return false;
        }
    }

    public Typeface L(Object obj) {
        try {
            Object newInstance = Array.newInstance((Class<?>) this.f21801E, 1);
            Array.set(newInstance, 0, obj);
            return (Typeface) this.f21806K.invoke(null, newInstance, -1, -1);
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return null;
        }
    }

    public final boolean M(Object obj) {
        try {
            return ((Boolean) this.I.invoke(obj, new Object[0])).booleanValue();
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return false;
        }
    }

    public final boolean N() {
        Method method = this.f21803G;
        if (method == null) {
            Log.w("TypefaceCompatApi26Impl", "Unable to collect necessary private methods. Fallback to legacy implementation.");
        }
        return method != null;
    }

    public final Object O() {
        try {
            return this.f21802F.newInstance(new Object[0]);
        } catch (IllegalAccessException | InstantiationException | InvocationTargetException unused) {
            return null;
        }
    }

    public Method Q(Class cls) {
        Class cls2 = Integer.TYPE;
        Method declaredMethod = Typeface.class.getDeclaredMethod("createFromFamiliesWithDefault", Array.newInstance((Class<?>) cls, 1).getClass(), cls2, cls2);
        declaredMethod.setAccessible(true);
        return declaredMethod;
    }

    @Override // f0.C2664g, d.S
    public final Typeface w(Context context, e0.g gVar, Resources resources, int i7) {
        if (!N()) {
            return super.w(context, gVar, resources, i7);
        }
        Object O6 = O();
        if (O6 == null) {
            return null;
        }
        for (e0.h hVar : gVar.f21593a) {
            if (!K(context, O6, hVar.f21594a, hVar.f21598e, hVar.f21595b, hVar.f21596c ? 1 : 0, FontVariationAxis.fromFontVariationSettings(hVar.f21597d))) {
                J(O6);
                return null;
            }
        }
        if (M(O6)) {
            return L(O6);
        }
        return null;
    }

    @Override // f0.C2664g, d.S
    public final Typeface x(Context context, k0.h[] hVarArr, int i7) {
        Typeface L7;
        if (hVarArr.length < 1) {
            return null;
        }
        if (!N()) {
            k0.h E7 = E(i7, hVarArr);
            try {
                ParcelFileDescriptor openFileDescriptor = context.getContentResolver().openFileDescriptor(E7.f25277a, "r", null);
                if (openFileDescriptor == null) {
                    if (openFileDescriptor != null) {
                        openFileDescriptor.close();
                    }
                    return null;
                }
                try {
                    Typeface build = new Typeface.Builder(openFileDescriptor.getFileDescriptor()).setWeight(E7.f25279c).setItalic(E7.f25280d).build();
                    openFileDescriptor.close();
                    return build;
                } finally {
                }
            } catch (IOException unused) {
                return null;
            }
        }
        HashMap hashMap = new HashMap();
        for (k0.h hVar : hVarArr) {
            if (hVar.f25281e == 0) {
                Uri uri = hVar.f25277a;
                if (!hashMap.containsKey(uri)) {
                    hashMap.put(uri, P3.a.u(context, uri));
                }
            }
        }
        Map unmodifiableMap = Collections.unmodifiableMap(hashMap);
        Object O6 = O();
        if (O6 == null) {
            return null;
        }
        boolean z7 = false;
        for (k0.h hVar2 : hVarArr) {
            ByteBuffer byteBuffer = (ByteBuffer) unmodifiableMap.get(hVar2.f25277a);
            if (byteBuffer != null) {
                if (!((Boolean) this.f21804H.invoke(O6, byteBuffer, Integer.valueOf(hVar2.f25278b), null, Integer.valueOf(hVar2.f25279c), Integer.valueOf(hVar2.f25280d ? 1 : 0))).booleanValue()) {
                    J(O6);
                    return null;
                }
                z7 = true;
            }
        }
        if (!z7) {
            J(O6);
            return null;
        }
        if (M(O6) && (L7 = L(O6)) != null) {
            return Typeface.create(L7, i7);
        }
        return null;
    }
}
