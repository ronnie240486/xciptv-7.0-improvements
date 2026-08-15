package com.google.android.gms.internal.measurement;

import M2.C0074w;
import android.animation.Animator;
import android.content.Context;
import android.content.Intent;
import android.content.res.TypedArray;
import android.database.ContentObserver;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Binder;
import android.os.Bundle;
import android.os.Handler;
import android.text.method.KeyListener;
import android.text.method.NumberKeyListener;
import android.util.AttributeSet;
import android.util.Log;
import android.util.Pair;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.EditText;
import c.AbstractC0384a;
import c0.AbstractC0385a;
import com.bumptech.glide.load.ImageHeaderParser$ImageType;
import g2.C2729w0;
import g2.C2731x0;
import g2.RunnableC2712n0;
import g2.RunnableC2719r0;
import g2.RunnableC2721s0;
import g2.RunnableC2723t0;
import g2.RunnableC2725u0;
import i2.InterfaceC2846w;
import i2.RunnableC2842s;
import i2.RunnableC2844u;
import java.io.ByteArrayOutputStream;
import java.io.DataOutputStream;
import java.io.FileInputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import l3.C3151b;
import m2.InterfaceC3222r;
import okhttp3.HttpUrl;
import org.videolan.libvlc.interfaces.IMedia;
import org.videolan.libvlc.interfaces.IMediaList;
import p2.InterfaceC3341o;
import v0.C3626a;
import v0.C3627b;
import w1.EnumC3649a;
import w1.InterfaceC3653e;
import w1.InterfaceC3655g;
import y1.C3756f;
import y1.InterfaceC3757g;
import z1.C3784f;
import z1.C3786h;
import z1.InterfaceC3782d;
import z2.C3791E;

/* loaded from: classes.dex */
public final class Q1 implements O1, j0.d, V0.e, com.bumptech.glide.load.data.d, F1.p, M2.G, InterfaceC3222r {

    /* renamed from: A, reason: collision with root package name */
    public static Q1 f18643A;

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f18644x;

    /* renamed from: y, reason: collision with root package name */
    public Object f18645y;

    /* renamed from: z, reason: collision with root package name */
    public Object f18646z;

    public /* synthetic */ Q1(int i7, Object obj) {
        this.f18644x = i7;
    }

