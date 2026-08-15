package X3;

import C1.C0009b;
import C1.C0011d;
import C1.C0018k;
import C1.C0020m;
import F1.C0023a;
import F1.C0024b;
import F1.C0025c;
import F1.C0028f;
import F1.C0029g;
import Q0.Z;
import android.content.ContentResolver;
import android.content.Context;
import android.content.res.AssetFileDescriptor;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.PorterDuff;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Build;
import android.os.ParcelFileDescriptor;
import android.provider.Settings;
import android.text.Editable;
import android.text.Selection;
import android.util.Log;
import android.view.KeyEvent;
import android.view.View;
import android.webkit.WebView;
import android.widget.EdgeEffect;
import c1.AbstractC0396f;
import com.bumptech.glide.integration.okhttp3.OkHttpGlideModule;
import com.google.android.gms.internal.ads.AbstractC1027eH;
import com.google.android.gms.internal.ads.Cv;
import com.google.android.gms.internal.ads.Qt;
import java.io.File;
import java.io.InputStream;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.math.BigInteger;
import java.net.URL;
import java.nio.ByteBuffer;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;
import l2.AbstractC3144a;
import l3.C3147B;
import okhttp3.HttpUrl;
import okhttp3.internal.http2.Http2Connection;
import q0.AbstractC3388d;
import q0.AbstractC3389e;
import u1.InterfaceC3528a;
import w1.InterfaceC3660l;
import z1.C3786h;
import z1.InterfaceC3782d;

