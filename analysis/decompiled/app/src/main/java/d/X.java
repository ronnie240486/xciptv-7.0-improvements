package d;

import C1.InterfaceC0012e;
import F1.C0026d;
import android.content.ClipDescription;
import android.content.res.Resources;
import android.graphics.Rect;
import android.media.AudioAttributes;
import android.net.Uri;
import android.os.Build;
import android.os.Handler;
import android.os.Parcelable;
import android.os.SystemClock;
import android.util.Log;
import android.util.SparseArray;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewGroupOverlay;
import android.webkit.WebView;
import androidx.appcompat.widget.Toolbar;
import androidx.leanback.widget.C0326m;
import androidx.leanback.widget.C0327n;
import androidx.leanback.widget.C0329p;
import androidx.media.AudioAttributesCompat;
import androidx.profileinstaller.ProfileInstallReceiver;
import b1.C0364c;
import b1.InterfaceC0365d;
import c1.AbstractC0403m;
import c1.C0400j;
import c1.CallableC0399i;
import com.google.android.gms.internal.measurement.Q1;
import com.google.api.Service;
import g2.P0;
import i.C2814h;
import i.RunnableC2813g;
import i.ViewOnKeyListenerC2815i;
import i2.AbstractC2828d;
import i2.AbstractC2829e;
import i2.C2830f;
import i2.InterfaceC2849z;
import i2.RunnableC2842s;
import i2.RunnableC2843t;
import i2.RunnableC2845v;
import i2.b0;
import j.C2917a0;
import j.C2952m;
import j.InterfaceC2941i0;
import j.RunnableC2943j;
import j.S0;
import java.io.ByteArrayInputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.lang.reflect.InvocationHandler;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayDeque;
import java.util.Iterator;
import java.util.Queue;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.Executor;
import k0.RunnableC3114a;
import m0.InterfaceC3184c;
import n0.j0;
import n0.k0;
import n0.l0;
import okhttp3.HttpUrl;
import org.chromium.support_lib_boundary.JsReplyProxyBoundaryInterface;
import org.chromium.support_lib_boundary.WebMessageBoundaryInterface;
import org.chromium.support_lib_boundary.WebMessageListenerBoundaryInterface;
import org.chromium.support_lib_boundary.WebMessagePayloadBoundaryInterface;
import org.videolan.libvlc.interfaces.IMedia;
import v0.C3627b;
import w1.C3658j;
import w1.InterfaceC3651c;
import z1.C3786h;

/* loaded from: classes.dex */
public class X implements S0, i.B, InterfaceC2941i0, i.m, f0.l, O0.d, Y0.x, WebMessageListenerBoundaryInterface, Q1.d, InterfaceC0012e, InterfaceC3651c, I1.a, com.bumptech.glide.manager.n, InterfaceC2849z {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f21321x;

    /* renamed from: y, reason: collision with root package name */
    public final Object f21322y;

    public X(int i7) {
        this.f21321x = i7;
        if (i7 == 12) {
            int i8 = AudioAttributesCompat.f7562b;
            if (Build.VERSION.SDK_INT >= 26) {
                this.f21322y = new F0.b(11);
                return;
            } else {
                this.f21322y = new S(11);
                return;
            }
        }
        if (i7 == 20) {
            this.f21322y = new ArrayDeque();
            return;
        }
        if (i7 == 27) {
            this.f21322y = new Handler();
            return;
        }
        int i9 = Build.VERSION.SDK_INT;
        if (i9 >= 30) {
            this.f21322y = new l0();
        } else if (i9 >= 29) {
            this.f21322y = new k0();
        } else {
            this.f21322y = new j0();
        }
    }

    @Override // i2.InterfaceC2849z
    public final void A(int i7, long j7, long j8) {
        Q1 q1 = ((b0) this.f21322y).f23545d1;
        Handler handler = (Handler) q1.f18645y;
        if (handler != null) {
            handler.post(new RunnableC2845v(q1, i7, j7, j8, 0));
        }
    }

