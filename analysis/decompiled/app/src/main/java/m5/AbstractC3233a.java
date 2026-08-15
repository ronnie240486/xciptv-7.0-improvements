package m5;

import U.d;
import U.h;
import V.o;
import a0.AbstractC0270a;
import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.Color;
import android.graphics.Paint;
import android.os.Build;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextDirectionHeuristic;
import android.text.TextDirectionHeuristics;
import android.text.TextPaint;
import android.text.method.PasswordTransformationMethod;
import android.util.Base64;
import android.util.Pair;
import android.util.Property;
import android.util.Xml;
import android.view.ActionMode;
import android.view.View;
import android.widget.TextView;
import androidx.leanback.transition.f;
import com.google.android.gms.internal.ads.AbstractC1027eH;
import com.google.android.gms.internal.ads.AbstractC1295je;
import com.google.android.gms.internal.ads.AbstractC1987x7;
import com.google.android.gms.internal.ads.InterfaceC1393la;
import com.google.android.gms.internal.ads.QA;
import e0.g;
import e0.i;
import g2.C2733y0;
import j.AbstractC2948k1;
import j3.C2985A;
import j3.C3031v;
import j3.C3033x;
import j3.InterfaceC3021l;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.net.CookieHandler;
import java.net.CookieManager;
import java.net.CookiePolicy;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.channels.FileChannel;
import java.nio.channels.spi.AbstractInterruptibleChannel;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Objects;
import java.util.Set;
import java.util.regex.Pattern;
import java.util.regex.PatternSyntaxException;
import k2.InterfaceC3123a;
import k2.b;
import k3.InterfaceC3125b;
import k3.e;
import k3.r;
import k3.u;
import l3.C3147B;
import l3.M;
import o3.j;
import okhttp3.HttpUrl;
import okhttp3.internal.http2.Settings;
import org.json.JSONArray;
import org.json.JSONObject;
import org.xmlpull.v1.XmlPullParserException;
import q0.AbstractC3399o;
import q0.AbstractC3400p;
import q0.AbstractC3401q;
import q0.AbstractC3402r;
import q0.AbstractC3403s;
import q0.ActionModeCallbackC3404t;
import t3.k;
import u3.C3591p;

