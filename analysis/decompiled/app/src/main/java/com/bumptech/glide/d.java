package com.bumptech.glide;

import B2.y;
import C6.s;
import a6.AbstractC0285a;
import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.Keyframe;
import android.animation.ObjectAnimator;
import android.animation.PropertyValuesHolder;
import android.animation.ValueAnimator;
import android.content.ContentValues;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.graphics.Path;
import android.graphics.PathMeasure;
import android.net.Uri;
import android.opengl.GLES20;
import android.opengl.GLU;
import android.os.Build;
import android.os.Bundle;
import android.os.SystemClock;
import android.os.Trace;
import android.preference.PreferenceManager;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.Spanned;
import android.text.TextUtils;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.RelativeSizeSpan;
import android.util.AttributeSet;
import android.util.Log;
import android.util.Pair;
import android.util.TypedValue;
import android.util.Xml;
import android.view.InflateException;
import android.view.View;
import android.view.animation.AnimationUtils;
import com.google.ads.interactivemedia.R;
import com.google.android.gms.internal.ads.AbstractC1027eH;
import com.google.android.gms.internal.ads.AbstractC1295je;
import com.google.android.gms.internal.ads.AbstractC1652qe;
import com.google.android.gms.internal.ads.AbstractC1987x7;
import com.google.android.gms.internal.ads.B7;
import com.google.android.gms.internal.ads.C0520Fl;
import com.google.android.gms.internal.ads.C0760Wn;
import com.google.android.gms.internal.ads.C0853ay;
import com.google.android.gms.internal.ads.C0895bo;
import com.google.android.gms.internal.ads.C0956cy;
import com.google.android.gms.internal.ads.C1669qv;
import com.google.android.gms.internal.ads.C1783t7;
import com.google.android.gms.internal.ads.C1816tq;
import com.google.android.gms.internal.ads.C1830u3;
import com.google.android.gms.internal.ads.C1858uh;
import com.google.android.gms.internal.ads.C1974wv;
import com.google.android.gms.internal.ads.D7;
import com.google.android.gms.internal.ads.Dy;
import com.google.android.gms.internal.ads.LG;
import com.google.android.gms.internal.ads.S6;
import com.google.android.gms.internal.ads.Ts;
import f0.C2662e;
import i.RunnableC2813g;
import i3.AbstractC2867S;
import j.AbstractC2948k1;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import l3.AbstractC3153d;
import l3.u;
import n0.a0;
import okhttp3.HttpUrl;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import org.xmlpull.v1.XmlPullParser;
import s0.C3457a;
import u3.C3551M;
import u3.C3591p;
import u3.V0;
import w4.InterfaceFutureC3674a;

/* loaded from: classes.dex */
public abstract class d implements N5.a {

    /* renamed from: x, reason: collision with root package name */
    public static long f8062x;

    /* renamed from: y, reason: collision with root package name */
    public static Method f8063y;

