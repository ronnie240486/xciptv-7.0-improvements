package R3;

import F1.D;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.ProviderInfo;
import android.database.Cursor;
import android.net.Uri;
import android.os.Build;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import android.os.SystemClock;
import android.util.Log;
import androidx.leanback.widget.C0322i;
import com.google.android.gms.dynamite.DynamiteModule$DynamiteLoaderClassLoader;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import l3.AbstractC3153d;

/* loaded from: classes.dex */
public final class d {

    /* renamed from: e, reason: collision with root package name */
    public static Boolean f3356e = null;

    /* renamed from: f, reason: collision with root package name */
    public static String f3357f = null;

    /* renamed from: g, reason: collision with root package name */
    public static boolean f3358g = false;

    /* renamed from: h, reason: collision with root package name */
    public static int f3359h = -1;

    /* renamed from: i, reason: collision with root package name */
    public static Boolean f3360i;

    /* renamed from: m, reason: collision with root package name */
    public static j f3364m;

    /* renamed from: n, reason: collision with root package name */
    public static k f3365n;

    /* renamed from: a, reason: collision with root package name */
    public final Context f3366a;

    /* renamed from: j, reason: collision with root package name */
    public static final ThreadLocal f3361j = new ThreadLocal();

    /* renamed from: k, reason: collision with root package name */
    public static final h f3362k = new h(0);

    /* renamed from: l, reason: collision with root package name */
    public static final Q1.c f3363l = new Q1.c(25);

    /* renamed from: b, reason: collision with root package name */
    public static final Q1.c f3353b = new Q1.c(26);

    /* renamed from: c, reason: collision with root package name */
    public static final Q1.c f3354c = new Q1.c(29);

    /* renamed from: d, reason: collision with root package name */
    public static final D6.i f3355d = new D6.i(0);

    public d(Context context) {
        this.f3366a = context;
    }

