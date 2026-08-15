package x3;

import android.R;
import android.app.Activity;
import android.app.ActivityManager;
import android.app.AlertDialog;
import android.app.KeyguardManager;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.pm.PackageManager;
import android.graphics.Rect;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import android.os.PowerManager;
import android.os.Process;
import android.os.RemoteException;
import android.text.TextUtils;
import android.view.View;
import android.view.Window;
import android.view.WindowManager;
import android.webkit.WebSettings;
import com.google.android.gms.internal.ads.AbstractC0623Nc;
import com.google.android.gms.internal.ads.AbstractC1295je;
import com.google.android.gms.internal.ads.AbstractC1987x7;
import com.google.android.gms.internal.ads.C0508En;
import com.google.android.gms.internal.ads.C1133gJ;
import com.google.android.gms.internal.ads.C1212hv;
import com.google.android.gms.internal.ads.C1246ie;
import com.google.android.gms.internal.ads.C1312jv;
import com.google.android.gms.internal.ads.C1783t7;
import com.google.android.gms.internal.ads.C1816tq;
import com.google.android.gms.internal.ads.Cv;
import com.google.android.gms.internal.ads.Dy;
import com.google.android.gms.internal.ads.H7;
import com.google.android.gms.internal.ads.InterfaceC2009xf;
import com.google.android.gms.internal.ads.SharedPreferencesOnSharedPreferenceChangeListenerC1936w7;
import com.google.android.gms.internal.measurement.Q1;
import java.net.HttpURLConnection;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import java.util.regex.Pattern;
import java.util.regex.PatternSyntaxException;
import l3.AbstractC3153d;
import m.C3178g;
import okhttp3.HttpUrl;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import u3.C3587n;
import u3.C3591p;

