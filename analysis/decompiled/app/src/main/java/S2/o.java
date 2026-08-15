package S2;

import X3.C0139e;
import X3.C0145k;
import X3.D;
import X3.P;
import X3.S;
import X3.V;
import X3.Y;
import a6.InterfaceC0287c;
import android.app.Application;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.net.Uri;
import android.os.RemoteException;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.internal.ads.AbstractC1295je;
import com.google.android.gms.internal.ads.C1813tn;
import com.google.android.gms.internal.ads.Cv;
import com.google.android.gms.internal.ads.H7;
import com.google.android.gms.internal.measurement.C2144c;
import com.google.android.tv.ads.controls.FallbackImageActivity;
import java.io.BufferedReader;
import java.io.ByteArrayOutputStream;
import java.io.Serializable;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Queue;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.Executor;
import m4.AbstractC3232a;
import okhttp3.HttpUrl;
import org.json.JSONArray;
import org.json.JSONObject;
import u3.InterfaceC3604v0;
import u3.Q0;

/* loaded from: classes.dex */
public class o implements A3.c, D, P, c4.d, InterfaceC0287c {

    /* renamed from: A, reason: collision with root package name */
    public Object f3521A;

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f3522x;

    /* renamed from: y, reason: collision with root package name */
    public Object f3523y;

    /* renamed from: z, reason: collision with root package name */
    public Object f3524z;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ o() {
        this(13, 0);
        this.f3522x = 13;
    }

    public static Method e(Class cls, String str, Class[] clsArr) {
        if (cls == null) {
            return null;
        }
        try {
            if ((cls.getModifiers() & 1) == 0) {
                return e(cls.getSuperclass(), str, clsArr);
            }
            Method method = cls.getMethod(str, clsArr);
            try {
                if ((method.getModifiers() & 1) == 0) {
                    return null;
                }
            } catch (NoSuchMethodException unused) {
            }
            return method;
        } catch (NoSuchMethodException unused2) {
            return null;
        }
    }

    @Override // X3.D
    public final boolean a(JSONObject jSONObject, String str) {
        char c7;
        int hashCode = str.hashCode();
        if (hashCode != 94746189) {
            if (hashCode == 113399775 && str.equals("write")) {
                c7 = 0;
            }
            c7 = 65535;
        } else {
            if (str.equals("clear")) {
                c7 = 1;
            }
            c7 = 65535;
        }
        if (c7 != 0) {
            if (c7 != 1) {
                return false;
            }
            JSONArray optJSONArray = jSONObject.optJSONArray("keys");
            if (optJSONArray == null || optJSONArray.length() == 0) {
                Log.d("UserMessagingPlatform", "Action[clear]: wrong args.".concat(String.valueOf(jSONObject.toString())));
            } else {
                HashSet hashSet = new HashSet();
                int length = optJSONArray.length();
                for (int i7 = 0; i7 < length; i7++) {
                    String optString = optJSONArray.optString(i7);
                    if (TextUtils.isEmpty(optString)) {
                        Log.d("UserMessagingPlatform", "Action[clear]: empty key at index: " + i7);
                    } else {
                        hashSet.add(optString);
                    }
                }
                Application application = (Application) this.f3523y;
                HashMap hashMap = new HashMap();
                Iterator it = hashSet.iterator();
                while (it.hasNext()) {
                    String str2 = (String) it.next();
                    C0145k M02 = Cv.M0(application, str2);
                    if (M02 == null) {
                        Log.d("UserMessagingPlatform", "clearKeys: unable to process key: ".concat(String.valueOf(str2)));
                    } else {
                        String str3 = (String) M02.f4967x;
                        if (!hashMap.containsKey(str3)) {
                            hashMap.put(str3, application.getSharedPreferences(str3, 0).edit());
                        }
                        ((SharedPreferences.Editor) hashMap.get(str3)).remove((String) M02.f4968y);
                    }
                }
                Iterator it2 = hashMap.values().iterator();
                while (it2.hasNext()) {
                    ((SharedPreferences.Editor) it2.next()).apply();
                }
            }
            return true;
        }
        Application application2 = (Application) this.f3523y;
        HashMap hashMap2 = new HashMap();
        Iterator<String> keys = jSONObject.keys();
        while (keys.hasNext()) {
            String next = keys.next();
            Object opt = jSONObject.opt(next);
            Log.d("UserMessagingPlatform", "Writing to storage: [" + next + "] " + String.valueOf(opt));
            C0145k M03 = Cv.M0(application2, next);
            if (M03 != null) {
                String str4 = (String) M03.f4967x;
                if (!hashMap2.containsKey(str4)) {
                    hashMap2.put(str4, application2.getSharedPreferences(str4, 0).edit());
                }
                SharedPreferences.Editor editor = (SharedPreferences.Editor) hashMap2.get(str4);
                if (opt instanceof Integer) {
                    editor.putInt((String) M03.f4968y, ((Integer) opt).intValue());
                } else if (opt instanceof Long) {
                    editor.putLong((String) M03.f4968y, ((Long) opt).longValue());
                } else if (opt instanceof Double) {
                    editor.putFloat((String) M03.f4968y, ((Double) opt).floatValue());
                } else if (opt instanceof Float) {
                    editor.putFloat((String) M03.f4968y, ((Float) opt).floatValue());
                } else if (opt instanceof Boolean) {
                    editor.putBoolean((String) M03.f4968y, ((Boolean) opt).booleanValue());
                } else if (opt instanceof String) {
                    editor.putString((String) M03.f4968y, (String) opt);
                }
                ((C0139e) this.f3524z).f4946c.add(next);
            }
            Log.d("UserMessagingPlatform", "Failed writing key: ".concat(String.valueOf(next)));
        }
        C0139e c0139e = (C0139e) this.f3524z;
        c0139e.f4945b.edit().putStringSet("written_values", c0139e.f4946c).apply();
        Iterator it3 = hashMap2.values().iterator();
        while (it3.hasNext()) {
            ((SharedPreferences.Editor) it3.next()).apply();
        }
        return true;
    }