    public static int a(Context context, String str) {
        try {
            Class<?> loadClass = context.getApplicationContext().getClassLoader().loadClass("com.google.android.gms.dynamite.descriptors." + str + ".ModuleDescriptor");
            Field declaredField = loadClass.getDeclaredField("MODULE_ID");
            Field declaredField2 = loadClass.getDeclaredField("MODULE_VERSION");
            if (N4.a.c(declaredField.get(null), str)) {
                return declaredField2.getInt(null);
            }
            Log.e("DynamiteModule", "Module descriptor id '" + String.valueOf(declaredField.get(null)) + "' didn't match expected id '" + str + "'");
            return 0;
        } catch (ClassNotFoundException unused) {
            Log.w("DynamiteModule", "Local module descriptor class for " + str + " not found.");
            return 0;
        } catch (Exception e7) {
            Log.e("DynamiteModule", "Failed to load module descriptor class: ".concat(String.valueOf(e7.getMessage())));
            return 0;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.String] */
    public static d c(Context context, c cVar, String str) {
        Context context2;
        int i7;
        Context context3;
        k kVar;
        Q3.a m32;
        d dVar;
        Q3.a m33;
        ?? r62 = "Selected remote version of ";
        Context applicationContext = context.getApplicationContext();
        if (applicationContext == null) {
            throw new a("null application Context");
        }
        ThreadLocal threadLocal = f3361j;
        i iVar = (i) threadLocal.get();
        i iVar2 = new i();
        threadLocal.set(iVar2);
        h hVar = f3362k;
        Long l7 = (Long) hVar.get();
        long longValue = l7.longValue();
        try {
            hVar.set(Long.valueOf(SystemClock.elapsedRealtime()));
            A1.h m7 = cVar.m(context, str, f3363l);
            Log.i("DynamiteModule", "Considering local module " + str + ":" + m7.f47a + " and remote module " + str + ":" + m7.f48b);
            int i8 = m7.f49c;
            if (i8 != 0) {
                if (i8 == -1) {
                    if (m7.f47a != 0) {
                        i8 = -1;
                    }
                }
                if (i8 != 1 || m7.f48b != 0) {
                    if (i8 == -1) {
                        Log.i("DynamiteModule", "Selected local version of ".concat(str));
                        d dVar2 = new d(applicationContext);
                        if (longValue == 0) {
                            hVar.remove();
                        } else {
                            hVar.set(l7);
                        }
                        Cursor cursor = iVar2.f3375a;
                        if (cursor != null) {
                            cursor.close();
                        }
                        threadLocal.set(iVar);
                        return dVar2;
                    }
                    if (i8 != 1) {
                        throw new a("VersionPolicy returned invalid code:" + i8);
                    }
                    try {
                        try {
                            int i9 = m7.f48b;
                            try {
                                try {
                                    try {
                                        synchronized (d.class) {
                                            try {
                                                if (!g(context)) {
                                                    throw new a("Remote loading disabled");
                                                }
                                                Boolean bool = f3356e;
                                                if (bool == null) {
                                                    throw new a("Failed to determine which loading route to use.");
                                                }
                                                try {
                                                    if (bool.booleanValue()) {
                                                        try {
                                                            Log.i("DynamiteModule", "Selected remote version of " + str + ", version >= " + i9);
                                                            synchronized (d.class) {
                                                                try {
                                                                    kVar = f3365n;
                                                                } catch (Throwable th) {
                                                                    th = th;
                                                                    while (true) {
                                                                        try {
                                                                            throw th;
                                                                        } catch (Throwable th2) {
                                                                            th = th2;
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                            if (kVar == null) {
                                                                throw new a("DynamiteLoaderV2 was not cached.");
                                                            }
                                                            i iVar3 = (i) threadLocal.get();
                                                            if (iVar3 == null || iVar3.f3375a == null) {
                                                                throw new a("No result cursor");
                                                            }
                                                            Context applicationContext2 = context.getApplicationContext();
                                                            Cursor cursor2 = iVar3.f3375a;
                                                            new Q3.b(null);
                                                            try {
                                                                synchronized (d.class) {
                                                                    try {
                                                                        boolean z7 = f3359h >= 2;
                                                                        if (z7) {
                                                                            Log.v("DynamiteModule", "Dynamite loader version >= 2, using loadModule2NoCrashUtils");
                                                                            m32 = kVar.n3(new Q3.b(applicationContext2), str, i9, new Q3.b(cursor2));
                                                                        } else {
                                                                            Log.w("DynamiteModule", "Dynamite loader version < 2, falling back to loadModule2");
                                                                            m32 = kVar.m3(new Q3.b(applicationContext2), str, i9, new Q3.b(cursor2));
                                                                        }
                                                                        Context context4 = (Context) Q3.b.m1(m32);
                                                                        if (context4 == null) {
                                                                            throw new a("Failed to get module context");
                                                                        }
                                                                        dVar = new d(context4);
                                                                    } catch (Throwable th3) {
                                                                        th = th3;
                                                                        throw th;
                                                                    }
                                                                }
                                                            } catch (Throwable th4) {
                                                                th = th4;
                                                            }
                                                        } catch (a e7) {
                                                            e = e7;
                                                            throw e;
                                                        } catch (RemoteException e8) {
                                                            e = e8;
                                                            throw new a("Failed to load remote module.", e);
                                                        } catch (Throwable th5) {
                                                            th = th5;
                                                            context3 = context;
                                                            N3.c.a(context3, th);
                                                            throw new a("Failed to load remote module.", th);
                                                        }
                                                    } else {
                                                        Log.i("DynamiteModule", "Selected remote version of " + str + ", version >= " + i9);
                                                        j h7 = h(context);
                                                        if (h7 == null) {
                                                            throw new a("Failed to create IDynamiteLoader.");
                                                        }
                                                        Parcel F02 = h7.F0(6, h7.m1());
                                                        int readInt = F02.readInt();
                                                        F02.recycle();
                                                        if (readInt >= 3) {
                                                            i iVar4 = (i) threadLocal.get();
                                                            if (iVar4 == null) {
                                                                throw new a("No cached result cursor holder");
                                                            }
                                                            m33 = h7.n3(new Q3.b(context), str, i9, new Q3.b(iVar4.f3375a));
                                                        } else if (readInt == 2) {
                                                            Log.w("DynamiteModule", "IDynamite loader version = 2");
                                                            m33 = h7.o3(new Q3.b(context), str, i9);
                                                        } else {
                                                            Log.w("DynamiteModule", "Dynamite loader version < 2, falling back to createModuleContext");
                                                            m33 = h7.m3(new Q3.b(context), str, i9);
                                                        }
                                                        Object m12 = Q3.b.m1(m33);
                                                        if (m12 == null) {
                                                            throw new a("Failed to load remote module.");
                                                        }
                                                        dVar = new d((Context) m12);
                                                    }
                                                    if (longValue == 0) {
                                                        hVar.remove();
                                                    } else {
                                                        hVar.set(l7);
                                                    }
                                                    Cursor cursor3 = iVar2.f3375a;
                                                    if (cursor3 != null) {
                                                        cursor3.close();
                                                    }
                                                    threadLocal.set(iVar);
                                                    return dVar;
                                                } catch (a e9) {
                                                    e = e9;
                                                } catch (RemoteException e10) {
                                                    e = e10;
                                                } catch (Throwable th6) {
                                                    th = th6;
                                                }
                                            } catch (Throwable th7) {
                                                th = th7;
                                                throw th;
                                            }
                                        }
                                    } catch (Throwable th8) {
                                        th = th8;
                                    }
                                } catch (a e11) {
                                    throw e11;
                                } catch (RemoteException e12) {
                                    e = e12;
                                } catch (Throwable th9) {
                                    th = th9;
                                    context3 = r62;
                                }
                            } catch (a e13) {
                                throw e13;
                            } catch (RemoteException e14) {
                                e = e14;
                            } catch (Throwable th10) {
                                th = th10;
                                context3 = context;
                            }
                        } catch (a e15) {
                            e = e15;
                            context2 = context;
                            Log.w("DynamiteModule", "Failed to load remote module: " + e.getMessage());
                            i7 = m7.f47a;
                            if (i7 != 0 || cVar.m(context2, str, new C0322i(i7, 0, 1)).f49c != -1) {
                                throw new a("Remote load failed. No local fallback found.", e);
                            }
                            Log.i("DynamiteModule", "Selected local version of ".concat(str));
                            d dVar3 = new d(applicationContext);
                            if (longValue == 0) {
                                f3362k.remove();
                            } else {
                                f3362k.set(l7);
                            }
                            Cursor cursor4 = iVar2.f3375a;
                            if (cursor4 != null) {
                                cursor4.close();
                            }
                            f3361j.set(iVar);
                            return dVar3;
                        }
                    } catch (a e16) {
                        e = e16;
                        context2 = r62;
                        Log.w("DynamiteModule", "Failed to load remote module: " + e.getMessage());
                        i7 = m7.f47a;
                        if (i7 != 0) {
                        }
                        throw new a("Remote load failed. No local fallback found.", e);
                    }
                }
            }
            throw new a("No acceptable module " + str + " found. Local version is " + m7.f47a + " and remote version is " + m7.f48b + ".");
        } finally {
            if (longValue == 0) {
                f3362k.remove();
            } else {
                f3362k.set(l7);
            }
            Cursor cursor5 = iVar2.f3375a;
            if (cursor5 != null) {
                cursor5.close();
            }
            f3361j.set(iVar);
        }
    }

    public static int d(Context context, String str, boolean z7) {
        Field declaredField;
        Throwable th;
        RemoteException e7;
        int readInt;
        i iVar;
        Cursor cursor;
        try {
            synchronized (d.class) {
                Boolean bool = f3356e;
                Cursor cursor2 = null;
                if (bool == null) {
                    try {
                        declaredField = context.getApplicationContext().getClassLoader().loadClass(DynamiteModule$DynamiteLoaderClassLoader.class.getName()).getDeclaredField("sClassLoader");
                    } catch (ClassNotFoundException | IllegalAccessException | NoSuchFieldException e8) {
                        Log.w("DynamiteModule", "Failed to load module via V2: " + e8.toString());
                        bool = Boolean.FALSE;
                    }
                    synchronized (declaredField.getDeclaringClass()) {
                        ClassLoader classLoader = (ClassLoader) declaredField.get(null);
                        if (classLoader == ClassLoader.getSystemClassLoader()) {
                            bool = Boolean.FALSE;
                        } else if (classLoader != null) {
                            try {
                                f(classLoader);
                            } catch (a unused) {
                            }
                            bool = Boolean.TRUE;
                        } else {
                            if (!g(context)) {
                                return 0;
                            }
                            if (!f3358g) {
                                Boolean bool2 = Boolean.TRUE;
                                if (!bool2.equals(null)) {
                                    try {
                                        int e9 = e(str, context, z7, true);
                                        String str2 = f3357f;
                                        if (str2 != null && !str2.isEmpty()) {
                                            ClassLoader w7 = f.w();
                                            if (w7 == null) {
                                                if (Build.VERSION.SDK_INT >= 29) {
                                                    D.c();
                                                    String str3 = f3357f;
                                                    AbstractC3153d.l(str3);
                                                    w7 = D.b(str3, ClassLoader.getSystemClassLoader());
                                                } else {
                                                    String str4 = f3357f;
                                                    AbstractC3153d.l(str4);
                                                    w7 = new g(str4, ClassLoader.getSystemClassLoader());
                                                }
                                            }
                                            f(w7);
                                            declaredField.set(null, w7);
                                            f3356e = bool2;
                                            return e9;
                                        }
                                        return e9;
                                    } catch (a unused2) {
                                        declaredField.set(null, ClassLoader.getSystemClassLoader());
                                        bool = Boolean.FALSE;
                                    }
                                }
                            }
                            declaredField.set(null, ClassLoader.getSystemClassLoader());
                            bool = Boolean.FALSE;
                        }
                        f3356e = bool;
                    }
                }
                if (bool.booleanValue()) {
                    try {
                        return e(str, context, z7, false);
                    } catch (a e10) {
                        Log.w("DynamiteModule", "Failed to retrieve remote module version: " + e10.getMessage());
                        return 0;
                    }
                }
                j h7 = h(context);
                try {
                    if (h7 == null) {
                        return 0;
                    }
                    try {
                        Parcel F02 = h7.F0(6, h7.m1());
                        int readInt2 = F02.readInt();
                        F02.recycle();
                        if (readInt2 >= 3) {
                            ThreadLocal threadLocal = f3361j;
                            i iVar2 = (i) threadLocal.get();
                            if (iVar2 != null && (cursor = iVar2.f3375a) != null) {
                                return cursor.getInt(0);
                            }
                            Cursor cursor3 = (Cursor) Q3.b.m1(h7.p3(new Q3.b(context), str, z7, ((Long) f3362k.get()).longValue()));
                            if (cursor3 != null) {
                                try {
                                    if (cursor3.moveToFirst()) {
                                        readInt = cursor3.getInt(0);
                                        if (readInt <= 0 || (iVar = (i) threadLocal.get()) == null || iVar.f3375a != null) {
                                            cursor2 = cursor3;
                                        } else {
                                            iVar.f3375a = cursor3;
                                        }
                                        if (cursor2 != null) {
                                            cursor2.close();
                                        }
                                    }
                                } catch (RemoteException e11) {
                                    e7 = e11;
                                    cursor2 = cursor3;
                                    Log.w("DynamiteModule", "Failed to retrieve remote module version: " + e7.getMessage());
                                    if (cursor2 == null) {
                                        return 0;
                                    }
                                    cursor2.close();
                                    return 0;
                                } catch (Throwable th2) {
                                    th = th2;
                                    cursor2 = cursor3;
                                    if (cursor2 != null) {
                                        cursor2.close();
                                    }
                                    throw th;
                                }
                            }
                            Log.w("DynamiteModule", "Failed to retrieve remote module version.");
                            if (cursor3 == null) {
                                return 0;
                            }
                            cursor3.close();
                            return 0;
                        }
                        if (readInt2 == 2) {
                            Log.w("DynamiteModule", "IDynamite loader version = 2, no high precision latency measurement.");
                            Q3.b bVar = new Q3.b(context);
                            Parcel m12 = h7.m1();
                            W3.b.c(m12, bVar);
                            m12.writeString(str);
                            m12.writeInt(z7 ? 1 : 0);
                            Parcel F03 = h7.F0(5, m12);
                            readInt = F03.readInt();
                            F03.recycle();
                        } else {
                            Log.w("DynamiteModule", "IDynamite loader version < 2, falling back to getModuleVersion2");
                            Q3.b bVar2 = new Q3.b(context);
                            Parcel m13 = h7.m1();
                            W3.b.c(m13, bVar2);
                            m13.writeString(str);
                            m13.writeInt(z7 ? 1 : 0);
                            Parcel F04 = h7.F0(3, m13);
                            readInt = F04.readInt();
                            F04.recycle();
                        }
                        return readInt;
                    } catch (RemoteException e12) {
                        e7 = e12;
                    }
                } catch (Throwable th3) {
                    th = th3;
                }
            }
        } catch (Throwable th4) {
            N3.c.a(context, th4);
            throw th4;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:42:0x00b2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int e(String str, Context context, boolean z7, boolean z8) {
        Cursor cursor = null;
        try {
            try {
                boolean z9 = true;
                Cursor query = context.getContentResolver().query(new Uri.Builder().scheme("content").authority("com.google.android.gms.chimera").path(true != z7 ? "api" : "api_force_staging").appendPath(str).appendQueryParameter("requestStartTime", String.valueOf(((Long) f3362k.get()).longValue())).build(), null, null, null, null);
                if (query != null) {
                    try {
                        if (query.moveToFirst()) {
                            boolean z10 = false;
                            int i7 = query.getInt(0);
                            if (i7 > 0) {
                                synchronized (d.class) {
                                    try {
                                        f3357f = query.getString(2);
                                        int columnIndex = query.getColumnIndex("loaderVersion");
                                        if (columnIndex >= 0) {
                                            f3359h = query.getInt(columnIndex);
                                        }
                                        int columnIndex2 = query.getColumnIndex("disableStandaloneDynamiteLoader2");
                                        if (columnIndex2 >= 0) {
                                            if (query.getInt(columnIndex2) == 0) {
                                                z9 = false;
                                            }
                                            f3358g = z9;
                                            z10 = z9;
                                        }
                                    } catch (Throwable th) {
                                        throw th;
                                    }
                                }
                                i iVar = (i) f3361j.get();
                                if (iVar != null && iVar.f3375a == null) {
                                    iVar.f3375a = query;
                                    if (!z8 && z10) {
                                        throw new a("forcing fallback to container DynamiteLoader impl");
                                    }
                                    if (cursor != null) {
                                        cursor.close();
                                    }
                                    return i7;
                                }
                            }
                            cursor = query;
                            if (!z8) {
                            }
                            if (cursor != null) {
                            }
                            return i7;
                        }
                    } catch (Exception e7) {
                        e = e7;
                        if (e instanceof a) {
                            throw e;
                        }
                        throw new a("V2 version check failed: " + e.getMessage(), e);
                    } catch (Throwable th2) {
                        cursor = query;
                        th = th2;
                        if (cursor != null) {
                            cursor.close();
                        }
                        throw th;
                    }
                }
                Log.w("DynamiteModule", "Failed to retrieve remote module version.");
                throw new a("Failed to connect to dynamite module ContentResolver.");
            } catch (Exception e8) {
                e = e8;
            }
        } catch (Throwable th3) {
            th = th3;
        }
    }

    public static void f(ClassLoader classLoader) {
        k kVar;
        try {
            IBinder iBinder = (IBinder) classLoader.loadClass("com.google.android.gms.dynamiteloader.DynamiteLoaderV2").getConstructor(new Class[0]).newInstance(new Object[0]);
            if (iBinder == null) {
                kVar = null;
            } else {
                IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.dynamite.IDynamiteLoaderV2");
                kVar = queryLocalInterface instanceof k ? (k) queryLocalInterface : new k(iBinder, "com.google.android.gms.dynamite.IDynamiteLoaderV2", 2);
            }
            f3365n = kVar;
        } catch (ClassNotFoundException e7) {
            e = e7;
            throw new a("Failed to instantiate dynamite loader", e);
        } catch (IllegalAccessException e8) {
            e = e8;
            throw new a("Failed to instantiate dynamite loader", e);
        } catch (InstantiationException e9) {
            e = e9;
            throw new a("Failed to instantiate dynamite loader", e);
        } catch (NoSuchMethodException e10) {
            e = e10;
            throw new a("Failed to instantiate dynamite loader", e);
        } catch (InvocationTargetException e11) {
            e = e11;
            throw new a("Failed to instantiate dynamite loader", e);
        }
    }

    public static boolean g(Context context) {
        ApplicationInfo applicationInfo;
        Boolean bool = Boolean.TRUE;
        if (bool.equals(null) || bool.equals(f3360i)) {
            return true;
        }
        boolean z7 = false;
        if (f3360i == null) {
            ProviderInfo resolveContentProvider = context.getPackageManager().resolveContentProvider("com.google.android.gms.chimera", 0);
            if (I3.f.f1338b.c(context, 10000000) == 0 && resolveContentProvider != null && "com.google.android.gms".equals(resolveContentProvider.packageName)) {
                z7 = true;
            }
            f3360i = Boolean.valueOf(z7);
            if (z7 && (applicationInfo = resolveContentProvider.applicationInfo) != null && (applicationInfo.flags & 129) == 0) {
                Log.i("DynamiteModule", "Non-system-image GmsCore APK, forcing V1");
                f3358g = true;
            }
        }
        if (!z7) {
            Log.e("DynamiteModule", "Invalid GmsCore APK, remote loading disabled.");
        }
        return z7;
    }

    public static j h(Context context) {
        j jVar;
        synchronized (d.class) {
            j jVar2 = f3364m;
            if (jVar2 != null) {
                return jVar2;
            }
            try {
                IBinder iBinder = (IBinder) context.createPackageContext("com.google.android.gms", 3).getClassLoader().loadClass("com.google.android.gms.chimera.container.DynamiteLoaderImpl").newInstance();
                if (iBinder == null) {
                    jVar = null;
                } else {
                    IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.dynamite.IDynamiteLoader");
                    jVar = queryLocalInterface instanceof j ? (j) queryLocalInterface : new j(iBinder, "com.google.android.gms.dynamite.IDynamiteLoader", 2);
                }
                if (jVar != null) {
                    f3364m = jVar;
                    return jVar;
                }
            } catch (Exception e7) {
                Log.e("DynamiteModule", "Failed to load IDynamiteLoader from GmsCore: " + e7.getMessage());
            }
            return null;
        }
    }

    public final IBinder b(String str) {
        try {
            return (IBinder) this.f3366a.getClassLoader().loadClass(str).newInstance();
        } catch (ClassNotFoundException | IllegalAccessException | InstantiationException e7) {
            throw new a("Failed to instantiate module class: ".concat(str), e7);
        }
    }
}
