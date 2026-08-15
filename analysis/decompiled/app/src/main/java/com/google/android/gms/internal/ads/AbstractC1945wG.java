package com.google.android.gms.internal.ads;

import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.ServiceConfigurationError;
import java.util.ServiceLoader;
import java.util.logging.Level;
import java.util.logging.Logger;

/* renamed from: com.google.android.gms.internal.ads.wG, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1945wG {

    /* renamed from: a, reason: collision with root package name */
    public static final Logger f17071a = Logger.getLogger(AbstractC1589pG.class.getName());

    /* renamed from: b, reason: collision with root package name */
    public static final String f17072b = "com.google.protobuf.BlazeGeneratedExtensionRegistryLiteLoader";

    public static C1690rG a() {
        String str;
        ClassLoader classLoader = AbstractC1945wG.class.getClassLoader();
        if (C1690rG.class.equals(C1690rG.class)) {
            str = f17072b;
        } else {
            if (!C1690rG.class.getPackage().equals(AbstractC1945wG.class.getPackage())) {
                throw new IllegalArgumentException(C1690rG.class.getName());
            }
            str = C1690rG.class.getPackage().getName() + ".BlazeGenerated" + C1690rG.class.getSimpleName() + "Loader";
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
            Iterator it = ServiceLoader.load(AbstractC1945wG.class, classLoader).iterator();
            ArrayList arrayList = new ArrayList();
            while (it.hasNext()) {
                try {
                    android.support.v4.media.a.v(it.next());
                    throw null;
                } catch (ServiceConfigurationError e11) {
                    f17071a.logp(Level.SEVERE, "com.google.protobuf.GeneratedExtensionRegistryLoader", "load", "Unable to load ".concat(C1690rG.class.getSimpleName()), (Throwable) e11);
                }
            }
            if (arrayList.size() == 1) {
                return (C1690rG) arrayList.get(0);
            }
            if (arrayList.size() == 0) {
                return null;
            }
            try {
                return (C1690rG) C1690rG.class.getMethod("combine", Collection.class).invoke(null, arrayList);
            } catch (IllegalAccessException e12) {
                throw new IllegalStateException(e12);
            } catch (NoSuchMethodException e13) {
                throw new IllegalStateException(e13);
            } catch (InvocationTargetException e14) {
                throw new IllegalStateException(e14);
            }
        }
    }
}
