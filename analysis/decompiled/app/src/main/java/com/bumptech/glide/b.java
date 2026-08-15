package com.bumptech.glide;

import android.content.ComponentCallbacks2;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.res.Configuration;
import android.text.TextUtils;
import android.util.Log;
import androidx.lifecycle.w;
import com.bumptech.glide.integration.okhttp3.OkHttpGlideModule;
import com.google.android.gms.internal.measurement.Q1;
import d.S;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.PriorityBlockingQueue;
import java.util.concurrent.SynchronousQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import p.C3319f;
import y1.ThreadFactoryC3751a;
import z1.C3786h;
import z1.InterfaceC3782d;

/* loaded from: classes.dex */
public final class b implements ComponentCallbacks2 {

    /* renamed from: E, reason: collision with root package name */
    public static volatile b f8052E;

    /* renamed from: F, reason: collision with root package name */
    public static volatile boolean f8053F;

    /* renamed from: A, reason: collision with root package name */
    public final C3786h f8054A;

    /* renamed from: B, reason: collision with root package name */
    public final com.bumptech.glide.manager.m f8055B;

    /* renamed from: C, reason: collision with root package name */
    public final D6.i f8056C;

    /* renamed from: D, reason: collision with root package name */
    public final ArrayList f8057D = new ArrayList();

    /* renamed from: x, reason: collision with root package name */
    public final InterfaceC3782d f8058x;

    /* renamed from: y, reason: collision with root package name */
    public final A1.e f8059y;

    /* renamed from: z, reason: collision with root package name */
    public final h f8060z;

    public b(Context context, y1.q qVar, A1.e eVar, InterfaceC3782d interfaceC3782d, C3786h c3786h, com.bumptech.glide.manager.m mVar, D6.i iVar, int i7, S s7, C3319f c3319f, List list, ArrayList arrayList, h6.i iVar2, i iVar3) {
        this.f8058x = interfaceC3782d;
        this.f8054A = c3786h;
        this.f8059y = eVar;
        this.f8055B = mVar;
        this.f8056C = iVar;
        this.f8060z = new h(context, c3786h, new r1.o(this, arrayList, iVar2), new D6.i(28), s7, c3319f, list, qVar, iVar3, i7);
    }