    public final void b(Z1.a aVar, ByteArrayOutputStream byteArrayOutputStream) {
        Map map = (Map) this.f3523y;
        L4.f fVar = new L4.f(byteArrayOutputStream, map, (Map) this.f3524z, (I4.d) this.f3521A);
        I4.d dVar = (I4.d) map.get(Z1.a.class);
        if (dVar != null) {
            dVar.a(aVar, fVar);
        } else {
            throw new I4.b("No encoder for " + Z1.a.class);
        }
    }

    @Override // a6.InterfaceC0287c
    public final void c(Object obj) {
        Z5.b bVar = (Z5.b) this.f3523y;
        Runnable runnable = (Runnable) this.f3524z;
        Z5.g gVar = (Z5.g) bVar;
        gVar.getClass();
        Z5.e eVar = new Z5.e();
        eVar.f6277b = "POST";
        eVar.f6278c = (String) obj;
        eVar.f6280e = gVar.f5308n;
        Z5.f t7 = gVar.t(eVar);
        int i7 = 2;
        t7.h("success", new Y5.e(runnable, i7));
        t7.h("error", new Z5.c(gVar, i7));
        t7.p();
    }

    public final /* synthetic */ Object clone() {
        switch (this.f3522x) {
            case 9:
                o oVar = new o((C2144c) ((C2144c) this.f3523y).clone());
                Iterator it = ((List) this.f3521A).iterator();
                while (it.hasNext()) {
                    ((List) oVar.f3521A).add((C2144c) ((C2144c) it.next()).clone());
                }
                return oVar;
            default:
                return super.clone();
        }
    }

    public final Method d(Class cls) {
        Class cls2;
        String str = (String) this.f3521A;
        if (str == null) {
            return null;
        }
        Method e7 = e(cls, str, (Class[]) this.f3524z);
        if (e7 == null || (cls2 = (Class) this.f3523y) == null || cls2.isAssignableFrom(e7.getReturnType())) {
            return e7;
        }
        return null;
    }