    public static synchronized void O() {
        synchronized (Q1.class) {
            try {
                Q1 q1 = f18643A;
                if (q1 != null) {
                    Object obj = q1.f18645y;
                    if (((Context) obj) != null && ((ContentObserver) q1.f18646z) != null) {
                        ((Context) obj).getContentResolver().unregisterContentObserver((ContentObserver) f18643A.f18646z);
                    }
                }
                f18643A = null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void A(Context context, Uri uri) {
        ((Intent) this.f18645y).setData(uri);
        Intent intent = (Intent) this.f18645y;
        Bundle bundle = (Bundle) this.f18646z;
        Object obj = c0.h.f7938a;
        AbstractC0385a.b(context, intent, bundle);
    }

    public final void B(AttributeSet attributeSet, int i7) {
        TypedArray obtainStyledAttributes = ((EditText) this.f18645y).getContext().obtainStyledAttributes(attributeSet, AbstractC0384a.f7919i, i7, 0);
        try {
            boolean z7 = obtainStyledAttributes.hasValue(14) ? obtainStyledAttributes.getBoolean(14, true) : true;
            obtainStyledAttributes.recycle();
            ((D6.i) ((C3627b) this.f18646z).f27750c).E(z7);
        } catch (Throwable th) {
            obtainStyledAttributes.recycle();
            throw th;
        }
    }

    @Override // m2.InterfaceC3222r
    public final void C(int i7, M2.B b6) {
        Pair s7 = s(i7, b6);
        if (s7 != null) {
            ((l3.I) ((C2731x0) this.f18646z).f22706i).c(new RunnableC2723t0(this, s7, 0));
        }
    }

    public final byte[] D(int i7) {
        Object obj = this.f18646z;
        return ((C3786h) obj) == null ? new byte[i7] : (byte[]) ((C3786h) obj).d(i7, byte[].class);
    }

    @Override // m2.InterfaceC3222r
    public final void E(int i7, M2.B b6, int i8) {
        Pair s7 = s(i7, b6);
        if (s7 != null) {
            ((l3.I) ((C2731x0) this.f18646z).f22706i).c(new O0.a(this, s7, i8, 2));
        }
    }

    public final InputConnection F(InputConnection inputConnection, EditorInfo editorInfo) {
        C3627b c3627b = (C3627b) this.f18646z;
        if (inputConnection != null) {
            return ((D6.i) c3627b.f27750c).B(inputConnection, editorInfo);
        }
        c3627b.getClass();
        return null;
    }

    public final void G(z1.k kVar, Object obj) {
        C3784f c3784f = (C3784f) ((Map) this.f18646z).get(kVar);
        if (c3784f == null) {
            c3784f = new C3784f(kVar);
            c3784f.f28702c = c3784f;
            c3784f.f28703d = c3784f;
            C3784f c3784f2 = (C3784f) this.f18645y;
            c3784f.f28703d = c3784f2.f28703d;
            c3784f.f28702c = c3784f2;
            c3784f2.f28703d = c3784f;
            c3784f.f28703d.f28702c = c3784f;
            ((Map) this.f18646z).put(kVar, c3784f);
        } else {
            kVar.a();
        }
        if (c3784f.f28701b == null) {
            c3784f.f28701b = new ArrayList();
        }
        c3784f.f28701b.add(obj);
    }

    @Override // m2.InterfaceC3222r
    public final void H(int i7, M2.B b6) {
        Pair s7 = s(i7, b6);
        if (s7 != null) {
            ((l3.I) ((C2731x0) this.f18646z).f22706i).c(new RunnableC2723t0(this, s7, 1));
        }
    }

    @Override // m2.InterfaceC3222r
    public final void I(int i7, M2.B b6, Exception exc) {
        Pair s7 = s(i7, b6);
        if (s7 != null) {
            ((l3.I) ((C2731x0) this.f18646z).f22706i).c(new RunnableC2712n0(this, s7, exc, 1));
        }
    }

    public final Object J() {
        C3784f c3784f = ((C3784f) this.f18645y).f28703d;
        while (true) {
            if (c3784f.equals((C3784f) this.f18645y)) {
                return null;
            }
            ArrayList arrayList = c3784f.f28701b;
            int size = arrayList != null ? arrayList.size() : 0;
            Object remove = size > 0 ? c3784f.f28701b.remove(size - 1) : null;
            if (remove != null) {
                return remove;
            }
            C3784f c3784f2 = c3784f.f28703d;
            c3784f2.f28702c = c3784f.f28702c;
            c3784f.f28702c.f28703d = c3784f2;
            Map map = (Map) this.f18646z;
            Object obj = c3784f.f28700a;
            map.remove(obj);
            ((z1.k) obj).a();
            c3784f = c3784f.f28703d;
        }
    }

    @Override // M2.G
    public final void K(int i7, M2.B b6, C0074w c0074w) {
        Pair s7 = s(i7, b6);
        if (s7 != null) {
            ((l3.I) ((C2731x0) this.f18646z).f22706i).c(new RunnableC2721s0(this, s7, c0074w, 1));
        }
    }

    @Override // M2.G
    public final void L(int i7, M2.B b6, M2.r rVar, C0074w c0074w) {
        Pair s7 = s(i7, b6);
        if (s7 != null) {
            ((l3.I) ((C2731x0) this.f18646z).f22706i).c(new RunnableC2719r0(this, s7, rVar, c0074w, 0));
        }
    }

    @Override // M2.G
    public final void M(int i7, M2.B b6, C0074w c0074w) {
        Pair s7 = s(i7, b6);
        if (s7 != null) {
            ((l3.I) ((C2731x0) this.f18646z).f22706i).c(new RunnableC2721s0(this, s7, c0074w, 0));
        }
    }

    @Override // M2.G
    public final void N(int i7, M2.B b6, M2.r rVar, C0074w c0074w) {
        Pair s7 = s(i7, b6);
        if (s7 != null) {
            ((l3.I) ((C2731x0) this.f18646z).f22706i).c(new RunnableC2719r0(this, s7, rVar, c0074w, 1));
        }
    }

    public final void a(Exception exc) {
        Handler handler = (Handler) this.f18645y;
        if (handler != null) {
            handler.post(new RunnableC2842s(this, exc, 0));
        }
    }

    @Override // com.google.android.gms.internal.measurement.O1
    public final Object b(String str) {
        Object t7;
        Context context = (Context) this.f18645y;
        if (context == null) {
            return null;
        }
        if (M1.a() && !M1.b(context)) {
            return null;
        }
        try {
            try {
                C3151b c3151b = new C3151b(this, str, 12);
                try {
                    t7 = c3151b.t();
                } catch (SecurityException unused) {
                    long clearCallingIdentity = Binder.clearCallingIdentity();
                    try {
                        t7 = c3151b.t();
                    } finally {
                        Binder.restoreCallingIdentity(clearCallingIdentity);
                    }
                }
                return (String) t7;
            } catch (SecurityException e7) {
                e = e7;
                Log.e("GservicesLoader", "Unable to read GServices for: " + str, e);
                return null;
            }
        } catch (IllegalStateException e8) {
            e = e8;
            Log.e("GservicesLoader", "Unable to read GServices for: " + str, e);
            return null;
        } catch (NullPointerException e9) {
            e = e9;
            Log.e("GservicesLoader", "Unable to read GServices for: " + str, e);
            return null;
        }
    }

    @Override // F1.p
    public final void c(Bitmap bitmap, InterfaceC3782d interfaceC3782d) {
        IOException iOException = ((P1.f) this.f18646z).f2453y;
        if (iOException != null) {
            if (bitmap == null) {
                throw iOException;
            }
            interfaceC3782d.d(bitmap);
            throw iOException;
        }
    }

    @Override // com.bumptech.glide.load.data.d
    public final void d(Exception exc) {
        y1.J j7 = (y1.J) this.f18646z;
        C1.x xVar = (C1.x) this.f18645y;
        C1.x xVar2 = j7.f28456C;
        if (xVar2 == null || xVar2 != xVar) {
            return;
        }
        y1.J j8 = (y1.J) this.f18646z;
        C1.x xVar3 = (C1.x) this.f18645y;
        InterfaceC3757g interfaceC3757g = j8.f28459y;
        C3756f c3756f = j8.f28457D;
        com.bumptech.glide.load.data.e eVar = xVar3.f397c;
        interfaceC3757g.a(c3756f, exc, eVar, eVar.c());
    }

    @Override // j0.d
    public final void e() {
        ((Animator) this.f18645y).end();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0034, code lost:
    
        if (r3 != w1.EnumC3649a.f27979B) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x002b, code lost:
    
        if (r3 == w1.EnumC3649a.f27982y) goto L16;
     */
    @Override // com.bumptech.glide.load.data.d
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void f(Object obj) {
        y1.J j7 = (y1.J) this.f18646z;
        C1.x xVar = (C1.x) this.f18645y;
        C1.x xVar2 = j7.f28456C;
        if (xVar2 == null || xVar2 != xVar) {
            return;
        }
        y1.J j8 = (y1.J) this.f18646z;
        C1.x xVar3 = (C1.x) this.f18645y;
        y1.p pVar = j8.f28458x.f28496p;
        if (obj != null) {
            EnumC3649a c7 = xVar3.f397c.c();
            switch (((y1.o) pVar).f28541d) {
                case 2:
                    if (c7 != EnumC3649a.f27983z) {
                        break;
                    }
                    break;
            }
            j8.f28455B = obj;
            j8.f28459y.b();
            return;
        }
        InterfaceC3757g interfaceC3757g = j8.f28459y;
        InterfaceC3655g interfaceC3655g = xVar3.f395a;
        com.bumptech.glide.load.data.e eVar = xVar3.f397c;
        interfaceC3757g.c(interfaceC3655g, obj, eVar, eVar.c(), j8.f28457D);
    }

    @Override // V0.e
    public final String g() {
        return (String) this.f18645y;
    }

    public final void h() {
        this.f18645y = null;
        this.f18646z = null;
    }

    @Override // M2.G
    public final void i(int i7, M2.B b6, M2.r rVar, C0074w c0074w) {
        Pair s7 = s(i7, b6);
        if (s7 != null) {
            ((l3.I) ((C2731x0) this.f18646z).f22706i).c(new RunnableC2719r0(this, s7, rVar, c0074w, 2));
        }
    }

    public final void j(InterfaceC3341o interfaceC3341o, C3791E c3791e) {
        for (int i7 = 0; i7 < ((p2.z[]) this.f18646z).length; i7++) {
            c3791e.a();
            c3791e.b();
            p2.z h7 = interfaceC3341o.h(c3791e.f28772d, 3);
            g2.S s7 = (g2.S) ((List) this.f18645y).get(i7);
            String str = s7.I;
            N6.b.b("Invalid closed caption MIME type provided: " + str, "application/cea-608".equals(str) || "application/cea-708".equals(str));
            String str2 = s7.f22209x;
            if (str2 == null) {
                c3791e.b();
                str2 = c3791e.f28773e;
            }
            g2.Q q7 = new g2.Q();
            q7.f22114a = str2;
            q7.f22124k = str;
            q7.f22117d = s7.f22179A;
            q7.f22116c = s7.f22211z;
            q7.f22110C = s7.f22204a0;
            q7.f22126m = s7.f22188K;
            h7.a(new g2.S(q7));
            ((p2.z[]) this.f18646z)[i7] = h7;
        }
    }

    public final void k(l2.f fVar) {
        synchronized (fVar) {
        }
        Object obj = this.f18645y;
        if (((Handler) obj) != null) {
            ((Handler) obj).post(new RunnableC2844u(this, fVar, 1));
        }
    }

    @Override // V0.e
    public final void l(W0.f fVar) {
        Object[] objArr = (Object[]) this.f18646z;
        if (objArr == null) {
            return;
        }
        int length = objArr.length;
        int i7 = 0;
        while (i7 < length) {
            Object obj = objArr[i7];
            i7++;
            if (obj == null) {
                fVar.z(i7);
            } else if (obj instanceof byte[]) {
                fVar.g(i7, (byte[]) obj);
            } else if (obj instanceof Float) {
                fVar.l(i7, ((Float) obj).floatValue());
            } else if (obj instanceof Double) {
                fVar.l(i7, ((Double) obj).doubleValue());
            } else if (obj instanceof Long) {
                fVar.y(i7, ((Long) obj).longValue());
            } else if (obj instanceof Integer) {
                fVar.y(i7, ((Integer) obj).intValue());
            } else if (obj instanceof Short) {
                fVar.y(i7, ((Short) obj).shortValue());
            } else if (obj instanceof Byte) {
                fVar.y(i7, ((Byte) obj).byteValue());
            } else if (obj instanceof String) {
                fVar.B(i7, (String) obj);
            } else {
                if (!(obj instanceof Boolean)) {
                    throw new IllegalArgumentException("Cannot bind " + obj + " at index " + i7 + " Supported types: null, byte[], float, double, long, int, short, byte, string");
                }
                fVar.y(i7, ((Boolean) obj).booleanValue() ? 1L : 0L);
            }
        }
    }

    public final byte[] m(E2.a aVar) {
        ((ByteArrayOutputStream) this.f18645y).reset();
        try {
            DataOutputStream dataOutputStream = (DataOutputStream) this.f18646z;
            dataOutputStream.writeBytes(aVar.f774x);
            dataOutputStream.writeByte(0);
            String str = aVar.f775y;
            if (str == null) {
                str = HttpUrl.FRAGMENT_ENCODE_SET;
            }
            DataOutputStream dataOutputStream2 = (DataOutputStream) this.f18646z;
            dataOutputStream2.writeBytes(str);
            dataOutputStream2.writeByte(0);
            ((DataOutputStream) this.f18646z).writeLong(aVar.f776z);
            ((DataOutputStream) this.f18646z).writeLong(aVar.f771A);
            ((DataOutputStream) this.f18646z).write(aVar.f772B);
            ((DataOutputStream) this.f18646z).flush();
            return ((ByteArrayOutputStream) this.f18645y).toByteArray();
        } catch (IOException e7) {
            throw new RuntimeException(e7);
        }
    }

    @Override // M2.G
    public final void n(int i7, M2.B b6, M2.r rVar, C0074w c0074w, IOException iOException, boolean z7) {
        Pair s7 = s(i7, b6);
        if (s7 != null) {
            ((l3.I) ((C2731x0) this.f18646z).f22706i).c(new RunnableC2725u0(this, s7, rVar, c0074w, iOException, z7, 0));
        }
    }

    public final Object o(z1.k kVar) {
        C3784f c3784f = (C3784f) ((Map) this.f18646z).get(kVar);
        if (c3784f == null) {
            c3784f = new C3784f(kVar);
            ((Map) this.f18646z).put(kVar, c3784f);
        } else {
            kVar.a();
        }
        C3784f c3784f2 = c3784f.f28703d;
        c3784f2.f28702c = c3784f.f28702c;
        c3784f.f28702c.f28703d = c3784f2;
        C3784f c3784f3 = (C3784f) this.f18645y;
        c3784f.f28703d = c3784f3;
        C3784f c3784f4 = c3784f3.f28702c;
        c3784f.f28702c = c3784f4;
        c3784f4.f28703d = c3784f;
        c3784f.f28703d.f28702c = c3784f;
        ArrayList arrayList = c3784f.f28701b;
        int size = arrayList != null ? arrayList.size() : 0;
        if (size > 0) {
            return c3784f.f28701b.remove(size - 1);
        }
        return null;
    }

    @Override // F1.p
    public final void p() {
        F1.y yVar = (F1.y) this.f18645y;
        synchronized (yVar) {
            yVar.f885z = yVar.f883x.length;
        }
    }

    public final synchronized ArrayList q(Class cls) {
        return ((C1.E) this.f18645y).e(cls);
    }

    @Override // m2.InterfaceC3222r
    public final void r(int i7, M2.B b6) {
        Pair s7 = s(i7, b6);
        if (s7 != null) {
            ((l3.I) ((C2731x0) this.f18646z).f22706i).c(new RunnableC2723t0(this, s7, 3));
        }
    }

    public final Pair s(int i7, M2.B b6) {
        M2.B b7;
        M2.B b8 = null;
        if (b6 != null) {
            C2729w0 c2729w0 = (C2729w0) this.f18645y;
            int i8 = 0;
            while (true) {
                if (i8 >= c2729w0.f22675c.size()) {
                    b7 = null;
                    break;
                }
                if (((M2.B) c2729w0.f22675c.get(i8)).f2150d == b6.f2150d) {
                    Object obj = c2729w0.f22674b;
                    int i9 = g2.N0.f22054K;
                    b7 = b6.b(Pair.create(obj, b6.f2147a));
                    break;
                }
                i8++;
            }
            if (b7 == null) {
                return null;
            }
            b8 = b7;
        }
        return Pair.create(Integer.valueOf(i7 + ((C2729w0) this.f18645y).f22676d), b8);
    }

    public final KeyListener t(KeyListener keyListener) {
        return (keyListener instanceof NumberKeyListener) ^ true ? ((D6.i) ((C3627b) this.f18646z).f27750c).s(keyListener) : keyListener;
    }

    public final String toString() {
        switch (this.f18644x) {
            case 12:
                StringBuilder sb = new StringBuilder("GroupedLinkedMap( ");
                C3784f c3784f = ((C3784f) this.f18645y).f28702c;
                boolean z7 = false;
                while (!c3784f.equals((C3784f) this.f18645y)) {
                    sb.append('{');
                    sb.append(c3784f.f28700a);
                    sb.append(':');
                    ArrayList arrayList = c3784f.f28701b;
                    sb.append(arrayList != null ? arrayList.size() : 0);
                    sb.append("}, ");
                    c3784f = c3784f.f28702c;
                    z7 = true;
                }
                if (z7) {
                    sb.delete(sb.length() - 2, sb.length());
                }
                sb.append(" )");
                return sb.toString();
            default:
                return super.toString();
        }
    }

    public final synchronized List u(String str) {
        List list;
        try {
            if (!((List) this.f18645y).contains(str)) {
                ((List) this.f18645y).add(str);
            }
            list = (List) ((Map) this.f18646z).get(str);
            if (list == null) {
                list = new ArrayList();
                ((Map) this.f18646z).put(str, list);
            }
        } catch (Throwable th) {
            throw th;
        }
        return list;
    }

    public final synchronized ArrayList v(Class cls, Class cls2) {
        ArrayList arrayList;
        arrayList = new ArrayList();
        Iterator it = ((List) this.f18645y).iterator();
        while (it.hasNext()) {
            List<K1.d> list = (List) ((Map) this.f18646z).get((String) it.next());
            if (list != null) {
                for (K1.d dVar : list) {
                    if (dVar.f1572a.isAssignableFrom(cls) && cls2.isAssignableFrom(dVar.f1573b) && !arrayList.contains(dVar.f1573b)) {
                        arrayList.add(dVar.f1573b);
                    }
                }
            }
        }
        return arrayList;
    }

    public final synchronized Map w() {
        try {
            if (((Map) this.f18646z) == null) {
                this.f18646z = Collections.unmodifiableMap(new HashMap((Map) this.f18645y));
            }
        } catch (Throwable th) {
            throw th;
        }
        return (Map) this.f18646z;
    }

    @Override // m2.InterfaceC3222r
    public final void x(int i7, M2.B b6) {
        Pair s7 = s(i7, b6);
        if (s7 != null) {
            ((l3.I) ((C2731x0) this.f18646z).f22706i).c(new RunnableC2723t0(this, s7, 2));
        }
    }

    public final ImageHeaderParser$ImageType y(InterfaceC3653e interfaceC3653e) {
        F1.y yVar = null;
        try {
            F1.y yVar2 = new F1.y(new FileInputStream(((com.bumptech.glide.load.data.n) this.f18645y).c().getFileDescriptor()), (C3786h) this.f18646z);
            try {
                ImageHeaderParser$ImageType c7 = interfaceC3653e.c(yVar2);
                yVar2.l();
                ((com.bumptech.glide.load.data.n) this.f18645y).c();
                return c7;
            } catch (Throwable th) {
                th = th;
                yVar = yVar2;
                if (yVar != null) {
                    yVar.l();
                }
                ((com.bumptech.glide.load.data.n) this.f18645y).c();
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public final void z(g2.S s7, l2.l lVar) {
        Object obj = this.f18645y;
        if (((Handler) obj) != null) {
            ((Handler) obj).post(new RunnableC2712n0(this, s7, lVar, 2));
        }
    }

    public /* synthetic */ Q1(int i7, Object obj, Object obj2) {
        this.f18644x = i7;
        this.f18645y = obj;
        this.f18646z = obj2;
    }

    public /* synthetic */ Q1(Object obj, Object obj2, int i7) {
        this.f18644x = i7;
        this.f18646z = obj;
        this.f18645y = obj2;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ Q1(String str, r1.p pVar) {
        this(7, str, pVar);
        this.f18644x = 7;
    }

    public Q1(int i7) {
        this.f18644x = i7;
        if (i7 == 12) {
            this.f18645y = new C3784f(null);
            this.f18646z = new HashMap();
            return;
        }
        if (i7 == 26) {
            this.f18645y = new ByteArrayOutputStream(IMediaList.Event.ItemAdded);
            this.f18646z = new DataOutputStream((ByteArrayOutputStream) this.f18645y);
            return;
        }
        if (i7 != 29) {
            switch (i7) {
                case 17:
                    this.f18645y = new ArrayList();
                    this.f18646z = new HashMap();
                    break;
                case 18:
                    break;
                case IMedia.Meta.Season /* 19 */:
                    break;
                case 20:
                    this.f18645y = HttpUrl.FRAGMENT_ENCODE_SET;
                    this.f18646z = new ArrayList();
                    break;
                default:
                    this.f18645y = null;
                    this.f18646z = null;
                    break;
            }
            return;
        }
        this.f18645y = new HashMap();
    }

    public Q1(Context context) {
        this.f18644x = 0;
        this.f18645y = context;
        this.f18646z = new R1(null);
        context.getContentResolver().registerContentObserver(H1.f18568a, true, (ContentObserver) this.f18646z);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public Q1(androidx.activity.result.d dVar) {
        this(new C1.E(dVar));
        this.f18644x = 14;
    }

    public Q1(C1.E e7) {
        this.f18644x = 14;
        this.f18646z = new com.bumptech.glide.i(1);
        this.f18645y = e7;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public Q1(String str) {
        this(6, str, (Object) null);
        this.f18644x = 6;
    }

    public Q1(List list) {
        this.f18644x = 25;
        this.f18645y = list;
        this.f18646z = new p2.z[list.size()];
    }

    public Q1(EditText editText) {
        this.f18644x = 1;
        this.f18645y = editText;
        C3627b c3627b = new C3627b();
        c3627b.f27748a = com.google.android.gms.common.api.d.API_PRIORITY_OTHER;
        c3627b.f27749b = 0;
        R3.f.h(editText, "editText cannot be null");
        c3627b.f27750c = new C3626a(editText);
        this.f18646z = c3627b;
    }

    public Q1(Handler handler, InterfaceC2846w interfaceC2846w) {
        this.f18644x = 23;
        if (interfaceC2846w != null) {
            handler.getClass();
        } else {
            handler = null;
        }
        this.f18645y = handler;
        this.f18646z = interfaceC2846w;
    }

    public Q1(ArrayList arrayList, ArrayList arrayList2) {
        this.f18644x = 3;
        int size = arrayList.size();
        this.f18645y = new int[size];
        this.f18646z = new float[size];
        for (int i7 = 0; i7 < size; i7++) {
            ((int[]) this.f18645y)[i7] = ((Integer) arrayList.get(i7)).intValue();
            ((float[]) this.f18646z)[i7] = ((Float) arrayList2.get(i7)).floatValue();
        }
    }

    public Q1(int i7, int i8) {
        this.f18644x = 3;
        this.f18645y = new int[]{i7, i8};
        this.f18646z = new float[]{0.0f, 1.0f};
    }

    public Q1(int i7, int i8, int i9) {
        this.f18644x = 3;
        this.f18645y = new int[]{i7, i8, i9};
        this.f18646z = new float[]{0.0f, 0.5f, 1.0f};
    }
}