/* renamed from: m5.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC3233a implements f {

    /* renamed from: A, reason: collision with root package name */
    public static File f25987A;

    /* renamed from: B, reason: collision with root package name */
    public static b f25988B;

    /* renamed from: x, reason: collision with root package name */
    public static e f25989x;

    /* renamed from: y, reason: collision with root package name */
    public static C3033x f25990y;

    /* renamed from: z, reason: collision with root package name */
    public static u f25991z;

    public static void A(XmlResourceParser xmlResourceParser) {
        int i7 = 1;
        while (i7 > 0) {
            int next = xmlResourceParser.next();
            if (next == 2) {
                i7++;
            } else if (next == 3) {
                i7--;
            }
        }
    }

    public static String B(int i7) {
        Object[] objArr = {Integer.valueOf(Color.red(i7)), Integer.valueOf(Color.green(i7)), Integer.valueOf(Color.blue(i7)), Double.valueOf(Color.alpha(i7) / 255.0d)};
        int i8 = M.f25544a;
        return String.format(Locale.US, "rgba(%d,%d,%d,%.3f)", objArr);
    }

    public static ActionMode.Callback C(ActionMode.Callback callback) {
        return (!(callback instanceof ActionModeCallbackC3404t) || Build.VERSION.SDK_INT < 26) ? callback : ((ActionModeCallbackC3404t) callback).f26740a;
    }

    public static boolean D(int i7, int i8, int i9, int i10) {
        return (i9 == 1 || i9 == 2 || (i9 == 4 && i7 != 2)) || (i10 == 1 || i10 == 2 || (i10 == 4 && i8 != 2));
    }

    public static boolean E(int i7, C3147B c3147b, boolean z7) {
        if (c3147b.a() < 7) {
            if (z7) {
                return false;
            }
            throw C2733y0.a("too short header: " + c3147b.a(), null);
        }
        if (c3147b.v() != i7) {
            if (z7) {
                return false;
            }
            throw C2733y0.a("expected header type " + Integer.toHexString(i7), null);
        }
        if (c3147b.v() == 118 && c3147b.v() == 111 && c3147b.v() == 114 && c3147b.v() == 98 && c3147b.v() == 105 && c3147b.v() == 115) {
            return true;
        }
        if (z7) {
            return false;
        }
        throw C2733y0.a("expected characters 'vorbis'", null);
    }

    public static ActionMode.Callback F(ActionMode.Callback callback, TextView textView) {
        int i7 = Build.VERSION.SDK_INT;
        return (i7 < 26 || i7 > 27 || (callback instanceof ActionModeCallbackC3404t) || callback == null) ? callback : new ActionModeCallbackC3404t(callback, textView);
    }

    public static void G(Parcel parcel, int i7, Bundle bundle) {
        if (bundle == null) {
            return;
        }
        int P6 = P(i7, parcel);
        parcel.writeBundle(bundle);
        S(P6, parcel);
    }

    public static void H(Parcel parcel, int i7, byte[] bArr) {
        if (bArr == null) {
            return;
        }
        int P6 = P(i7, parcel);
        parcel.writeByteArray(bArr);
        S(P6, parcel);
    }

    public static void I(Parcel parcel, int i7, IBinder iBinder) {
        if (iBinder == null) {
            return;
        }
        int P6 = P(i7, parcel);
        parcel.writeStrongBinder(iBinder);
        S(P6, parcel);
    }

    public static void J(Parcel parcel, int i7, Parcelable parcelable, int i8) {
        if (parcelable == null) {
            return;
        }
        int P6 = P(i7, parcel);
        parcelable.writeToParcel(parcel, i8);
        S(P6, parcel);
    }

    public static void K(Parcel parcel, int i7, String str) {
        if (str == null) {
            return;
        }
        int P6 = P(i7, parcel);
        parcel.writeString(str);
        S(P6, parcel);
    }

    public static void L(Parcel parcel, int i7, String[] strArr) {
        if (strArr == null) {
            return;
        }
        int P6 = P(i7, parcel);
        parcel.writeStringArray(strArr);
        S(P6, parcel);
    }

    public static void M(Parcel parcel, int i7, List list) {
        if (list == null) {
            return;
        }
        int P6 = P(i7, parcel);
        parcel.writeStringList(list);
        S(P6, parcel);
    }

    public static void N(Parcel parcel, int i7, Parcelable[] parcelableArr, int i8) {
        if (parcelableArr == null) {
            return;
        }
        int P6 = P(i7, parcel);
        parcel.writeInt(parcelableArr.length);
        for (Parcelable parcelable : parcelableArr) {
            if (parcelable == null) {
                parcel.writeInt(0);
            } else {
                int dataPosition = parcel.dataPosition();
                parcel.writeInt(1);
                int dataPosition2 = parcel.dataPosition();
                parcelable.writeToParcel(parcel, i8);
                int dataPosition3 = parcel.dataPosition();
                parcel.setDataPosition(dataPosition);
                parcel.writeInt(dataPosition3 - dataPosition2);
                parcel.setDataPosition(dataPosition3);
            }
        }
        S(P6, parcel);
    }

    public static void O(Parcel parcel, int i7, List list) {
        if (list == null) {
            return;
        }
        int P6 = P(i7, parcel);
        int size = list.size();
        parcel.writeInt(size);
        for (int i8 = 0; i8 < size; i8++) {
            Parcelable parcelable = (Parcelable) list.get(i8);
            if (parcelable == null) {
                parcel.writeInt(0);
            } else {
                int dataPosition = parcel.dataPosition();
                parcel.writeInt(1);
                int dataPosition2 = parcel.dataPosition();
                parcelable.writeToParcel(parcel, 0);
                int dataPosition3 = parcel.dataPosition();
                parcel.setDataPosition(dataPosition);
                parcel.writeInt(dataPosition3 - dataPosition2);
                parcel.setDataPosition(dataPosition3);
            }
        }
        S(P6, parcel);
    }

    public static int P(int i7, Parcel parcel) {
        parcel.writeInt(i7 | (-65536));
        parcel.writeInt(0);
        return parcel.dataPosition();
    }

    public static String R(JSONObject jSONObject, String str, String str2) {
        JSONArray optJSONArray;
        if (jSONObject != null && (optJSONArray = jSONObject.optJSONArray(str2)) != null) {
            for (int i7 = 0; i7 < optJSONArray.length(); i7++) {
                JSONObject optJSONObject = optJSONArray.optJSONObject(i7);
                if (optJSONObject != null) {
                    JSONArray optJSONArray2 = optJSONObject.optJSONArray("including");
                    JSONArray optJSONArray3 = optJSONObject.optJSONArray("excluding");
                    if (W(optJSONArray2, str) && !W(optJSONArray3, str)) {
                        return optJSONObject.optString("effective_ad_unit_id", HttpUrl.FRAGMENT_ENCODE_SET);
                    }
                }
            }
        }
        return HttpUrl.FRAGMENT_ENCODE_SET;
    }

    public static void S(int i7, Parcel parcel) {
        int dataPosition = parcel.dataPosition();
        parcel.setDataPosition(i7 - 4);
        parcel.writeInt(dataPosition - i7);
        parcel.setDataPosition(dataPosition);
    }

    public static void T(InterfaceC1393la interfaceC1393la, String str, JSONObject jSONObject) {
        StringBuilder h7 = AbstractC2948k1.h("(window.AFMA_ReceiveMessage || function() {})('", str, "',", jSONObject.toString(), ");");
        AbstractC1295je.b("Dispatching AFMA event: ".concat(h7.toString()));
        interfaceC1393la.b(h7.toString());
    }

    public static final void V(StringBuilder sb, Iterable iterable, String str) {
        Iterator it = iterable.iterator();
        try {
            if (it.hasNext()) {
                Object next = it.next();
                Objects.requireNonNull(next);
                sb.append(next instanceof CharSequence ? (CharSequence) next : next.toString());
                while (it.hasNext()) {
                    sb.append((CharSequence) str);
                    Object next2 = it.next();
                    Objects.requireNonNull(next2);
                    sb.append(next2 instanceof CharSequence ? (CharSequence) next2 : next2.toString());
                }
            }
        } catch (IOException e7) {
            throw new AssertionError(e7);
        }
    }

    public static boolean W(JSONArray jSONArray, String str) {
        if (jSONArray != null && str != null) {
            for (int i7 = 0; i7 < jSONArray.length(); i7++) {
                String optString = jSONArray.optString(i7);
                try {
                } catch (PatternSyntaxException e7) {
                    k.f27396A.f27403g.h("RtbAdapterMap.hasAtleastOneRegexMatch", e7);
                }
                if ((((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.u9)).booleanValue() ? Pattern.compile(optString, 2) : Pattern.compile(optString)).matcher(str).lookingAt()) {
                    return true;
                }
            }
        }
        return false;
    }

    public static void X(Parcel parcel, int i7, int i8) {
        parcel.writeInt(i7 | (i8 << 16));
    }

    public static Pair Y(RandomAccessFile randomAccessFile, int i7) {
        int i8;
        long length = randomAccessFile.length();
        if (length < 22) {
            return null;
        }
        ByteBuffer allocate = ByteBuffer.allocate(((int) Math.min(i7, (-22) + length)) + 22);
        allocate.order(ByteOrder.LITTLE_ENDIAN);
        long capacity = length - allocate.capacity();
        randomAccessFile.seek(capacity);
        randomAccessFile.readFully(allocate.array(), allocate.arrayOffset(), allocate.capacity());
        Z(allocate);
        int capacity2 = allocate.capacity();
        if (capacity2 >= 22) {
            int i9 = capacity2 - 22;
            int min = Math.min(i9, Settings.DEFAULT_INITIAL_WINDOW_SIZE);
            for (int i10 = 0; i10 < min; i10++) {
                i8 = i9 - i10;
                if (allocate.getInt(i8) == 101010256 && ((char) allocate.getShort(i8 + 20)) == i10) {
                    break;
                }
            }
        }
        i8 = -1;
        if (i8 == -1) {
            return null;
        }
        allocate.position(i8);
        ByteBuffer slice = allocate.slice();
        slice.order(ByteOrder.LITTLE_ENDIAN);
        return Pair.create(slice, Long.valueOf(capacity + i8));
    }

    public static void Z(ByteBuffer byteBuffer) {
        if (byteBuffer.order() != ByteOrder.LITTLE_ENDIAN) {
            throw new IllegalArgumentException("ByteBuffer byte order must be little endian");
        }
    }

    public static final long g(int i7, int i8, int i9, int i10) {
        long j7;
        if (i8 < i7) {
            throw new IllegalArgumentException(("maxWidth(" + i8 + ") must be >= than minWidth(" + i7 + ')').toString());
        }
        if (i10 < i9) {
            throw new IllegalArgumentException(("maxHeight(" + i10 + ") must be >= than minHeight(" + i9 + ')').toString());
        }
        if (i7 < 0 || i9 < 0) {
            throw new IllegalArgumentException(AbstractC1027eH.o("minWidth(", i7, ") and minHeight(", i9, ") must be >= 0").toString());
        }
        int i11 = i10 == Integer.MAX_VALUE ? i9 : i10;
        int o7 = A.f.o(i11);
        int i12 = i8 == Integer.MAX_VALUE ? i7 : i8;
        int o8 = A.f.o(i12);
        if (o7 + o8 > 31) {
            throw new IllegalArgumentException(AbstractC1027eH.o("Can't represent a width of ", i12, " and height of ", i11, " in Constraints"));
        }
        if (o8 == 13) {
            j7 = 3;
        } else if (o8 == 18) {
            j7 = 1;
        } else if (o8 == 15) {
            j7 = 2;
        } else {
            if (o8 != 16) {
                throw new IllegalStateException("Should only have the provided constants.");
            }
            j7 = 0;
        }
        int i13 = i8 == Integer.MAX_VALUE ? 0 : i8 + 1;
        int i14 = i10 != Integer.MAX_VALUE ? i10 + 1 : 0;
        int i15 = P.a.f2428b[(int) j7];
        return (i13 << 33) | j7 | (i7 << 2) | (i9 << i15) | (i14 << (i15 + 31));
    }

    public static synchronized C3033x i(String str) {
        C3033x c3033x;
        synchronized (AbstractC3233a.class) {
            try {
                if (f25990y == null) {
                    CookieManager cookieManager = new CookieManager();
                    cookieManager.setCookiePolicy(CookiePolicy.ACCEPT_ORIGINAL_SERVER);
                    CookieHandler.setDefault(cookieManager);
                    C3033x c3033x2 = new C3033x();
                    c3033x2.f24601b = str;
                    c3033x2.f24604e = true;
                    f25990y = c3033x2;
                }
                c3033x = f25990y;
            } catch (Throwable th) {
                throw th;
            }
        }
        return c3033x;
    }

    public static o j(d dVar, int i7, ArrayList arrayList, o oVar) {
        int i8;
        int i9 = i7 == 0 ? dVar.f3931m0 : dVar.f3933n0;
        if (i9 != -1 && (oVar == null || i9 != oVar.f4201b)) {
            int i10 = 0;
            while (true) {
                if (i10 >= arrayList.size()) {
                    break;
                }
                o oVar2 = (o) arrayList.get(i10);
                if (oVar2.f4201b == i9) {
                    if (oVar != null) {
                        oVar.c(i7, oVar2);
                        arrayList.remove(oVar);
                    }
                    oVar = oVar2;
                } else {
                    i10++;
                }
            }
        } else if (i9 != -1) {
            return oVar;
        }
        if (oVar == null) {
            if (dVar instanceof h) {
                h hVar = (h) dVar;
                int i11 = 0;
                while (true) {
                    if (i11 >= hVar.f3975q0) {
                        i8 = -1;
                        break;
                    }
                    d dVar2 = hVar.f3974p0[i11];
                    if ((i7 == 0 && (i8 = dVar2.f3931m0) != -1) || (i7 == 1 && (i8 = dVar2.f3933n0) != -1)) {
                        break;
                    }
                    i11++;
                }
                if (i8 != -1) {
                    int i12 = 0;
                    while (true) {
                        if (i12 >= arrayList.size()) {
                            break;
                        }
                        o oVar3 = (o) arrayList.get(i12);
                        if (oVar3.f4201b == i8) {
                            oVar = oVar3;
                            break;
                        }
                        i12++;
                    }
                }
            }
            if (oVar == null) {
                oVar = new o();
                oVar.f4200a = new ArrayList();
                oVar.f4203d = null;
                oVar.f4204e = -1;
                int i13 = o.f4199f;
                o.f4199f = i13 + 1;
                oVar.f4201b = i13;
                oVar.f4202c = i7;
            }
            arrayList.add(oVar);
        }
        ArrayList arrayList2 = oVar.f4200a;
        if (!arrayList2.contains(dVar)) {
            arrayList2.add(dVar);
            if (dVar instanceof U.f) {
                U.f fVar = (U.f) dVar;
                fVar.f3971s0.b(fVar.f3972t0 == 0 ? 1 : 0, oVar, arrayList);
            }
            int i14 = oVar.f4201b;
            if (i7 == 0) {
                dVar.f3931m0 = i14;
                dVar.f3888H.b(i7, oVar, arrayList);
                dVar.f3889J.b(i7, oVar, arrayList);
            } else {
                dVar.f3933n0 = i14;
                dVar.I.b(i7, oVar, arrayList);
                dVar.f3891L.b(i7, oVar, arrayList);
                dVar.f3890K.b(i7, oVar, arrayList);
            }
            dVar.f3894O.b(i7, oVar, arrayList);
        }
        return oVar;
    }

    public static synchronized InterfaceC3021l k(Activity activity, String str) {
        e eVar;
        synchronized (AbstractC3233a.class) {
            try {
                if (f25989x == null) {
                    Context applicationContext = activity.getApplicationContext();
                    C3031v c3031v = new C3031v(applicationContext, i(str));
                    InterfaceC3125b n7 = n(applicationContext);
                    e eVar2 = new e();
                    eVar2.f25322b = new C2985A();
                    eVar2.f25321a = n7;
                    eVar2.f25325e = c3031v;
                    eVar2.f25323c = null;
                    eVar2.f25324d = true;
                    eVar2.f25326f = 2;
                    f25989x = eVar2;
                }
                eVar = f25989x;
            } catch (Throwable th) {
                throw th;
            }
        }
        return eVar;
    }

    public static synchronized InterfaceC3123a m(Context context) {
        b bVar;
        synchronized (AbstractC3233a.class) {
            try {
                if (f25988B == null) {
                    f25988B = new b(context, 0);
                }
                bVar = f25988B;
            } catch (Throwable th) {
                throw th;
            }
        }
        return bVar;
    }

    public static synchronized InterfaceC3125b n(Context context) {
        u uVar;
        synchronized (AbstractC3233a.class) {
            try {
                if (f25991z == null) {
                    f25991z = new u(new File(o(context), "downloads"), new r(), m(context));
                }
                uVar = f25991z;
            } catch (Throwable th) {
                throw th;
            }
        }
        return uVar;
    }

    public static synchronized File o(Context context) {
        File file;
        synchronized (AbstractC3233a.class) {
            try {
                if (f25987A == null) {
                    File externalFilesDir = context.getExternalFilesDir(null);
                    f25987A = externalFilesDir;
                    if (externalFilesDir == null) {
                        f25987A = context.getFilesDir();
                    }
                }
                file = f25987A;
            } catch (Throwable th) {
                throw th;
            }
        }
        return file;
    }

    public static l0.d p(TextView textView) {
        int i7;
        int i8;
        TextDirectionHeuristic textDirectionHeuristic;
        int i9 = Build.VERSION.SDK_INT;
        if (i9 >= 28) {
            return new l0.d(AbstractC3403s.c(textView));
        }
        TextPaint textPaint = new TextPaint(textView.getPaint());
        if (Build.VERSION.SDK_INT >= 23) {
            i7 = 1;
            i8 = 1;
        } else {
            i7 = 0;
            i8 = 0;
        }
        TextDirectionHeuristic textDirectionHeuristic2 = TextDirectionHeuristics.FIRSTSTRONG_LTR;
        if (i9 >= 23) {
            i7 = AbstractC3401q.a(textView);
            i8 = AbstractC3401q.d(textView);
        }
        if (textView.getTransformationMethod() instanceof PasswordTransformationMethod) {
            textDirectionHeuristic = TextDirectionHeuristics.LTR;
        } else if (i9 < 28 || (textView.getInputType() & 15) != 3) {
            boolean z7 = AbstractC3400p.b(textView) == 1;
            switch (AbstractC3400p.c(textView)) {
                case 2:
                    textDirectionHeuristic = TextDirectionHeuristics.ANYRTL_LTR;
                    break;
                case 3:
                    textDirectionHeuristic = TextDirectionHeuristics.LTR;
                    break;
                case 4:
                    textDirectionHeuristic = TextDirectionHeuristics.RTL;
                    break;
                case 5:
                    textDirectionHeuristic = TextDirectionHeuristics.LOCALE;
                    break;
                case 6:
                    textDirectionHeuristic = TextDirectionHeuristics.FIRSTSTRONG_LTR;
                    break;
                case 7:
                    textDirectionHeuristic = TextDirectionHeuristics.FIRSTSTRONG_RTL;
                    break;
                default:
                    if (!z7) {
                        textDirectionHeuristic = TextDirectionHeuristics.FIRSTSTRONG_LTR;
                        break;
                    } else {
                        textDirectionHeuristic = TextDirectionHeuristics.FIRSTSTRONG_RTL;
                        break;
                    }
            }
        } else {
            byte directionality = Character.getDirectionality(AbstractC3403s.b(AbstractC3402r.a(AbstractC3400p.d(textView)))[0].codePointAt(0));
            textDirectionHeuristic = (directionality == 1 || directionality == 2) ? TextDirectionHeuristics.RTL : TextDirectionHeuristics.LTR;
        }
        return new l0.d(textPaint, textDirectionHeuristic, i7, i8);
    }

    public static int q(int i7) {
        int i8 = 0;
        while (i7 > 0) {
            i8++;
            i7 >>>= 1;
        }
        return i8;
    }

    public static e0.f t(XmlResourceParser xmlResourceParser, Resources resources) {
        int next;
        do {
            next = xmlResourceParser.next();
            if (next == 2) {
                break;
            }
        } while (next != 1);
        if (next != 2) {
            throw new XmlPullParserException("No start tag found");
        }
        xmlResourceParser.require(2, null, "font-family");
        if (xmlResourceParser.getName().equals("font-family")) {
            TypedArray obtainAttributes = resources.obtainAttributes(Xml.asAttributeSet(xmlResourceParser), AbstractC0270a.f6295b);
            String string = obtainAttributes.getString(0);
            String string2 = obtainAttributes.getString(4);
            String string3 = obtainAttributes.getString(5);
            int resourceId = obtainAttributes.getResourceId(1, 0);
            int integer = obtainAttributes.getInteger(2, 1);
            int integer2 = obtainAttributes.getInteger(3, 500);
            String string4 = obtainAttributes.getString(6);
            obtainAttributes.recycle();
            if (string != null && string2 != null && string3 != null) {
                while (xmlResourceParser.next() != 3) {
                    A(xmlResourceParser);
                }
                return new i(new j.r(string, string2, string3, v(resources, resourceId)), integer, integer2, string4);
            }
            ArrayList arrayList = new ArrayList();
            while (xmlResourceParser.next() != 3) {
                if (xmlResourceParser.getEventType() == 2) {
                    if (xmlResourceParser.getName().equals("font")) {
                        TypedArray obtainAttributes2 = resources.obtainAttributes(Xml.asAttributeSet(xmlResourceParser), AbstractC0270a.f6296c);
                        int i7 = obtainAttributes2.getInt(obtainAttributes2.hasValue(8) ? 8 : 1, 400);
                        boolean z7 = 1 == obtainAttributes2.getInt(obtainAttributes2.hasValue(6) ? 6 : 2, 0);
                        int i8 = obtainAttributes2.hasValue(9) ? 9 : 3;
                        String string5 = obtainAttributes2.getString(obtainAttributes2.hasValue(7) ? 7 : 4);
                        int i9 = obtainAttributes2.getInt(i8, 0);
                        int i10 = obtainAttributes2.hasValue(5) ? 5 : 0;
                        int resourceId2 = obtainAttributes2.getResourceId(i10, 0);
                        String string6 = obtainAttributes2.getString(i10);
                        obtainAttributes2.recycle();
                        while (xmlResourceParser.next() != 3) {
                            A(xmlResourceParser);
                        }
                        arrayList.add(new e0.h(i7, i9, resourceId2, string6, string5, z7));
                    } else {
                        A(xmlResourceParser);
                    }
                }
            }
            if (!arrayList.isEmpty()) {
                return new g((e0.h[]) arrayList.toArray(new e0.h[0]));
            }
        } else {
            A(xmlResourceParser);
        }
        return null;
    }

    public static C2.b u(List list) {
        ArrayList arrayList = new ArrayList();
        for (int i7 = 0; i7 < list.size(); i7++) {
            String str = (String) list.get(i7);
            int i8 = M.f25544a;
            String[] split = str.split("=", 2);
            if (split.length != 2) {
                l3.r.f("VorbisUtil", "Failed to parse Vorbis comment: ".concat(str));
            } else if (split[0].equals("METADATA_BLOCK_PICTURE")) {
                try {
                    arrayList.add(F2.a.a(new C3147B(Base64.decode(split[1], 0))));
                } catch (RuntimeException e7) {
                    l3.r.g("VorbisUtil", "Failed to parse vorbis picture", e7);
                }
            } else {
                arrayList.add(new K2.a(split[0], split[1]));
            }
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        return new C2.b(arrayList);
    }

    public static List v(Resources resources, int i7) {
        if (i7 == 0) {
            return Collections.emptyList();
        }
        TypedArray obtainTypedArray = resources.obtainTypedArray(i7);
        try {
            if (obtainTypedArray.length() == 0) {
                return Collections.emptyList();
            }
            ArrayList arrayList = new ArrayList();
            if (e0.e.a(obtainTypedArray, 0) == 1) {
                for (int i8 = 0; i8 < obtainTypedArray.length(); i8++) {
                    int resourceId = obtainTypedArray.getResourceId(i8, 0);
                    if (resourceId != 0) {
                        String[] stringArray = resources.getStringArray(resourceId);
                        ArrayList arrayList2 = new ArrayList();
                        for (String str : stringArray) {
                            arrayList2.add(Base64.decode(str, 0));
                        }
                        arrayList.add(arrayList2);
                    }
                }
            } else {
                String[] stringArray2 = resources.getStringArray(i7);
                ArrayList arrayList3 = new ArrayList();
                for (String str2 : stringArray2) {
                    arrayList3.add(Base64.decode(str2, 0));
                }
                arrayList.add(arrayList3);
            }
            return arrayList;
        } finally {
            obtainTypedArray.recycle();
        }
    }

    public static int w(File file) {
        AbstractInterruptibleChannel abstractInterruptibleChannel = null;
        try {
            ByteBuffer allocate = ByteBuffer.allocate(4);
            FileChannel channel = new FileInputStream(file).getChannel();
            channel.tryLock(60L, 4L, true);
            channel.position(60L);
            if (channel.read(allocate) != 4) {
                throw new IOException("Bad database header, unable to read 4 bytes at offset 60");
            }
            allocate.rewind();
            int i7 = allocate.getInt();
            channel.close();
            return i7;
        } catch (Throwable th) {
            if (0 != 0) {
                abstractInterruptibleChannel.close();
            }
            throw th;
        }
    }

    public static e0.d x(C3147B c3147b, boolean z7, boolean z8) {
        int i7 = 3;
        if (z7) {
            E(3, c3147b, false);
        }
        String t7 = c3147b.t((int) c3147b.m(), r4.g.f26924c);
        int length = t7.length();
        long m7 = c3147b.m();
        String[] strArr = new String[(int) m7];
        int i8 = length + 15;
        for (int i9 = 0; i9 < m7; i9++) {
            String t8 = c3147b.t((int) c3147b.m(), r4.g.f26924c);
            strArr[i9] = t8;
            i8 = i8 + 4 + t8.length();
        }
        if (z8 && (c3147b.v() & 1) == 0) {
            throw C2733y0.a("framing bit expected to be set", null);
        }
        return new e0.d(t7, strArr, i8 + 1, i7);
    }

    public static void y(TextView textView, int i7) {
        if (i7 < 0) {
            throw new IllegalArgumentException();
        }
        if (Build.VERSION.SDK_INT >= 28) {
            AbstractC3403s.d(textView, i7);
            return;
        }
        Paint.FontMetricsInt fontMetricsInt = textView.getPaint().getFontMetricsInt();
        int i8 = AbstractC3399o.a(textView) ? fontMetricsInt.top : fontMetricsInt.ascent;
        if (i7 > Math.abs(i8)) {
            textView.setPadding(textView.getPaddingLeft(), i7 + i8, textView.getPaddingRight(), textView.getPaddingBottom());
        }
    }

    public static void z(TextView textView, int i7) {
        if (i7 < 0) {
            throw new IllegalArgumentException();
        }
        Paint.FontMetricsInt fontMetricsInt = textView.getPaint().getFontMetricsInt();
        int i8 = AbstractC3399o.a(textView) ? fontMetricsInt.bottom : fontMetricsInt.descent;
        if (i7 > Math.abs(i8)) {
            textView.setPadding(textView.getPaddingLeft(), textView.getPaddingTop(), textView.getPaddingRight(), i7 - i8);
        }
    }

    public abstract int Q(QA qa);

    public abstract void U(QA qa, Set set);

    @Override // androidx.leanback.transition.f
    public float d(View view) {
        return view.getTranslationX();
    }

    @Override // androidx.leanback.transition.f
    public Property e() {
        return View.TRANSLATION_X;
    }

    public abstract void r(j jVar);

    public abstract void s(Object obj);
}
