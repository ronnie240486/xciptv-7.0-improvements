package D6;

import B2.y;
import C1.n;
import F1.B;
import F1.G;
import F1.p;
import O4.EnumC0088k;
import O4.O;
import O4.r;
import O4.x;
import U3.o;
import U3.q;
import U3.t;
import X3.A;
import X3.C0136b;
import X3.P;
import android.app.Activity;
import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.graphics.Path;
import android.net.Uri;
import android.os.Build;
import android.os.Handler;
import android.text.Editable;
import android.text.InputFilter;
import android.text.Selection;
import android.text.TextUtils;
import android.text.method.KeyListener;
import android.text.method.TransformationMethod;
import android.util.Log;
import android.view.View;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import androidx.lifecycle.E;
import androidx.lifecycle.EnumC0346k;
import androidx.preference.EditTextPreference;
import androidx.preference.ListPreference;
import androidx.preference.Preference;
import com.google.ads.interactivemedia.R;
import com.google.android.gms.internal.ads.Cv;
import com.google.protobuf.InterfaceC2548n1;
import com.google.protobuf.InterfaceC2552o1;
import d0.AbstractC2616a;
import java.io.File;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;
import l3.C3151b;
import m2.C3212h;
import okhttp3.HttpUrl;
import org.videolan.libvlc.interfaces.IMedia;
import p2.C3338l;
import p2.InterfaceC3341o;
import p2.w;
import p2.z;
import p4.EnumC3368m;
import p4.EnumC3371p;
import p4.L;
import p4.N;
import p4.U;
import p4.V;
import p4.l0;
import p4.s0;
import w1.C3658j;
import w1.InterfaceC3651c;
import w1.InterfaceC3655g;
import w1.InterfaceC3661m;
import y1.D;
import z1.InterfaceC3782d;

/* loaded from: classes2.dex */
public class i implements H0.b, O0.d, V0.c, R3.c, P, InterfaceC2552o1, Y1.b, Q1.d, A1.a, B1.c, InterfaceC3651c, n, p, G, InterfaceC3661m, I1.a, com.bumptech.glide.manager.g, com.bumptech.glide.manager.f, com.bumptech.glide.manager.n, Q1.f, InterfaceC3341o {

    /* renamed from: y, reason: collision with root package name */
    public static i f732y;

    /* renamed from: z, reason: collision with root package name */
    public static i f733z;

    /* renamed from: x, reason: collision with root package name */
    public final int f734x;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ i() {
        this(15);
        this.f734x = 15;
    }

    public static final int H(Context context) {
        if (context.getPackageManager().hasSystemFeature("com.google.android.tv.custom_launcher")) {
            return 3;
        }
        if (context.getPackageManager().hasSystemFeature("com.google.android.feature.AMATI_EXPERIENCE")) {
            return 2;
        }
        return !context.getPackageManager().hasSystemFeature("android.software.leanback") ? 4 : 1;
    }

