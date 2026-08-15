package N6;

import M2.Y;
import android.app.ActionBar;
import android.app.Activity;
import android.app.Dialog;
import android.content.DialogInterface;
import android.os.Build;
import android.os.Bundle;
import android.util.Base64;
import android.util.Log;
import android.util.SparseArray;
import android.view.KeyEvent;
import android.view.View;
import android.view.Window;
import com.bumptech.glide.e;
import com.google.ads.interactivemedia.R;
import com.google.android.gms.common.api.d;
import com.google.android.gms.internal.ads.AbstractC1652qe;
import com.google.android.gms.internal.ads.AbstractC1987x7;
import com.google.android.gms.internal.ads.C0456Bd;
import com.google.android.gms.internal.ads.C0520Fl;
import com.google.android.gms.internal.ads.C1599pc;
import com.google.android.gms.internal.ads.C1601pe;
import com.google.android.gms.internal.ads.C1783t7;
import com.google.android.gms.internal.ads.D0;
import com.google.android.gms.internal.ads.Gy;
import com.google.android.gms.internal.ads.O1;
import com.google.android.gms.internal.ads.P1;
import com.google.android.gms.internal.ads.Ry;
import com.google.android.gms.internal.ads.X0;
import com.google.android.gms.internal.ads.Yu;
import com.google.android.gms.internal.ads.Yw;
import java.lang.ref.WeakReference;
import java.lang.reflect.Array;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.Proxy;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.List;
import java.util.WeakHashMap;
import n0.AbstractC3241E;
import n0.InterfaceC3255l;
import n0.S;
import n0.T;
import org.xmlpull.v1.XmlPullParser;
import u3.C3591p;

/* loaded from: classes2.dex */
public abstract class b {

    /* renamed from: a, reason: collision with root package name */
    public static boolean f2234a = false;

    /* renamed from: b, reason: collision with root package name */
    public static Method f2235b = null;

    /* renamed from: c, reason: collision with root package name */
    public static boolean f2236c = false;

    /* renamed from: d, reason: collision with root package name */
    public static Field f2237d;

    public static C0520Fl A(Yw yw, boolean z7, boolean z8) {
        if (z7) {
            C(3, yw, false);
        }
        String a7 = yw.a((int) yw.B(), Gy.f9722c);
        long B7 = yw.B();
        String[] strArr = new String[(int) B7];
        for (int i7 = 0; i7 < B7; i7++) {
            strArr[i7] = yw.a((int) yw.B(), Gy.f9722c);
        }
        if (z8 && (yw.v() & 1) == 0) {
            throw C0456Bd.a("framing bit expected to be set", null);
        }
        return new C0520Fl(a7, strArr);
    }

    public static boolean B(XmlPullParser xmlPullParser, String str) {
        return xmlPullParser.getEventType() == 2 && xmlPullParser.getName().equals(str);
    }

    public static boolean C(int i7, Yw yw, boolean z7) {
        if (yw.n() < 7) {
            if (z7) {
                return false;
            }
            throw C0456Bd.a("too short header: " + yw.n(), null);
        }
        if (yw.v() != i7) {
            if (z7) {
                return false;
            }
            throw C0456Bd.a("expected header type ".concat(String.valueOf(Integer.toHexString(i7))), null);
        }
        if (yw.v() == 118 && yw.v() == 111 && yw.v() == 114 && yw.v() == 98 && yw.v() == 105 && yw.v() == 115) {
            return true;
        }
        if (z7) {
            return false;
        }
        throw C0456Bd.a("expected characters 'vorbis'", null);
    }

    public static Object a(Class cls, InvocationHandler invocationHandler) {
        if (invocationHandler == null) {
            return null;
        }
        return cls.cast(Proxy.newProxyInstance(b.class.getClassLoader(), new Class[]{cls}, invocationHandler));
    }

    public static void b(String str, boolean z7) {
        if (!z7) {
            throw new IllegalArgumentException(String.valueOf(str));
        }
    }

    public static void c(boolean z7) {
        if (!z7) {
            throw new IllegalArgumentException();
        }
    }

    public static void d(int i7, int i8) {
        if (i7 < 0 || i7 >= i8) {
            throw new IndexOutOfBoundsException();
        }
    }

    public static void e(Object obj) {
        obj.getClass();
    }

    public static void f(Object obj, String str) {
        if (obj == null) {
            throw new NullPointerException(str);
        }
    }

    public static void g(boolean z7) {
        if (!z7) {
            throw new IllegalStateException();
        }
    }

    public static void h(Object obj) {
        if (obj == null) {
            throw new IllegalStateException();
        }
    }

    public static void i(Object obj, String str) {
        if (obj == null) {
            throw new IllegalStateException(String.valueOf(str));
        }
    }