/* renamed from: x3.L, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3709L {

    /* renamed from: l, reason: collision with root package name */
    public static final HandlerC3704G f28307l = new HandlerC3704G(Looper.getMainLooper(), 0);

    /* renamed from: g, reason: collision with root package name */
    public String f28314g;

    /* renamed from: h, reason: collision with root package name */
    public volatile String f28315h;

    /* renamed from: a, reason: collision with root package name */
    public final AtomicReference f28308a = new AtomicReference(null);

    /* renamed from: b, reason: collision with root package name */
    public final AtomicReference f28309b = new AtomicReference(null);

    /* renamed from: c, reason: collision with root package name */
    public final AtomicReference f28310c = new AtomicReference(new Bundle());

    /* renamed from: d, reason: collision with root package name */
    public final AtomicBoolean f28311d = new AtomicBoolean();

    /* renamed from: e, reason: collision with root package name */
    public boolean f28312e = true;

    /* renamed from: f, reason: collision with root package name */
    public final Object f28313f = new Object();

    /* renamed from: i, reason: collision with root package name */
    public boolean f28316i = false;

    /* renamed from: j, reason: collision with root package name */
    public boolean f28317j = false;

    /* renamed from: k, reason: collision with root package name */
    public final ExecutorService f28318k = Executors.newSingleThreadExecutor();

    public static int A(Context context, Uri uri) {
        int i7;
        String S02;
        if (context == null) {
            AbstractC3703F.k("Trying to open chrome custom tab on a null context");
            return 3;
        }
        if (context instanceof Activity) {
            i7 = 0;
        } else {
            AbstractC3703F.k("Chrome Custom Tabs can only work with Activity context.");
            i7 = 2;
        }
        C1783t7 c1783t7 = AbstractC1987x7.f17497T3;
        C3591p c3591p = C3591p.f27694d;
        Boolean bool = (Boolean) c3591p.f27697c.a(c1783t7);
        C1783t7 c1783t72 = AbstractC1987x7.f17504U3;
        SharedPreferencesOnSharedPreferenceChangeListenerC1936w7 sharedPreferencesOnSharedPreferenceChangeListenerC1936w7 = c3591p.f27697c;
        if (true == bool.equals(sharedPreferencesOnSharedPreferenceChangeListenerC1936w7.a(c1783t72))) {
            i7 = 9;
        }
        if (i7 != 0) {
            Intent intent = new Intent("android.intent.action.VIEW");
            intent.setData(uri);
            intent.addFlags(268435456);
            context.startActivity(intent);
            return i7;
        }
        if (((Boolean) sharedPreferencesOnSharedPreferenceChangeListenerC1936w7.a(c1783t7)).booleanValue()) {
            H7 h7 = new H7();
            h7.f9760d = new S2.o(h7, context, uri);
            Activity activity = (Activity) context;
            if (h7.f9758b == null && (S02 = Cv.S0(activity)) != null) {
                C1133gJ c1133gJ = new C1133gJ(h7);
                h7.f9759c = c1133gJ;
                c1133gJ.f25690x = activity.getApplicationContext();
                Intent intent2 = new Intent("android.support.customtabs.action.CustomTabsService");
                if (!TextUtils.isEmpty(S02)) {
                    intent2.setPackage(S02);
                }
                activity.bindService(intent2, c1133gJ, 33);
            }
        }
        if (!((Boolean) sharedPreferencesOnSharedPreferenceChangeListenerC1936w7.a(c1783t72)).booleanValue()) {
            return 5;
        }
        Q1 a7 = new C3178g().a();
        ((Intent) a7.f18645y).setPackage(Cv.S0(context));
        a7.A(context, uri);
        return 5;
    }

    /* JADX WARN: Removed duplicated region for block: B:6:0x0016 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean B(View view) {
        Activity activity;
        View rootView = view.getRootView();
        if (rootView != null) {
            Context context = rootView.getContext();
            if (context instanceof Activity) {
                activity = (Activity) context;
                if (activity != null) {
                    return false;
                }
                Window window = activity.getWindow();
                WindowManager.LayoutParams attributes = window != null ? window.getAttributes() : null;
                return (attributes == null || (attributes.flags & 524288) == 0) ? false : true;
            }
        }
        activity = null;
        if (activity != null) {
        }
    }

    public static final void C(Context context, Intent intent) {
        if (intent == null) {
            return;
        }
        Bundle extras = intent.getExtras() != null ? intent.getExtras() : new Bundle();
        extras.putBinder("android.support.customtabs.extra.SESSION", null);
        extras.putString("com.android.browser.application_id", context.getPackageName());
        intent.putExtras(extras);
    }

    public static final String D(Context context) {
        if (context.getApplicationContext() != null) {
            context = context.getApplicationContext();
        }
        return r(q(context));
    }

    public static final String E() {
        StringBuilder sb = new StringBuilder(256);
        sb.append("Mozilla/5.0 (Linux; U; Android");
        String str = Build.VERSION.RELEASE;
        if (str != null) {
            sb.append(" ");
            sb.append(str);
        }
        sb.append("; ");
        sb.append(Locale.getDefault());
        String str2 = Build.DEVICE;
        if (str2 != null) {
            sb.append("; ");
            sb.append(str2);
            String str3 = Build.DISPLAY;
            if (str3 != null) {
                sb.append(" Build/");
                sb.append(str3);
            }
        }
        sb.append(") AppleWebKit/533 Version/4.0 Safari/533");
        return sb.toString();
    }

    public static final String F() {
        String str = Build.MANUFACTURER;
        String str2 = Build.MODEL;
        return str2.startsWith(str) ? str2 : B2.y.i(str, " ", str2);
    }

    public static final HashMap G(String str) {
        HashMap hashMap = new HashMap();
        try {
            JSONObject jSONObject = new JSONObject(str);
            Iterator<String> keys = jSONObject.keys();
            while (keys.hasNext()) {
                String next = keys.next();
                HashSet hashSet = new HashSet();
                JSONArray optJSONArray = jSONObject.optJSONArray(next);
                if (optJSONArray != null) {
                    for (int i7 = 0; i7 < optJSONArray.length(); i7++) {
                        String optString = optJSONArray.optString(i7);
                        if (optString != null) {
                            hashSet.add(optString);
                        }
                    }
                    hashMap.put(next, hashSet);
                }
            }
            return hashMap;
        } catch (JSONException e7) {
            t3.k.f27396A.f27403g.h("AdUtil.getMapOfFileNamesToKeysFromJsonString", e7);
            return hashMap;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [android.view.View] */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v6, types: [android.view.ViewParent] */
    public static final long H(View view) {
        float f7 = Float.MAX_VALUE;
        do {
            if (!(view instanceof View)) {
                break;
            }
            View view2 = (View) view;
            f7 = Math.min(f7, view2.getAlpha());
            view = view2.getParent();
        } while (f7 > 0.0f);
        return Math.round((f7 >= 0.0f ? f7 : 0.0f) * 100.0f);
    }

    public static final InterfaceC3738x I(Context context) {
        try {
            Object newInstance = context.getClassLoader().loadClass("com.google.android.gms.ads.internal.util.WorkManagerUtil").getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
            if (!(newInstance instanceof IBinder)) {
                AbstractC1295je.d("Instantiated WorkManagerUtil not instance of IBinder.");
                return null;
            }
            IBinder iBinder = (IBinder) newInstance;
            if (iBinder == null) {
                return null;
            }
            IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.util.IWorkManagerUtil");
            return queryLocalInterface instanceof InterfaceC3738x ? (InterfaceC3738x) queryLocalInterface : new C3737w(iBinder, "com.google.android.gms.ads.internal.util.IWorkManagerUtil", 0);
        } catch (Exception e7) {
            t3.k.f27396A.f27403g.h("Failed to instantiate WorkManagerUtil", e7);
            return null;
        }
    }

    public static final boolean J(Context context, String str) {
        int i7 = AbstractC0623Nc.f10901a;
        Context applicationContext = context.getApplicationContext();
        if (applicationContext != null) {
            context = applicationContext;
        }
        return P3.b.a(context).f21647x.getPackageManager().checkPermission(str, context.getPackageName()) == 0;
    }

    public static final boolean a(Context context) {
        try {
            if (AbstractC3153d.f25573i == null) {
                AbstractC3153d.f25573i = Boolean.valueOf(N6.b.p() && context.getPackageManager().hasSystemFeature("com.google.android.play.feature.HPE_EXPERIENCE"));
            }
            return AbstractC3153d.f25573i.booleanValue();
        } catch (NoSuchMethodError unused) {
            return false;
        }
    }

    public static final boolean b(String str) {
        if (!C1246ie.c()) {
            return false;
        }
        C1783t7 c1783t7 = AbstractC1987x7.f17641m4;
        C3591p c3591p = C3591p.f27694d;
        if (!((Boolean) c3591p.f27697c.a(c1783t7)).booleanValue()) {
            return false;
        }
        String str2 = (String) c3591p.f27697c.a(AbstractC1987x7.f17657o4);
        if (!str2.isEmpty()) {
            for (String str3 : str2.split(";")) {
                if (str3.equals(str)) {
                    return false;
                }
            }
        }
        String str4 = (String) C3591p.f27694d.f27697c.a(AbstractC1987x7.f17649n4);
        if (str4.isEmpty()) {
            return true;
        }
        for (String str5 : str4.split(";")) {
            if (str5.equals(str)) {
                return true;
            }
        }
        return false;
    }

    public static final boolean c(Context context) {
        try {
            context.getClassLoader().loadClass("com.google.android.gms.ads.internal.ClientApi");
            return false;
        } catch (ClassNotFoundException unused) {
            return true;
        } catch (Throwable th) {
            AbstractC1295je.e("Error loading class.", th);
            t3.k.f27396A.f27403g.h("AdUtil.isLiteSdk", th);
            return false;
        }
    }

    public static final boolean d(Context context) {
        List<ActivityManager.RunningAppProcessInfo> runningAppProcesses;
        PowerManager powerManager;
        try {
            ActivityManager activityManager = (ActivityManager) context.getSystemService("activity");
            KeyguardManager keyguardManager = (KeyguardManager) context.getSystemService("keyguard");
            if (activityManager == null || keyguardManager == null || (runningAppProcesses = activityManager.getRunningAppProcesses()) == null) {
                return false;
            }
            for (ActivityManager.RunningAppProcessInfo runningAppProcessInfo : runningAppProcesses) {
                if (Process.myPid() == runningAppProcessInfo.pid) {
                    if (runningAppProcessInfo.importance == 100 && !keyguardManager.inKeyguardRestrictedInputMode() && (powerManager = (PowerManager) context.getSystemService("power")) != null) {
                        return !powerManager.isScreenOn();
                    }
                    return true;
                }
            }
            return true;
        } catch (Throwable unused) {
        }
        return false;
    }

    public static final boolean e(Context context) {
        try {
            Bundle q7 = q(context);
            String string = q7.getString("com.google.android.gms.ads.INTEGRATION_MANAGER");
            if (TextUtils.isEmpty(r(q7))) {
                if (!TextUtils.isEmpty(string)) {
                    return true;
                }
            }
        } catch (RemoteException unused) {
        }
        return false;
    }

    public static final boolean f(Context context) {
        Window window;
        if ((context instanceof Activity) && (window = ((Activity) context).getWindow()) != null && window.getDecorView() != null) {
            Rect rect = new Rect();
            Rect rect2 = new Rect();
            window.getDecorView().getGlobalVisibleRect(rect, null);
            window.getDecorView().getWindowVisibleDisplayFrame(rect2);
            if (rect.bottom != 0 && rect2.bottom != 0 && rect.top == rect2.top) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v1, types: [java.lang.StringBuilder] */
    /* JADX WARN: Type inference failed for: r6v2 */
    /* JADX WARN: Type inference failed for: r6v3, types: [int] */
    /* JADX WARN: Type inference failed for: r6v7 */
    public static final void g(View view, int i7) {
        int i8;
        int i9;
        boolean z7;
        String str;
        String str2;
        ?? r62;
        C1212hv k7;
        String str3;
        C1312jv L7;
        View view2 = view;
        int[] iArr = new int[2];
        Rect rect = new Rect();
        try {
            String packageName = view.getContext().getPackageName();
            if (view2 instanceof C0508En) {
                view2 = ((C0508En) view2).getChildAt(0);
            }
            boolean z8 = view2 instanceof C3.e;
            String str4 = z8 ? "NATIVE" : "UNKNOWN";
            if (view2.getLocalVisibleRect(rect)) {
                i9 = rect.width();
                i8 = rect.height();
            } else {
                i8 = 0;
                i9 = 0;
            }
            C3709L c3709l = t3.k.f27396A.f27399c;
            long H7 = H(view2);
            view2.getLocationOnScreen(iArr);
            int i10 = iArr[0];
            int i11 = iArr[1];
            String str5 = "none";
            if (!(view2 instanceof InterfaceC2009xf) || (L7 = ((InterfaceC2009xf) view2).L()) == null) {
                z7 = z8;
                str = "UNKNOWN";
                str2 = "none";
            } else {
                str2 = L7.f14370b;
                int hashCode = view2.hashCode();
                z7 = z8;
                StringBuilder sb = new StringBuilder();
                sb.append(str2);
                str = "UNKNOWN";
                sb.append(":");
                sb.append(hashCode);
                view2.setContentDescription(sb.toString());
            }
            if (!(view2 instanceof InterfaceC2009xf) || (k7 = ((InterfaceC2009xf) view2).k()) == null) {
                r62 = z7;
            } else {
                switch (k7.f14001b) {
                    case 1:
                        str3 = "BANNER";
                        break;
                    case 2:
                        str3 = "INTERSTITIAL";
                        break;
                    case 3:
                        str3 = "NATIVE_EXPRESS";
                        break;
                    case 4:
                        str3 = "NATIVE";
                        break;
                    case 5:
                        str3 = "REWARDED";
                        break;
                    case 6:
                        str3 = "APP_OPEN_AD";
                        break;
                    case 7:
                        str3 = "REWARDED_INTERSTITIAL";
                        break;
                    default:
                        str3 = str;
                        break;
                }
                int i12 = k7.f14007e;
                str5 = k7.f13978E;
                str4 = str3;
                r62 = i12;
            }
            Locale locale = Locale.US;
            AbstractC1295je.f("<Ad hashCode=" + view2.hashCode() + ", package=" + packageName + ", adNetCls=" + str5 + ", gwsQueryId=" + str2 + ", format=" + str4 + ", impType=" + r62 + ", class=" + view2.getClass().getName() + ", x=" + i10 + ", y=" + i11 + ", width=" + view2.getWidth() + ", height=" + view2.getHeight() + ", vWidth=" + i9 + ", vHeight=" + i8 + ", alpha=" + H7 + ", state=" + Integer.toString(i7, 2) + ">");
        } catch (Exception e7) {
            AbstractC1295je.e("Failure getting view location.", e7);
        }
    }

    public static final AlertDialog.Builder h(Context context) {
        Q1.c cVar = t3.k.f27396A.f27401e;
        return new AlertDialog.Builder(context, R.style.Theme.Material.Dialog.Alert);
    }

    public static final void i(Context context, String str, String str2) {
        ArrayList arrayList = new ArrayList();
        arrayList.add(str2);
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            new C3739y(context, str, (String) it.next()).b();
        }
    }

    public static final int j(String str) {
        try {
            return Integer.parseInt(str);
        } catch (NumberFormatException e7) {
            AbstractC1295je.g("Could not parse value:".concat(e7.toString()));
            return 0;
        }
    }

    public static final HashMap k(Uri uri) {
        if (uri == null) {
            return null;
        }
        HashMap hashMap = new HashMap();
        for (String str : uri.getQueryParameterNames()) {
            if (!TextUtils.isEmpty(str)) {
                hashMap.put(str, uri.getQueryParameter(str));
            }
        }
        return hashMap;
    }

    public static final int[] l(Activity activity) {
        View findViewById;
        Window window = activity.getWindow();
        return (window == null || (findViewById = window.findViewById(R.id.content)) == null) ? new int[]{0, 0} : new int[]{findViewById.getWidth(), findViewById.getHeight()};
    }

    public static final int[] m(Activity activity) {
        View findViewById;
        Window window = activity.getWindow();
        int[] iArr = (window == null || (findViewById = window.findViewById(R.id.content)) == null) ? new int[]{0, 0} : new int[]{findViewById.getTop(), findViewById.getBottom()};
        C3587n c3587n = C3587n.f27687f;
        return new int[]{c3587n.f27688a.e(activity, iArr[0]), c3587n.f27688a.e(activity, iArr[1])};
    }

    public static final boolean n(View view, PowerManager powerManager, KeyguardManager keyguardManager) {
        boolean z7 = t3.k.f27396A.f27399c.f28312e || keyguardManager == null || !keyguardManager.inKeyguardRestrictedInputMode() || B(view);
        long H7 = H(view);
        if (view.getVisibility() == 0 && view.isShown() && ((powerManager == null || powerManager.isScreenOn()) && z7)) {
            C1783t7 c1783t7 = AbstractC1987x7.f17535Z0;
            C3591p c3591p = C3591p.f27694d;
            if (!((Boolean) c3591p.f27697c.a(c1783t7)).booleanValue() || view.getLocalVisibleRect(new Rect()) || view.getGlobalVisibleRect(new Rect())) {
                C1783t7 c1783t72 = AbstractC1987x7.f9;
                if (!((Boolean) c3591p.f27697c.a(c1783t72)).booleanValue() || H7 >= ((Integer) r6.a(AbstractC1987x7.h9)).intValue()) {
                    return true;
                }
            }
        }
        return false;
    }

    public static final void o(Context context, Intent intent) {
        if (!((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.z9)).booleanValue()) {
            try {
                context.startActivity(intent);
                return;
            } catch (Throwable unused) {
                intent.addFlags(268435456);
                context.startActivity(intent);
                return;
            }
        }
        try {
            try {
                context.startActivity(intent);
            } catch (Throwable unused2) {
                intent.addFlags(268435456);
                context.startActivity(intent);
            }
        } catch (SecurityException e7) {
            AbstractC1295je.h(HttpUrl.FRAGMENT_ENCODE_SET, e7);
            t3.k.f27396A.f27403g.h("AdUtil.startActivityWithUnknownContext", e7);
        }
    }

    public static final void p(Context context, Uri uri) {
        try {
            Intent intent = new Intent("android.intent.action.VIEW", uri);
            Bundle bundle = new Bundle();
            intent.putExtras(bundle);
            C(context, intent);
            bundle.putString("com.android.browser.application_id", context.getPackageName());
            context.startActivity(intent);
            AbstractC1295je.b("Opening " + uri.toString() + " in a new browser.");
        } catch (ActivityNotFoundException e7) {
            AbstractC1295je.e("No browser is found.", e7);
        }
    }

    public static Bundle q(Context context) {
        try {
            return P3.b.a(context).c(128, context.getPackageName()).metaData;
        } catch (PackageManager.NameNotFoundException | NullPointerException e7) {
            AbstractC3703F.l("Error getting metadata", e7);
            return null;
        }
    }

    public static String r(Bundle bundle) {
        if (bundle == null) {
            return HttpUrl.FRAGMENT_ENCODE_SET;
        }
        String string = bundle.getString("com.google.android.gms.ads.APPLICATION_ID");
        return !TextUtils.isEmpty(string) ? (string.matches("^ca-app-pub-[0-9]{16}~[0-9]{10}$") || string.matches("^/\\d+~.+$")) ? string : HttpUrl.FRAGMENT_ENCODE_SET : HttpUrl.FRAGMENT_ENCODE_SET;
    }

    public static boolean s(String str, AtomicReference atomicReference, String str2) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        try {
            Pattern pattern = (Pattern) atomicReference.get();
            if (pattern == null || !str2.equals(pattern.pattern())) {
                pattern = Pattern.compile(str2);
                atomicReference.set(pattern);
            }
            return pattern.matcher(str).matches();
        } catch (PatternSyntaxException unused) {
            return false;
        }
    }

    public static int t(int i7) {
        if (i7 >= 5000) {
            return i7;
        }
        if (i7 <= 0) {
            return 60000;
        }
        AbstractC1295je.g("HTTP timeout too low: " + i7 + " milliseconds. Reverting to default timeout: 60000 milliseconds.");
        return 60000;
    }

    public static final String u(Context context, String str) {
        String str2;
        if (str == null) {
            return E();
        }
        try {
            if (L5.c.f1777b == null) {
                L5.c.f1777b = new L5.c();
            }
            L5.c cVar = L5.c.f1777b;
            if (TextUtils.isEmpty(cVar.f1778a)) {
                cVar.f1778a = (String) AbstractC3153d.z(context, new CallableC3701D(0, I3.j.a(context), context));
            }
            str2 = cVar.f1778a;
        } catch (Exception unused) {
            str2 = null;
        }
        if (TextUtils.isEmpty(str2)) {
            str2 = WebSettings.getDefaultUserAgent(context);
        }
        if (TextUtils.isEmpty(str2)) {
            str2 = E();
        }
        String i7 = B2.y.i(str2, " (Mobile; ", str);
        try {
            if (P3.b.a(context).e()) {
                i7 = i7 + ";aia";
            }
        } catch (Exception e7) {
            t3.k.f27396A.f27403g.h("AdUtil.getUserAgent", e7);
        }
        return i7.concat(")");
    }

    public static ArrayList w() {
        C1783t7 c1783t7 = AbstractC1987x7.f17541a;
        ArrayList n7 = C3591p.f27694d.f27695a.n();
        ArrayList arrayList = new ArrayList();
        Iterator it = n7.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            C1816tq E7 = C1816tq.E(new Dy(','));
            str.getClass();
            Iterator I = E7.I(str);
            while (I.hasNext()) {
                try {
                    arrayList.add(Long.valueOf((String) I.next()));
                } catch (NumberFormatException unused) {
                    AbstractC3703F.k("Experiment ID is not a number");
                }
            }
        }
        return arrayList;
    }

    public final String v(Context context, String str) {
        if (((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.M9)).booleanValue()) {
            if (this.f28315h != null) {
                return this.f28315h;
            }
            this.f28315h = u(context, str);
            return this.f28315h;
        }
        synchronized (this.f28313f) {
            try {
                String str2 = this.f28314g;
                if (str2 != null) {
                    return str2;
                }
                String u7 = u(context, str);
                this.f28314g = u7;
                return u7;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void x(Context context, String str, HttpURLConnection httpURLConnection, int i7) {
        int t7 = t(i7);
        AbstractC1295je.f("HTTP timeout: " + t7 + " milliseconds.");
        httpURLConnection.setConnectTimeout(t7);
        httpURLConnection.setInstanceFollowRedirects(false);
        httpURLConnection.setReadTimeout(t7);
        if (TextUtils.isEmpty(httpURLConnection.getRequestProperty("User-Agent"))) {
            httpURLConnection.setRequestProperty("User-Agent", v(context, str));
        }
        httpURLConnection.setUseCaches(false);
    }

    public final void y(Context context) {
        if (this.f28317j) {
            return;
        }
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("com.google.android.ads.intent.DEBUG_LOGGING_ENABLEMENT_CHANGED");
        AbstractC1987x7.a(context);
        int i7 = 0;
        if (!((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.y9)).booleanValue() || Build.VERSION.SDK_INT < 33) {
            context.getApplicationContext().registerReceiver(new C3708K(i7), intentFilter);
        } else {
            context.getApplicationContext().registerReceiver(new C3708K(i7), intentFilter, 4);
        }
        this.f28317j = true;
    }

    public final void z(Context context) {
        if (this.f28316i) {
            return;
        }
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("android.intent.action.USER_PRESENT");
        intentFilter.addAction("android.intent.action.SCREEN_OFF");
        AbstractC1987x7.a(context);
        int i7 = 8;
        if (!((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.y9)).booleanValue() || Build.VERSION.SDK_INT < 33) {
            context.getApplicationContext().registerReceiver(new d.E(i7, this), intentFilter);
        } else {
            context.getApplicationContext().registerReceiver(new d.E(i7, this), intentFilter, 4);
        }
        this.f28316i = true;
    }
}
