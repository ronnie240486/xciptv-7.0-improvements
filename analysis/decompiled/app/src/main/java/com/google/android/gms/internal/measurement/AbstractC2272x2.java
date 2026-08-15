package com.google.android.gms.internal.measurement;

import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.ServiceConfigurationError;
import java.util.ServiceLoader;
import java.util.logging.Level;
import java.util.logging.Logger;

/* renamed from: com.google.android.gms.internal.measurement.x2, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC2272x2 {
    public static long a(long j7) {
        return (-(j7 & 1)) ^ (j7 >>> 1);
    }

    public static C2242s2 b() {
        String str;
        ClassLoader classLoader = AbstractC2272x2.class.getClassLoader();
        if (C2242s2.class.equals(C2242s2.class)) {
            str = "com.google.protobuf.BlazeGeneratedExtensionRegistryLiteLoader";
        } else {
            if (!C2242s2.class.getPackage().equals(AbstractC2272x2.class.getPackage())) {
                throw new IllegalArgumentException(C2242s2.class.getName());
            }
            str = C2242s2.class.getPackage().getName() + ".BlazeGenerated" + C2242s2.class.getSimpleName() + "Loader";
        }
        try {
            try {
                try {
                    try {
                        android.support.v4.media.a.v(Class.forName(str, true, classLoader).getConstructor(new Class[0]).newInstance(new Object[0]));
                        throw null;
                    } catch (InstantiationException e7) {
                        throw new IllegalStateException(e7);
                    }
                } catch (IllegalAccessException e8) {
                    throw new IllegalStateException(e8);
                }
            } catch (NoSuchMethodException e9) {
                throw new IllegalStateException(e9);
            } catch (InvocationTargetException e10) {
                throw new IllegalStateException(e10);
            }
        } catch (ClassNotFoundException unused) {
            Iterator it = ServiceLoader.load(AbstractC2272x2.class, classLoader).iterator();
            ArrayList arrayList = new ArrayList();
            while (it.hasNext()) {
                try {
                    android.support.v4.media.a.v(it.next());
                    throw null;
                } catch (ServiceConfigurationError e11) {
                    Logger.getLogger(C2236r2.class.getName()).logp(Level.SEVERE, "com.google.protobuf.GeneratedExtensionRegistryLoader", "load", "Unable to load ".concat(C2242s2.class.getSimpleName()), (Throwable) e11);
                }
            }
            if (arrayList.size() == 1) {
                return (C2242s2) arrayList.get(0);
            }
            if (arrayList.size() == 0) {
                return null;
            }
            try {
                return (C2242s2) C2242s2.class.getMethod("combine", Collection.class).invoke(null, arrayList);
            } catch (IllegalAccessException e12) {
                throw new IllegalStateException(e12);
            } catch (NoSuchMethodException e13) {
                throw new IllegalStateException(e13);
            } catch (InvocationTargetException e14) {
                throw new IllegalStateException(e14);
            }
        }
    }

    public static int c(int i7) {
        return (-(i7 & 1)) ^ (i7 >>> 1);
    }
}