/* renamed from: X3.x, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0157x {

    /* renamed from: a, reason: collision with root package name */
    public static String f5005a;

    /* renamed from: b, reason: collision with root package name */
    public static Method f5006b;

    /* renamed from: c, reason: collision with root package name */
    public static boolean f5007c;

    /* renamed from: d, reason: collision with root package name */
    public static Method f5008d;

    /* renamed from: e, reason: collision with root package name */
    public static boolean f5009e;

    /* renamed from: f, reason: collision with root package name */
    public static final D6.i f5010f = new D6.i(6);

    public static byte[] a(UUID uuid, UUID[] uuidArr, byte[] bArr) {
        int length = (bArr != null ? bArr.length : 0) + 32;
        if (uuidArr != null) {
            length += (uuidArr.length * 16) + 4;
        }
        ByteBuffer allocate = ByteBuffer.allocate(length);
        allocate.putInt(length);
        allocate.putInt(1886614376);
        allocate.putInt(uuidArr != null ? Http2Connection.OKHTTP_CLIENT_WINDOW_SIZE : 0);
        allocate.putLong(uuid.getMostSignificantBits());
        allocate.putLong(uuid.getLeastSignificantBits());
        if (uuidArr != null) {
            allocate.putInt(uuidArr.length);
            for (UUID uuid2 : uuidArr) {
                allocate.putLong(uuid2.getMostSignificantBits());
                allocate.putLong(uuid2.getLeastSignificantBits());
            }
        }
        if (bArr != null && bArr.length != 0) {
            allocate.putInt(bArr.length);
            allocate.put(bArr);
        }
        return allocate.array();
    }

    public static int b(Z z7, Q0.B b6, View view, View view2, Q0.L l7, boolean z8) {
        if (l7.x() == 0 || z7.b() == 0 || view == null || view2 == null) {
            return 0;
        }
        if (!z8) {
            return Math.abs(Q0.L.N(view) - Q0.L.N(view2)) + 1;
        }
        return Math.min(b6.i(), b6.b(view2) - b6.d(view));
    }

    public static int c(Z z7, Q0.B b6, View view, View view2, Q0.L l7, boolean z8, boolean z9) {
        if (l7.x() == 0 || z7.b() == 0 || view == null || view2 == null) {
            return 0;
        }
        int max = z9 ? Math.max(0, (z7.b() - Math.max(Q0.L.N(view), Q0.L.N(view2))) - 1) : Math.max(0, Math.min(Q0.L.N(view), Q0.L.N(view2)));
        if (z8) {
            return Math.round((max * (Math.abs(b6.b(view2) - b6.d(view)) / (Math.abs(Q0.L.N(view) - Q0.L.N(view2)) + 1))) + (b6.h() - b6.d(view)));
        }
        return max;
    }

    public static int d(Z z7, Q0.B b6, View view, View view2, Q0.L l7, boolean z8) {
        if (l7.x() == 0 || z7.b() == 0 || view == null || view2 == null) {
            return 0;
        }
        if (!z8) {
            return z7.b();
        }
        return (int) (((b6.b(view2) - b6.d(view)) / (Math.abs(Q0.L.N(view) - Q0.L.N(view2)) + 1)) * z7.b());
    }

    public static void e(long j7, C3147B c3147b, p2.z[] zVarArr) {
        int i7;
        while (true) {
            if (c3147b.a() <= 1) {
                return;
            }
            int i8 = 0;
            while (true) {
                if (c3147b.a() == 0) {
                    i7 = -1;
                    break;
                }
                int v7 = c3147b.v();
                i8 += v7;
                if (v7 != 255) {
                    i7 = i8;
                    break;
                }
            }
            int i9 = 0;
            while (true) {
                if (c3147b.a() == 0) {
                    i9 = -1;
                    break;
                }
                int v8 = c3147b.v();
                i9 += v8;
                if (v8 != 255) {
                    break;
                }
            }
            int i10 = c3147b.f25522b + i9;
            if (i9 == -1 || i9 > c3147b.a()) {
                l3.r.f("CeaUtil", "Skipping remainder of malformed SEI NAL unit.");
                i10 = c3147b.f25523c;
            } else if (i7 == 4 && i9 >= 8) {
                int v9 = c3147b.v();
                int A7 = c3147b.A();
                int h7 = A7 == 49 ? c3147b.h() : 0;
                int v10 = c3147b.v();
                if (A7 == 47) {
                    c3147b.H(1);
                }
                boolean z7 = v9 == 181 && (A7 == 49 || A7 == 47) && v10 == 3;
                if (A7 == 49) {
                    z7 &= h7 == 1195456820;
                }
                if (z7) {
                    f(j7, c3147b, zVarArr);
                }
            }
            c3147b.G(i10);
        }
    }

    public static void f(long j7, C3147B c3147b, p2.z[] zVarArr) {
        int v7 = c3147b.v();
        if ((v7 & 64) != 0) {
            c3147b.H(1);
            int i7 = (v7 & 31) * 3;
            int i8 = c3147b.f25522b;
            for (p2.z zVar : zVarArr) {
                c3147b.G(i8);
                zVar.b(i7, c3147b);
                if (j7 != -9223372036854775807L) {
                    zVar.d(j7, 1, i7, 0, null);
                }
            }
        }
    }

    public static com.bumptech.glide.m g(com.bumptech.glide.b bVar, List list) {
        InterfaceC3660l c0028f;
        InterfaceC3660l c0023a;
        InterfaceC3782d interfaceC3782d;
        int i7;
        String str;
        InterfaceC3782d interfaceC3782d2 = bVar.f8058x;
        com.bumptech.glide.h hVar = bVar.f8060z;
        Context applicationContext = hVar.getApplicationContext();
        com.bumptech.glide.i iVar = hVar.f8093h;
        com.bumptech.glide.m mVar = new com.bumptech.glide.m();
        F1.m mVar2 = new F1.m();
        K1.b bVar2 = mVar.f8136g;
        synchronized (bVar2) {
            bVar2.f1568a.add(mVar2);
        }
        int i8 = Build.VERSION.SDK_INT;
        if (i8 >= 27) {
            mVar.k(new F1.u());
        }
        Resources resources = applicationContext.getResources();
        List f7 = mVar.f();
        C3786h c3786h = bVar.f8054A;
        H1.a aVar = new H1.a(applicationContext, f7, interfaceC3782d2, c3786h);
        F1.H h7 = new F1.H(interfaceC3782d2, new D6.i(18));
        F1.q qVar = new F1.q(mVar.f(), resources.getDisplayMetrics(), interfaceC3782d2, c3786h);
        int i9 = 0;
        int i10 = 2;
        if (i8 < 28 || !iVar.f8096a.containsKey(com.bumptech.glide.c.class)) {
            c0028f = new C0028f(qVar, i9);
            c0023a = new C0023a(i10, qVar, c3786h);
        } else {
            c0023a = new C0029g(1);
            c0028f = new C0029g(0);
        }
        if (i8 >= 28) {
            i7 = i8;
            interfaceC3782d = interfaceC3782d2;
            mVar.d(new G1.a(new j.Z(13, f7, c3786h), 1), InputStream.class, Drawable.class, "Animation");
            mVar.d(new G1.a(new j.Z(13, f7, c3786h), 0), ByteBuffer.class, Drawable.class, "Animation");
        } else {
            interfaceC3782d = interfaceC3782d2;
            i7 = i8;
        }
        G1.e eVar = new G1.e(applicationContext);
        C1.F f8 = new C1.F(resources, 2);
        C1.F f9 = new C1.F(resources, 3);
        C1.F f10 = new C1.F(resources, 1);
        C1.F f11 = new C1.F(resources, 0);
        C0024b c0024b = new C0024b(c3786h);
        Qt qt = new Qt(3, 0);
        D6.i iVar2 = new D6.i(21);
        ContentResolver contentResolver = applicationContext.getContentResolver();
        mVar.b(ByteBuffer.class, new D6.i(10));
        mVar.b(InputStream.class, new d.X(c3786h, 24));
        mVar.d(c0028f, ByteBuffer.class, Bitmap.class, "Bitmap");
        mVar.d(c0023a, InputStream.class, Bitmap.class, "Bitmap");
        String str2 = Build.FINGERPRINT;
        if (!"robolectric".equals(str2)) {
            str = "Animation";
            mVar.d(new C0028f(qVar, 1), ParcelFileDescriptor.class, Bitmap.class, "Bitmap");
        } else {
            str = "Animation";
        }
        mVar.d(h7, ParcelFileDescriptor.class, Bitmap.class, "Bitmap");
        InterfaceC3782d interfaceC3782d3 = interfaceC3782d;
        mVar.d(new F1.H(interfaceC3782d3, new D6.i()), AssetFileDescriptor.class, Bitmap.class, "Bitmap");
        C1.H h8 = C1.H.f344a;
        mVar.a(Bitmap.class, Bitmap.class, h8);
        mVar.d(new F1.C(0), Bitmap.class, Bitmap.class, "Bitmap");
        mVar.c(Bitmap.class, c0024b);
        mVar.d(new C0023a(resources, c0028f), ByteBuffer.class, BitmapDrawable.class, "BitmapDrawable");
        mVar.d(new C0023a(resources, c0023a), InputStream.class, BitmapDrawable.class, "BitmapDrawable");
        mVar.d(new C0023a(resources, h7), ParcelFileDescriptor.class, BitmapDrawable.class, "BitmapDrawable");
        mVar.c(BitmapDrawable.class, new j.Z(12, interfaceC3782d3, c0024b));
        H1.j jVar = new H1.j(f7, aVar, c3786h);
        String str3 = str;
        mVar.d(jVar, InputStream.class, H1.c.class, str3);
        mVar.d(aVar, ByteBuffer.class, H1.c.class, str3);
        mVar.c(H1.c.class, new D6.i(20));
        mVar.a(InterfaceC3528a.class, InterfaceC3528a.class, h8);
        mVar.d(new C0025c(interfaceC3782d3), InterfaceC3528a.class, Bitmap.class, "Bitmap");
        mVar.d(eVar, Uri.class, Drawable.class, "legacy_append");
        mVar.d(new C0023a(1, eVar, interfaceC3782d3), Uri.class, Bitmap.class, "legacy_append");
        mVar.i(new com.bumptech.glide.load.data.h(2));
        mVar.a(File.class, ByteBuffer.class, new C0011d(2));
        mVar.a(File.class, InputStream.class, new C0020m(1));
        mVar.d(new F1.C(2), File.class, File.class, "legacy_append");
        mVar.a(File.class, ParcelFileDescriptor.class, new C0020m(0));
        mVar.a(File.class, File.class, h8);
        mVar.i(new com.bumptech.glide.load.data.m(c3786h));
        if (!"robolectric".equals(str2)) {
            mVar.i(new com.bumptech.glide.load.data.h(1));
        }
        Class cls = Integer.TYPE;
        mVar.a(cls, InputStream.class, f8);
        mVar.a(cls, ParcelFileDescriptor.class, f10);
        mVar.a(Integer.class, InputStream.class, f8);
        mVar.a(Integer.class, ParcelFileDescriptor.class, f10);
        mVar.a(Integer.class, Uri.class, f9);
        mVar.a(cls, AssetFileDescriptor.class, f11);
        mVar.a(Integer.class, AssetFileDescriptor.class, f11);
        mVar.a(cls, Uri.class, f9);
        mVar.a(String.class, InputStream.class, new C0018k(0));
        mVar.a(Uri.class, InputStream.class, new C0018k(0));
        mVar.a(String.class, InputStream.class, new C0011d(5));
        mVar.a(String.class, ParcelFileDescriptor.class, new C0011d(4));
        mVar.a(String.class, AssetFileDescriptor.class, new C0011d(3));
        int i11 = 1;
        mVar.a(Uri.class, InputStream.class, new C0009b(applicationContext.getAssets(), i11));
        mVar.a(Uri.class, AssetFileDescriptor.class, new C0009b(applicationContext.getAssets(), 0));
        mVar.a(Uri.class, InputStream.class, new C1.t(applicationContext, i11));
        mVar.a(Uri.class, InputStream.class, new C1.t(applicationContext, 2));
        int i12 = i7;
        if (i12 >= 29) {
            mVar.a(Uri.class, InputStream.class, new D1.c(applicationContext, 1));
            mVar.a(Uri.class, ParcelFileDescriptor.class, new D1.c(applicationContext, 0));
        }
        mVar.a(Uri.class, InputStream.class, new C1.J(contentResolver, 2));
        mVar.a(Uri.class, ParcelFileDescriptor.class, new C1.J(contentResolver, 1));
        mVar.a(Uri.class, AssetFileDescriptor.class, new C1.J(contentResolver, 0));
        mVar.a(Uri.class, InputStream.class, new C0011d(6));
        mVar.a(URL.class, InputStream.class, new C0011d(7));
        int i13 = 0;
        mVar.a(Uri.class, File.class, new C1.t(applicationContext, i13));
        int i14 = 1;
        mVar.a(C1.o.class, InputStream.class, new C0018k(1));
        mVar.a(byte[].class, ByteBuffer.class, new C0011d(i13));
        mVar.a(byte[].class, InputStream.class, new C0011d(i14));
        mVar.a(Uri.class, Uri.class, h8);
        mVar.a(Drawable.class, Drawable.class, h8);
        mVar.d(new F1.C(i14), Drawable.class, Drawable.class, "legacy_append");
        mVar.j(Bitmap.class, BitmapDrawable.class, new d.X(resources));
        mVar.j(Bitmap.class, byte[].class, qt);
        mVar.j(Drawable.class, byte[].class, new androidx.activity.result.d(interfaceC3782d3, qt, iVar2, 19, 0));
        mVar.j(H1.c.class, byte[].class, iVar2);
        if (i12 >= 23) {
            F1.H h9 = new F1.H(interfaceC3782d3, new D6.i(16));
            mVar.d(h9, ByteBuffer.class, Bitmap.class, "legacy_append");
            mVar.d(new C0023a(resources, h9), ByteBuffer.class, BitmapDrawable.class, "legacy_append");
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            OkHttpGlideModule okHttpGlideModule = (OkHttpGlideModule) it.next();
            try {
                okHttpGlideModule.a(mVar);
            } catch (AbstractMethodError e7) {
                throw new IllegalStateException("Attempting to register a Glide v3 module. If you see this, you or one of your dependencies may be including Glide v3 even though you're using Glide v4. You'll need to find and remove (or update) the offending dependency. The v3 module name is: ".concat(okHttpGlideModule.getClass().getName()), e7);
            }
        }
        return mVar;
    }

    public static void h(Object obj, String str, String str2) {
        String n7 = n(str);
        if (Log.isLoggable(n7, 3)) {
            Log.d(n7, String.format(str2, obj));
        }
    }

    public static boolean i(Editable editable, KeyEvent keyEvent, boolean z7) {
        androidx.emoji2.text.c[] cVarArr;
        if (!KeyEvent.metaStateHasNoModifiers(keyEvent.getMetaState())) {
            return false;
        }
        int selectionStart = Selection.getSelectionStart(editable);
        int selectionEnd = Selection.getSelectionEnd(editable);
        if (selectionStart != -1 && selectionEnd != -1 && selectionStart == selectionEnd && (cVarArr = (androidx.emoji2.text.c[]) editable.getSpans(selectionStart, selectionEnd, androidx.emoji2.text.c.class)) != null && cVarArr.length > 0) {
            for (androidx.emoji2.text.c cVar : cVarArr) {
                int spanStart = editable.getSpanStart(null);
                int spanEnd = editable.getSpanEnd(null);
                if ((z7 && spanStart == selectionStart) || ((!z7 && spanEnd == selectionStart) || (selectionStart > spanStart && selectionStart < spanEnd))) {
                    editable.delete(spanStart, spanEnd);
                    return true;
                }
            }
        }
        return false;
    }

    public static void j(String str, String str2, Exception exc) {
        String n7 = n(str);
        if (Log.isLoggable(n7, 6)) {
            Log.e(n7, str2, exc);
        }
    }

    public static InvocationHandler k() {
        ClassLoader classLoader;
        if (Build.VERSION.SDK_INT >= 28) {
            classLoader = AbstractC0396f.b();
        } else {
            try {
                Method declaredMethod = WebView.class.getDeclaredMethod("getFactory", new Class[0]);
                declaredMethod.setAccessible(true);
                classLoader = declaredMethod.invoke(null, new Object[0]).getClass().getClassLoader();
            } catch (IllegalAccessException e7) {
                throw new RuntimeException(e7);
            } catch (NoSuchMethodException e8) {
                throw new RuntimeException(e8);
            } catch (InvocationTargetException e9) {
                throw new RuntimeException(e9);
            }
        }
        return (InvocationHandler) Class.forName("org.chromium.support_lib_glue.SupportLibReflectionUtil", false, classLoader).getDeclaredMethod("createWebViewProviderFactory", new Class[0]).invoke(null, new Object[0]);
    }

    public static float l(EdgeEffect edgeEffect) {
        if (Build.VERSION.SDK_INT >= 31) {
            return AbstractC3389e.b(edgeEffect);
        }
        return 0.0f;
    }

    public static int m(Drawable drawable) {
        if (Build.VERSION.SDK_INT >= 23) {
            return g0.c.a(drawable);
        }
        if (!f5009e) {
            try {
                Method declaredMethod = Drawable.class.getDeclaredMethod("getLayoutDirection", new Class[0]);
                f5008d = declaredMethod;
                declaredMethod.setAccessible(true);
            } catch (NoSuchMethodException e7) {
                Log.i("DrawableCompat", "Failed to retrieve getLayoutDirection() method", e7);
            }
            f5009e = true;
        }
        Method method = f5008d;
        if (method != null) {
            try {
                return ((Integer) method.invoke(drawable, new Object[0])).intValue();
            } catch (Exception e8) {
                Log.i("DrawableCompat", "Failed to invoke getLayoutDirection() via reflection", e8);
                f5008d = null;
            }
        }
        return 0;
    }

    public static String n(String str) {
        if (Build.VERSION.SDK_INT >= 26) {
            return "TRuntime.".concat(str);
        }
        String concat = "TRuntime.".concat(str);
        return concat.length() > 23 ? concat.substring(0, 23) : concat;
    }

    public static float o(EdgeEffect edgeEffect, float f7, float f8) {
        if (Build.VERSION.SDK_INT >= 31) {
            return AbstractC3389e.c(edgeEffect, f7, f8);
        }
        AbstractC3388d.a(edgeEffect, f7, f8);
        return f7;
    }

    public static e0.d p(byte[] bArr) {
        C3147B c3147b = new C3147B(bArr);
        if (c3147b.f25523c < 32) {
            return null;
        }
        c3147b.G(0);
        if (c3147b.h() != c3147b.a() + 4 || c3147b.h() != 1886614376) {
            return null;
        }
        int i7 = AbstractC3144a.i(c3147b.h());
        if (i7 > 1) {
            AbstractC1027eH.w("Unsupported pssh version: ", i7, "PsshAtomUtil");
            return null;
        }
        UUID uuid = new UUID(c3147b.p(), c3147b.p());
        if (i7 == 1) {
            c3147b.H(c3147b.y() * 16);
        }
        int y7 = c3147b.y();
        if (y7 != c3147b.a()) {
            return null;
        }
        byte[] bArr2 = new byte[y7];
        c3147b.f(0, bArr2, y7);
        return new e0.d(uuid, i7, bArr2, 5);
    }

    public static byte[] q(UUID uuid, byte[] bArr) {
        e0.d p7 = p(bArr);
        if (p7 == null) {
            return null;
        }
        if (uuid.equals((UUID) p7.f21592z)) {
            return (byte[]) p7.f21589A;
        }
        l3.r.f("PsshAtomUtil", "UUID mismatch. Expected: " + uuid + ", got: " + ((UUID) p7.f21592z) + ".");
        return null;
    }

    public static boolean r(Drawable drawable, int i7) {
        if (Build.VERSION.SDK_INT >= 23) {
            return g0.c.b(drawable, i7);
        }
        if (!f5007c) {
            try {
                Method declaredMethod = Drawable.class.getDeclaredMethod("setLayoutDirection", Integer.TYPE);
                f5006b = declaredMethod;
                declaredMethod.setAccessible(true);
            } catch (NoSuchMethodException e7) {
                Log.i("DrawableCompat", "Failed to retrieve setLayoutDirection(int) method", e7);
            }
            f5007c = true;
        }
        Method method = f5006b;
        if (method != null) {
            try {
                method.invoke(drawable, Integer.valueOf(i7));
                return true;
            } catch (Exception e8) {
                Log.i("DrawableCompat", "Failed to invoke setLayoutDirection(int) via reflection", e8);
                f5006b = null;
            }
        }
        return false;
    }

    public static void s(Drawable drawable, int i7) {
        g0.b.g(drawable, i7);
    }

    public static void t(Drawable drawable, ColorStateList colorStateList) {
        g0.b.h(drawable, colorStateList);
    }

    public static void u(Drawable drawable, PorterDuff.Mode mode) {
        g0.b.i(drawable, mode);
    }

    public static Drawable v(Drawable drawable) {
        if (Build.VERSION.SDK_INT >= 23) {
            return drawable;
        }
        if (drawable instanceof g0.h) {
            return drawable;
        }
        g0.k kVar = new g0.k(drawable);
        g0.k.e();
        return kVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0027 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static synchronized String w(Context context) {
        String str;
        int i7;
        String str2;
        synchronized (AbstractC0157x.class) {
            try {
                if (f5005a == null) {
                    ContentResolver contentResolver = context.getContentResolver();
                    String string = contentResolver == null ? null : Settings.Secure.getString(contentResolver, "android_id");
                    if (string != null) {
                        if (Cv.j1()) {
                        }
                        for (i7 = 0; i7 < 3; i7++) {
                            try {
                                MessageDigest messageDigest = MessageDigest.getInstance("MD5");
                                messageDigest.update(string.getBytes());
                                str2 = String.format("%032X", new BigInteger(1, messageDigest.digest()));
                                break;
                            } catch (ArithmeticException unused) {
                            } catch (NoSuchAlgorithmException unused2) {
                            }
                        }
                        str2 = HttpUrl.FRAGMENT_ENCODE_SET;
                        f5005a = str2;
                    }
                    string = "emulator";
                    while (i7 < 3) {
                    }
                    str2 = HttpUrl.FRAGMENT_ENCODE_SET;
                    f5005a = str2;
                }
                str = f5005a;
            } catch (Throwable th) {
                throw th;
            }
        }
        return str;
    }
}
