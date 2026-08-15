package d;

import C1.InterfaceC0012e;
import android.content.ClipData;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Typeface;
import android.media.AudioAttributes;
import android.os.Handler;
import android.os.Looper;
import android.util.Base64;
import android.util.Log;
import android.view.ContentInfo;
import android.view.MenuItem;
import android.view.View;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.widget.TextView;
import androidx.appcompat.widget.ActionMenuView;
import androidx.appcompat.widget.Toolbar;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.media.AudioAttributesImpl;
import androidx.media.AudioAttributesImplApi21;
import c1.InterfaceC0405o;
import com.google.android.gms.internal.measurement.Q1;
import f0.AbstractC2663f;
import i2.InterfaceC2849z;
import i2.RunnableC2842s;
import i2.RunnableC2843t;
import i2.RunnableC2845v;
import j.InterfaceC2961p;
import j.L1;
import java.io.ByteArrayInputStream;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationHandler;
import java.nio.ByteBuffer;
import java.util.ArrayDeque;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Queue;
import java.util.WeakHashMap;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import m0.AbstractC3183b;
import m0.InterfaceC3184c;
import m2.C3213i;
import n0.AbstractC3238B;
import n0.AbstractC3247d;
import n0.InterfaceC3251h;
import n0.InterfaceC3261s;
import n0.s0;
import n0.t0;
import org.chromium.support_lib_boundary.WebMessagePortBoundaryInterface;
import org.chromium.support_lib_boundary.WebViewProviderBoundaryInterface;
import org.chromium.support_lib_boundary.WebViewProviderFactoryBoundaryInterface;
import org.videolan.libvlc.media.MediaPlayer;
import u1.C3531d;

/* loaded from: classes.dex */
public class S implements i.m, InterfaceC2961p, InterfaceC3261s, f0.l, InterfaceC3251h, androidx.leanback.widget.J, F0.a, InterfaceC0405o, Q1.d, InterfaceC0012e, F1.l, com.bumptech.glide.manager.n, InterfaceC2849z {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f21311x;

    /* renamed from: y, reason: collision with root package name */
    public final Object f21312y;

    public S(int i7) {
        this.f21311x = i7;
        if (i7 == 4) {
            A.a aVar = new A.a();
            Canvas canvas = A.b.f0a;
            this.f21312y = aVar;
            return;
        }
        if (i7 == 7) {
            this.f21312y = new ConcurrentHashMap();
            return;
        }
        if (i7 == 16) {
            this.f21312y = com.bumptech.glide.c.h(Looper.getMainLooper());
            return;
        }
        if (i7 == 23) {
            char[] cArr = P1.o.f2469a;
            this.f21312y = new ArrayDeque(0);
        } else {
            if (i7 == 26) {
                this.f21312y = null;
                return;
            }
            if (i7 == 11) {
                this.f21312y = new AudioAttributes.Builder();
            } else if (i7 != 12) {
                this.f21312y = new ArrayDeque();
            } else {
                this.f21312y = new HashMap();
            }
        }
    }

    public static ByteArrayInputStream C(String str) {
        if (!str.startsWith("data:image")) {
            throw new IllegalArgumentException("Not a valid image data URL.");
        }
        int indexOf = str.indexOf(44);
        if (indexOf == -1) {
            throw new IllegalArgumentException("Missing comma in data URL.");
        }
        if (str.substring(0, indexOf).endsWith(";base64")) {
            return new ByteArrayInputStream(Base64.decode(str.substring(indexOf + 1), 0));
        }
        throw new IllegalArgumentException("Not a base64 image data URL.");
    }

    public static Object D(Object[] objArr, int i7, f0.l lVar) {
        int i8 = (i7 & 1) == 0 ? 400 : MediaPlayer.MEDIA_INFO_VIDEO_TRACK_LAGGING;
        boolean z7 = (i7 & 2) != 0;
        Object obj = null;
        int i9 = com.google.android.gms.common.api.d.API_PRIORITY_OTHER;
        for (Object obj2 : objArr) {
            int abs = (Math.abs(lVar.n(obj2) - i8) * 2) + (lVar.o(obj2) == z7 ? 0 : 1);
            if (obj == null || i9 > abs) {
                obj = obj2;
                i9 = abs;
            }
        }
        return obj;
    }