    public static Bundle A(Bundle bundle, String str) {
        Bundle bundle2 = bundle.getBundle(str);
        return bundle2 == null ? new Bundle() : bundle2;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static String B(String str) {
        char c7;
        if (TextUtils.isEmpty(str)) {
            return "unspecified";
        }
        switch (str.hashCode()) {
            case 1743582862:
                if (str.equals("requester_type_0")) {
                    c7 = 0;
                    break;
                }
                c7 = 65535;
                break;
            case 1743582863:
                if (str.equals("requester_type_1")) {
                    c7 = 1;
                    break;
                }
                c7 = 65535;
                break;
            case 1743582864:
                if (str.equals("requester_type_2")) {
                    c7 = 2;
                    break;
                }
                c7 = 65535;
                break;
            case 1743582865:
                if (str.equals("requester_type_3")) {
                    c7 = 3;
                    break;
                }
                c7 = 65535;
                break;
            case 1743582866:
                if (str.equals("requester_type_4")) {
                    c7 = 4;
                    break;
                }
                c7 = 65535;
                break;
            case 1743582867:
                if (str.equals("requester_type_5")) {
                    c7 = 5;
                    break;
                }
                c7 = 65535;
                break;
            case 1743582868:
                if (str.equals("requester_type_6")) {
                    c7 = 6;
                    break;
                }
                c7 = 65535;
                break;
            case 1743582869:
                if (str.equals("requester_type_7")) {
                    c7 = 7;
                    break;
                }
                c7 = 65535;
                break;
            case 1743582870:
                if (str.equals("requester_type_8")) {
                    c7 = '\b';
                    break;
                }
                c7 = 65535;
                break;
            default:
                c7 = 65535;
                break;
        }
        switch (c7) {
            case 0:
                return "0";
            case 1:
                return "1";
            case 2:
                return "2";
            case 3:
                return "3";
            case 4:
                return "4";
            case 5:
                return "5";
            case 6:
                return "6";
            case 7:
                return "7";
            case '\b':
                return "8";
            default:
                return str;
        }
    }

    public static r1.l C(Context context) {
        C1974wv c1974wv = new C1974wv(new d1.n());
        C0520Fl c0520Fl = new C0520Fl(context.getApplicationContext());
        C1830u3 c1830u3 = new C1830u3();
        c1830u3.f16645c = new LinkedHashMap(16, 0.75f, true);
        c1830u3.f16643a = 0L;
        c1830u3.f16646d = c0520Fl;
        c1830u3.f16644b = 5242880;
        r1.l lVar = new r1.l(c1830u3, c1974wv);
        lVar.e();
        return lVar;
    }

    public static void D() {
        StringBuilder sb = new StringBuilder();
        boolean z7 = false;
        while (true) {
            int glGetError = GLES20.glGetError();
            if (glGetError == 0) {
                break;
            }
            if (z7) {
                sb.append('\n');
            }
            String gluErrorString = GLU.gluErrorString(glGetError);
            if (gluErrorString == null) {
                gluErrorString = "error code: 0x".concat(String.valueOf(Integer.toHexString(glGetError)));
            }
            sb.append("glError: ");
            sb.append(gluErrorString);
            z7 = true;
        }
        if (z7) {
            throw new Ts(sb.toString());
        }
    }

    public static void E(D7 d7, B7 b7, String... strArr) {
        if (b7 == null) {
            return;
        }
        t3.k.f27396A.f27406j.getClass();
        d7.c(b7, SystemClock.elapsedRealtime(), strArr);
    }

    public static void F(InterfaceFutureC3674a interfaceFutureC3674a, String str) {
        AbstractC3153d.o0(interfaceFutureC3674a, new C1858uh(str, 7), AbstractC1652qe.f15611f);
    }

    /* JADX WARN: Removed duplicated region for block: B:5:0x0018  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Bundle G(Context context, String str) {
        JSONArray jSONArray;
        Object obj;
        SharedPreferences sharedPreferences;
        String str2;
        if (!TextUtils.isEmpty(str)) {
            try {
                jSONArray = new JSONArray(str);
            } catch (JSONException e7) {
                AbstractC1295je.c("JSON parsing error", e7);
            }
            if (jSONArray != null) {
                return Bundle.EMPTY;
            }
            Bundle bundle = new Bundle();
            for (int i7 = 0; i7 < jSONArray.length(); i7++) {
                JSONObject optJSONObject = jSONArray.optJSONObject(i7);
                String optString = optJSONObject.optString("bk");
                String optString2 = optJSONObject.optString("sk");
                int optInt = optJSONObject.optInt("type", -1);
                int i8 = optInt != 0 ? optInt != 1 ? optInt != 2 ? 0 : 3 : 2 : 1;
                if (!TextUtils.isEmpty(optString) && !TextUtils.isEmpty(optString2) && i8 != 0) {
                    List H7 = C1816tq.E(new Dy('/')).H(optString2);
                    if (H7.size() > 2 || H7.isEmpty()) {
                        obj = null;
                    } else {
                        if (H7.size() == 1) {
                            sharedPreferences = PreferenceManager.getDefaultSharedPreferences(context);
                            str2 = (String) H7.get(0);
                        } else {
                            sharedPreferences = context.getSharedPreferences((String) H7.get(0), 0);
                            str2 = (String) H7.get(1);
                        }
                        obj = sharedPreferences.getAll().get(str2);
                    }
                    if (obj != null) {
                        int i9 = i8 - 1;
                        if (i9 != 0) {
                            if (i9 != 1) {
                                if (obj instanceof Boolean) {
                                    bundle.putBoolean(optString, ((Boolean) obj).booleanValue());
                                }
                            } else if (obj instanceof Integer) {
                                bundle.putInt(optString, ((Integer) obj).intValue());
                            } else if (obj instanceof Long) {
                                bundle.putLong(optString, ((Long) obj).longValue());
                            } else if (obj instanceof Float) {
                                bundle.putFloat(optString, ((Float) obj).floatValue());
                            }
                        } else if (obj instanceof String) {
                            bundle.putString(optString, (String) obj);
                        }
                    }
                }
            }
            return bundle;
        }
        jSONArray = null;
        if (jSONArray != null) {
        }
    }

    public static String H(V0 v02) {
        Bundle bundle;
        return (v02 == null || (bundle = v02.f27617z) == null) ? "unspecified" : bundle.getString("query_info_type");
    }

    public static void I(String str, boolean z7) {
        if (!z7) {
            throw new Ts(str);
        }
    }

    public static void J(Object[] objArr, int i7) {
        for (int i8 = 0; i8 < i7; i8++) {
            if (objArr[i8] == null) {
                throw new NullPointerException(y.h("at index ", i8));
            }
        }
    }

    public static ArrayList K(SQLiteDatabase sQLiteDatabase) {
        ArrayList arrayList = new ArrayList();
        Cursor query = sQLiteDatabase.query("offline_signal_contents", new String[]{"serialized_proto_data"}, null, null, null, null, null);
        while (query.moveToNext()) {
            try {
                arrayList.add(S6.E(query.getBlob(query.getColumnIndexOrThrow("serialized_proto_data"))));
            } catch (LG e7) {
                AbstractC1295je.d("Unable to deserialize proto from offline signals database:");
                AbstractC1295je.d(e7.getMessage());
            }
        }
        query.close();
        return arrayList;
    }

    public static void L(Context context) {
        C1783t7 c1783t7 = AbstractC1987x7.f17673q5;
        C3591p c3591p = C3591p.f27694d;
        if (((Boolean) c3591p.f27697c.a(c1783t7)).booleanValue() && context != null) {
            context.deleteDatabase("OfflineUpload.db");
        }
        try {
            C0853ay f7 = C0853ay.f(context);
            C0956cy g7 = C0956cy.g(context);
            f7.g();
            synchronized (C0853ay.class) {
                f7.d(true);
            }
            g7.h();
            if (((Boolean) c3591p.f27697c.a(AbstractC1987x7.f17742z2)).booleanValue()) {
                g7.f12339f.b("paidv2_publisher_option");
            }
            if (((Boolean) c3591p.f27697c.a(AbstractC1987x7.f17353A2)).booleanValue()) {
                g7.f12339f.b("paidv2_user_option");
            }
        } catch (IOException e7) {
            t3.k.f27396A.f27403g.h("clearStorageOnIdlessMode", e7);
        }
    }

    public static void M(C0895bo c0895bo, C0760Wn c0760Wn, String str, Pair... pairArr) {
        if (((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.f17603h6)).booleanValue()) {
            AbstractC1652qe.f15606a.execute(new RunnableC2813g(c0895bo, c0760Wn, str, pairArr, 6, 0));
        }
    }

    public static void N(String str, String str2, Bundle bundle) {
        if (str2 != null) {
            bundle.putString(str, str2);
        }
    }

    public static void O(SQLiteDatabase sQLiteDatabase, long j7, byte[] bArr) {
        ContentValues contentValues = new ContentValues();
        contentValues.put("timestamp", Long.valueOf(j7));
        contentValues.put("serialized_proto_data", bArr);
        if (sQLiteDatabase.update("offline_signal_contents", contentValues, "timestamp = ?", new String[]{String.valueOf(j7)}) == 0) {
            sQLiteDatabase.insert("offline_signal_contents", null, contentValues);
        }
    }

    public static int P(C1669qv c1669qv) {
        if (c1669qv.f15716q) {
            return 2;
        }
        V0 v02 = c1669qv.f15703d;
        C3551M c3551m = v02.f27608P;
        String str = v02.f27613U;
        if (c3551m == null && str == null) {
            return 1;
        }
        if (c3551m == null || str == null) {
            return c3551m != null ? 3 : 4;
        }
        return 5;
    }

    public static void Q(Bundle bundle, String str, String str2, boolean z7) {
        if (!z7 || str2 == null) {
            return;
        }
        bundle.putString(str, str2);
    }

    public static void R(Bundle bundle, String str, boolean z7, boolean z8) {
        if (z8) {
            bundle.putBoolean(str, z7);
        }
    }

    public static Cursor S(SQLiteDatabase sQLiteDatabase, int i7) {
        String[] strArr = {"value"};
        String[] strArr2 = new String[1];
        if (i7 == 0) {
            strArr2[0] = "failed_requests";
        } else if (i7 == 1) {
            strArr2[0] = "total_requests";
        } else if (i7 != 2) {
            strArr2[0] = "completed_requests";
        } else {
            strArr2[0] = "last_successful_request_time";
        }
        return sQLiteDatabase.query("offline_signal_statistics", strArr, "statistic_name = ?", strArr2, null, null, null);
    }

    public static void T(SQLiteDatabase sQLiteDatabase, String str) {
        ContentValues contentValues = new ContentValues();
        contentValues.put("statistic_name", str);
        contentValues.put("value", (Integer) 0);
        sQLiteDatabase.insert("offline_signal_statistics", null, contentValues);
    }

    public static void U(SQLiteDatabase sQLiteDatabase, String str) {
        ContentValues contentValues = new ContentValues();
        contentValues.put("value", (Integer) 0);
        sQLiteDatabase.update("offline_signal_statistics", contentValues, "statistic_name = ?", new String[]{str});
    }

    public static final void a(int i7, List list) {
        int size = list.size();
        if (i7 < 0 || i7 >= size) {
            throw new IndexOutOfBoundsException(AbstractC1027eH.o("Index ", i7, " is out of bounds. The list has ", size, " elements."));
        }
    }

    public static final void b(int i7, int i8, List list) {
        int size = list.size();
        if (i7 > i8) {
            throw new IllegalArgumentException(AbstractC1027eH.o("Indices are out of order. fromIndex (", i7, ") is greater than toIndex (", i8, ")."));
        }
        if (i7 < 0) {
            throw new IndexOutOfBoundsException(AbstractC2948k1.e("fromIndex (", i7, ") is less than 0."));
        }
        if (i8 <= size) {
            return;
        }
        throw new IndexOutOfBoundsException("toIndex (" + i8 + ") is more than than the list size (" + size + ')');
    }

    public static final void c(View view) {
        h6.i.l(view, "<this>");
        a0 a0Var = new a0(view, null);
        x6.g gVar = new x6.g();
        gVar.f28407A = D5.o.e(gVar, gVar, a0Var);
        while (gVar.hasNext()) {
            View view2 = (View) gVar.next();
            C3457a c3457a = (C3457a) view2.getTag(R.id.pooling_container_listener_holder_tag);
            if (c3457a == null) {
                c3457a = new C3457a();
                view2.setTag(R.id.pooling_container_listener_holder_tag, c3457a);
            }
            ArrayList arrayList = c3457a.f27021a;
            int o7 = AbstractC2867S.o(arrayList);
            if (-1 < o7) {
                android.support.v4.media.a.v(arrayList.get(o7));
                throw null;
            }
        }
    }

    public static void d(String str, boolean z7) {
        if (!z7) {
            throw new IllegalArgumentException(str);
        }
    }

    public static void e(Object obj) {
        f(obj, "Argument must not be null");
    }

    public static void f(Object obj, String str) {
        if (obj == null) {
            throw new NullPointerException(str);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x03a0, code lost:
    
        r1 = new android.animation.Animator[r13.size()];
        r3 = r13.iterator();
        r14 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x03af, code lost:
    
        if (r3.hasNext() == false) goto L217;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x03b1, code lost:
    
        r1[r14] = (android.animation.Animator) r3.next();
        r14 = r14 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x03bd, code lost:
    
        if (r32 != 0) goto L208;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x03bf, code lost:
    
        r31.playTogether(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x03c3, code lost:
    
        r31.playSequentially(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x03c6, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x039c, code lost:
    
        if (r31 == null) goto L209;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x039e, code lost:
    
        if (r13 == null) goto L209;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Animator g(Context context, Resources resources, Resources.Theme theme, XmlResourceParser xmlResourceParser, AttributeSet attributeSet, AnimatorSet animatorSet, int i7) {
        PropertyValuesHolder[] propertyValuesHolderArr;
        AttributeSet attributeSet2;
        String str;
        PropertyValuesHolder propertyValuesHolder;
        int size;
        int i8;
        int i9;
        String str2;
        Keyframe ofFloat;
        Resources resources2 = resources;
        Resources.Theme theme2 = theme;
        XmlResourceParser xmlResourceParser2 = xmlResourceParser;
        int depth = xmlResourceParser.getDepth();
        ValueAnimator valueAnimator = null;
        ArrayList arrayList = null;
        while (true) {
            int next = xmlResourceParser.next();
            boolean z7 = false;
            int i10 = 3;
            if (next == 3 && xmlResourceParser.getDepth() <= depth) {
                break;
            }
            int i11 = 1;
            if (next == 1) {
                break;
            }
            int i12 = 2;
            if (next == 2) {
                String name = xmlResourceParser.getName();
                if (name.equals("objectAnimator")) {
                    ObjectAnimator objectAnimator = new ObjectAnimator();
                    s(context, resources, theme, attributeSet, objectAnimator, xmlResourceParser);
                    valueAnimator = objectAnimator;
                } else if (name.equals("animator")) {
                    valueAnimator = s(context, resources, theme, attributeSet, null, xmlResourceParser);
                } else if (name.equals("set")) {
                    AnimatorSet animatorSet2 = new AnimatorSet();
                    TypedArray m7 = e.m(resources2, theme2, attributeSet, Z0.a.f5336h);
                    g(context, resources, theme, xmlResourceParser, attributeSet, animatorSet2, !e.i(xmlResourceParser2, "ordering") ? 0 : m7.getInt(0, 0));
                    m7.recycle();
                    valueAnimator = animatorSet2;
                } else {
                    String str3 = "propertyValuesHolder";
                    if (!name.equals("propertyValuesHolder")) {
                        throw new RuntimeException("Unknown animator name: " + xmlResourceParser.getName());
                    }
                    AttributeSet asAttributeSet = Xml.asAttributeSet(xmlResourceParser);
                    ArrayList arrayList2 = null;
                    while (true) {
                        int eventType = xmlResourceParser.getEventType();
                        if (eventType == i10 || eventType == i11) {
                            break;
                        }
                        if (eventType != i12) {
                            xmlResourceParser.next();
                        } else {
                            if (xmlResourceParser.getName().equals(str3)) {
                                TypedArray m8 = e.m(resources2, theme2, asAttributeSet, Z0.a.f5337i);
                                String f7 = e.f(m8, xmlResourceParser2, "propertyName", i10);
                                int i13 = !e.i(xmlResourceParser2, "valueType") ? 4 : m8.getInt(i12, 4);
                                int i14 = i13;
                                ArrayList arrayList3 = null;
                                while (true) {
                                    int next2 = xmlResourceParser.next();
                                    attributeSet2 = asAttributeSet;
                                    if (next2 == i10 || next2 == 1) {
                                        break;
                                    }
                                    if (xmlResourceParser.getName().equals("keyframe")) {
                                        int[] iArr = Z0.a.f5338j;
                                        i9 = i14;
                                        str2 = str3;
                                        if (i9 == 4) {
                                            TypedArray m9 = e.m(resources2, theme2, Xml.asAttributeSet(xmlResourceParser), iArr);
                                            TypedValue peekValue = !e.i(xmlResourceParser2, "value") ? null : m9.peekValue(0);
                                            int i15 = (peekValue == null || !n(peekValue.type)) ? 0 : 3;
                                            m9.recycle();
                                            i9 = i15;
                                        }
                                        TypedArray m10 = e.m(resources2, theme2, Xml.asAttributeSet(xmlResourceParser), iArr);
                                        float f8 = e.i(xmlResourceParser2, "fraction") ? m10.getFloat(3, -1.0f) : -1.0f;
                                        TypedValue peekValue2 = !e.i(xmlResourceParser2, "value") ? null : m10.peekValue(0);
                                        boolean z8 = peekValue2 != null;
                                        int i16 = i9 == 4 ? (z8 && n(peekValue2.type)) ? 3 : 0 : i9;
                                        if (!z8) {
                                            ofFloat = i16 == 0 ? Keyframe.ofFloat(f8) : Keyframe.ofInt(f8);
                                        } else if (i16 == 0) {
                                            ofFloat = Keyframe.ofFloat(f8, !e.i(xmlResourceParser2, "value") ? 0.0f : m10.getFloat(0, 0.0f));
                                        } else if (i16 == 1 || i16 == 3) {
                                            ofFloat = Keyframe.ofInt(f8, !e.i(xmlResourceParser2, "value") ? 0 : m10.getInt(0, 0));
                                        } else {
                                            ofFloat = null;
                                        }
                                        int resourceId = !e.i(xmlResourceParser2, "interpolator") ? 0 : m10.getResourceId(1, 0);
                                        if (resourceId > 0) {
                                            ofFloat.setInterpolator(AnimationUtils.loadInterpolator(context, resourceId));
                                        }
                                        m10.recycle();
                                        if (ofFloat != null) {
                                            if (arrayList3 == null) {
                                                arrayList3 = new ArrayList();
                                            }
                                            arrayList3.add(ofFloat);
                                        }
                                        xmlResourceParser.next();
                                    } else {
                                        i9 = i14;
                                        str2 = str3;
                                    }
                                    resources2 = resources;
                                    theme2 = theme;
                                    str3 = str2;
                                    asAttributeSet = attributeSet2;
                                    i14 = i9;
                                    i10 = 3;
                                }
                                int i17 = i14;
                                str = str3;
                                if (arrayList3 == null || (size = arrayList3.size()) <= 0) {
                                    propertyValuesHolder = null;
                                } else {
                                    Keyframe keyframe = (Keyframe) arrayList3.get(0);
                                    Keyframe keyframe2 = (Keyframe) arrayList3.get(size - 1);
                                    float fraction = keyframe2.getFraction();
                                    if (fraction < 1.0f) {
                                        if (fraction < 0.0f) {
                                            keyframe2.setFraction(1.0f);
                                        } else {
                                            arrayList3.add(arrayList3.size(), keyframe2.getType() == Float.TYPE ? Keyframe.ofFloat(1.0f) : keyframe2.getType() == Integer.TYPE ? Keyframe.ofInt(1.0f) : Keyframe.ofObject(1.0f));
                                            size++;
                                        }
                                    }
                                    float fraction2 = keyframe.getFraction();
                                    if (fraction2 != 0.0f) {
                                        if (fraction2 < 0.0f) {
                                            keyframe.setFraction(0.0f);
                                        } else {
                                            arrayList3.add(0, keyframe.getType() == Float.TYPE ? Keyframe.ofFloat(0.0f) : keyframe.getType() == Integer.TYPE ? Keyframe.ofInt(0.0f) : Keyframe.ofObject(0.0f));
                                            size++;
                                        }
                                    }
                                    Keyframe[] keyframeArr = new Keyframe[size];
                                    arrayList3.toArray(keyframeArr);
                                    int i18 = 0;
                                    while (i18 < size) {
                                        Keyframe keyframe3 = keyframeArr[i18];
                                        if (keyframe3.getFraction() < 0.0f) {
                                            if (i18 == 0) {
                                                keyframe3.setFraction(0.0f);
                                            } else {
                                                int i19 = size - 1;
                                                if (i18 == i19) {
                                                    keyframe3.setFraction(1.0f);
                                                } else {
                                                    int i20 = i18;
                                                    for (int i21 = i18 + 1; i21 < i19 && keyframeArr[i21].getFraction() < 0.0f; i21++) {
                                                        i20 = i21;
                                                    }
                                                    float fraction3 = (keyframeArr[i20 + 1].getFraction() - keyframeArr[i18 - 1].getFraction()) / ((i20 - i18) + 2);
                                                    int i22 = i18;
                                                    while (i22 <= i20) {
                                                        keyframeArr[i22].setFraction(keyframeArr[i22 - 1].getFraction() + fraction3);
                                                        i22++;
                                                        size = size;
                                                    }
                                                    i8 = size;
                                                    i18++;
                                                    size = i8;
                                                }
                                            }
                                        }
                                        i8 = size;
                                        i18++;
                                        size = i8;
                                    }
                                    propertyValuesHolder = PropertyValuesHolder.ofKeyframe(f7, keyframeArr);
                                    if (i17 == 3) {
                                        propertyValuesHolder.setEvaluator(Z0.e.f5348a);
                                    }
                                }
                                if (propertyValuesHolder == null) {
                                    propertyValuesHolder = k(m8, i13, 0, 1, f7);
                                }
                                if (propertyValuesHolder != null) {
                                    if (arrayList2 == null) {
                                        arrayList2 = new ArrayList();
                                    }
                                    arrayList2.add(propertyValuesHolder);
                                }
                                m8.recycle();
                            } else {
                                attributeSet2 = asAttributeSet;
                                str = str3;
                            }
                            xmlResourceParser.next();
                            resources2 = resources;
                            theme2 = theme;
                            xmlResourceParser2 = xmlResourceParser;
                            str3 = str;
                            asAttributeSet = attributeSet2;
                            i10 = 3;
                            i11 = 1;
                            i12 = 2;
                        }
                    }
                    if (arrayList2 != null) {
                        int size2 = arrayList2.size();
                        propertyValuesHolderArr = new PropertyValuesHolder[size2];
                        for (int i23 = 0; i23 < size2; i23++) {
                            propertyValuesHolderArr[i23] = (PropertyValuesHolder) arrayList2.get(i23);
                        }
                    } else {
                        propertyValuesHolderArr = null;
                    }
                    if (propertyValuesHolderArr != null && (valueAnimator instanceof ValueAnimator)) {
                        valueAnimator.setValues(propertyValuesHolderArr);
                    }
                    z7 = true;
                }
                if (animatorSet != null && !z7) {
                    if (arrayList == null) {
                        arrayList = new ArrayList();
                    }
                    arrayList.add(valueAnimator);
                }
                resources2 = resources;
                theme2 = theme;
                xmlResourceParser2 = xmlResourceParser;
            }
        }
    }

    public static byte[] h(byte[] bArr) {
        int i7;
        int i8;
        int i9;
        int length = bArr.length;
        byte[] bArr2 = AbstractC0285a.I;
        int i10 = (length / 3) * 4;
        if (length % 3 > 0) {
            i10 += 4;
        }
        if (length > 0) {
            i10 += ((length - 1) / 57) + 1;
        }
        byte[] bArr3 = new byte[i10];
        int i11 = 0;
        int i12 = 0;
        loop0: while (true) {
            i7 = 19;
            while (true) {
                i8 = i11 + 3;
                if (i8 > length) {
                    break loop0;
                }
                int i13 = (bArr[i11 + 2] & 255) | ((bArr[i11] & 255) << 16) | ((bArr[i11 + 1] & 255) << 8);
                bArr3[i12] = bArr2[(i13 >> 18) & 63];
                bArr3[i12 + 1] = bArr2[(i13 >> 12) & 63];
                bArr3[i12 + 2] = bArr2[(i13 >> 6) & 63];
                bArr3[i12 + 3] = bArr2[i13 & 63];
                i9 = i12 + 4;
                i7--;
                if (i7 == 0) {
                    break;
                }
                i12 = i9;
                i11 = i8;
            }
            i12 += 5;
            bArr3[i9] = 10;
            i11 = i8;
        }
        if (i11 == length - 1) {
            int i14 = (bArr[i11] & 255) << 4;
            bArr3[i12] = bArr2[(i14 >> 6) & 63];
            bArr3[i12 + 1] = bArr2[i14 & 63];
            bArr3[i12 + 2] = 61;
            bArr3[i12 + 3] = 61;
            bArr3[i12 + 4] = 10;
        } else if (i11 == length - 2) {
            int i15 = ((bArr[i11 + 1] & 255) << 2) | ((bArr[i11] & 255) << 10);
            bArr3[i12] = bArr2[(i15 >> 12) & 63];
            bArr3[i12 + 1] = bArr2[(i15 >> 6) & 63];
            bArr3[i12 + 2] = bArr2[i15 & 63];
            bArr3[i12 + 3] = 61;
            bArr3[i12 + 4] = 10;
        } else if (i12 > 0 && i7 != 19) {
            bArr3[i12] = 10;
        }
        return bArr3;
    }

    public static String i(XmlPullParser xmlPullParser, String str) {
        int attributeCount = xmlPullParser.getAttributeCount();
        for (int i7 = 0; i7 < attributeCount; i7++) {
            if (xmlPullParser.getAttributeName(i7).equals(str)) {
                return xmlPullParser.getAttributeValue(i7);
            }
        }
        return null;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue
    java.lang.NullPointerException: Cannot invoke "java.util.List.iterator()" because the return value of "jadx.core.dex.visitors.regions.SwitchOverStringVisitor$SwitchData.getNewCases()" is null
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.restoreSwitchOverString(SwitchOverStringVisitor.java:109)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visitRegion(SwitchOverStringVisitor.java:66)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:77)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:82)
     */
    public static final Class j(w6.b bVar) {
        h6.i.l(bVar, "<this>");
        Class a7 = ((r6.c) bVar).a();
        if (!a7.isPrimitive()) {
            return a7;
        }
        String name = a7.getName();
        switch (name.hashCode()) {
            case -1325958191:
                if (!name.equals("double")) {
                }
                break;
            case 104431:
                if (!name.equals("int")) {
                }
                break;
            case 3039496:
                if (!name.equals("byte")) {
                }
                break;
            case 3052374:
                if (!name.equals("char")) {
                }
                break;
            case 3327612:
                if (!name.equals("long")) {
                }
                break;
            case 3625364:
                if (!name.equals("void")) {
                }
                break;
            case 64711720:
                if (!name.equals("boolean")) {
                }
                break;
            case 97526364:
                if (!name.equals("float")) {
                }
                break;
            case 109413500:
                if (!name.equals("short")) {
                }
                break;
        }
        return a7;
    }

    public static PropertyValuesHolder k(TypedArray typedArray, int i7, int i8, int i9, String str) {
        PropertyValuesHolder ofFloat;
        PropertyValuesHolder ofObject;
        TypedValue peekValue = typedArray.peekValue(i8);
        int i10 = 1;
        boolean z7 = peekValue != null;
        int i11 = z7 ? peekValue.type : 0;
        TypedValue peekValue2 = typedArray.peekValue(i9);
        boolean z8 = peekValue2 != null;
        int i12 = z8 ? peekValue2.type : 0;
        if (i7 == 4) {
            i7 = ((z7 && n(i11)) || (z8 && n(i12))) ? 3 : 0;
        }
        boolean z9 = i7 == 0;
        PropertyValuesHolder propertyValuesHolder = null;
        if (i7 == 2) {
            String string = typedArray.getString(i8);
            String string2 = typedArray.getString(i9);
            C2662e[] f7 = f.f(string);
            C2662e[] f8 = f.f(string2);
            if (f7 == null && f8 == null) {
                return null;
            }
            if (f7 == null) {
                if (f8 != null) {
                    return PropertyValuesHolder.ofObject(str, new Y0.l(i10), f8);
                }
                return null;
            }
            Y0.l lVar = new Y0.l(i10);
            if (f8 == null) {
                ofObject = PropertyValuesHolder.ofObject(str, lVar, f7);
            } else {
                if (!f.d(f7, f8)) {
                    throw new InflateException(AbstractC2948k1.g(" Can't morph from ", string, " to ", string2));
                }
                ofObject = PropertyValuesHolder.ofObject(str, lVar, f7, f8);
            }
            return ofObject;
        }
        Z0.e eVar = i7 == 3 ? Z0.e.f5348a : null;
        if (z9) {
            if (z7) {
                float dimension = i11 == 5 ? typedArray.getDimension(i8, 0.0f) : typedArray.getFloat(i8, 0.0f);
                if (z8) {
                    ofFloat = PropertyValuesHolder.ofFloat(str, dimension, i12 == 5 ? typedArray.getDimension(i9, 0.0f) : typedArray.getFloat(i9, 0.0f));
                } else {
                    ofFloat = PropertyValuesHolder.ofFloat(str, dimension);
                }
            } else {
                ofFloat = PropertyValuesHolder.ofFloat(str, i12 == 5 ? typedArray.getDimension(i9, 0.0f) : typedArray.getFloat(i9, 0.0f));
            }
            propertyValuesHolder = ofFloat;
        } else if (z7) {
            int dimension2 = i11 == 5 ? (int) typedArray.getDimension(i8, 0.0f) : n(i11) ? typedArray.getColor(i8, 0) : typedArray.getInt(i8, 0);
            if (z8) {
                propertyValuesHolder = PropertyValuesHolder.ofInt(str, dimension2, i12 == 5 ? (int) typedArray.getDimension(i9, 0.0f) : n(i12) ? typedArray.getColor(i9, 0) : typedArray.getInt(i9, 0));
            } else {
                propertyValuesHolder = PropertyValuesHolder.ofInt(str, dimension2);
            }
        } else if (z8) {
            propertyValuesHolder = PropertyValuesHolder.ofInt(str, i12 == 5 ? (int) typedArray.getDimension(i9, 0.0f) : n(i12) ? typedArray.getColor(i9, 0) : typedArray.getInt(i9, 0));
        }
        if (propertyValuesHolder == null || eVar == null) {
            return propertyValuesHolder;
        }
        propertyValuesHolder.setEvaluator(eVar);
        return propertyValuesHolder;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x0196, code lost:
    
        if (r0.equals("video/mp2t") == false) goto L28;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int l(String str) {
        char c7;
        String str2 = str;
        if (str2 == null) {
            return -1;
        }
        ArrayList arrayList = u.f25600a;
        char c8 = 2;
        switch (str.hashCode()) {
            case -1007807498:
                if (str2.equals("audio/x-flac")) {
                    c7 = 0;
                    break;
                }
                c7 = 65535;
                break;
            case -586683234:
                if (str2.equals("audio/x-wav")) {
                    c7 = 1;
                    break;
                }
                c7 = 65535;
                break;
            case 187090231:
                if (str2.equals("audio/mp3")) {
                    c7 = 2;
                    break;
                }
                c7 = 65535;
                break;
            default:
                c7 = 65535;
                break;
        }
        switch (c7) {
            case 0:
                str2 = "audio/flac";
                break;
            case 1:
                str2 = "audio/wav";
                break;
            case 2:
                str2 = "audio/mpeg";
                break;
        }
        switch (str2.hashCode()) {
            case -2123537834:
                if (str2.equals("audio/eac3-joc")) {
                    c8 = 0;
                    break;
                }
                c8 = 65535;
                break;
            case -1662384011:
                if (str2.equals("video/mp2p")) {
                    c8 = 1;
                    break;
                }
                c8 = 65535;
                break;
            case -1662384007:
                break;
            case -1662095187:
                if (str2.equals("video/webm")) {
                    c8 = 3;
                    break;
                }
                c8 = 65535;
                break;
            case -1606874997:
                if (str2.equals("audio/amr-wb")) {
                    c8 = 4;
                    break;
                }
                c8 = 65535;
                break;
            case -1487394660:
                if (str2.equals("image/jpeg")) {
                    c8 = 5;
                    break;
                }
                c8 = 65535;
                break;
            case -1248337486:
                if (str2.equals("application/mp4")) {
                    c8 = 6;
                    break;
                }
                c8 = 65535;
                break;
            case -1079884372:
                if (str2.equals("video/x-msvideo")) {
                    c8 = 7;
                    break;
                }
                c8 = 65535;
                break;
            case -1004728940:
                if (str2.equals("text/vtt")) {
                    c8 = '\b';
                    break;
                }
                c8 = 65535;
                break;
            case -387023398:
                if (str2.equals("audio/x-matroska")) {
                    c8 = '\t';
                    break;
                }
                c8 = 65535;
                break;
            case -43467528:
                if (str2.equals("application/webm")) {
                    c8 = '\n';
                    break;
                }
                c8 = 65535;
                break;
            case 13915911:
                if (str2.equals("video/x-flv")) {
                    c8 = 11;
                    break;
                }
                c8 = 65535;
                break;
            case 187078296:
                if (str2.equals("audio/ac3")) {
                    c8 = '\f';
                    break;
                }
                c8 = 65535;
                break;
            case 187078297:
                if (str2.equals("audio/ac4")) {
                    c8 = '\r';
                    break;
                }
                c8 = 65535;
                break;
            case 187078669:
                if (str2.equals("audio/amr")) {
                    c8 = 14;
                    break;
                }
                c8 = 65535;
                break;
            case 187090232:
                if (str2.equals("audio/mp4")) {
                    c8 = 15;
                    break;
                }
                c8 = 65535;
                break;
            case 187091926:
                if (str2.equals("audio/ogg")) {
                    c8 = 16;
                    break;
                }
                c8 = 65535;
                break;
            case 187099443:
                if (str2.equals("audio/wav")) {
                    c8 = 17;
                    break;
                }
                c8 = 65535;
                break;
            case 1331848029:
                if (str2.equals("video/mp4")) {
                    c8 = 18;
                    break;
                }
                c8 = 65535;
                break;
            case 1503095341:
                if (str2.equals("audio/3gpp")) {
                    c8 = 19;
                    break;
                }
                c8 = 65535;
                break;
            case 1504578661:
                if (str2.equals("audio/eac3")) {
                    c8 = 20;
                    break;
                }
                c8 = 65535;
                break;
            case 1504619009:
                if (str2.equals("audio/flac")) {
                    c8 = 21;
                    break;
                }
                c8 = 65535;
                break;
            case 1504824762:
                if (str2.equals("audio/midi")) {
                    c8 = 22;
                    break;
                }
                c8 = 65535;
                break;
            case 1504831518:
                if (str2.equals("audio/mpeg")) {
                    c8 = 23;
                    break;
                }
                c8 = 65535;
                break;
            case 1505118770:
                if (str2.equals("audio/webm")) {
                    c8 = 24;
                    break;
                }
                c8 = 65535;
                break;
            case 2039520277:
                if (str2.equals("video/x-matroska")) {
                    c8 = 25;
                    break;
                }
                c8 = 65535;
                break;
            default:
                c8 = 65535;
                break;
        }
        switch (c8) {
        }
        return -1;
    }

    public static int m(Uri uri) {
        String lastPathSegment = uri.getLastPathSegment();
        if (lastPathSegment == null) {
            return -1;
        }
        if (lastPathSegment.endsWith(".ac3") || lastPathSegment.endsWith(".ec3")) {
            return 0;
        }
        if (lastPathSegment.endsWith(".ac4")) {
            return 1;
        }
        if (lastPathSegment.endsWith(".adts") || lastPathSegment.endsWith(".aac")) {
            return 2;
        }
        if (lastPathSegment.endsWith(".amr")) {
            return 3;
        }
        if (lastPathSegment.endsWith(".flac")) {
            return 4;
        }
        if (lastPathSegment.endsWith(".flv")) {
            return 5;
        }
        if (lastPathSegment.endsWith(".mid") || lastPathSegment.endsWith(".midi") || lastPathSegment.endsWith(".smf")) {
            return 15;
        }
        if (lastPathSegment.startsWith(".mk", lastPathSegment.length() - 4) || lastPathSegment.endsWith(".webm")) {
            return 6;
        }
        if (lastPathSegment.endsWith(".mp3")) {
            return 7;
        }
        if (lastPathSegment.endsWith(".mp4") || lastPathSegment.startsWith(".m4", lastPathSegment.length() - 4) || lastPathSegment.startsWith(".mp4", lastPathSegment.length() - 5) || lastPathSegment.startsWith(".cmf", lastPathSegment.length() - 5)) {
            return 8;
        }
        if (lastPathSegment.startsWith(".og", lastPathSegment.length() - 4) || lastPathSegment.endsWith(".opus")) {
            return 9;
        }
        if (lastPathSegment.endsWith(".ps") || lastPathSegment.endsWith(".mpeg") || lastPathSegment.endsWith(".mpg") || lastPathSegment.endsWith(".m2p")) {
            return 10;
        }
        if (lastPathSegment.endsWith(".ts") || lastPathSegment.startsWith(".ts", lastPathSegment.length() - 4)) {
            return 11;
        }
        if (lastPathSegment.endsWith(".wav") || lastPathSegment.endsWith(".wave")) {
            return 12;
        }
        if (lastPathSegment.endsWith(".vtt") || lastPathSegment.endsWith(".webvtt")) {
            return 13;
        }
        if (lastPathSegment.endsWith(".jpg") || lastPathSegment.endsWith(".jpeg")) {
            return 14;
        }
        return lastPathSegment.endsWith(".avi") ? 16 : -1;
    }

    public static boolean n(int i7) {
        return i7 >= 28 && i7 <= 31;
    }

    public static boolean o() {
        boolean isEnabled;
        try {
            if (f8063y == null) {
                isEnabled = Trace.isEnabled();
                return isEnabled;
            }
        } catch (NoClassDefFoundError | NoSuchMethodError unused) {
        }
        try {
            if (f8063y == null) {
                f8062x = Trace.class.getField("TRACE_TAG_APP").getLong(null);
                f8063y = Trace.class.getMethod("isTagEnabled", Long.TYPE);
            }
            return ((Boolean) f8063y.invoke(null, Long.valueOf(f8062x))).booleanValue();
        } catch (Exception e7) {
            if (!(e7 instanceof InvocationTargetException)) {
                Log.v("Trace", "Unable to call isTagEnabled via reflection", e7);
                return false;
            }
            Throwable cause = e7.getCause();
            if (cause instanceof RuntimeException) {
                throw ((RuntimeException) cause);
            }
            throw new RuntimeException(cause);
        }
    }

    public static boolean p(XmlPullParser xmlPullParser, String str) {
        return xmlPullParser.getEventType() == 3 && xmlPullParser.getName().equals(str);
    }

    public static boolean q(XmlPullParser xmlPullParser) {
        return xmlPullParser.getEventType() == 2;
    }

    public static boolean r(XmlPullParser xmlPullParser, String str) {
        return q(xmlPullParser) && xmlPullParser.getName().equals(str);
    }

    public static ValueAnimator s(Context context, Resources resources, Resources.Theme theme, AttributeSet attributeSet, ObjectAnimator objectAnimator, XmlResourceParser xmlResourceParser) {
        ValueAnimator valueAnimator;
        TypedArray typedArray;
        TypedArray typedArray2;
        ValueAnimator valueAnimator2;
        int i7 = 0;
        int i8 = 1;
        TypedArray m7 = e.m(resources, theme, attributeSet, Z0.a.f5335g);
        TypedArray m8 = e.m(resources, theme, attributeSet, Z0.a.f5339k);
        ValueAnimator valueAnimator3 = objectAnimator == null ? new ValueAnimator() : objectAnimator;
        long j7 = e.i(xmlResourceParser, "duration") ? m7.getInt(1, 300) : 300;
        long j8 = !e.i(xmlResourceParser, "startOffset") ? 0 : m7.getInt(2, 0);
        int i9 = !e.i(xmlResourceParser, "valueType") ? 4 : m7.getInt(7, 4);
        if (e.i(xmlResourceParser, "valueFrom") && e.i(xmlResourceParser, "valueTo")) {
            if (i9 == 4) {
                TypedValue peekValue = m7.peekValue(5);
                boolean z7 = peekValue != null;
                int i10 = z7 ? peekValue.type : 0;
                TypedValue peekValue2 = m7.peekValue(6);
                boolean z8 = peekValue2 != null;
                i9 = ((z7 && n(i10)) || (z8 && n(z8 ? peekValue2.type : 0))) ? 3 : 0;
            }
            PropertyValuesHolder k7 = k(m7, i9, 5, 6, HttpUrl.FRAGMENT_ENCODE_SET);
            if (k7 != null) {
                valueAnimator3.setValues(k7);
            }
        }
        valueAnimator3.setDuration(j7);
        valueAnimator3.setStartDelay(j8);
        valueAnimator3.setRepeatCount(!e.i(xmlResourceParser, "repeatCount") ? 0 : m7.getInt(3, 0));
        valueAnimator3.setRepeatMode(!e.i(xmlResourceParser, "repeatMode") ? 1 : m7.getInt(4, 1));
        if (m8 != null) {
            ObjectAnimator objectAnimator2 = (ObjectAnimator) valueAnimator3;
            String f7 = e.f(m8, xmlResourceParser, "pathData", 1);
            if (f7 != null) {
                String f8 = e.f(m8, xmlResourceParser, "propertyXName", 2);
                String f9 = e.f(m8, xmlResourceParser, "propertyYName", 3);
                if (f8 == null && f9 == null) {
                    throw new InflateException(m8.getPositionDescription() + " propertyXName or propertyYName is needed for PathData");
                }
                Path g7 = f.g(f7);
                PathMeasure pathMeasure = new PathMeasure(g7, false);
                ArrayList arrayList = new ArrayList();
                arrayList.add(Float.valueOf(0.0f));
                float f10 = 0.0f;
                while (true) {
                    f10 += pathMeasure.getLength();
                    arrayList.add(Float.valueOf(f10));
                    if (!pathMeasure.nextContour()) {
                        break;
                    }
                    valueAnimator3 = valueAnimator3;
                    i8 = 1;
                }
                PathMeasure pathMeasure2 = new PathMeasure(g7, false);
                int min = Math.min(100, ((int) (f10 / 0.5f)) + i8);
                float[] fArr = new float[min];
                float[] fArr2 = new float[min];
                float[] fArr3 = new float[2];
                float f11 = f10 / (min - 1);
                valueAnimator = valueAnimator3;
                typedArray = m7;
                int i11 = 0;
                int i12 = 0;
                float f12 = 0.0f;
                while (true) {
                    if (i12 >= min) {
                        break;
                    }
                    int i13 = min;
                    pathMeasure2.getPosTan(f12 - ((Float) arrayList.get(i11)).floatValue(), fArr3, null);
                    fArr[i12] = fArr3[0];
                    fArr2[i12] = fArr3[1];
                    f12 += f11;
                    int i14 = i11 + 1;
                    if (i14 < arrayList.size() && f12 > ((Float) arrayList.get(i14)).floatValue()) {
                        pathMeasure2.nextContour();
                        i11 = i14;
                    }
                    i12++;
                    min = i13;
                }
                PropertyValuesHolder ofFloat = f8 != null ? PropertyValuesHolder.ofFloat(f8, fArr) : null;
                PropertyValuesHolder ofFloat2 = f9 != null ? PropertyValuesHolder.ofFloat(f9, fArr2) : null;
                if (ofFloat == null) {
                    i7 = 0;
                    objectAnimator2.setValues(ofFloat2);
                } else {
                    i7 = 0;
                    if (ofFloat2 == null) {
                        objectAnimator2.setValues(ofFloat);
                    } else {
                        objectAnimator2.setValues(ofFloat, ofFloat2);
                    }
                }
            } else {
                valueAnimator = valueAnimator3;
                typedArray = m7;
                objectAnimator2.setPropertyName(e.f(m8, xmlResourceParser, "propertyName", 0));
            }
        } else {
            valueAnimator = valueAnimator3;
            typedArray = m7;
        }
        if (e.i(xmlResourceParser, "interpolator")) {
            typedArray2 = typedArray;
            i7 = typedArray2.getResourceId(i7, i7);
        } else {
            typedArray2 = typedArray;
        }
        if (i7 > 0) {
            valueAnimator2 = valueAnimator;
            valueAnimator2.setInterpolator(AnimationUtils.loadInterpolator(context, i7));
        } else {
            valueAnimator2 = valueAnimator;
        }
        typedArray2.recycle();
        if (m8 != null) {
            m8.recycle();
        }
        return valueAnimator2;
    }

    public static void t(Resources.Theme theme) {
        int i7 = Build.VERSION.SDK_INT;
        if (i7 >= 29) {
            e0.p.a(theme);
            return;
        }
        if (i7 >= 23) {
            synchronized (e0.o.f21612a) {
                if (!e0.o.f21614c) {
                    try {
                        Method declaredMethod = Resources.Theme.class.getDeclaredMethod("rebase", new Class[0]);
                        e0.o.f21613b = declaredMethod;
                        declaredMethod.setAccessible(true);
                    } catch (NoSuchMethodException e7) {
                        Log.i("ResourcesCompat", "Failed to retrieve rebase() method", e7);
                    }
                    e0.o.f21614c = true;
                }
                Method method = e0.o.f21613b;
                if (method != null) {
                    try {
                        method.invoke(theme, new Object[0]);
                    } catch (IllegalAccessException | InvocationTargetException e8) {
                        Log.i("ResourcesCompat", "Failed to invoke rebase() method via reflection", e8);
                        e0.o.f21613b = null;
                    }
                }
            }
        }
    }

    public static void u(X2.a aVar) {
        aVar.f4789k = -3.4028235E38f;
        aVar.f4788j = Integer.MIN_VALUE;
        CharSequence charSequence = aVar.f4779a;
        if (charSequence instanceof Spanned) {
            if (!(charSequence instanceof Spannable)) {
                aVar.f4779a = SpannableString.valueOf(charSequence);
            }
            CharSequence charSequence2 = aVar.f4779a;
            charSequence2.getClass();
            Spannable spannable = (Spannable) charSequence2;
            for (Object obj : spannable.getSpans(0, spannable.length(), Object.class)) {
                if ((obj instanceof AbsoluteSizeSpan) || (obj instanceof RelativeSizeSpan)) {
                    spannable.removeSpan(obj);
                }
            }
        }
    }

    public static float v(float f7, int i7, int i8, int i9) {
        float f8;
        if (f7 == -3.4028235E38f) {
            return -3.4028235E38f;
        }
        if (i7 == 0) {
            f8 = i9;
        } else {
            if (i7 != 1) {
                if (i7 != 2) {
                    return -3.4028235E38f;
                }
                return f7;
            }
            f8 = i8;
        }
        return f7 * f8;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x00e0  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0097  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final long w(String str, long j7, long j8, long j9) {
        String str2;
        int i7;
        boolean z7;
        String str3;
        Long valueOf;
        int i8 = s.f515a;
        try {
            str2 = System.getProperty(str);
        } catch (SecurityException unused) {
            str2 = null;
        }
        if (str2 == null) {
            return j7;
        }
        N4.a.a(10);
        int length = str2.length();
        if (length != 0) {
            char charAt = str2.charAt(0);
            long j10 = -9223372036854775807L;
            if (h6.i.p(charAt, 48) < 0) {
                z7 = true;
                if (length != 1) {
                    if (charAt == '-') {
                        j10 = Long.MIN_VALUE;
                        i7 = 1;
                        long j11 = 0;
                        long j12 = -256204778801521550L;
                        while (i7 < length) {
                            int digit = Character.digit((int) str2.charAt(i7), 10);
                            if (digit >= 0) {
                                if (j11 >= j12) {
                                    str3 = str2;
                                } else if (j12 == -256204778801521550L) {
                                    str3 = str2;
                                    j12 = j10 / 10;
                                    if (j11 < j12) {
                                        valueOf = null;
                                        break;
                                    }
                                }
                                long j13 = j11 * 10;
                                long j14 = digit;
                                if (j13 < j10 + j14) {
                                    valueOf = null;
                                    break;
                                }
                                j11 = j13 - j14;
                                i7++;
                                str2 = str3;
                            }
                        }
                        str3 = str2;
                        valueOf = !z7 ? Long.valueOf(j11) : Long.valueOf(-j11);
                        if (valueOf == null) {
                            throw new IllegalStateException(("System property '" + str + "' has unrecognized value '" + str3 + '\'').toString());
                        }
                        long longValue = valueOf.longValue();
                        if (j8 <= longValue && longValue <= j9) {
                            return longValue;
                        }
                        throw new IllegalStateException(("System property '" + str + "' should be in range " + j8 + ".." + j9 + ", but is '" + longValue + '\'').toString());
                    }
                    i7 = charAt == '+' ? 1 : 0;
                }
            }
            z7 = false;
            long j112 = 0;
            long j122 = -256204778801521550L;
            while (i7 < length) {
            }
            str3 = str2;
            if (!z7) {
            }
            if (valueOf == null) {
            }
        }
        str3 = str2;
        valueOf = null;
        if (valueOf == null) {
        }
    }

    public static int x(String str, int i7, int i8, int i9, int i10) {
        if ((i10 & 4) != 0) {
            i8 = 1;
        }
        if ((i10 & 8) != 0) {
            i9 = com.google.android.gms.common.api.d.API_PRIORITY_OTHER;
        }
        return (int) w(str, i7, i8, i9);
    }

    public static void y(Throwable th) {
        if (th instanceof VirtualMachineError) {
            throw ((VirtualMachineError) th);
        }
        if (th instanceof ThreadDeath) {
            throw ((ThreadDeath) th);
        }
        if (th instanceof LinkageError) {
            throw ((LinkageError) th);
        }
    }

    public static int z(SQLiteDatabase sQLiteDatabase, int i7) {
        int i8 = 0;
        if (i7 == 2) {
            return 0;
        }
        Cursor S6 = S(sQLiteDatabase, i7);
        if (S6.getCount() > 0) {
            S6.moveToNext();
            i8 = S6.getInt(S6.getColumnIndexOrThrow("value"));
        }
        S6.close();
        return i8;
    }
}
