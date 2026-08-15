package f0;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.net.Uri;
import android.util.Log;
import d.S;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.lang.reflect.Array;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.nio.ByteBuffer;
import java.nio.MappedByteBuffer;
import java.nio.channels.FileChannel;
import java.util.List;

/* renamed from: f0.h, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2665h extends S {

    /* renamed from: A, reason: collision with root package name */
    public static final Constructor f21797A;

    /* renamed from: B, reason: collision with root package name */
    public static final Method f21798B;

    /* renamed from: C, reason: collision with root package name */
    public static final Method f21799C;

    /* renamed from: z, reason: collision with root package name */
    public static final Class f21800z;

    static {
        Class<?> cls;
        Method method;
        Constructor<?> constructor;
        Method method2;
        try {
            cls = Class.forName("android.graphics.FontFamily");
            constructor = cls.getConstructor(new Class[0]);
            Class<?> cls2 = Integer.TYPE;
            method2 = cls.getMethod("addFontWeightStyle", ByteBuffer.class, cls2, List.class, cls2, Boolean.TYPE);
            method = Typeface.class.getMethod("createFromFamiliesWithDefault", Array.newInstance(cls, 1).getClass());
        } catch (ClassNotFoundException | NoSuchMethodException e7) {
            Log.e("TypefaceCompatApi24Impl", e7.getClass().getName(), e7);
            cls = null;
            method = null;
            constructor = null;
            method2 = null;
        }
        f21797A = constructor;
        f21800z = cls;
        f21798B = method2;
        f21799C = method;
    }

    public static boolean H(Object obj, ByteBuffer byteBuffer, int i7, int i8, boolean z7) {
        try {
            return ((Boolean) f21798B.invoke(obj, byteBuffer, Integer.valueOf(i7), null, Integer.valueOf(i8), Boolean.valueOf(z7))).booleanValue();
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return false;
        }
    }

    public static Typeface I(Object obj) {
        try {
            Object newInstance = Array.newInstance((Class<?>) f21800z, 1);
            Array.set(newInstance, 0, obj);
            return (Typeface) f21799C.invoke(null, newInstance);
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x005d A[SYNTHETIC] */
    @Override // d.S
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Typeface w(Context context, e0.g gVar, Resources resources, int i7) {
        Object obj;
        MappedByteBuffer mappedByteBuffer;
        FileInputStream fileInputStream;
        try {
            obj = f21797A.newInstance(new Object[0]);
        } catch (IllegalAccessException | InstantiationException | InvocationTargetException unused) {
            obj = null;
        }
        if (obj == null) {
            return null;
        }
        for (e0.h hVar : gVar.f21593a) {
            int i8 = hVar.f21599f;
            File n7 = P3.a.n(context);
            if (n7 != null) {
                try {
                    if (P3.a.h(n7, resources, i8)) {
                        try {
                            fileInputStream = new FileInputStream(n7);
                        } catch (IOException unused2) {
                            mappedByteBuffer = null;
                        }
                        try {
                            FileChannel channel = fileInputStream.getChannel();
                            mappedByteBuffer = channel.map(FileChannel.MapMode.READ_ONLY, 0L, channel.size());
                            fileInputStream.close();
                            if (mappedByteBuffer != null) {
                                return null;
                            }
                            if (!H(obj, mappedByteBuffer, hVar.f21598e, hVar.f21595b, hVar.f21596c)) {
                                return null;
                            }
                        } finally {
                        }
                    }
                } finally {
                    n7.delete();
                }
            }
            mappedByteBuffer = null;
            if (mappedByteBuffer != null) {
            }
        }
        return I(obj);
    }

    @Override // d.S
    public final Typeface x(Context context, k0.h[] hVarArr, int i7) {
        Object obj;
        try {
            obj = f21797A.newInstance(new Object[0]);
        } catch (IllegalAccessException | InstantiationException | InvocationTargetException unused) {
            obj = null;
        }
        if (obj == null) {
            return null;
        }
        p.m mVar = new p.m(0);
        for (k0.h hVar : hVarArr) {
            Uri uri = hVar.f25277a;
            ByteBuffer byteBuffer = (ByteBuffer) mVar.get(uri);
            if (byteBuffer == null) {
                byteBuffer = P3.a.u(context, uri);
                mVar.put(uri, byteBuffer);
            }
            if (byteBuffer == null) {
                return null;
            }
            if (!H(obj, byteBuffer, hVar.f25278b, hVar.f25279c, hVar.f25280d)) {
                return null;
            }
        }
        Typeface I = I(obj);
        if (I == null) {
            return null;
        }
        return Typeface.create(I, i7);
    }
}