    public static boolean l(View view, KeyEvent keyEvent) {
        WeakReference weakReference;
        ArrayList arrayList;
        int size;
        int indexOfKey;
        WeakHashMap weakHashMap = T.f26009a;
        if (Build.VERSION.SDK_INT >= 28) {
            return false;
        }
        ArrayList arrayList2 = S.f26005d;
        S s7 = (S) view.getTag(R.id.tag_unhandled_key_event_manager);
        if (s7 == null) {
            s7 = new S();
            s7.f26006a = null;
            s7.f26007b = null;
            s7.f26008c = null;
            view.setTag(R.id.tag_unhandled_key_event_manager, s7);
        }
        WeakReference weakReference2 = s7.f26008c;
        if (weakReference2 != null && weakReference2.get() == keyEvent) {
            return false;
        }
        s7.f26008c = new WeakReference(keyEvent);
        if (s7.f26007b == null) {
            s7.f26007b = new SparseArray();
        }
        SparseArray sparseArray = s7.f26007b;
        if (keyEvent.getAction() != 1 || (indexOfKey = sparseArray.indexOfKey(keyEvent.getKeyCode())) < 0) {
            weakReference = null;
        } else {
            weakReference = (WeakReference) sparseArray.valueAt(indexOfKey);
            sparseArray.removeAt(indexOfKey);
        }
        if (weakReference == null) {
            weakReference = (WeakReference) sparseArray.get(keyEvent.getKeyCode());
        }
        if (weakReference == null) {
            return false;
        }
        View view2 = (View) weakReference.get();
        if (view2 == null || !AbstractC3241E.b(view2) || (arrayList = (ArrayList) view2.getTag(R.id.tag_unhandled_key_listeners)) == null || (size = arrayList.size() - 1) < 0) {
            return true;
        }
        android.support.v4.media.a.v(arrayList.get(size));
        throw null;
    }