    /* JADX WARN: Code restructure failed: missing block: B:39:0x00c5, code lost:
    
        if (r4 != 2) goto L41;
     */
    /* JADX WARN: Removed duplicated region for block: B:13:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00f5  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x011c  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0169 A[LOOP:3: B:51:0x0163->B:53:0x0169, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0121  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x00d2  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0082 A[EDGE_INSN: B:85:0x0082->B:30:0x0082 BREAK  A[LOOP:1: B:12:0x005a->B:83:0x0080], SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final U3.k I(Context context) {
        String str;
        int length;
        int i7;
        int c7;
        int c8;
        PackageManager packageManager;
        String authority;
        U3.k o7;
        Iterator it;
        e0.d dVar = new e0.d(12);
        String str2 = Build.FINGERPRINT;
        if (!TextUtils.isEmpty(str2)) {
            C3151b c3151b = new C3151b(new C3212h(new q(), 14));
            str2.getClass();
            t tVar = new t(c3151b, str2);
            ArrayList arrayList = new ArrayList();
            while (tVar.hasNext()) {
                arrayList.add((String) tVar.next());
            }
            List unmodifiableList = Collections.unmodifiableList(arrayList);
            if (unmodifiableList.size() == 3) {
                str = (String) unmodifiableList.get(0);
                length = str.length();
                i7 = 0;
                while (true) {
                    if (i7 >= length) {
                        break;
                    }
                    char charAt = str.charAt(i7);
                    if (charAt < 'A' || charAt > 'Z') {
                        i7++;
                    } else {
                        char[] charArray = str.toCharArray();
                        while (i7 < length) {
                            char c9 = charArray[i7];
                            if (c9 >= 'A' && c9 <= 'Z') {
                                charArray[i7] = (char) (c9 ^ ' ');
                            }
                            i7++;
                        }
                        str = String.valueOf(charArray);
                    }
                }
                if (!str.isEmpty()) {
                    dVar.n(o.BUILD_FINGERPRINT_PREFIX.f4132x, str);
                }
                int H7 = H(context);
                dVar.n(o.LAUNCHER_TYPE.f4132x, y.e(H7));
                if (context.getPackageManager().hasSystemFeature("com.google.android.tv.operator_tier")) {
                    dVar.n(o.OPERATOR_TIER.f4132x, "1");
                }
                dVar.n(o.SDK_VERSION.f4132x, "1.0.0-alpha02");
                c7 = H.d.c(H7);
                if (c7 == 0) {
                    if (c7 == 1) {
                        J(dVar, context, "com.google.android.apps.tv.launcherx", o.LAUNCHERX_VERSION_CODE.f4132x);
                    }
                    e0.d dVar2 = new e0.d(12);
                    Uri uri = Uri.EMPTY;
                    c8 = H.d.c(H(context));
                    if (c8 != 0) {
                        if (c8 == 1) {
                            uri = U3.p.f4133a;
                        } else if (c8 != 2) {
                            if (c8 == 3) {
                                throw new IllegalStateException("Android TV ads library should be called from an Android TV app");
                            }
                        }
                        Uri uri2 = uri;
                        packageManager = context.getPackageManager();
                        authority = uri2.getAuthority();
                        Cv.r1(authority);
                        if (packageManager.resolveContentProvider(authority, 0) != null) {
                            o7 = dVar2.o();
                        } else {
                            Cursor query = context.getContentResolver().query(uri2, null, null, null, null);
                            Cv.r1(query);
                            while (query.moveToNext()) {
                                try {
                                    String string = query.getString(0);
                                    Cv.r1(string);
                                    String string2 = query.getString(1);
                                    Cv.r1(string2);
                                    dVar2.n(string, string2);
                                } catch (Throwable th) {
                                    try {
                                        query.close();
                                    } catch (Throwable th2) {
                                        try {
                                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                                        } catch (Exception unused) {
                                        }
                                    }
                                    throw th;
                                }
                            }
                            query.close();
                            o7 = dVar2.o();
                        }
                        U3.h hVar = (U3.h) o7.entrySet();
                        dVar.p(hVar.f4108B + dVar.f21591y);
                        it = hVar.iterator();
                        while (it.hasNext()) {
                            Map.Entry entry = (Map.Entry) it.next();
                            dVar.n(entry.getKey(), entry.getValue());
                        }
                        return dVar.o();
                    }
                    uri = U3.p.f4134b;
                    Uri uri22 = uri;
                    packageManager = context.getPackageManager();
                    authority = uri22.getAuthority();
                    Cv.r1(authority);
                    if (packageManager.resolveContentProvider(authority, 0) != null) {
                    }
                    U3.h hVar2 = (U3.h) o7.entrySet();
                    dVar.p(hVar2.f4108B + dVar.f21591y);
                    it = hVar2.iterator();
                    while (it.hasNext()) {
                    }
                    return dVar.o();
                }
                J(dVar, context, "com.google.android.tvlauncher", o.TVLAUNCHER_VERSION_CODE.f4132x);
                J(dVar, context, "com.google.android.tvrecommendations", o.TVRECOMMENDATIONS_VERSION_CODE.f4132x);
                e0.d dVar22 = new e0.d(12);
                Uri uri3 = Uri.EMPTY;
                c8 = H.d.c(H(context));
                if (c8 != 0) {
                }
                uri3 = U3.p.f4134b;
                Uri uri222 = uri3;
                packageManager = context.getPackageManager();
                authority = uri222.getAuthority();
                Cv.r1(authority);
                if (packageManager.resolveContentProvider(authority, 0) != null) {
                }
                U3.h hVar22 = (U3.h) o7.entrySet();
                dVar.p(hVar22.f4108B + dVar.f21591y);
                it = hVar22.iterator();
                while (it.hasNext()) {
                }
                return dVar.o();
            }
        }
        str = HttpUrl.FRAGMENT_ENCODE_SET;
        length = str.length();
        i7 = 0;
        while (true) {
            if (i7 >= length) {
            }
            i7++;
        }
        if (!str.isEmpty()) {
        }
        int H72 = H(context);
        dVar.n(o.LAUNCHER_TYPE.f4132x, y.e(H72));
        if (context.getPackageManager().hasSystemFeature("com.google.android.tv.operator_tier")) {
        }
        dVar.n(o.SDK_VERSION.f4132x, "1.0.0-alpha02");
        c7 = H.d.c(H72);
        if (c7 == 0) {
        }
        J(dVar, context, "com.google.android.tvrecommendations", o.TVRECOMMENDATIONS_VERSION_CODE.f4132x);
        e0.d dVar222 = new e0.d(12);
        Uri uri32 = Uri.EMPTY;
        c8 = H.d.c(H(context));
        if (c8 != 0) {
        }
        uri32 = U3.p.f4134b;
        Uri uri2222 = uri32;
        packageManager = context.getPackageManager();
        authority = uri2222.getAuthority();
        Cv.r1(authority);
        if (packageManager.resolveContentProvider(authority, 0) != null) {
        }
        U3.h hVar222 = (U3.h) o7.entrySet();
        dVar.p(hVar222.f4108B + dVar.f21591y);
        it = hVar222.iterator();
        while (it.hasNext()) {
        }
        return dVar.o();
    }

    public static void J(e0.d dVar, Context context, String str, String str2) {
        try {
            PackageInfo packageInfo = context.getPackageManager().getPackageInfo(str, 0);
            if (packageInfo != null) {
                dVar.n(str2, Long.toString(Build.VERSION.SDK_INT >= 28 ? AbstractC2616a.b(packageInfo) : packageInfo.versionCode));
            }
        } catch (PackageManager.NameNotFoundException unused) {
        }
    }

    public static U0.e n(U0.f fVar) {
        h6.i.l(fVar, "owner");
        return new U0.e(fVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void q(Activity activity, EnumC0346k enumC0346k) {
        h6.i.l(activity, "activity");
        h6.i.l(enumC0346k, "event");
        if (activity instanceof androidx.lifecycle.o) {
            E h7 = ((androidx.lifecycle.o) activity).h();
            if (h7 instanceof androidx.lifecycle.q) {
                ((androidx.lifecycle.q) h7).e(enumC0346k);
            }
        }
    }

    public static Path w(float f7, float f8, float f9, float f10) {
        Path path = new Path();
        path.moveTo(f7, f8);
        path.lineTo(f9, f10);
        return path;
    }

    /* JADX WARN: Code restructure failed: missing block: B:36:0x004b, code lost:
    
        if (java.lang.Character.isHighSurrogate(r5) != false) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0088, code lost:
    
        if (java.lang.Character.isLowSurrogate(r5) != false) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x007b, code lost:
    
        if (r11 != false) goto L48;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean y(InputConnection inputConnection, Editable editable, int i7, int i8, boolean z7) {
        int min;
        Object obj = androidx.emoji2.text.a.f6827a;
        if (editable == null || inputConnection == null || i7 < 0 || i8 < 0) {
            return false;
        }
        int selectionStart = Selection.getSelectionStart(editable);
        int selectionEnd = Selection.getSelectionEnd(editable);
        if (selectionStart == -1 || selectionEnd == -1 || selectionStart != selectionEnd) {
            return false;
        }
        if (z7) {
            int max = Math.max(i7, 0);
            int length = editable.length();
            if (selectionStart >= 0 && length >= selectionStart && max >= 0) {
                loop0: while (true) {
                    boolean z8 = false;
                    while (true) {
                        if (max == 0) {
                            break loop0;
                        }
                        selectionStart--;
                        if (selectionStart >= 0) {
                            char charAt = editable.charAt(selectionStart);
                            if (z8) {
                                break;
                            }
                            if (!Character.isSurrogate(charAt)) {
                                max--;
                            } else {
                                if (Character.isHighSurrogate(charAt)) {
                                    break loop0;
                                }
                                z8 = true;
                            }
                        } else if (!z8) {
                            selectionStart = 0;
                        }
                    }
                    max--;
                }
            }
            selectionStart = -1;
            int max2 = Math.max(i8, 0);
            min = editable.length();
            if (selectionEnd >= 0 && min >= selectionEnd && max2 >= 0) {
                loop2: while (true) {
                    boolean z9 = false;
                    while (true) {
                        if (max2 == 0) {
                            min = selectionEnd;
                            break loop2;
                        }
                        if (selectionEnd < min) {
                            char charAt2 = editable.charAt(selectionEnd);
                            if (z9) {
                                break;
                            }
                            if (!Character.isSurrogate(charAt2)) {
                                max2--;
                                selectionEnd++;
                            } else {
                                if (Character.isLowSurrogate(charAt2)) {
                                    break loop2;
                                }
                                selectionEnd++;
                                z9 = true;
                            }
                        }
                    }
                    max2--;
                    selectionEnd++;
                }
            }
            min = -1;
            if (selectionStart == -1 || min == -1) {
                return false;
            }
        } else {
            selectionStart = Math.max(selectionStart - i7, 0);
            min = Math.min(selectionEnd + i8, editable.length());
        }
        androidx.emoji2.text.c[] cVarArr = (androidx.emoji2.text.c[]) editable.getSpans(selectionStart, min, androidx.emoji2.text.c.class);
        if (cVarArr == null || cVarArr.length <= 0) {
            return false;
        }
        for (androidx.emoji2.text.c cVar : cVarArr) {
            int spanStart = editable.getSpanStart(null);
            int spanEnd = editable.getSpanEnd(null);
            selectionStart = Math.min(spanStart, selectionStart);
            min = Math.max(spanEnd, min);
        }
        int max3 = Math.max(selectionStart, 0);
        int min2 = Math.min(min, editable.length());
        inputConnection.beginBatchEdit();
        editable.delete(max3, min2);
        inputConnection.endBatchEdit();
        return true;
    }

    public boolean A() {
        return false;
    }

    public CharSequence C(Preference preference) {
        switch (this.f734x) {
            case 14:
                EditTextPreference editTextPreference = (EditTextPreference) preference;
                editTextPreference.getClass();
                if (TextUtils.isEmpty(null)) {
                    return editTextPreference.f7582x.getString(R.string.not_set);
                }
                return null;
            default:
                ListPreference listPreference = (ListPreference) preference;
                listPreference.getClass();
                if (TextUtils.isEmpty(null)) {
                    return listPreference.f7582x.getString(R.string.not_set);
                }
                return null;
        }
    }

    public void F(View view, int i7, int i8, int i9, int i10) {
        view.setLeft(i7);
        view.setTop(i8);
        view.setRight(i9);
        view.setBottom(i10);
    }

    @Override // p2.InterfaceC3341o
    public void a() {
        switch (this.f734x) {
            case 0:
                return;
            default:
                throw new UnsupportedOperationException();
        }
    }

    @Override // V0.c
    public V0.d b(V0.b bVar) {
        return new W0.e(bVar.f4215a, bVar.f4216b, bVar.f4217c, bVar.f4218d);
    }

    @Override // A1.a
    public File e(InterfaceC3655g interfaceC3655g) {
        return null;
    }

    @Override // com.bumptech.glide.manager.g
    public void f(com.bumptech.glide.manager.h hVar) {
        hVar.j();
    }

    @Override // p2.InterfaceC3341o
    public void g(w wVar) {
        switch (this.f734x) {
            case 0:
                return;
            default:
                throw new UnsupportedOperationException();
        }
    }

    @Override // g6.InterfaceC2752a
    public Object get() {
        int i7 = 1;
        int i8 = this.f734x;
        switch (i8) {
            case 0:
                break;
            case 1:
                break;
            case 2:
                break;
            case 3:
                break;
            case 4:
                switch (i8) {
                }
            default:
                switch (i8) {
                }
        }
        return new e2.c(1);
    }

    @Override // p2.InterfaceC3341o
    public z h(int i7, int i8) {
        switch (this.f734x) {
            case 0:
                return new C3338l();
            default:
                throw new UnsupportedOperationException();
        }
    }

    @Override // w1.InterfaceC3661m
    public int i(C3658j c3658j) {
        return 1;
    }

    @Override // Q1.d
    public Object l() {
        return new D();
    }

    @Override // R3.c
    public A1.h m(Context context, String str, R3.b bVar) {
        int r7;
        int r8;
        int i7 = 0;
        switch (this.f734x) {
            case 0:
                A1.h hVar = new A1.h(2);
                int h7 = bVar.h(context, str);
                hVar.f47a = h7;
                if (h7 != 0) {
                    r7 = bVar.r(context, str, false);
                    hVar.f48b = r7;
                } else {
                    r7 = bVar.r(context, str, true);
                    hVar.f48b = r7;
                }
                int i8 = hVar.f47a;
                if (i8 != 0) {
                    i7 = i8;
                } else if (r7 == 0) {
                    hVar.f49c = 0;
                    return hVar;
                }
                if (i7 >= r7) {
                    hVar.f49c = -1;
                } else {
                    hVar.f49c = 1;
                }
                return hVar;
            case 1:
                A1.h hVar2 = new A1.h(2);
                hVar2.f47a = bVar.h(context, str);
                int r9 = bVar.r(context, str, true);
                hVar2.f48b = r9;
                int i9 = hVar2.f47a;
                if (i9 != 0) {
                    i7 = i9;
                } else if (r9 == 0) {
                    hVar2.f49c = 0;
                    return hVar2;
                }
                if (r9 >= i7) {
                    hVar2.f49c = 1;
                } else {
                    hVar2.f49c = -1;
                }
                return hVar2;
            default:
                A1.h hVar3 = new A1.h(2);
                int h8 = bVar.h(context, str);
                hVar3.f47a = h8;
                if (h8 != 0) {
                    r8 = bVar.r(context, str, false);
                    hVar3.f48b = r8;
                } else {
                    r8 = bVar.r(context, str, true);
                    hVar3.f48b = r8;
                }
                int i10 = hVar3.f47a;
                if (i10 != 0) {
                    i7 = i10;
                } else if (r8 == 0) {
                    hVar3.f49c = 0;
                    return hVar3;
                }
                if (r8 >= i7) {
                    hVar3.f49c = 1;
                } else {
                    hVar3.f49c = -1;
                }
                return hVar3;
        }
    }

    @Override // com.google.protobuf.InterfaceC2552o1
    public InterfaceC2548n1 o(int i7) {
        switch (this.f734x) {
            case 9:
                if (i7 == 0) {
                    return EnumC3368m.PATH_TRANSLATION_UNSPECIFIED;
                }
                if (i7 == 1) {
                    return EnumC3368m.CONSTANT_ADDRESS;
                }
                if (i7 != 2) {
                    return null;
                }
                return EnumC3368m.APPEND_PATH_TO_ADDRESS;
            case 10:
                if (i7 == 0) {
                    return EnumC3371p.CHANGE_TYPE_UNSPECIFIED;
                }
                if (i7 == 1) {
                    return EnumC3371p.ADDED;
                }
                if (i7 == 2) {
                    return EnumC3371p.REMOVED;
                }
                if (i7 != 3) {
                    return null;
                }
                return EnumC3371p.MODIFIED;
            case 11:
                if (i7 == 0) {
                    return L.STRING;
                }
                if (i7 == 1) {
                    return L.BOOL;
                }
                if (i7 != 2) {
                    return null;
                }
                return L.INT64;
            case 12:
                return N.b(i7);
            case 13:
                if (i7 == 0) {
                    return U.METRIC_KIND_UNSPECIFIED;
                }
                if (i7 == 1) {
                    return U.GAUGE;
                }
                if (i7 == 2) {
                    return U.DELTA;
                }
                if (i7 != 3) {
                    return null;
                }
                return U.CUMULATIVE;
            case 14:
                switch (i7) {
                    case 0:
                        return V.VALUE_TYPE_UNSPECIFIED;
                    case 1:
                        return V.BOOL;
                    case 2:
                        return V.INT64;
                    case 3:
                        return V.DOUBLE;
                    case 4:
                        return V.STRING;
                    case 5:
                        return V.DISTRIBUTION;
                    case 6:
                        return V.MONEY;
                    default:
                        return null;
                }
            case 15:
                return l0.b(i7);
            case 16:
                if (i7 == 0) {
                    return s0.HISTORY_UNSPECIFIED;
                }
                if (i7 == 1) {
                    return s0.ORIGINALLY_SINGLE_PATTERN;
                }
                if (i7 != 2) {
                    return null;
                }
                return s0.FUTURE_MULTI_PATTERN;
            case 17:
            default:
                return O.b(i7);
            case 18:
                if (i7 == 0) {
                    return EnumC0088k.UNKNOWN_TRIGGER;
                }
                if (i7 == 1) {
                    return EnumC0088k.APP_LAUNCH;
                }
                if (i7 != 2) {
                    return null;
                }
                return EnumC0088k.ON_FOREGROUND;
            case IMedia.Meta.Season /* 19 */:
                return r.b(i7);
            case 20:
                return O4.t.b(i7);
            case 21:
                if (i7 == 0) {
                    return x.POLICY_UNSPECIFIED;
                }
                if (i7 == 1) {
                    return x.DISCARD_OLDEST;
                }
                if (i7 != 2) {
                    return null;
                }
                return x.IGNORE_NEWEST;
            case 22:
                return O4.z.b(i7);
        }
    }

    @Override // O0.d
    public void t() {
        switch (this.f734x) {
            case 20:
                break;
            default:
                Log.d("ProfileInstaller", "DIAGNOSTIC_PROFILE_IS_COMPRESSED");
                break;
        }
    }

    @Override // O0.d
    public void u(int i7, Object obj) {
        String str;
        switch (this.f734x) {
            case 20:
                break;
            default:
                switch (i7) {
                    case 1:
                        str = "RESULT_INSTALL_SUCCESS";
                        break;
                    case 2:
                        str = "RESULT_ALREADY_INSTALLED";
                        break;
                    case 3:
                        str = "RESULT_UNSUPPORTED_ART_VERSION";
                        break;
                    case 4:
                        str = "RESULT_NOT_WRITABLE";
                        break;
                    case 5:
                        str = "RESULT_DESIRED_FORMAT_UNSUPPORTED";
                        break;
                    case 6:
                        str = "RESULT_BASELINE_PROFILE_NOT_FOUND";
                        break;
                    case 7:
                        str = "RESULT_IO_EXCEPTION";
                        break;
                    case 8:
                        str = "RESULT_PARSE_EXCEPTION";
                        break;
                    case 9:
                    default:
                        str = HttpUrl.FRAGMENT_ENCODE_SET;
                        break;
                    case 10:
                        str = "RESULT_INSTALL_SKIP_FILE_SUCCESS";
                        break;
                    case 11:
                        str = "RESULT_DELETE_SKIP_FILE_SUCCESS";
                        break;
                }
                if (i7 != 6 && i7 != 7 && i7 != 8) {
                    Log.d("ProfileInstaller", str);
                    break;
                } else {
                    Log.e("ProfileInstaller", str, (Throwable) obj);
                    break;
                }
                break;
        }
    }

    @Override // I1.a
    public y1.E v(y1.E e7, C3658j c3658j) {
        byte[] bArr;
        ByteBuffer asReadOnlyBuffer = ((u1.e) ((H1.c) e7.get()).f1143x.f1135a.f1153a).f27498d.asReadOnlyBuffer();
        AtomicReference atomicReference = P1.c.f2447a;
        P1.b bVar = (asReadOnlyBuffer.isReadOnly() || !asReadOnlyBuffer.hasArray()) ? null : new P1.b(asReadOnlyBuffer.array(), asReadOnlyBuffer.arrayOffset(), asReadOnlyBuffer.limit());
        if (bVar != null && bVar.f2445c == 0 && bVar.f2446d == bVar.f2444b.length) {
            bArr = asReadOnlyBuffer.array();
        } else {
            ByteBuffer asReadOnlyBuffer2 = asReadOnlyBuffer.asReadOnlyBuffer();
            byte[] bArr2 = new byte[asReadOnlyBuffer2.limit()];
            asReadOnlyBuffer2.get(bArr2);
            bArr = bArr2;
        }
        return new B(bArr);
    }

    public float x(View view) {
        Float f7 = (Float) view.getTag(R.id.save_non_transition_alpha);
        return f7 != null ? view.getAlpha() / f7.floatValue() : view.getAlpha();
    }

    @Override // w1.InterfaceC3651c
    public boolean z(Object obj, File file, C3658j c3658j) {
        switch (this.f734x) {
            case 10:
                try {
                    P1.c.d((ByteBuffer) obj, file);
                    break;
                } catch (IOException e7) {
                    if (!Log.isLoggable("ByteBufferEncoder", 3)) {
                        return false;
                    }
                    Log.d("ByteBufferEncoder", "Failed to write data", e7);
                    return false;
                }
            default:
                try {
                    P1.c.d(((u1.e) ((H1.c) ((y1.E) obj).get()).f1143x.f1135a.f1153a).f27498d.asReadOnlyBuffer(), file);
                    break;
                } catch (IOException e8) {
                    if (!Log.isLoggable("GifEncoder", 5)) {
                        return false;
                    }
                    Log.w("GifEncoder", "Failed to encode GIF drawable data", e8);
                    return false;
                }
        }
        return false;
    }

    @Override // X3.S
    public Object zza() {
        switch (this.f734x) {
            case 6:
                return new C0136b();
            case 7:
                Handler handler = A.f4877a;
                Cv.f1(handler);
                return handler;
            default:
                X3.z zVar = A.f4878b;
                Cv.f1(zVar);
                return zVar;
        }
    }

    public /* synthetic */ i(int i7) {
        this.f734x = i7;
    }

    public /* synthetic */ i(int i7, Object obj) {
        this.f734x = i7;
    }

    @Override // F1.p
    public void p() {
    }

    public void D(boolean z7) {
    }

    public void E(boolean z7) {
    }

    public TransformationMethod G(TransformationMethod transformationMethod) {
        return transformationMethod;
    }

    @Override // Q1.f
    public void d(Object obj) {
    }

    @Override // com.bumptech.glide.manager.g
    public void j(com.bumptech.glide.manager.h hVar) {
    }

    public InputFilter[] r(InputFilter[] inputFilterArr) {
        return inputFilterArr;
    }

    public KeyListener s(KeyListener keyListener) {
        return keyListener;
    }

    public InputConnection B(InputConnection inputConnection, EditorInfo editorInfo) {
        return inputConnection;
    }

    @Override // F1.p
    public void c(Bitmap bitmap, InterfaceC3782d interfaceC3782d) {
    }

    @Override // A1.a
    public void k(InterfaceC3655g interfaceC3655g, y1.k kVar) {
    }
}
