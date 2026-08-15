package f0;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.os.ParcelFileDescriptor;
import android.system.ErrnoException;
import android.system.Os;
import android.system.OsConstants;
import android.util.Log;
import d.S;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.lang.reflect.Array;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* renamed from: f0.g, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C2664g extends S {

    /* renamed from: A, reason: collision with root package name */
    public static Constructor f21792A = null;

    /* renamed from: B, reason: collision with root package name */
    public static Method f21793B = null;

    /* renamed from: C, reason: collision with root package name */
    public static Method f21794C = null;

    /* renamed from: D, reason: collision with root package name */
    public static boolean f21795D = false;

    /* renamed from: z, reason: collision with root package name */
    public static Class f21796z;

    public C2664g() {
        super(7);
    }

    public static boolean H(Object obj, String str, int i7, boolean z7) {
        I();
        try {
            return ((Boolean) f21793B.invoke(obj, str, Integer.valueOf(i7), Boolean.valueOf(z7))).booleanValue();
        } catch (IllegalAccessException | InvocationTargetException e7) {
            throw new RuntimeException(e7);
        }
    }

    public static void I() {
        Class<?> cls;
        Method method;
        Constructor<?> constructor;
        Method method2;
        if (f21795D) {
            return;
        }
        f21795D = true;
        try {
            cls = Class.forName("android.graphics.FontFamily");
            constructor = cls.getConstructor(new Class[0]);
            method2 = cls.getMethod("addFontWeightStyle", String.class, Integer.TYPE, Boolean.TYPE);
            method = Typeface.class.getMethod("createFromFamiliesWithDefault", Array.newInstance(cls, 1).getClass());
        } catch (ClassNotFoundException | NoSuchMethodException e7) {
            Log.e("TypefaceCompatApi21Impl", e7.getClass().getName(), e7);
            cls = null;
            method = null;
            constructor = null;
            method2 = null;
        }
        f21792A = constructor;
        f21796z = cls;
        f21793B = method2;
        f21794C = method;
    }

    @Override // d.S
    public Typeface w(Context context, e0.g gVar, Resources resources, int i7) {
        I();
        try {
            Object newInstance = f21792A.newInstance(new Object[0]);
            for (e0.h hVar : gVar.f21593a) {
                File n7 = P3.a.n(context);
                if (n7 == null) {
                    return null;
                }
                try {
                    if (!P3.a.h(n7, resources, hVar.f21599f)) {
                        return null;
                    }
                    if (!H(newInstance, n7.getPath(), hVar.f21595b, hVar.f21596c)) {
                        return null;
                    }
                    n7.delete();
                } catch (RuntimeException unused) {
                    return null;
                } finally {
                    n7.delete();
                }
            }
            I();
            try {
                Object newInstance2 = Array.newInstance((Class<?>) f21796z, 1);
                Array.set(newInstance2, 0, newInstance);
                return (Typeface) f21794C.invoke(null, newInstance2);
            } catch (IllegalAccessException | InvocationTargetException e7) {
                throw new RuntimeException(e7);
            }
        } catch (IllegalAccessException | InstantiationException | InvocationTargetException e8) {
            throw new RuntimeException(e8);
        }
    }

    @Override // d.S
    public Typeface x(Context context, k0.h[] hVarArr, int i7) {
        File file;
        String readlink;
        if (hVarArr.length < 1) {
            return null;
        }
        try {
            ParcelFileDescriptor openFileDescriptor = context.getContentResolver().openFileDescriptor(E(i7, hVarArr).f25277a, "r", null);
            if (openFileDescriptor == null) {
                if (openFileDescriptor != null) {
                    openFileDescriptor.close();
                }
                return null;
            }
            try {
                try {
                    readlink = Os.readlink("/proc/self/fd/" + openFileDescriptor.getFd());
                } catch (ErrnoException unused) {
                }
                try {
                    if (OsConstants.S_ISREG(Os.stat(readlink).st_mode)) {
                        file = new File(readlink);
                        if (file != null && file.canRead()) {
                            Typeface createFromFile = Typeface.createFromFile(file);
                            openFileDescriptor.close();
                            return createFromFile;
                        }
                        FileInputStream fileInputStream = new FileInputStream(openFileDescriptor.getFileDescriptor());
                        Typeface z7 = z(context, fileInputStream);
                        fileInputStream.close();
                        openFileDescriptor.close();
                        return z7;
                    }
                    Typeface z72 = z(context, fileInputStream);
                    fileInputStream.close();
                    openFileDescriptor.close();
                    return z72;
                } finally {
                }
                file = null;
                if (file != null) {
                    Typeface createFromFile2 = Typeface.createFromFile(file);
                    openFileDescriptor.close();
                    return createFromFile2;
                }
                FileInputStream fileInputStream2 = new FileInputStream(openFileDescriptor.getFileDescriptor());
            } finally {
            }
        } catch (IOException unused2) {
            return null;
        }
    }
}