    @Override // i2.InterfaceC2849z
    public final void A(int i7, long j7, long j8) {
        Q1 q1 = ((com.google.android.exoplayer2.ext.ffmpeg.b) this.f21312y).f8254L;
        Handler handler = (Handler) q1.f18645y;
        if (handler != null) {
            handler.post(new RunnableC2845v(q1, i7, j7, j8, 0));
        }
    }

    public Typeface B(Context context, Resources resources, int i7, String str, int i8) {
        File n7 = P3.a.n(context);
        if (n7 == null) {
            return null;
        }
        try {
            if (P3.a.h(n7, resources, i7)) {
                return Typeface.createFromFile(n7.getPath());
            }
            return null;
        } catch (RuntimeException unused) {
            return null;
        } finally {
            n7.delete();
        }
    }

    public k0.h E(int i7, k0.h[] hVarArr) {
        return (k0.h) D(hVarArr, i7, new S(this, 6));
    }

    public final synchronized void F(C3531d c3531d) {
        c3531d.f27492b = null;
        c3531d.f27493c = null;
        ((Queue) this.f21312y).offer(c3531d);
    }

    public final F0.a G(int i7) {
        ((AudioAttributes.Builder) this.f21312y).setLegacyStreamType(i7);
        return this;
    }

    @Override // C1.InterfaceC0012e
    public final Class a() {
        switch (this.f21311x) {
            case 20:
                return ByteBuffer.class;
            default:
                return InputStream.class;
        }
    }

    @Override // F1.l
    public final long b(long j7) {
        if (j7 < 0) {
            return 0L;
        }
        long j8 = j7;
        while (j8 > 0) {
            long skip = ((InputStream) this.f21312y).skip(j8);
            if (skip <= 0) {
                if (((InputStream) this.f21312y).read() == -1) {
                    break;
                }
                skip = 1;
            }
            j8 -= skip;
        }
        return j7 - j8;
    }

    public AudioAttributesImpl build() {
        return new AudioAttributesImplApi21(((AudioAttributes.Builder) this.f21312y).build());
    }

    @Override // i2.InterfaceC2849z
    public final void c(boolean z7) {
        Q1 q1 = ((com.google.android.exoplayer2.ext.ffmpeg.b) this.f21312y).f8254L;
        Handler handler = (Handler) q1.f18645y;
        if (handler != null) {
            handler.post(new Y4.a(q1, z7));
        }
    }

    @Override // c1.InterfaceC0405o
    public final WebViewProviderBoundaryInterface createWebView(WebView webView) {
        return (WebViewProviderBoundaryInterface) N6.b.a(WebViewProviderBoundaryInterface.class, ((WebViewProviderFactoryBoundaryInterface) this.f21312y).createWebView(webView));
    }

    @Override // i2.InterfaceC2849z
    public final void d(long j7) {
        Q1 q1 = ((com.google.android.exoplayer2.ext.ffmpeg.b) this.f21312y).f8254L;
        Handler handler = (Handler) q1.f18645y;
        if (handler != null) {
            handler.post(new RunnableC2843t(q1, j7));
        }
    }

    @Override // n0.InterfaceC3251h
    public final ClipData e() {
        ClipData clip;
        clip = ((ContentInfo) this.f21312y).getClip();
        return clip;
    }

    @Override // c1.InterfaceC0405o
    public final String[] f() {
        return ((WebViewProviderFactoryBoundaryInterface) this.f21312y).getSupportedFeatures();
    }

    @Override // n0.InterfaceC3251h
    public final int getFlags() {
        int flags;
        flags = ((ContentInfo) this.f21312y).getFlags();
        return flags;
    }

    @Override // F1.l
    public final short h() {
        int read = ((InputStream) this.f21312y).read();
        if (read != -1) {
            return (short) read;
        }
        throw new F1.k();
    }