    public final void f(m4.e eVar) {
        String str;
        List list = eVar.f25980x;
        Iterator it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                str = null;
                break;
            }
            AbstractC3232a abstractC3232a = (AbstractC3232a) it.next();
            String queryParameter = Uri.parse(abstractC3232a.f25976B).getQueryParameter("atvatc");
            if (queryParameter != null && queryParameter.equals("1")) {
                str = abstractC3232a.f25976B;
                break;
            }
        }
        if (str == null) {
            if (list.isEmpty()) {
                n();
                return;
            } else {
                android.support.v4.media.a.v(this.f3521A);
                ((Context) this.f3523y).startActivity(new Intent().setClassName(((Context) this.f3523y).getPackageName(), FallbackImageActivity.class.getName()).putExtra("icon_click_fallback_images", eVar));
                return;
            }
        }
        try {
            Intent putExtra = new Intent().setAction("com.google.android.tv.ads.intent.action.LAUNCH_ATC_MENU").putExtra("extra_atc_uri", str).putExtra("extra_publisher_package", ((Context) this.f3523y).getPackageName());
            int c7 = H.d.c(D6.i.H((Context) this.f3523y));
            if (c7 != 0) {
                if (c7 == 1) {
                    ((Context) this.f3523y).startActivity(putExtra.setPackage("com.google.android.apps.tv.launcherx"));
                    return;
                } else if (c7 != 2) {
                    if (c7 == 3) {
                        throw new IllegalStateException("AdsControlsManager should only be used on the Android TV platform.");
                    }
                    return;
                }
            }
            ((Context) this.f3523y).startActivity(putExtra.setPackage("com.google.android.tvrecommendations"));
        } catch (ActivityNotFoundException unused) {
            n();
        }
    }

    public final boolean g() {
        String trim;
        if (((String) this.f3521A) != null) {
            return true;
        }
        if (!((Queue) this.f3524z).isEmpty()) {
            String str = (String) ((Queue) this.f3524z).poll();
            str.getClass();
            this.f3521A = str;
            return true;
        }
        do {
            String readLine = ((BufferedReader) this.f3523y).readLine();
            this.f3521A = readLine;
            if (readLine == null) {
                return false;
            }
            trim = readLine.trim();
            this.f3521A = trim;
        } while (trim.isEmpty());
        return true;
    }

    public final Object h(Object[] objArr, Object obj) {
        Method d7 = d(obj.getClass());
        if (d7 == null) {
            throw new AssertionError("Method " + ((String) this.f3521A) + " not supported for object " + obj);
        }
        try {
            return d7.invoke(obj, objArr);
        } catch (IllegalAccessException e7) {
            AssertionError assertionError = new AssertionError("Unexpectedly could not call: " + d7);
            assertionError.initCause(e7);
            throw assertionError;
        }
    }

    public final void i(Object[] objArr, Object obj) {
        try {
            Method d7 = d(obj.getClass());
            if (d7 == null) {
                return;
            }
            try {
                d7.invoke(obj, objArr);
            } catch (IllegalAccessException unused) {
            }
        } catch (InvocationTargetException e7) {
            Throwable targetException = e7.getTargetException();
            if (targetException instanceof RuntimeException) {
                throw ((RuntimeException) targetException);
            }
            AssertionError assertionError = new AssertionError("Unexpected exception");
            assertionError.initCause(targetException);
            throw assertionError;
        }
    }

    public final Object j(Object[] objArr, Object obj) {
        try {
            return h(objArr, obj);
        } catch (InvocationTargetException e7) {
            Throwable targetException = e7.getTargetException();
            if (targetException instanceof RuntimeException) {
                throw ((RuntimeException) targetException);
            }
            AssertionError assertionError = new AssertionError("Unexpected exception");
            assertionError.initCause(targetException);
            throw assertionError;
        }
    }

    public final String k() {
        if (!g()) {
            throw new NoSuchElementException();
        }
        String str = (String) this.f3521A;
        this.f3521A = null;
        return str;
    }

    public final void l(C1813tn c1813tn) {
        synchronized (this.f3523y) {
            this.f3521A = c1813tn;
            InterfaceC3604v0 interfaceC3604v0 = (InterfaceC3604v0) this.f3524z;
            if (interfaceC3604v0 == null) {
                return;
            }
            try {
                interfaceC3604v0.X0(new Q0(c1813tn));
            } catch (RemoteException e7) {
                AbstractC1295je.e("Unable to call setVideoLifecycleCallbacks on video controller.", e7);
            }
        }
    }

    public final void m(String str, double d7, double d8) {
        int i7 = 0;
        while (i7 < ((List) this.f3523y).size()) {
            double doubleValue = ((Double) ((List) this.f3521A).get(i7)).doubleValue();
            double doubleValue2 = ((Double) ((List) this.f3524z).get(i7)).doubleValue();
            if (d7 < doubleValue || (doubleValue == d7 && d8 < doubleValue2)) {
                break;
            } else {
                i7++;
            }
        }
        ((List) this.f3523y).add(i7, str);
        ((List) this.f3521A).add(i7, Double.valueOf(d7));
        ((List) this.f3524z).add(i7, Double.valueOf(d8));
    }

    public final void n() {
        ((Context) this.f3523y).startActivity(new Intent().setClassName(((Context) this.f3523y).getPackageName(), FallbackImageActivity.class.getName()).putExtra("render_error_message", true));
    }

    public final void o(InterfaceC3604v0 interfaceC3604v0) {
        synchronized (this.f3523y) {
            try {
                this.f3524z = interfaceC3604v0;
                C1813tn c1813tn = (C1813tn) this.f3521A;
                if (c1813tn != null) {
                    l(c1813tn);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // c4.d
    public final void onComplete(c4.h hVar) {
        V3.d dVar = (V3.d) this.f3523y;
        c4.i iVar = (c4.i) this.f3524z;
        c4.k kVar = (c4.k) this.f3521A;
        dVar.removeCallbacksAndMessages(null);
        if (hVar.i()) {
            iVar.d(hVar.g());
        }
        if (!((c4.r) hVar).f8048d) {
            Exception f7 = hVar.f();
            f7.getClass();
            iVar.c(f7);
            return;
        }
        int i7 = kVar.f8024x;
        Object obj = kVar.f8025y;
        switch (i7) {
            case 2:
                ((CountDownLatch) obj).await();
                break;
            default:
                ((c4.r) obj).n(null);
                break;
        }
    }

    @Override // X3.D
    /* renamed from: zza, reason: collision with other method in class */
    public final Executor mo3zza() {
        return (Executor) this.f3521A;
    }

    @Override // X3.S
    public final /* bridge */ /* synthetic */ Object zza() {
        C0139e c0139e = (C0139e) ((S) this.f3523y).zza();
        e1.m zza = ((Y) ((S) this.f3524z)).zza();
        return new V(c0139e, zza);
    }

    public o(int i7) {
        this.f3522x = i7;
        if (i7 == 3) {
            this.f3523y = new ArrayList();
            this.f3524z = new ArrayList();
            this.f3521A = new ArrayList();
            return;
        }
        if (i7 == 9) {
            this.f3523y = new C2144c(HttpUrl.FRAGMENT_ENCODE_SET, 0L, null);
            this.f3524z = new C2144c(HttpUrl.FRAGMENT_ENCODE_SET, 0L, null);
            this.f3521A = new ArrayList();
        } else if (i7 != 16) {
            if (i7 == 18) {
                this.f3524z = D5.c.f657b;
            } else if (i7 != 19) {
                this.f3523y = new Object();
            } else {
                this.f3523y = Collections.emptyList();
                this.f3524z = D5.c.f657b;
            }
        }
    }

    public /* synthetic */ o(int i7, int i8) {
        this.f3522x = i7;
    }

    public o(H7 h7, Context context, Uri uri) {
        this.f3522x = 4;
        this.f3523y = h7;
        this.f3524z = context;
        this.f3521A = uri;
    }

    public /* synthetic */ o(Serializable serializable, String str, Serializable serializable2, int i7) {
        this.f3522x = i7;
        this.f3523y = serializable;
        this.f3521A = str;
        this.f3524z = serializable2;
    }

    public /* synthetic */ o(Object obj, Object obj2, Object obj3, int i7) {
        this.f3522x = i7;
        this.f3521A = obj;
        this.f3523y = obj2;
        this.f3524z = obj3;
    }

    public /* synthetic */ o(Object obj, Object obj2, Object obj3, int i7, int i8) {
        this.f3522x = i7;
        this.f3523y = obj;
        this.f3524z = obj2;
        this.f3521A = obj3;
    }

    public o(Context context) {
        this.f3522x = 12;
        context.getClass();
        this.f3523y = context;
        this.f3524z = new D6.i(5);
    }

    public o(C2144c c2144c) {
        this.f3522x = 9;
        this.f3523y = c2144c;
        this.f3524z = (C2144c) c2144c.clone();
        this.f3521A = new ArrayList();
    }

    public o(ArrayDeque arrayDeque, BufferedReader bufferedReader) {
        this.f3522x = 0;
        this.f3524z = arrayDeque;
        this.f3523y = bufferedReader;
    }
}
