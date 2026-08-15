package d;

import android.content.ComponentName;
import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.Bundle;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import java.lang.ref.WeakReference;
import p.C3315b;
import p.C3320g;

/* renamed from: d.s, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC2608s {

    /* renamed from: x, reason: collision with root package name */
    public static final P f21436x = new P(new Q(0));

    /* renamed from: y, reason: collision with root package name */
    public static final int f21437y = -100;

    /* renamed from: z, reason: collision with root package name */
    public static j0.j f21438z = null;

    /* renamed from: A, reason: collision with root package name */
    public static j0.j f21430A = null;

    /* renamed from: B, reason: collision with root package name */
    public static Boolean f21431B = null;

    /* renamed from: C, reason: collision with root package name */
    public static boolean f21432C = false;

    /* renamed from: D, reason: collision with root package name */
    public static final C3320g f21433D = new C3320g(0);

    /* renamed from: E, reason: collision with root package name */
    public static final Object f21434E = new Object();

    /* renamed from: F, reason: collision with root package name */
    public static final Object f21435F = new Object();

    public static boolean c(Context context) {
        if (f21431B == null) {
            try {
                int i7 = N.f21302x;
                Bundle bundle = context.getPackageManager().getServiceInfo(new ComponentName(context, (Class<?>) N.class), Build.VERSION.SDK_INT >= 24 ? M.a() | 128 : 640).metaData;
                if (bundle != null) {
                    f21431B = Boolean.valueOf(bundle.getBoolean("autoStoreLocales"));
                }
            } catch (PackageManager.NameNotFoundException unused) {
                Log.d("AppCompatDelegate", "Checking for metadata for AppLocalesMetadataHolderService : Service not found");
                f21431B = Boolean.FALSE;
            }
        }
        return f21431B.booleanValue();
    }

    public static void f(AbstractC2608s abstractC2608s) {
        synchronized (f21434E) {
            try {
                C3320g c3320g = f21433D;
                c3320g.getClass();
                C3315b c3315b = new C3315b(c3320g);
                while (c3315b.hasNext()) {
                    AbstractC2608s abstractC2608s2 = (AbstractC2608s) ((WeakReference) c3315b.next()).get();
                    if (abstractC2608s2 == abstractC2608s || abstractC2608s2 == null) {
                        c3315b.remove();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public abstract void a();

    public abstract void b();

    public abstract void d(Bundle bundle);

    public abstract void e();

    public abstract boolean g(int i7);

    public abstract void h(int i7);

    public abstract void i(View view);

    public abstract void j(View view, ViewGroup.LayoutParams layoutParams);

    public abstract void l(CharSequence charSequence);
}