    @Override // n0.InterfaceC3261s
    public final t0 i(View view, t0 t0Var) {
        CoordinatorLayout coordinatorLayout = (CoordinatorLayout) this.f21312y;
        if (!AbstractC3183b.a(coordinatorLayout.f6772J, t0Var)) {
            coordinatorLayout.f6772J = t0Var;
            boolean z7 = t0Var.d() > 0;
            coordinatorLayout.f6773K = z7;
            coordinatorLayout.setWillNotDraw(!z7 && coordinatorLayout.getBackground() == null);
            s0 s0Var = t0Var.f26079a;
            if (!s0Var.i()) {
                int childCount = coordinatorLayout.getChildCount();
                for (int i7 = 0; i7 < childCount; i7++) {
                    View childAt = coordinatorLayout.getChildAt(i7);
                    WeakHashMap weakHashMap = n0.T.f26009a;
                    if (AbstractC3238B.b(childAt) && ((Z.d) childAt.getLayoutParams()).f5310a != null && s0Var.i()) {
                        break;
                    }
                }
            }
            coordinatorLayout.requestLayout();
        }
        return t0Var;
    }

    @Override // i2.InterfaceC2849z
    public final void j(Exception exc) {
        l3.r.d("DecoderAudioRenderer", "Audio sink error", exc);
        Q1 q1 = ((com.google.android.exoplayer2.ext.ffmpeg.b) this.f21312y).f8254L;
        Handler handler = (Handler) q1.f18645y;
        if (handler != null) {
            handler.post(new RunnableC2842s(q1, exc, 1));
        }
    }

    @Override // i.m
    public final boolean k(i.o oVar, MenuItem menuItem) {
        InterfaceC2961p interfaceC2961p = ((ActionMenuView) this.f21312y).f6550a0;
        if (interfaceC2961p == null) {
            return false;
        }
        S s7 = (S) interfaceC2961p;
        Iterator it = ((CopyOnWriteArrayList) ((Toolbar) s7.f21312y).f6681g0.f6425z).iterator();
        if (it.hasNext()) {
            android.support.v4.media.a.v(it.next());
            throw null;
        }
        ((Toolbar) s7.f21312y).getClass();
        return false;
    }

    @Override // Q1.d
    public final Object l() {
        L1 l12 = (L1) this.f21312y;
        return new y1.u((B1.d) l12.f24110x, (B1.d) l12.f24111y, (B1.d) l12.f24112z, (B1.d) l12.f24106A, (y1.v) l12.f24107B, (y1.x) l12.f24108C, (InterfaceC3184c) l12.f24109D);
    }

    @Override // i2.InterfaceC2849z
    public final void m() {
        ((com.google.android.exoplayer2.ext.ffmpeg.b) this.f21312y).f8272d0 = true;
    }

    @Override // f0.l
    public final int n(Object obj) {
        return ((k0.h) obj).f25279c;
    }

    @Override // f0.l
    public final boolean o(Object obj) {
        return ((k0.h) obj).f25280d;
    }

    @Override // i.m
    public final void q(i.o oVar) {
        i.m mVar = ((ActionMenuView) this.f21312y).f6545S;
        if (mVar != null) {
            mVar.q(oVar);
        }
    }

    @Override // F1.l
    public final int r() {
        return (h() << 8) | h();
    }

    @Override // C1.InterfaceC0012e
    public final Object s(byte[] bArr) {
        return ByteBuffer.wrap(bArr);
    }

    @Override // F1.l
    public final int t(int i7, byte[] bArr) {
        int i8 = 0;
        int i9 = 0;
        while (i8 < i7 && (i9 = ((InputStream) this.f21312y).read(bArr, i8, i7 - i8)) != -1) {
            i8 += i9;
        }
        if (i8 == 0 && i9 == -1) {
            throw new F1.k();
        }
        return i8;
    }

    public final String toString() {
        switch (this.f21311x) {
            case 8:
                return "ContentInfoCompat{" + ((ContentInfo) this.f21312y) + "}";
            case 24:
                return super.toString() + "{fragment=" + ((com.bumptech.glide.manager.t) this.f21312y) + "}";
            default:
                return super.toString();
        }
    }

    @Override // n0.InterfaceC3251h
    public final ContentInfo u() {
        return (ContentInfo) this.f21312y;
    }

