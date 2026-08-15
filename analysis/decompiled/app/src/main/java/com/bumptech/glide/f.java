package com.bumptech.glide;

import a1.InterfaceC0273c;
import android.animation.Animator;
import android.animation.AnimatorInflater;
import android.app.Activity;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.graphics.Path;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Parcelable;
import android.support.v4.media.session.MediaSessionCompat;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.util.Log;
import android.view.ViewGroup;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import androidx.fragment.app.AbstractComponentCallbacksC0305q;
import androidx.fragment.app.C0303o;
import androidx.fragment.app.C0311x;
import androidx.versionedparcelable.ParcelImpl;
import com.google.ads.interactivemedia.R;
import com.google.android.gms.internal.ads.AbstractC1226i8;
import com.google.android.gms.internal.ads.AbstractC1295je;
import com.google.android.gms.internal.ads.AbstractC1987x7;
import com.google.android.gms.internal.ads.C0969dA;
import com.google.android.gms.internal.ads.C1020eA;
import com.google.android.gms.internal.ads.C1072fA;
import com.google.android.gms.internal.ads.C1620px;
import com.google.android.gms.internal.ads.C1720rw;
import com.google.android.gms.internal.ads.C1721rx;
import com.google.android.gms.internal.ads.Cw;
import com.google.android.gms.internal.ads.Fz;
import com.google.android.gms.internal.ads.InterfaceC0959d0;
import com.google.android.gms.internal.ads.InterfaceC1670qw;
import com.google.android.gms.internal.ads.Jy;
import com.google.android.gms.internal.ads.Ky;
import com.google.android.gms.internal.ads.Lx;
import com.google.android.gms.internal.ads.RunnableC1924vw;
import com.google.android.gms.internal.ads.Rz;
import com.google.android.gms.internal.ads.S7;
import com.google.android.gms.internal.ads.Yu;
import com.google.android.gms.internal.ads.Yw;
import com.google.protobuf.DescriptorProtos$FileOptions;
import d.X;
import f0.C2662e;
import i3.AbstractC2867S;
import j.Z;
import j3.C3025p;
import j3.C3026q;
import java.io.File;
import java.io.UnsupportedEncodingException;
import java.lang.Character;
import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import java.util.SortedSet;
import java.util.concurrent.PriorityBlockingQueue;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.regex.Pattern;
import l3.AbstractC3153d;
import u3.C3591p;
import u3.V0;
import z.AbstractC3776a;

/* loaded from: classes.dex */
public abstract class f {

    /* renamed from: a, reason: collision with root package name */
    public static Constructor f8064a;

    /* renamed from: b, reason: collision with root package name */
    public static Method f8065b;

    /* renamed from: c, reason: collision with root package name */
    public static Method f8066c;

    /* renamed from: d, reason: collision with root package name */
    public static Constructor f8067d;

    /* renamed from: e, reason: collision with root package name */
    public static Method f8068e;

    public static int A(Object obj) {
        return z(obj == null ? 0 : obj.hashCode());
    }

    public static InterfaceC1670qw B(Context context, int i7, int i8, V0 v02) {
        InterfaceC1670qw u7 = u(context, i7);
        if (u7 instanceof C1720rw) {
            u7.zzh();
            u7.a(i8);
            String str = v02.f27605M;
            if (!TextUtils.isEmpty(str)) {
                if (Pattern.matches((String) C3591p.f27694d.f27697c.a(AbstractC1987x7.L7), str)) {
                    u7.s(v02.f27605M);
                }
            }
        }
        return u7;
    }

    public static C0969dA C(Fz fz, Fz fz2) {
        e.D(fz, "set1");
        e.D(fz2, "set2");
        return new C0969dA(fz, fz2);
    }