    public final void B(Object obj, int i7, int i8, int i9, int i10) {
        int i11;
        int i12;
        int i13;
        View view = (View) obj;
        if (i10 == Integer.MIN_VALUE || i10 == Integer.MAX_VALUE) {
            Object obj2 = this.f21322y;
            i10 = !((C0329p) obj2).f7437U.f7395c ? ((androidx.leanback.widget.W) ((C0329p) obj2).f7439W.f24011e).f7381j : ((androidx.leanback.widget.W) ((C0329p) obj2).f7439W.f24011e).f7380i - ((androidx.leanback.widget.W) ((C0329p) obj2).f7439W.f24011e).f7382k;
        }
        Object obj3 = this.f21322y;
        if (!((C0329p) obj3).f7437U.f7395c) {
            i12 = i8 + i10;
            i11 = i10;
        } else {
            i11 = i10 - i8;
            i12 = i10;
        }
        int a12 = ((C0329p) obj3).a1(i9);
        Object obj4 = this.f21322y;
        int i14 = (a12 + ((androidx.leanback.widget.W) ((C0329p) obj4).f7439W.f24012f).f7381j) - ((C0329p) obj4).I;
        C3627b c3627b = ((C0329p) obj4).f7444b0;
        if (((p.l) c3627b.f27750c) != null) {
            SparseArray<Parcelable> sparseArray = (SparseArray) ((p.l) c3627b.f27750c).e(Integer.toString(i7));
            if (sparseArray != null) {
                view.restoreHierarchyState(sparseArray);
            }
        }
        ((C0329p) this.f21322y).g1(view, i9, i11, i12, i14);
        Object obj5 = this.f21322y;
        if (!((C0329p) obj5).f7451t.f2689g) {
            ((C0329p) obj5).B1();
        }
        Object obj6 = this.f21322y;
        if ((((C0329p) obj6).f7457z & 3) != 1 && ((C0329p) obj6).f7422E != null) {
            C0327n c0327n = ((C0329p) obj6).f7422E;
            boolean z7 = c0327n.f7411r;
            C0329p c0329p = c0327n.f7413t;
            if (z7 && (i13 = c0327n.f7412s) != 0) {
                c0327n.f7412s = c0329p.m1(i13, true);
            }
            int i15 = c0327n.f7412s;
            if (i15 == 0 || ((i15 > 0 && c0329p.e1()) || (c0327n.f7412s < 0 && c0329p.d1()))) {
                c0327n.f2916a = c0329p.f7419B;
                c0327n.g();
            }
        }
        ((C0329p) this.f21322y).getClass();
    }

    public final int C(int i7, boolean z7, Object[] objArr, boolean z8) {
        int i8;
        View s7;
        C0329p c0329p = (C0329p) this.f21322y;
        View d7 = c0329p.f7456y.d(i7 - c0329p.f7452u);
        C0326m c0326m = (C0326m) d7.getLayoutParams();
        ((C0329p) this.f21322y).f7448q.J(d7);
        ((C0329p) this.f21322y).getClass();
        c0326m.getClass();
        if (!c0326m.f2654a.j()) {
            if (z8) {
                if (z7) {
                    ((C0329p) this.f21322y).b(-1, d7, true);
                } else {
                    ((C0329p) this.f21322y).b(0, d7, true);
                }
            } else if (z7) {
                ((C0329p) this.f21322y).b(-1, d7, false);
            } else {
                ((C0329p) this.f21322y).b(0, d7, false);
            }
            int i9 = ((C0329p) this.f21322y).f7425H;
            if (i9 != -1) {
                d7.setVisibility(i9);
            }
            C0327n c0327n = ((C0329p) this.f21322y).f7422E;
            if (c0327n != null && !c0327n.f7411r && (i8 = c0327n.f7412s) != 0) {
                C0329p c0329p2 = c0327n.f7413t;
                int i10 = i8 > 0 ? c0329p2.f7419B + c0329p2.f7435S : c0329p2.f7419B - c0329p2.f7435S;
                View view = null;
                while (c0327n.f7412s != 0 && (s7 = c0327n.f2917b.f7651K.s(i10)) != null) {
                    c0329p2.getClass();
                    if (s7.getVisibility() == 0 && (!c0329p2.R() || s7.hasFocusable())) {
                        c0329p2.f7419B = i10;
                        c0329p2.f7420C = 0;
                        int i11 = c0327n.f7412s;
                        if (i11 > 0) {
                            c0327n.f7412s = i11 - 1;
                        } else {
                            c0327n.f7412s = i11 + 1;
                        }
                        view = s7;
                    }
                    i10 = c0327n.f7412s > 0 ? i10 + c0329p2.f7435S : i10 - c0329p2.f7435S;
                }
                if (view != null && c0329p2.R()) {
                    c0329p2.f7457z |= 32;
                    view.requestFocus();
                    c0329p2.f7457z &= -33;
                }
            }
            C0329p c0329p3 = (C0329p) this.f21322y;
            View findFocus = d7.findFocus();
            c0329p3.getClass();
            if (findFocus != null) {
                ((C0326m) d7.getLayoutParams()).getClass();
            }
            C0329p c0329p4 = (C0329p) this.f21322y;
            int i12 = c0329p4.f7457z;
            if ((i12 & 3) != 1) {
                if (i7 == c0329p4.f7419B && c0329p4.f7420C == 0 && c0329p4.f7422E == null) {
                    c0329p4.S0();
                }
            } else if ((i12 & 4) == 0) {
                if ((i12 & 16) == 0 && i7 == c0329p4.f7419B && c0329p4.f7420C == 0) {
                    c0329p4.S0();
                } else if ((i12 & 16) != 0 && i7 >= c0329p4.f7419B && d7.hasFocusable()) {
                    C0329p c0329p5 = (C0329p) this.f21322y;
                    c0329p5.f7419B = i7;
                    c0329p5.f7420C = 0;
                    c0329p5.f7457z &= -17;
                    c0329p5.S0();
                }
            }
            ((C0329p) this.f21322y).i1(d7);
        }
        objArr[0] = d7;
        C0329p c0329p6 = (C0329p) this.f21322y;
        if (c0329p6.f7449r == 0) {
            c0329p6.getClass();
            return C0329p.X0(d7);
        }
        c0329p6.getClass();
        return C0329p.W0(d7);
    }