    /* JADX WARN: Removed duplicated region for block: B:57:0x00c0  */
    /* JADX WARN: Removed duplicated region for block: B:64:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean m(InterfaceC3255l interfaceC3255l, View view, Window.Callback callback, KeyEvent keyEvent) {
        DialogInterface.OnKeyListener onKeyListener;
        Window window;
        if (interfaceC3255l == null) {
            return false;
        }
        if (Build.VERSION.SDK_INT >= 28) {
            return interfaceC3255l.b(keyEvent);
        }
        if (callback instanceof Activity) {
            Activity activity = (Activity) callback;
            activity.onUserInteraction();
            Window window2 = activity.getWindow();
            if (window2.hasFeature(8)) {
                ActionBar actionBar = activity.getActionBar();
                if (keyEvent.getKeyCode() == 82 && actionBar != null) {
                    if (!f2234a) {
                        try {
                            f2235b = actionBar.getClass().getMethod("onMenuKeyEvent", KeyEvent.class);
                        } catch (NoSuchMethodException unused) {
                        }
                        f2234a = true;
                    }
                    Method method = f2235b;
                    if (method != null) {
                        try {
                            Object invoke = method.invoke(actionBar, keyEvent);
                            if (invoke != null) {
                                if (((Boolean) invoke).booleanValue()) {
                                    return true;
                                }
                            }
                        } catch (IllegalAccessException | InvocationTargetException unused2) {
                        }
                    }
                }
            }
            if (window2.superDispatchKeyEvent(keyEvent)) {
                return true;
            }
            View decorView = window2.getDecorView();
            if (T.b(decorView, keyEvent)) {
                return true;
            }
            return keyEvent.dispatch(activity, decorView != null ? decorView.getKeyDispatcherState() : null, activity);
        }
        if (!(callback instanceof Dialog)) {
            return (view != null && T.b(view, keyEvent)) || interfaceC3255l.b(keyEvent);
        }
        Dialog dialog = (Dialog) callback;
        if (!f2236c) {
            try {
                Field declaredField = Dialog.class.getDeclaredField("mOnKeyListener");
                f2237d = declaredField;
                declaredField.setAccessible(true);
            } catch (NoSuchFieldException unused3) {
            }
            f2236c = true;
        }
        Field field = f2237d;
        if (field != null) {
            try {
                onKeyListener = (DialogInterface.OnKeyListener) field.get(dialog);
            } catch (IllegalAccessException unused4) {
            }
            if (onKeyListener == null && onKeyListener.onKey(dialog, keyEvent.getKeyCode(), keyEvent)) {
                return true;
            }
            window = dialog.getWindow();
            if (!window.superDispatchKeyEvent(keyEvent)) {
                return true;
            }
            View decorView2 = window.getDecorView();
            if (T.b(decorView2, keyEvent)) {
                return true;
            }
            return keyEvent.dispatch(dialog, decorView2 != null ? decorView2.getKeyDispatcherState() : null, dialog);
        }
        onKeyListener = null;
        if (onKeyListener == null) {
        }
        window = dialog.getWindow();
        if (!window.superDispatchKeyEvent(keyEvent)) {
        }
    }

    public static final boolean n(int i7, int i8) {
        return i7 == i8;
    }

    public static boolean o() {
        return Build.VERSION.SDK_INT >= 26;
    }

    public static boolean p() {
        return Build.VERSION.SDK_INT >= 30;
    }

    public static int q(int i7) {
        int i8 = 0;
        while (i7 > 0) {
            i7 >>>= 1;
            i8++;
        }
        return i8;
    }

    public static int r(long j7) {
        int i7 = (int) j7;
        e.K(j7, "Out of range: %s", ((long) i7) == j7);
        return i7;
    }

    public static C1601pe s() {
        C1783t7 c1783t7 = AbstractC1987x7.f17491S4;
        C3591p c3591p = C3591p.f27694d;
        if (((Boolean) c3591p.f27697c.a(c1783t7)).booleanValue()) {
            return AbstractC1652qe.f15608c;
        }
        return ((Boolean) c3591p.f27697c.a(AbstractC1987x7.f17484R4)).booleanValue() ? AbstractC1652qe.f15606a : AbstractC1652qe.f15610e;
    }

    public static String t(XmlPullParser xmlPullParser, String str) {
        int attributeCount = xmlPullParser.getAttributeCount();
        for (int i7 = 0; i7 < attributeCount; i7++) {
            if (xmlPullParser.getAttributeName(i7).equals(str)) {
                return xmlPullParser.getAttributeValue(i7);
            }
        }
        return null;
    }

    public static void u(P1 p12, Y y7) {
        for (int i7 = 0; i7 < p12.zza(); i7++) {
            long zzb = p12.zzb(i7);
            ArrayList d7 = p12.d(zzb);
            if (!d7.isEmpty()) {
                if (i7 == p12.zza() - 1) {
                    throw new IllegalStateException();
                }
                y7.mo2zza(new O1(d7, zzb, p12.zzb(i7 + 1) - p12.zzb(i7)));
            }
        }
    }

    public static void v(String str, Exception exc) {
        Log.e("OMIDLIB", str, exc);
    }

    public static boolean w(Bundle bundle, Bundle bundle2) {
        if (bundle != null && bundle2 != null) {
            if (bundle.size() != bundle2.size()) {
                return false;
            }
            for (String str : bundle.keySet()) {
                if (!bundle2.containsKey(str)) {
                    return false;
                }
                Object obj = bundle.get(str);
                Object obj2 = bundle2.get(str);
                if (obj == null || obj2 == null) {
                    bundle2 = obj2;
                    bundle = obj;
                } else if (obj instanceof Bundle) {
                    if (!(obj2 instanceof Bundle) || !w((Bundle) obj, (Bundle) obj2)) {
                        return false;
                    }
                } else if (obj.getClass().isArray()) {
                    int length = Array.getLength(obj);
                    if (!obj2.getClass().isArray() || length != Array.getLength(obj2)) {
                        return false;
                    }
                    for (int i7 = 0; i7 < length; i7++) {
                        if (!N4.a.c(Array.get(obj, i7), Array.get(obj2, i7))) {
                            return false;
                        }
                    }
                } else if (!obj.equals(obj2)) {
                    return false;
                }
            }
            return true;
        }
        return bundle == null && bundle2 == null;
    }

    public static C1599pc x(List list) {
        ArrayList arrayList = new ArrayList();
        for (int i7 = 0; i7 < list.size(); i7++) {
            String str = (String) list.get(i7);
            int i8 = Ry.f11435a;
            String[] split = str.split("=", 2);
            if (split.length != 2) {
                Yu.f("VorbisUtil", "Failed to parse Vorbis comment: ".concat(str));
            } else if (split[0].equals("METADATA_BLOCK_PICTURE")) {
                try {
                    arrayList.add(D0.a(new Yw(Base64.decode(split[1], 0))));
                } catch (RuntimeException e7) {
                    Yu.g("VorbisUtil", "Failed to parse vorbis picture", e7);
                }
            } else {
                arrayList.add(new X0(split[0], split[1]));
            }
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        return new C1599pc(arrayList);
    }

    public static boolean y(XmlPullParser xmlPullParser, String str) {
        return xmlPullParser.getEventType() == 3 && xmlPullParser.getName().equals(str);
    }

    public static int z(long j7) {
        if (j7 > 2147483647L) {
            return d.API_PRIORITY_OTHER;
        }
        if (j7 < -2147483648L) {
            return Integer.MIN_VALUE;
        }
        return (int) j7;
    }

    public C2.b j(C2.d dVar) {
        ByteBuffer byteBuffer = dVar.f25483A;
        byteBuffer.getClass();
        c(byteBuffer.position() == 0 && byteBuffer.hasArray() && byteBuffer.arrayOffset() == 0);
        if (dVar.h(Integer.MIN_VALUE)) {
            return null;
        }
        return k(dVar, byteBuffer);
    }

    public abstract C2.b k(C2.d dVar, ByteBuffer byteBuffer);
}