    @Override // n0.InterfaceC3251h
    public final int v() {
        int source;
        source = ((ContentInfo) this.f21312y).getSource();
        return source;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x005f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Typeface w(Context context, e0.g gVar, Resources resources, int i7) {
        long longValue;
        e0.h hVar = (e0.h) D(gVar.f21593a, i7, new X(this, 7));
        if (hVar == null) {
            return null;
        }
        S s7 = AbstractC2663f.f21790a;
        int i8 = hVar.f21599f;
        String str = hVar.f21594a;
        Typeface B7 = s7.B(context, resources, i8, str, i7);
        if (B7 != null) {
            AbstractC2663f.f21791b.d(AbstractC2663f.b(resources, i8, str, 0, i7), B7);
        }
        if (B7 != null) {
            try {
                Field declaredField = Typeface.class.getDeclaredField("native_instance");
                declaredField.setAccessible(true);
                longValue = ((Number) declaredField.get(B7)).longValue();
            } catch (IllegalAccessException e7) {
                Log.e("TypefaceCompatBaseImpl", "Could not retrieve font from family.", e7);
            } catch (NoSuchFieldException e8) {
                Log.e("TypefaceCompatBaseImpl", "Could not retrieve font from family.", e8);
            }
            if (longValue != 0) {
                ((ConcurrentHashMap) this.f21312y).put(Long.valueOf(longValue), gVar);
            }
            return B7;
        }
        longValue = 0;
        if (longValue != 0) {
        }
        return B7;
    }

    public Typeface x(Context context, k0.h[] hVarArr, int i7) {
        InputStream inputStream;
        InputStream inputStream2 = null;
        if (hVarArr.length < 1) {
            return null;
        }
        try {
            inputStream = context.getContentResolver().openInputStream(E(i7, hVarArr).f25277a);
            try {
                Typeface z7 = z(context, inputStream);
                P3.a.e(inputStream);
                return z7;
            } catch (IOException unused) {
                P3.a.e(inputStream);
                return null;
            } catch (Throwable th) {
                th = th;
                inputStream2 = inputStream;
                P3.a.e(inputStream2);
                throw th;
            }
        } catch (IOException unused2) {
            inputStream = null;
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public Typeface z(Context context, InputStream inputStream) {
        File n7 = P3.a.n(context);
        if (n7 == null) {
            return null;
        }
        try {
            if (P3.a.i(n7, inputStream)) {
                return Typeface.createFromFile(n7.getPath());
            }
            return null;
        } catch (RuntimeException unused) {
            return null;
        } finally {
            n7.delete();
        }
    }

    @Override // i2.InterfaceC2849z
    public final /* synthetic */ void g() {
    }

    @Override // i2.InterfaceC2849z
    public final /* synthetic */ void p() {
    }

    @Override // i2.InterfaceC2849z
    public final /* synthetic */ void y() {
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ S(com.google.android.exoplayer2.ext.ffmpeg.b bVar) {
        this(bVar, 27);
        this.f21311x = 27;
    }

    public /* synthetic */ S(Object obj, int i7) {
        this.f21311x = i7;
        this.f21312y = obj;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ S(C3213i c3213i) {
        this(c3213i, 28);
        this.f21311x = 28;
    }

    public S(Context context, R1.b bVar) {
        this.f21311x = 25;
        WebView webView = new WebView(context);
        this.f21312y = webView;
        webView.setWillNotDraw(true);
        WebSettings settings = ((WebView) this.f21312y).getSettings();
        settings.setJavaScriptEnabled(true);
        settings.setDefaultTextEncodingName("utf-8");
        ((WebView) this.f21312y).addJavascriptInterface(new R1.a(bVar), "evgeniiJsEvaluator");
    }

    public S(InvocationHandler invocationHandler) {
        this.f21311x = 14;
        this.f21312y = (WebMessagePortBoundaryInterface) N6.b.a(WebMessagePortBoundaryInterface.class, invocationHandler);
    }

    public S(TextView textView) {
        this.f21311x = 9;
        R3.f.h(textView, "textView cannot be null");
        this.f21312y = new v0.h(textView);
    }

    public S(ContentInfo contentInfo) {
        this.f21311x = 8;
        contentInfo.getClass();
        this.f21312y = AbstractC3247d.d(contentInfo);
    }
}