    public final int D() {
        return ((C0329p) this.f21322y).f7451t.b() + ((C0329p) this.f21322y).f7452u;
    }

    public final int E(int i7) {
        C0329p c0329p = (C0329p) this.f21322y;
        View s7 = c0329p.s(i7 - c0329p.f7452u);
        C0329p c0329p2 = (C0329p) this.f21322y;
        return (c0329p2.f7457z & 262144) != 0 ? c0329p2.f7450s.b(s7) : c0329p2.f7450s.d(s7);
    }

    public final int F(int i7) {
        C0329p c0329p = (C0329p) this.f21322y;
        View s7 = c0329p.s(i7 - c0329p.f7452u);
        Rect rect = C0329p.f7416e0;
        c0329p.B(s7, rect);
        return c0329p.f7449r == 0 ? rect.width() : rect.height();
    }

    public final A1.b G() {
        A1.b bVar;
        synchronized (((Queue) this.f21322y)) {
            bVar = (A1.b) ((Queue) this.f21322y).poll();
        }
        return bVar == null ? new A1.b() : bVar;
    }

    public final void H(A1.b bVar) {
        synchronized (((Queue) this.f21322y)) {
            try {
                if (((Queue) this.f21322y).size() < 10) {
                    ((Queue) this.f21322y).offer(bVar);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void I(r1.k kVar, r1.o oVar, RunnableC2943j runnableC2943j) {
        synchronized (kVar.f26826B) {
            kVar.f26831G = true;
        }
        kVar.a("post-response");
        ((Executor) this.f21322y).execute(new RunnableC3114a(kVar, oVar, runnableC2943j, 8, 0));
    }

    public final void J(int i7) {
        C0329p c0329p = (C0329p) this.f21322y;
        View s7 = c0329p.s(i7 - c0329p.f7452u);
        C0329p c0329p2 = (C0329p) this.f21322y;
        if ((c0329p2.f7457z & 3) == 1) {
            c0329p2.D0(c0329p2.f7456y, c0329p2.f2639a.j(s7), s7);
        } else {
            c0329p2.x0(s7, c0329p2.f7456y);
        }
    }

    @Override // C1.InterfaceC0012e
    public final Class a() {
        return InputStream.class;
    }

    @Override // i.B
    public final void b(i.o oVar, boolean z7) {
        if (oVar instanceof i.I) {
            oVar.k().c(false);
        }
        i.B b6 = ((C2952m) this.f21322y).f24267B;
        if (b6 != null) {
            b6.b(oVar, z7);
        }
    }

    @Override // i2.InterfaceC2849z
    public final void c(boolean z7) {
        Q1 q1 = ((b0) this.f21322y).f23545d1;
        Handler handler = (Handler) q1.f18645y;
        if (handler != null) {
            handler.post(new Y4.a(q1, z7));
        }
    }

    @Override // i2.InterfaceC2849z
    public final void d(long j7) {
        Q1 q1 = ((b0) this.f21322y).f23545d1;
        Handler handler = (Handler) q1.f18645y;
        if (handler != null) {
            handler.post(new RunnableC2843t(q1, j7));
        }
    }

    @Override // j.S0
    public final void e(i.o oVar, i.q qVar) {
        ((ViewOnKeyListenerC2815i) this.f21322y).f23260D.removeCallbacksAndMessages(null);
        int size = ((ViewOnKeyListenerC2815i) this.f21322y).f23262F.size();
        int i7 = 0;
        while (true) {
            if (i7 >= size) {
                i7 = -1;
                break;
            } else if (oVar == ((C2814h) ((ViewOnKeyListenerC2815i) this.f21322y).f23262F.get(i7)).f23255b) {
                break;
            } else {
                i7++;
            }
        }
        if (i7 == -1) {
            return;
        }
        int i8 = i7 + 1;
        ((ViewOnKeyListenerC2815i) this.f21322y).f23260D.postAtTime(new RunnableC2813g(this, i8 < ((ViewOnKeyListenerC2815i) this.f21322y).f23262F.size() ? (C2814h) ((ViewOnKeyListenerC2815i) this.f21322y).f23262F.get(i8) : null, qVar, oVar, 0), oVar, SystemClock.uptimeMillis() + 200);
    }

    @Override // i2.InterfaceC2849z
    public final void g() {
        P0 p02;
        b0 b0Var = (b0) this.f21322y;
        synchronized (b0Var.f22394x) {
            p02 = b0Var.f22393K;
        }
        if (p02 != null) {
            ((h3.p) p02).k();
        }
    }

    @Override // org.chromium.support_lib_boundary.FeatureFlagHolderBoundaryInterface
    public final String[] getSupportedFeatures() {
        return new String[]{"WEB_MESSAGE_LISTENER"};
    }

    @Override // j.S0
    public final void h(i.o oVar, MenuItem menuItem) {
        ((ViewOnKeyListenerC2815i) this.f21322y).f23260D.removeCallbacksAndMessages(oVar);
    }

    @Override // i2.InterfaceC2849z
    public final void j(Exception exc) {
        l3.r.d("MediaCodecAudioRenderer", "Audio sink error", exc);
        Q1 q1 = ((b0) this.f21322y).f23545d1;
        Handler handler = (Handler) q1.f18645y;
        if (handler != null) {
            handler.post(new RunnableC2842s(q1, exc, 1));
        }
    }

    @Override // i.m
    public final boolean k(i.o oVar, MenuItem menuItem) {
        ((Toolbar) this.f21322y).getClass();
        return false;
    }

    @Override // Q1.d
    public final Object l() {
        switch (this.f21321x) {
            case IMedia.Meta.Season /* 19 */:
                e0.d dVar = (e0.d) this.f21322y;
                return new y1.m((I3.k) dVar.f21592z, (InterfaceC3184c) dVar.f21589A);
            default:
                try {
                    return new A1.i(MessageDigest.getInstance("SHA-256"));
                } catch (NoSuchAlgorithmException e7) {
                    throw new RuntimeException(e7);
                }
        }
    }

    @Override // i2.InterfaceC2849z
    public final void m() {
        ((b0) this.f21322y).f23553l1 = true;
    }

    @Override // f0.l
    public final int n(Object obj) {
        return ((e0.h) obj).f21595b;
    }

    @Override // f0.l
    public final boolean o(Object obj) {
        return ((e0.h) obj).f21596c;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:17:? A[RETURN, SYNTHETIC] */
    @Override // org.chromium.support_lib_boundary.WebMessageListenerBoundaryInterface
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onPostMessage(WebView webView, InvocationHandler invocationHandler, Uri uri, boolean z7, InvocationHandler invocationHandler2) {
        C0364c c0364c;
        C0364c c0364c2;
        WebMessageBoundaryInterface webMessageBoundaryInterface = (WebMessageBoundaryInterface) N6.b.a(WebMessageBoundaryInterface.class, invocationHandler);
        InvocationHandler[] ports = webMessageBoundaryInterface.getPorts();
        S[] sArr = new S[ports.length];
        int i7 = 0;
        for (int i8 = 0; i8 < ports.length; i8++) {
            sArr[i8] = new S(ports[i8]);
        }
        if (AbstractC0403m.f7950a.b()) {
            WebMessagePayloadBoundaryInterface webMessagePayloadBoundaryInterface = (WebMessagePayloadBoundaryInterface) N6.b.a(WebMessagePayloadBoundaryInterface.class, webMessageBoundaryInterface.getMessagePayload());
            int type = webMessagePayloadBoundaryInterface.getType();
            if (type == 0) {
                c0364c = new C0364c(webMessagePayloadBoundaryInterface.getAsString());
            } else {
                if (type != 1) {
                    c0364c2 = null;
                    if (c0364c2 == null) {
                        JsReplyProxyBoundaryInterface jsReplyProxyBoundaryInterface = (JsReplyProxyBoundaryInterface) N6.b.a(JsReplyProxyBoundaryInterface.class, invocationHandler2);
                        ((InterfaceC0365d) this.f21322y).onPostMessage(webView, c0364c2, uri, z7, (C0400j) jsReplyProxyBoundaryInterface.getOrCreatePeer(new CallableC0399i(jsReplyProxyBoundaryInterface, i7)));
                        return;
                    }
                    return;
                }
                c0364c = new C0364c(webMessagePayloadBoundaryInterface.getAsArrayBuffer());
            }
        } else {
            c0364c = new C0364c(webMessageBoundaryInterface.getData());
        }
        c0364c2 = c0364c;
        if (c0364c2 == null) {
        }
    }

    @Override // i2.InterfaceC2849z
    public final void p() {
        Object obj = this.f21322y;
        if (((b0) obj).f23555n1 != null) {
            ((b0) obj).f23555n1.f22022a.f22092e0 = true;
        }
    }

    @Override // i.m
    public final void q(i.o oVar) {
        C2952m c2952m = ((Toolbar) this.f21322y).f6692x.f6543Q;
        if (c2952m == null || !c2952m.f()) {
            Iterator it = ((CopyOnWriteArrayList) ((Toolbar) this.f21322y).f6681g0.f6425z).iterator();
            if (it.hasNext()) {
                android.support.v4.media.a.v(it.next());
                throw null;
            }
        }
        ((Toolbar) this.f21322y).getClass();
    }

    @Override // i.B
    public final boolean r(i.o oVar) {
        Object obj = this.f21322y;
        if (oVar == ((C2952m) obj).f24287z) {
            return false;
        }
        ((i.I) oVar).f23223A.getClass();
        ((C2952m) obj).getClass();
        i.B b6 = ((C2952m) this.f21322y).f24267B;
        if (b6 != null) {
            return b6.r(oVar);
        }
        return false;
    }

    @Override // C1.InterfaceC0012e
    public final Object s(byte[] bArr) {
        return new ByteArrayInputStream(bArr);
    }

    @Override // O0.d
    public final void t() {
        Log.d("ProfileInstaller", "DIAGNOSTIC_PROFILE_IS_COMPRESSED");
    }

    public final String toString() {
        switch (this.f21321x) {
            case Service.BILLING_FIELD_NUMBER /* 26 */:
                return super.toString() + "{fragment=" + ((com.bumptech.glide.manager.l) this.f21322y) + "}";
            default:
                return super.toString();
        }
    }

    @Override // O0.d
    public final void u(int i7, Object obj) {
        String str;
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
        if (i7 == 6 || i7 == 7 || i7 == 8) {
            Log.e("ProfileInstaller", str, (Throwable) obj);
        } else {
            Log.d("ProfileInstaller", str);
        }
        ((ProfileInstallReceiver) this.f21322y).setResultCode(i7);
    }

    @Override // I1.a
    public final y1.E v(y1.E e7, C3658j c3658j) {
        Resources resources = (Resources) this.f21322y;
        if (e7 == null) {
            return null;
        }
        return new C0026d(resources, e7);
    }

    @Override // Y0.x
    public final void x(View view) {
        ((ViewGroupOverlay) this.f21322y).remove(view);
    }

    @Override // i2.InterfaceC2849z
    public final void y() {
        g2.J j7 = ((b0) this.f21322y).f23555n1;
        if (j7 != null) {
            j7.f22022a.f22067E.d(2);
        }
    }

    @Override // w1.InterfaceC3651c
    public final boolean z(Object obj, File file, C3658j c3658j) {
        InputStream inputStream = (InputStream) obj;
        byte[] bArr = (byte[]) ((C3786h) this.f21322y).d(65536, byte[].class);
        FileOutputStream fileOutputStream = null;
        try {
            try {
                FileOutputStream fileOutputStream2 = new FileOutputStream(file);
                while (true) {
                    try {
                        int read = inputStream.read(bArr);
                        if (read == -1) {
                            break;
                        }
                        fileOutputStream2.write(bArr, 0, read);
                    } catch (IOException e7) {
                        e = e7;
                        fileOutputStream = fileOutputStream2;
                        if (Log.isLoggable("StreamEncoder", 3)) {
                            Log.d("StreamEncoder", "Failed to encode data onto the OutputStream", e);
                        }
                        if (fileOutputStream != null) {
                            try {
                                fileOutputStream.close();
                            } catch (IOException unused) {
                            }
                        }
                        ((C3786h) this.f21322y).h(bArr);
                        return false;
                    } catch (Throwable th) {
                        th = th;
                        fileOutputStream = fileOutputStream2;
                        if (fileOutputStream != null) {
                            try {
                                fileOutputStream.close();
                            } catch (IOException unused2) {
                            }
                        }
                        ((C3786h) this.f21322y).h(bArr);
                        throw th;
                    }
                }
                fileOutputStream2.close();
                try {
                    fileOutputStream2.close();
                } catch (IOException unused3) {
                }
                ((C3786h) this.f21322y).h(bArr);
                return true;
            } catch (Throwable th2) {
                th = th2;
            }
        } catch (IOException e8) {
            e = e8;
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ X(C2830f c2830f, int i7) {
        this(c2830f);
        this.f21321x = 28;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ X(b0 b0Var) {
        this(b0Var, 29);
        this.f21321x = 29;
    }

    public /* synthetic */ X(Object obj, int i7) {
        this.f21321x = i7;
        this.f21322y = obj;
    }

    public X() {
        this.f21321x = 23;
        this.f21322y = new A1.e(this);
    }

    public X(Handler handler) {
        this.f21321x = 17;
        this.f21322y = new r1.e(handler);
    }

    @Override // j.InterfaceC2941i0
    public void f(int i7) {
    }

    @Override // j.InterfaceC2941i0
    public void w(int i7) {
    }

    public X(ViewGroup viewGroup) {
        this.f21321x = 14;
        this.f21322y = viewGroup.getOverlay();
    }

    public X(Resources resources) {
        this.f21321x = 25;
        this.f21322y = resources;
    }

    public X(C2830f c2830f) {
        this.f21321x = 28;
        AudioAttributes.Builder usage = new AudioAttributes.Builder().setContentType(c2830f.f23610x).setFlags(c2830f.f23611y).setUsage(c2830f.f23612z);
        int i7 = l3.M.f25544a;
        if (i7 >= 29) {
            AbstractC2828d.a(usage, c2830f.f23607A);
        }
        if (i7 >= 32) {
            AbstractC2829e.a(usage, c2830f.f23608B);
        }
        this.f21322y = usage.build();
    }

    public X(Uri uri, ClipDescription clipDescription, Uri uri2) {
        this.f21321x = 10;
        if (Build.VERSION.SDK_INT >= 25) {
            this.f21322y = new p0.g(uri, clipDescription, uri2);
        } else {
            this.f21322y = new androidx.activity.result.d(uri, clipDescription, uri2, 7, 0);
        }
    }

    public X(C2917a0 c2917a0) {
        this.f21321x = 6;
        this.f21322y = c2917a0;
    }
}
