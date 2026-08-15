package e1;

import W1.r;
import Z3.B1;
import Z3.X1;
import a2.C0278e;
import a2.C0279f;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.os.Binder;
import android.os.Process;
import android.text.TextUtils;
import b2.C0377l;
import c2.AbstractC0410e;
import com.bumptech.glide.integration.okhttp3.OkHttpGlideModule;
import g6.InterfaceC2752a;
import j.C2907C;
import java.lang.reflect.InvocationTargetException;

/* loaded from: classes.dex */
public final class f implements V0.c {

    /* renamed from: x, reason: collision with root package name */
    public Context f21647x;

    public /* synthetic */ f(Context context) {
        this.f21647x = context;
    }

    public static OkHttpGlideModule f(String str) {
        try {
            Class<?> cls = Class.forName(str);
            try {
                Object newInstance = cls.getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
                if (newInstance instanceof OkHttpGlideModule) {
                    return (OkHttpGlideModule) newInstance;
                }
                throw new RuntimeException("Expected instanceof GlideModule, but found: " + newInstance);
            } catch (IllegalAccessException e7) {
                g(cls, e7);
                throw null;
            } catch (InstantiationException e8) {
                g(cls, e8);
                throw null;
            } catch (NoSuchMethodException e9) {
                g(cls, e9);
                throw null;
            } catch (InvocationTargetException e10) {
                g(cls, e10);
                throw null;
            }
        } catch (ClassNotFoundException e11) {
            throw new IllegalArgumentException("Unable to find GlideModule implementation", e11);
        }
    }

    public static void g(Class cls, ReflectiveOperationException reflectiveOperationException) {
        throw new RuntimeException("Unable to instantiate GlideModule implementation for " + cls, reflectiveOperationException);
    }

    public W1.j a() {
        Context context = this.f21647x;
        if (context == null) {
            throw new IllegalStateException(Context.class.getCanonicalName() + " must be set");
        }
        W1.j jVar = new W1.j();
        jVar.f4397x = Y1.a.a(W1.m.f4402a);
        F5.c cVar = new F5.c(context);
        jVar.f4398y = cVar;
        D6.i iVar = e2.b.f21699a;
        D6.i iVar2 = e2.b.f21700b;
        int i7 = 0;
        jVar.f4399z = Y1.a.a(new X1.g(cVar, new X1.e(cVar, iVar, iVar2, i7)));
        F5.c cVar2 = jVar.f4398y;
        int i8 = 1;
        jVar.f4394A = new X1.e(cVar2, AbstractC0410e.f7962a, AbstractC0410e.f7963b, i8);
        InterfaceC2752a a7 = Y1.a.a(new r(iVar, iVar2, AbstractC0410e.f7964c, jVar.f4394A, Y1.a.a(new C0278e(cVar2, i8)), 2));
        jVar.f4395B = a7;
        C0278e c0278e = new C0278e(iVar, i7);
        F5.c cVar3 = jVar.f4398y;
        C0279f c0279f = new C0279f(cVar3, a7, c0278e, iVar2, 0);
        InterfaceC2752a interfaceC2752a = jVar.f4397x;
        InterfaceC2752a interfaceC2752a2 = jVar.f4399z;
        jVar.f4396C = Y1.a.a(new r(iVar, iVar2, new r(interfaceC2752a, interfaceC2752a2, c0279f, a7, a7, 1), new C0377l(cVar3, interfaceC2752a2, a7, c0279f, interfaceC2752a, a7, a7), new C0279f(interfaceC2752a, a7, c0279f, a7, 1), 0));
        return jVar;
    }

    @Override // V0.c
    public V0.d b(V0.b bVar) {
        Context context = this.f21647x;
        String str = bVar.f4216b;
        C2907C c2907c = bVar.f4217c;
        if (c2907c == null) {
            throw new IllegalArgumentException("Must set a callback to create the configuration.");
        }
        if (context == null) {
            throw new IllegalArgumentException("Must set a non-null context to create the configuration.");
        }
        if (TextUtils.isEmpty(str)) {
            throw new IllegalArgumentException("Must set a non-null database name to a configuration that uses the no backup directory.");
        }
        V0.b bVar2 = new V0.b();
        bVar2.f4215a = context;
        bVar2.f4216b = str;
        bVar2.f4217c = c2907c;
        bVar2.f4218d = true;
        return new W0.e(bVar2.f4215a, bVar2.f4216b, bVar2.f4217c, bVar2.f4218d);
    }

    public ApplicationInfo c(int i7, String str) {
        return this.f21647x.getPackageManager().getApplicationInfo(str, i7);
    }

    public PackageInfo d(int i7, String str) {
        return this.f21647x.getPackageManager().getPackageInfo(str, i7);
    }

    public boolean e() {
        String nameForUid;
        boolean isInstantApp;
        int callingUid = Binder.getCallingUid();
        int myUid = Process.myUid();
        Context context = this.f21647x;
        if (callingUid == myUid) {
            return P3.a.r(context);
        }
        if (!N6.b.o() || (nameForUid = context.getPackageManager().getNameForUid(Binder.getCallingUid())) == null) {
            return false;
        }
        isInstantApp = context.getPackageManager().isInstantApp(nameForUid);
        return isInstantApp;
    }

    public B1 h() {
        B1 b12 = X1.a(this.f21647x, null, null).f5757i;
        X1.d(b12);
        return b12;
    }
}
