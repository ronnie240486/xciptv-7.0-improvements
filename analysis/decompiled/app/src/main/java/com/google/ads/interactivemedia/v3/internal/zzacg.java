package com.google.ads.interactivemedia.v3.internal;

import B2.y;
import com.google.android.gms.internal.ads.AbstractC1027eH;
import java.lang.reflect.AccessibleObject;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.Method;

/* loaded from: classes.dex */
public final class zzacg {
    public static final /* synthetic */ int zza = 0;
    private static final zzacb zzb;

    static {
        zzacb zzacdVar;
        try {
            zzacdVar = new zzacf(null);
        } catch (NoSuchMethodException unused) {
            zzacdVar = new zzacd(null);
        }
        zzb = zzacdVar;
    }

    public static /* bridge */ /* synthetic */ RuntimeException zza(ReflectiveOperationException reflectiveOperationException) {
        throw new RuntimeException("Unexpected ReflectiveOperationException occurred (Gson ${project.version}). To support Java records, reflection is utilized to read out information about records. All these invocations happens after it is established that records exist in the JVM. This exception is unexpected behavior.", reflectiveOperationException);
    }

    public static RuntimeException zzb(IllegalAccessException illegalAccessException) {
        throw new RuntimeException("Unexpected IllegalAccessException occurred (Gson ${project.version}). Certain ReflectionAccessFilter features require Java >= 9 to work correctly. If you are not using ReflectionAccessFilter, report this to the Gson maintainers.", illegalAccessException);
    }

    public static String zzc(Constructor constructor) {
        StringBuilder sb = new StringBuilder(constructor.getDeclaringClass().getName());
        zzk(constructor, sb);
        return sb.toString();
    }

    public static String zzd(Field field) {
        return y.i(field.getDeclaringClass().getName(), "#", field.getName());
    }

    public static String zze(AccessibleObject accessibleObject, boolean z7) {
        String p7;
        if (accessibleObject instanceof Field) {
            p7 = android.support.v4.media.a.p("field '", zzd((Field) accessibleObject), "'");
        } else if (accessibleObject instanceof Method) {
            Method method = (Method) accessibleObject;
            StringBuilder sb = new StringBuilder(method.getName());
            zzk(method, sb);
            p7 = AbstractC1027eH.q("method '", method.getDeclaringClass().getName(), "#", sb.toString(), "'");
        } else {
            p7 = accessibleObject instanceof Constructor ? android.support.v4.media.a.p("constructor '", zzc((Constructor) accessibleObject), "'") : "<unknown AccessibleObject> ".concat(String.valueOf(accessibleObject.toString()));
        }
        if (!z7 || !Character.isLowerCase(p7.charAt(0))) {
            return p7;
        }
        return Character.toUpperCase(p7.charAt(0)) + p7.substring(1);
    }

    public static Constructor zzf(Class cls) {
        return zzb.zza(cls);
    }

    public static Method zzg(Class cls, Field field) {
        return zzb.zzb(cls, field);
    }

    public static void zzh(AccessibleObject accessibleObject) {
        try {
            accessibleObject.setAccessible(true);
        } catch (Exception e7) {
            throw new zzws(android.support.v4.media.a.p("Failed making ", zze(accessibleObject, false), " accessible; either increase its visibility or write a custom TypeAdapter for its declaring type."), e7);
        }
    }

    public static boolean zzi(Class cls) {
        return zzb.zzc(cls);
    }

    public static String[] zzj(Class cls) {
        return zzb.zzd(cls);
    }

    private static void zzk(AccessibleObject accessibleObject, StringBuilder sb) {
        sb.append('(');
        Class<?>[] parameterTypes = accessibleObject instanceof Method ? ((Method) accessibleObject).getParameterTypes() : ((Constructor) accessibleObject).getParameterTypes();
        for (int i7 = 0; i7 < parameterTypes.length; i7++) {
            if (i7 > 0) {
                sb.append(", ");
            }
            sb.append(parameterTypes[i7].getSimpleName());
        }
        sb.append(')');
    }
}