    public static void a(Context context, GeneratedAppGlideModule generatedAppGlideModule) {
        if (f8053F) {
            throw new IllegalStateException("You cannot call Glide.get() in registerComponents(), use the provided Glide instance instead");
        }
        f8053F = true;
        g gVar = new g();
        Context applicationContext = context.getApplicationContext();
        Collections.emptyList();
        if (Log.isLoggable("ManifestParser", 3)) {
            Log.d("ManifestParser", "Loading Glide modules");
        }
        ArrayList arrayList = new ArrayList();
        try {
            ApplicationInfo applicationInfo = applicationContext.getPackageManager().getApplicationInfo(applicationContext.getPackageName(), 128);
            if (applicationInfo.metaData != null) {
                if (Log.isLoggable("ManifestParser", 2)) {
                    Log.v("ManifestParser", "Got app info metadata: " + applicationInfo.metaData);
                }
                for (String str : applicationInfo.metaData.keySet()) {
                    if ("GlideModule".equals(applicationInfo.metaData.get(str))) {
                        arrayList.add(e1.f.f(str));
                        if (Log.isLoggable("ManifestParser", 3)) {
                            Log.d("ManifestParser", "Loaded Glide module: " + str);
                        }
                    }
                }
                if (Log.isLoggable("ManifestParser", 3)) {
                    Log.d("ManifestParser", "Finished loading Glide modules");
                }
            } else if (Log.isLoggable("ManifestParser", 3)) {
                Log.d("ManifestParser", "Got null app info metadata");
            }
            if (generatedAppGlideModule != null && !new HashSet().isEmpty()) {
                HashSet hashSet = new HashSet();
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    OkHttpGlideModule okHttpGlideModule = (OkHttpGlideModule) it.next();
                    if (hashSet.contains(okHttpGlideModule.getClass())) {
                        if (Log.isLoggable("Glide", 3)) {
                            Log.d("Glide", "AppGlideModule excludes manifest GlideModule: " + okHttpGlideModule);
                        }
                        it.remove();
                    }
                }
            }
            if (Log.isLoggable("Glide", 3)) {
                Iterator it2 = arrayList.iterator();
                while (it2.hasNext()) {
                    Log.d("Glide", "Discovered GlideModule from manifest: " + ((OkHttpGlideModule) it2.next()).getClass());
                }
            }
            gVar.f8082n = null;
            Iterator it3 = arrayList.iterator();
            while (it3.hasNext()) {
                ((OkHttpGlideModule) it3.next()).getClass();
            }
            if (gVar.f8075g == null) {
                ThreadFactoryC3751a threadFactoryC3751a = new ThreadFactoryC3751a();
                if (B1.d.f163z == 0) {
                    B1.d.f163z = Math.min(4, Runtime.getRuntime().availableProcessors());
                }
                int i7 = B1.d.f163z;
                if (TextUtils.isEmpty("source")) {
                    throw new IllegalArgumentException("Name must be non-null and non-empty, but given: source");
                }
                gVar.f8075g = new B1.d(new ThreadPoolExecutor(i7, i7, 0L, TimeUnit.MILLISECONDS, new PriorityBlockingQueue(), new B1.b(threadFactoryC3751a, "source", false)));
            }
            if (gVar.f8076h == null) {
                int i8 = B1.d.f163z;
                ThreadFactoryC3751a threadFactoryC3751a2 = new ThreadFactoryC3751a();
                if (TextUtils.isEmpty("disk-cache")) {
                    throw new IllegalArgumentException("Name must be non-null and non-empty, but given: disk-cache");
                }
                gVar.f8076h = new B1.d(new ThreadPoolExecutor(1, 1, 0L, TimeUnit.MILLISECONDS, new PriorityBlockingQueue(), new B1.b(threadFactoryC3751a2, "disk-cache", true)));
            }
            if (gVar.f8083o == null) {
                if (B1.d.f163z == 0) {
                    B1.d.f163z = Math.min(4, Runtime.getRuntime().availableProcessors());
                }
                int i9 = B1.d.f163z >= 4 ? 2 : 1;
                ThreadFactoryC3751a threadFactoryC3751a3 = new ThreadFactoryC3751a();
                if (TextUtils.isEmpty("animation")) {
                    throw new IllegalArgumentException("Name must be non-null and non-empty, but given: animation");
                }
                gVar.f8083o = new B1.d(new ThreadPoolExecutor(i9, i9, 0L, TimeUnit.MILLISECONDS, new PriorityBlockingQueue(), new B1.b(threadFactoryC3751a3, "animation", true)));
            }
            if (gVar.f8078j == null) {
                gVar.f8078j = new A1.h(new A1.g(applicationContext));
            }
            if (gVar.f8079k == null) {
                gVar.f8079k = new D6.i(23);
            }
            if (gVar.f8072d == null) {
                int i10 = gVar.f8078j.f47a;
                if (i10 > 0) {
                    gVar.f8072d = new z1.i(i10);
                } else {
                    gVar.f8072d = new A.f();
                }
            }
            if (gVar.f8073e == null) {
                gVar.f8073e = new C3786h(gVar.f8078j.f49c);
            }
            if (gVar.f8074f == null) {
                gVar.f8074f = new A1.e(gVar.f8078j.f48b);
            }
            if (gVar.f8077i == null) {
                gVar.f8077i = new A1.d(new Q1(13, applicationContext, "image_manager_disk_cache"));
            }
            if (gVar.f8071c == null) {
                gVar.f8071c = new y1.q(gVar.f8074f, gVar.f8077i, gVar.f8076h, gVar.f8075g, new B1.d(new ThreadPoolExecutor(0, com.google.android.gms.common.api.d.API_PRIORITY_OTHER, B1.d.f162y, TimeUnit.MILLISECONDS, new SynchronousQueue(), new B1.b(new ThreadFactoryC3751a(), "source-unlimited", false))), gVar.f8083o);
            }
            List list = gVar.f8084p;
            if (list == null) {
                gVar.f8084p = Collections.emptyList();
            } else {
                gVar.f8084p = Collections.unmodifiableList(list);
            }
            w wVar = gVar.f8070b;
            wVar.getClass();
            i iVar = new i();
            iVar.f8096a = Collections.unmodifiableMap(new HashMap(wVar.f7561a));
            b bVar = new b(applicationContext, gVar.f8071c, gVar.f8074f, gVar.f8072d, gVar.f8073e, new com.bumptech.glide.manager.m(gVar.f8082n, iVar), gVar.f8079k, gVar.f8080l, gVar.f8081m, gVar.f8069a, gVar.f8084p, arrayList, generatedAppGlideModule, iVar);
            applicationContext.registerComponentCallbacks(bVar);
            f8052E = bVar;
            f8053F = false;
        } catch (PackageManager.NameNotFoundException e7) {
            throw new RuntimeException("Unable to find metadata to parse GlideModules", e7);
        }
    }

    public static b b(Context context) {
        GeneratedAppGlideModule generatedAppGlideModule;
        if (f8052E == null) {
            try {
                generatedAppGlideModule = (GeneratedAppGlideModule) Class.forName("com.bumptech.glide.GeneratedAppGlideModuleImpl").getDeclaredConstructor(Context.class).newInstance(context.getApplicationContext().getApplicationContext());
            } catch (ClassNotFoundException unused) {
                if (Log.isLoggable("Glide", 5)) {
                    Log.w("Glide", "Failed to find GeneratedAppGlideModule. You should include an annotationProcessor compile dependency on com.github.bumptech.glide:compiler in your application and a @GlideModule annotated AppGlideModule implementation or LibraryGlideModules will be silently ignored");
                }
                generatedAppGlideModule = null;
            } catch (IllegalAccessException e7) {
                throw new IllegalStateException("GeneratedAppGlideModuleImpl is implemented incorrectly. If you've manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation.", e7);
            } catch (InstantiationException e8) {
                throw new IllegalStateException("GeneratedAppGlideModuleImpl is implemented incorrectly. If you've manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation.", e8);
            } catch (NoSuchMethodException e9) {
                throw new IllegalStateException("GeneratedAppGlideModuleImpl is implemented incorrectly. If you've manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation.", e9);
            } catch (InvocationTargetException e10) {
                throw new IllegalStateException("GeneratedAppGlideModuleImpl is implemented incorrectly. If you've manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation.", e10);
            }
            synchronized (b.class) {
                try {
                    if (f8052E == null) {
                        a(context, generatedAppGlideModule);
                    }
                } finally {
                }
            }
        }
        return f8052E;
    }

    public static q e(Context context) {
        d.f(context, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed).");
        return b(context).f8055B.b(context);
    }

    public final void c(q qVar) {
        synchronized (this.f8057D) {
            try {
                if (this.f8057D.contains(qVar)) {
                    throw new IllegalStateException("Cannot register already registered manager");
                }
                this.f8057D.add(qVar);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void d(q qVar) {
        synchronized (this.f8057D) {
            try {
                if (!this.f8057D.contains(qVar)) {
                    throw new IllegalStateException("Cannot unregister not yet registered manager");
                }
                this.f8057D.remove(qVar);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
    }

    @Override // android.content.ComponentCallbacks
    public final void onLowMemory() {
        P1.o.a();
        this.f8059y.e(0L);
        this.f8058x.l();
        this.f8054A.a();
    }

    @Override // android.content.ComponentCallbacks2
    public final void onTrimMemory(int i7) {
        P1.o.a();
        synchronized (this.f8057D) {
            try {
                Iterator it = this.f8057D.iterator();
                while (it.hasNext()) {
                    ((q) it.next()).getClass();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        this.f8059y.f(i7);
        this.f8058x.g(i7);
        this.f8054A.i(i7);
    }
}