    public static void D(long j7, Yw yw, InterfaceC0959d0[] interfaceC0959d0Arr) {
        int v7 = yw.v();
        if ((v7 & 64) != 0) {
            int i7 = v7 & 31;
            yw.j(1);
            int i8 = yw.f12331b;
            for (InterfaceC0959d0 interfaceC0959d0 : interfaceC0959d0Arr) {
                int i9 = i7 * 3;
                yw.i(i8);
                interfaceC0959d0.c(i9, yw);
                AbstractC3153d.e0(j7 != -9223372036854775807L);
                interfaceC0959d0.d(j7, 1, i9, 0, null);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:62:0x00ee, code lost:
    
        if (true != r4) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x00f0, code lost:
    
        r5 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x00f1, code lost:
    
        r4 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0100, code lost:
    
        if (true != r4) goto L65;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static String[] E(String str, boolean z7) {
        if (str == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        char[] charArray = str.toCharArray();
        int i7 = 0;
        boolean z8 = false;
        int i8 = 0;
        while (i7 < str.length()) {
            int codePointAt = Character.codePointAt(charArray, i7);
            int charCount = Character.charCount(codePointAt);
            if (Character.isLetter(codePointAt)) {
                Character.UnicodeBlock of = Character.UnicodeBlock.of(codePointAt);
                if (of.equals(Character.UnicodeBlock.BOPOMOFO) || of.equals(Character.UnicodeBlock.BOPOMOFO_EXTENDED) || of.equals(Character.UnicodeBlock.CJK_COMPATIBILITY) || of.equals(Character.UnicodeBlock.CJK_COMPATIBILITY_IDEOGRAPHS) || of.equals(Character.UnicodeBlock.CJK_COMPATIBILITY_IDEOGRAPHS_SUPPLEMENT) || of.equals(Character.UnicodeBlock.CJK_UNIFIED_IDEOGRAPHS) || of.equals(Character.UnicodeBlock.CJK_UNIFIED_IDEOGRAPHS_EXTENSION_A) || of.equals(Character.UnicodeBlock.CJK_UNIFIED_IDEOGRAPHS_EXTENSION_B) || of.equals(Character.UnicodeBlock.ENCLOSED_CJK_LETTERS_AND_MONTHS) || of.equals(Character.UnicodeBlock.HANGUL_JAMO) || of.equals(Character.UnicodeBlock.HANGUL_SYLLABLES) || of.equals(Character.UnicodeBlock.HIRAGANA) || of.equals(Character.UnicodeBlock.KATAKANA) || of.equals(Character.UnicodeBlock.KATAKANA_PHONETIC_EXTENSIONS) || ((codePointAt >= 65382 && codePointAt <= 65437) || (codePointAt >= 65441 && codePointAt <= 65500))) {
                    if (z8) {
                        arrayList.add(new String(charArray, i8, i7 - i8));
                    }
                    arrayList.add(new String(charArray, i7, charCount));
                    z8 = false;
                    i7 += charCount;
                }
            }
            if (!Character.isLetterOrDigit(codePointAt) && Character.getType(codePointAt) != 6 && Character.getType(codePointAt) != 8) {
                if (!z7 || Character.charCount(codePointAt) != 1 || Character.toChars(codePointAt)[0] != '\'') {
                    if (z8) {
                        arrayList.add(new String(charArray, i8, i7 - i8));
                    }
                    z8 = false;
                }
            }
            i7 += charCount;
        }
        if (z8) {
            arrayList.add(new String(charArray, i8, i7 - i8));
        }
        return (String[]) arrayList.toArray(new String[arrayList.size()]);
    }

    /* JADX WARN: Type inference failed for: r5v2, types: [java.util.Collection, java.util.Set] */
    public static C1020eA F(Set set, Jy jy) {
        if (!(set instanceof SortedSet)) {
            if (!(set instanceof C1020eA)) {
                set.getClass();
                return new C1020eA(set, jy);
            }
            C1020eA c1020eA = (C1020eA) set;
            Jy jy2 = c1020eA.f13315y;
            jy2.getClass();
            return new C1020eA(c1020eA.f13314x, new Ky(Arrays.asList(jy2, jy)));
        }
        Set set2 = (SortedSet) set;
        if (!(set2 instanceof C1020eA)) {
            set2.getClass();
            return new C1072fA(set2, jy);
        }
        C1020eA c1020eA2 = (C1020eA) set2;
        Jy jy3 = c1020eA2.f13315y;
        jy3.getClass();
        return new C1072fA((SortedSet) c1020eA2.f13314x, new Ky(Arrays.asList(jy3, jy)));
    }

    public static boolean G(Set set, Object obj) {
        if (set == obj) {
            return true;
        }
        if (obj instanceof Set) {
            Set set2 = (Set) obj;
            try {
                if (set.size() == set2.size()) {
                    if (set.containsAll(set2)) {
                        return true;
                    }
                }
            } catch (ClassCastException | NullPointerException unused) {
            }
        }
        return false;
    }

    public static boolean H(Set set, Collection collection) {
        collection.getClass();
        if (collection instanceof Rz) {
            collection = ((Rz) collection).zza();
        }
        boolean z7 = false;
        if (!(collection instanceof Set) || collection.size() <= set.size()) {
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                z7 |= set.remove(it.next());
            }
            return z7;
        }
        Iterator it2 = set.iterator();
        while (it2.hasNext()) {
            if (collection.contains(it2.next())) {
                it2.remove();
                z7 = true;
            }
        }
        return z7;
    }

    public static final long a(float f7, float f8) {
        long floatToRawIntBits = (Float.floatToRawIntBits(f8) & 4294967295L) | (Float.floatToRawIntBits(f7) << 32);
        int i7 = AbstractC3776a.f28683b;
        return floatToRawIntBits;
    }

    public static void b(SpannableStringBuilder spannableStringBuilder, Object obj, int i7, int i8) {
        for (Object obj2 : spannableStringBuilder.getSpans(i7, i8, obj.getClass())) {
            if (spannableStringBuilder.getSpanStart(obj2) == i7 && spannableStringBuilder.getSpanEnd(obj2) == i8 && spannableStringBuilder.getSpanFlags(obj2) == 33) {
                spannableStringBuilder.removeSpan(obj2);
            }
        }
        spannableStringBuilder.setSpan(obj, i7, i8, 33);
    }

    public static C3026q c(Q2.m mVar, String str, Q2.j jVar, int i7) {
        C3025p c3025p = new C3025p();
        c3025p.f24534a = AbstractC2867S.B(str, jVar.f2994c);
        c3025p.f24539f = jVar.f2992a;
        c3025p.f24540g = jVar.f2993b;
        String a7 = mVar.a();
        if (a7 == null) {
            a7 = jVar.b(((Q2.b) mVar.f3005y.get(0)).f2945a).toString();
        }
        c3025p.d(a7);
        c3025p.b(i7);
        c3025p.c();
        return c3025p.a();
    }

    public static boolean d(C2662e[] c2662eArr, C2662e[] c2662eArr2) {
        if (c2662eArr == null || c2662eArr2 == null || c2662eArr.length != c2662eArr2.length) {
            return false;
        }
        for (int i7 = 0; i7 < c2662eArr.length; i7++) {
            C2662e c2662e = c2662eArr[i7];
            char c7 = c2662e.f21788a;
            C2662e c2662e2 = c2662eArr2[i7];
            if (c7 != c2662e2.f21788a || c2662e.f21789b.length != c2662e2.f21789b.length) {
                return false;
            }
        }
        return true;
    }

    public static float[] e(float[] fArr, int i7) {
        if (i7 < 0) {
            throw new IllegalArgumentException();
        }
        int length = fArr.length;
        if (length < 0) {
            throw new ArrayIndexOutOfBoundsException();
        }
        int min = Math.min(i7, length);
        float[] fArr2 = new float[i7];
        System.arraycopy(fArr, 0, fArr2, 0, min);
        return fArr2;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x009d A[Catch: NumberFormatException -> 0x00b1, LOOP:3: B:29:0x006f->B:39:0x009d, LOOP_END, TryCatch #0 {NumberFormatException -> 0x00b1, blocks: (B:26:0x005b, B:29:0x006f, B:31:0x0075, B:35:0x0081, B:39:0x009d, B:43:0x00a3, B:48:0x00b8, B:60:0x00bb), top: B:25:0x005b }] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x009c A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00a3 A[Catch: NumberFormatException -> 0x00b1, TryCatch #0 {NumberFormatException -> 0x00b1, blocks: (B:26:0x005b, B:29:0x006f, B:31:0x0075, B:35:0x0081, B:39:0x009d, B:43:0x00a3, B:48:0x00b8, B:60:0x00bb), top: B:25:0x005b }] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00b8 A[Catch: NumberFormatException -> 0x00b1, TryCatch #0 {NumberFormatException -> 0x00b1, blocks: (B:26:0x005b, B:29:0x006f, B:31:0x0075, B:35:0x0081, B:39:0x009d, B:43:0x00a3, B:48:0x00b8, B:60:0x00bb), top: B:25:0x005b }] */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00e2 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C2662e[] f(String str) {
        String trim;
        int i7;
        float[] fArr;
        if (str == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        int i8 = 0;
        int i9 = 1;
        int i10 = 0;
        while (i9 < str.length()) {
            while (i9 < str.length()) {
                char charAt = str.charAt(i9);
                if ((charAt - 'Z') * (charAt - 'A') > 0) {
                    if ((charAt - 'z') * (charAt - 'a') > 0) {
                        continue;
                        i9++;
                    }
                }
                if (charAt != 'e' && charAt != 'E') {
                    trim = str.substring(i10, i9).trim();
                    if (trim.length() > 0) {
                        if (trim.charAt(i8) == 'z' || trim.charAt(i8) == 'Z') {
                            i7 = 0;
                            fArr = new float[0];
                        } else {
                            try {
                                float[] fArr2 = new float[trim.length()];
                                int length = trim.length();
                                int i11 = 1;
                                int i12 = 0;
                                while (i11 < length) {
                                    boolean z7 = false;
                                    boolean z8 = false;
                                    boolean z9 = false;
                                    boolean z10 = false;
                                    for (int i13 = i11; i13 < trim.length(); i13++) {
                                        char charAt2 = trim.charAt(i13);
                                        if (charAt2 != ' ') {
                                            if (charAt2 != 'E' && charAt2 != 'e') {
                                                switch (charAt2) {
                                                    case DescriptorProtos$FileOptions.PHP_METADATA_NAMESPACE_FIELD_NUMBER /* 44 */:
                                                        break;
                                                    case DescriptorProtos$FileOptions.RUBY_PACKAGE_FIELD_NUMBER /* 45 */:
                                                        if (i13 != i11 && !z7) {
                                                            z7 = false;
                                                            z9 = true;
                                                            z10 = true;
                                                            break;
                                                        }
                                                        z7 = false;
                                                        break;
                                                    case '.':
                                                        if (!z8) {
                                                            z7 = false;
                                                            z8 = true;
                                                            break;
                                                        }
                                                        z7 = false;
                                                        z9 = true;
                                                        z10 = true;
                                                        break;
                                                    default:
                                                        z7 = false;
                                                        break;
                                                }
                                            } else {
                                                z7 = true;
                                            }
                                            if (!z9) {
                                                if (i11 < i13) {
                                                    fArr2[i12] = Float.parseFloat(trim.substring(i11, i13));
                                                    i12++;
                                                }
                                                i11 = !z10 ? i13 : i13 + 1;
                                            }
                                        }
                                        z7 = false;
                                        z9 = true;
                                        if (!z9) {
                                        }
                                    }
                                    if (i11 < i13) {
                                    }
                                    if (!z10) {
                                    }
                                }
                                fArr = e(fArr2, i12);
                                i7 = 0;
                            } catch (NumberFormatException e7) {
                                throw new RuntimeException(android.support.v4.media.a.p("error in parsing \"", trim, "\""), e7);
                            }
                        }
                        char charAt3 = trim.charAt(i7);
                        C2662e c2662e = new C2662e();
                        c2662e.f21788a = charAt3;
                        c2662e.f21789b = fArr;
                        arrayList.add(c2662e);
                    }
                    i10 = i9;
                    i8 = 0;
                    i9++;
                }
                i9++;
            }
            trim = str.substring(i10, i9).trim();
            if (trim.length() > 0) {
            }
            i10 = i9;
            i8 = 0;
            i9++;
        }
        if (i9 - i10 == 1 && i10 < str.length()) {
            char charAt4 = str.charAt(i10);
            C2662e c2662e2 = new C2662e();
            c2662e2.f21788a = charAt4;
            c2662e2.f21789b = new float[0];
            arrayList.add(c2662e2);
        }
        return (C2662e[]) arrayList.toArray(new C2662e[arrayList.size()]);
    }

    public static Path g(String str) {
        Path path = new Path();
        C2662e[] f7 = f(str);
        if (f7 == null) {
            return null;
        }
        try {
            C2662e.b(f7, path);
            return path;
        } catch (RuntimeException e7) {
            throw new RuntimeException(android.support.v4.media.a.o("Error in parsing ", str), e7);
        }
    }

    public static C2662e[] h(C2662e[] c2662eArr) {
        if (c2662eArr == null) {
            return null;
        }
        C2662e[] c2662eArr2 = new C2662e[c2662eArr.length];
        for (int i7 = 0; i7 < c2662eArr.length; i7++) {
            C2662e c2662e = c2662eArr[i7];
            C2662e c2662e2 = new C2662e();
            c2662e2.f21788a = c2662e.f21788a;
            float[] fArr = c2662e.f21789b;
            c2662e2.f21789b = e(fArr, fArr.length);
            c2662eArr2[i7] = c2662e2;
        }
        return c2662eArr2;
    }

    public static boolean i(File file) {
        if (!file.isDirectory()) {
            file.delete();
            return true;
        }
        File[] listFiles = file.listFiles();
        if (listFiles == null) {
            return false;
        }
        boolean z7 = true;
        for (File file2 : listFiles) {
            z7 = i(file2) && z7;
        }
        return z7;
    }

    public static Intent j(Activity activity) {
        Intent a7 = b0.k.a(activity);
        if (a7 != null) {
            return a7;
        }
        try {
            String l7 = l(activity, activity.getComponentName());
            if (l7 == null) {
                return null;
            }
            ComponentName componentName = new ComponentName(activity, l7);
            try {
                return l(activity, componentName) == null ? Intent.makeMainActivity(componentName) : new Intent().setComponent(componentName);
            } catch (PackageManager.NameNotFoundException unused) {
                Log.e("NavUtils", "getParentActivityIntent: bad parentActivityName '" + l7 + "' in manifest");
                return null;
            }
        } catch (PackageManager.NameNotFoundException e7) {
            throw new IllegalArgumentException(e7);
        }
    }

    public static Intent k(Context context, ComponentName componentName) {
        String l7 = l(context, componentName);
        if (l7 == null) {
            return null;
        }
        ComponentName componentName2 = new ComponentName(componentName.getPackageName(), l7);
        return l(context, componentName2) == null ? Intent.makeMainActivity(componentName2) : new Intent().setComponent(componentName2);
    }

    public static String l(Context context, ComponentName componentName) {
        String string;
        PackageManager packageManager = context.getPackageManager();
        int i7 = Build.VERSION.SDK_INT;
        ActivityInfo activityInfo = packageManager.getActivityInfo(componentName, i7 >= 29 ? 269222528 : i7 >= 24 ? 787072 : 640);
        String str = activityInfo.parentActivityName;
        if (str != null) {
            return str;
        }
        Bundle bundle = activityInfo.metaData;
        if (bundle == null || (string = bundle.getString("android.support.PARENT_ACTIVITY")) == null) {
            return null;
        }
        if (string.charAt(0) != '.') {
            return string;
        }
        return context.getPackageName() + string;
    }

    public static InterfaceC0273c m(Bundle bundle) {
        try {
            Bundle bundle2 = (Bundle) bundle.getParcelable(MediaSessionCompat.KEY_SESSION2_TOKEN);
            if (bundle2 == null) {
                return null;
            }
            bundle2.setClassLoader(f.class.getClassLoader());
            Parcelable parcelable = bundle2.getParcelable("a");
            if (parcelable instanceof ParcelImpl) {
                return ((ParcelImpl) parcelable).f7732x;
            }
            throw new IllegalArgumentException("Invalid parcel");
        } catch (RuntimeException unused) {
            return null;
        }
    }

    public static C0311x n(Context context, AbstractComponentCallbacksC0305q abstractComponentCallbacksC0305q, boolean z7, boolean z8) {
        int i7;
        int i8;
        C0303o c0303o = abstractComponentCallbacksC0305q.f7111e0;
        int i9 = c0303o == null ? 0 : c0303o.f7072h;
        if (z8) {
            if (z7) {
                if (c0303o != null) {
                    i7 = c0303o.f7070f;
                }
                i7 = 0;
            } else {
                if (c0303o != null) {
                    i7 = c0303o.f7071g;
                }
                i7 = 0;
            }
        } else if (z7) {
            if (c0303o != null) {
                i7 = c0303o.f7068d;
            }
            i7 = 0;
        } else {
            if (c0303o != null) {
                i7 = c0303o.f7069e;
            }
            i7 = 0;
        }
        abstractComponentCallbacksC0305q.O(0, 0, 0, 0);
        ViewGroup viewGroup = abstractComponentCallbacksC0305q.f7107a0;
        if (viewGroup != null && viewGroup.getTag(R.id.visible_removing_fragment_view_tag) != null) {
            abstractComponentCallbacksC0305q.f7107a0.setTag(R.id.visible_removing_fragment_view_tag, null);
        }
        ViewGroup viewGroup2 = abstractComponentCallbacksC0305q.f7107a0;
        if (viewGroup2 != null && viewGroup2.getLayoutTransition() != null) {
            return null;
        }
        if (i7 == 0 && i9 != 0) {
            if (i9 == 4097) {
                i8 = z7 ? R.animator.fragment_open_enter : R.animator.fragment_open_exit;
            } else if (i9 == 4099) {
                i8 = z7 ? R.animator.fragment_fade_enter : R.animator.fragment_fade_exit;
            } else if (i9 != 8194) {
                i7 = -1;
            } else {
                i8 = z7 ? R.animator.fragment_close_enter : R.animator.fragment_close_exit;
            }
            i7 = i8;
        }
        if (i7 != 0) {
            boolean equals = "anim".equals(context.getResources().getResourceTypeName(i7));
            if (equals) {
                try {
                    Animation loadAnimation = AnimationUtils.loadAnimation(context, i7);
                    if (loadAnimation != null) {
                        return new C0311x(loadAnimation);
                    }
                } catch (Resources.NotFoundException e7) {
                    throw e7;
                } catch (RuntimeException unused) {
                }
            }
            try {
                Animator loadAnimator = AnimatorInflater.loadAnimator(context, i7);
                if (loadAnimator != null) {
                    return new C0311x(loadAnimator);
                }
            } catch (RuntimeException e8) {
                if (equals) {
                    throw e8;
                }
                Animation loadAnimation2 = AnimationUtils.loadAnimation(context, i7);
                if (loadAnimation2 != null) {
                    return new C0311x(loadAnimation2);
                }
            }
        }
        return null;
    }

    public static String o(String str, String str2) {
        int length = str.length() - str2.length();
        if (length < 0 || length > 1) {
            throw new IllegalArgumentException("Invalid input received");
        }
        StringBuilder sb = new StringBuilder(str2.length() + str.length());
        for (int i7 = 0; i7 < str.length(); i7++) {
            sb.append(str.charAt(i7));
            if (str2.length() > i7) {
                sb.append(str2.charAt(i7));
            }
        }
        return sb.toString();
    }

    public static r1.l p(Context context) {
        androidx.activity.result.d dVar = new androidx.activity.result.d(new s1.g());
        s1.d dVar2 = new s1.d(new Z(context.getApplicationContext()));
        X x7 = new X(new Handler(Looper.getMainLooper()));
        r1.l lVar = new r1.l();
        lVar.f26837a = new AtomicInteger();
        lVar.f26838b = new HashSet();
        lVar.f26839c = new PriorityBlockingQueue();
        lVar.f26840d = new PriorityBlockingQueue();
        lVar.f26841e = new ArrayList();
        lVar.f26842f = new ArrayList();
        lVar.f26843g = dVar2;
        lVar.f26844h = dVar;
        lVar.f26846j = new r1.g[4];
        lVar.f26845i = x7;
        r1.c cVar = (r1.c) lVar.f26847k;
        if (cVar != null) {
            cVar.b();
        }
        for (r1.g gVar : (r1.g[]) lVar.f26846j) {
            if (gVar != null) {
                gVar.f26812B = true;
                gVar.interrupt();
            }
        }
        r1.c cVar2 = new r1.c((PriorityBlockingQueue) lVar.f26839c, (PriorityBlockingQueue) lVar.f26840d, (s1.d) lVar.f26843g, (X) lVar.f26845i);
        lVar.f26847k = cVar2;
        cVar2.start();
        for (int i7 = 0; i7 < ((r1.g[]) lVar.f26846j).length; i7++) {
            r1.g gVar2 = new r1.g((PriorityBlockingQueue) lVar.f26840d, (androidx.activity.result.d) lVar.f26844h, (s1.d) lVar.f26843g, (X) lVar.f26845i);
            ((r1.g[]) lVar.f26846j)[i7] = gVar2;
            gVar2.start();
        }
        return lVar;
    }

    public static void q() {
        if (f8064a == null || f8065b == null || f8066c == null) {
            Class<?> cls = Class.forName("com.google.android.exoplayer2.effect.ScaleAndRotateTransformation$Builder");
            f8064a = cls.getConstructor(new Class[0]);
            f8065b = cls.getMethod("setRotationDegrees", Float.TYPE);
            f8066c = cls.getMethod("build", new Class[0]);
        }
        if (f8067d == null || f8068e == null) {
            Class<?> cls2 = Class.forName("com.google.android.exoplayer2.effect.DefaultVideoFrameProcessor$Factory$Builder");
            f8067d = cls2.getConstructor(new Class[0]);
            f8068e = cls2.getMethod("build", new Class[0]);
        }
    }

    public static int r(int i7) {
        int[] iArr = {1, 2, 3};
        for (int i8 = 0; i8 < 3; i8++) {
            int i9 = iArr[i8];
            int i10 = i9 - 1;
            if (i9 == 0) {
                throw null;
            }
            if (i10 == i7) {
                return i9;
            }
        }
        return 1;
    }

    public static int s(String str) {
        byte[] bytes;
        int i7;
        try {
            bytes = str.getBytes("UTF-8");
        } catch (UnsupportedEncodingException unused) {
            bytes = str.getBytes();
        }
        int length = bytes.length;
        int i8 = 0;
        int i9 = 0;
        while (true) {
            i7 = length & (-4);
            if (i8 >= i7) {
                break;
            }
            int i10 = ((bytes[i8] & 255) | ((bytes[i8 + 1] & 255) << 8) | ((bytes[i8 + 2] & 255) << 16) | (bytes[i8 + 3] << 24)) * (-862048943);
            int i11 = i9 ^ (((i10 >>> 17) | (i10 << 15)) * 461845907);
            i9 = (((i11 >>> 19) | (i11 << 13)) * 5) - 430675100;
            i8 += 4;
        }
        int i12 = length & 3;
        if (i12 != 1) {
            if (i12 != 2) {
                r1 = i12 == 3 ? (bytes[i7 + 2] & 255) << 16 : 0;
                int i13 = i9 ^ length;
                int i14 = (i13 ^ (i13 >>> 16)) * (-2048144789);
                int i15 = (i14 ^ (i14 >>> 13)) * (-1028477387);
                return i15 ^ (i15 >>> 16);
            }
            r1 |= (bytes[i7 + 1] & 255) << 8;
        }
        int i16 = ((bytes[i7] & 255) | r1) * (-862048943);
        i9 ^= ((i16 >>> 17) | (i16 << 15)) * 461845907;
        int i132 = i9 ^ length;
        int i142 = (i132 ^ (i132 >>> 16)) * (-2048144789);
        int i152 = (i142 ^ (i142 >>> 13)) * (-1028477387);
        return i152 ^ (i152 >>> 16);
    }

    public static int t(Set set) {
        Iterator it = set.iterator();
        int i7 = 0;
        while (it.hasNext()) {
            Object next = it.next();
            i7 += next != null ? next.hashCode() : 0;
        }
        return i7;
    }

    public static InterfaceC1670qw u(Context context, int i7) {
        boolean booleanValue;
        if (RunnableC1924vw.a()) {
            int i8 = i7 - 2;
            if (i8 != 20 && i8 != 21) {
                switch (i8) {
                    case 2:
                    case 3:
                    case 6:
                    case 7:
                    case 8:
                        booleanValue = ((Boolean) S7.f11468c.k()).booleanValue();
                        break;
                    case 4:
                    case 9:
                    case 10:
                    case 11:
                    case 12:
                    case 13:
                        booleanValue = ((Boolean) S7.f11469d.k()).booleanValue();
                        break;
                    case 5:
                        booleanValue = ((Boolean) S7.f11467b.k()).booleanValue();
                        break;
                }
            } else {
                booleanValue = ((Boolean) S7.f11470e.k()).booleanValue();
            }
            if (booleanValue) {
                return new C1720rw(context, i7);
            }
        }
        return new Cw();
    }

    public static Lx v(Context context, int i7, String str, String str2, C1620px c1620px) {
        Lx lx;
        C1721rx c1721rx = new C1721rx(context, i7, str, str2, c1620px);
        try {
            lx = (Lx) c1721rx.f16079A.poll(50000L, TimeUnit.MILLISECONDS);
        } catch (InterruptedException e7) {
            c1721rx.b(2009, c1721rx.f16082D, e7);
            lx = null;
        }
        c1721rx.b(3004, c1721rx.f16082D, null);
        if (lx != null) {
            if (lx.f10604z == 7) {
                C1620px.f15534e = 3;
            } else {
                C1620px.f15534e = 2;
            }
        }
        return lx == null ? new Lx(1, null, 1) : lx;
    }

    public static void w(long j7, Yw yw, InterfaceC0959d0[] interfaceC0959d0Arr) {
        int i7;
        int i8;
        while (true) {
            if (yw.n() <= 1) {
                return;
            }
            int i9 = 0;
            while (true) {
                if (yw.n() == 0) {
                    i7 = -1;
                    break;
                }
                int v7 = yw.v();
                i9 += v7;
                if (v7 != 255) {
                    i7 = i9;
                    break;
                }
            }
            int i10 = 0;
            while (true) {
                if (yw.n() == 0) {
                    i10 = -1;
                    break;
                }
                int v8 = yw.v();
                i10 += v8;
                if (v8 != 255) {
                    break;
                }
            }
            int i11 = yw.f12331b + i10;
            if (i10 == -1 || i10 > yw.n()) {
                Yu.f("CeaUtil", "Skipping remainder of malformed SEI NAL unit.");
                i11 = yw.f12332c;
            } else if (i7 == 4 && i10 >= 8) {
                int v9 = yw.v();
                int z7 = yw.z();
                if (z7 == 49) {
                    i8 = yw.q();
                    z7 = 49;
                } else {
                    i8 = 0;
                }
                int v10 = yw.v();
                if (z7 == 47) {
                    yw.j(1);
                    z7 = 47;
                }
                boolean z8 = v9 == 181 && (z7 == 49 || z7 == 47) && v10 == 3;
                if (z7 == 49) {
                    z8 &= i8 == 1195456820;
                }
                if (z8) {
                    D(j7, yw, interfaceC0959d0Arr);
                }
            }
            yw.i(i11);
        }
    }

    public static void x(SpannableStringBuilder spannableStringBuilder, Object obj, int i7, int i8) {
        for (Object obj2 : spannableStringBuilder.getSpans(i7, i8, obj.getClass())) {
            if (spannableStringBuilder.getSpanStart(obj2) == i7 && spannableStringBuilder.getSpanEnd(obj2) == i8 && spannableStringBuilder.getSpanFlags(obj2) == 33) {
                spannableStringBuilder.removeSpan(obj2);
            }
        }
        spannableStringBuilder.setSpan(obj, i7, i8, 33);
    }

    public static void y(String str) {
        if (((Boolean) AbstractC1226i8.f14086a.k()).booleanValue()) {
            AbstractC1295je.b(str);
        }
    }

    public static int z(int i7) {
        return (int) (Integer.rotateLeft((int) (i7 * (-862048943)), 15) * 461845907);
    }
}
