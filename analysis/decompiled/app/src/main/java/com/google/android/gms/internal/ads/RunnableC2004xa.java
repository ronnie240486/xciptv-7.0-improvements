package com.google.android.gms.internal.ads;

import android.app.Application;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Typeface;
import android.graphics.drawable.AnimationDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.RoundRectShape;
import android.media.MediaFormat;
import android.media.MediaPlayer;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.google.android.gms.ads.internal.overlay.AdOverlayInfoParcel;
import com.google.api.Service;
import java.io.Closeable;
import java.io.DataOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import l3.AbstractC3153d;
import okhttp3.HttpUrl;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import org.videolan.libvlc.interfaces.IMedia;
import r3.C3444e;
import s3.C3461b;
import t1.C3508c;
import u3.C3587n;
import u3.C3591p;
import w4.InterfaceFutureC3674a;
import x3.AbstractC3703F;
import x3.C3706I;
import x3.C3709L;
import x3.InterfaceC3705H;

/* renamed from: com.google.android.gms.internal.ads.xa, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class RunnableC2004xa implements Runnable {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f17771x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ Object f17772y;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ Object f17773z;

    public /* synthetic */ RunnableC2004xa(int i7, Object obj, Object obj2) {
        this.f17771x = i7;
        this.f17772y = obj;
        this.f17773z = obj2;
    }

    private final void a() {
        C0740Vh c0740Vh = (C0740Vh) this.f17772y;
        C0451Am c0451Am = (C0451Am) this.f17773z;
        c0740Vh.getClass();
        int i7 = Ry.f11435a;
        C0979dK c0979dK = ((SurfaceHolderCallbackC0824aK) c0740Vh.f11902z).f12559x;
        c0979dK.getClass();
        UJ uj = new UJ(c0451Am, 1);
        V.e eVar = c0979dK.f13175k;
        eVar.p(25, uj);
        eVar.o();
    }

    /* JADX WARN: Code restructure failed: missing block: B:41:0x0078, code lost:
    
        if (r1 == 0) goto L24;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void b() {
        F5 f52 = (F5) this.f17773z;
        View view = (View) this.f17772y;
        f52.getClass();
        try {
            B5 b52 = new B5(f52.f9391C, f52.f9392D, f52.f9393E, f52.f9394F, f52.f9395G, f52.f9396H, f52.I, f52.f9399L);
            Application i7 = t3.k.f27396A.f27402f.i();
            if (i7 != null && !TextUtils.isEmpty(f52.f9397J)) {
                String str = (String) view.getTag(i7.getResources().getIdentifier((String) C3591p.f27694d.f27697c.a(AbstractC1987x7.f17465P), "id", i7.getPackageName()));
                if (str != null && str.equals(f52.f9397J)) {
                    return;
                }
            }
            n0.r b6 = f52.b(view, b52);
            b52.c();
            if (b6.f26073x == 0 && b6.f26074y == 0) {
                return;
            }
            int i8 = b6.f26074y;
            if (i8 == 0) {
                if (b52.f8677k == 0) {
                    return;
                }
            }
            N7 n7 = f52.f9389A;
            synchronized (n7.f10846A) {
                try {
                    if (((List) n7.f10849z).contains(b52)) {
                        return;
                    }
                    f52.f9389A.c(b52);
                } finally {
                }
            }
        } catch (Exception e7) {
            AbstractC1295je.e("Exception in fetchContentOnUIThread", e7);
            t3.k.f27396A.f27403g.h("ContentFetchTask.fetchContent", e7);
        }
    }

    private final void c() {
        InterfaceC1832u5 c1730s5;
        boolean booleanValue = ((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.f17625k4)).booleanValue();
        com.bumptech.glide.manager.s sVar = (com.bumptech.glide.manager.s) this.f17772y;
        Context context = (Context) this.f17773z;
        if (booleanValue) {
            try {
                try {
                    IBinder b6 = AbstractC3153d.P(context).b("com.google.android.gms.ads.clearcut.DynamiteClearcutLogger");
                    int i7 = AbstractBinderC1781t5.f16444x;
                    if (b6 == null) {
                        c1730s5 = null;
                    } else {
                        IInterface queryLocalInterface = b6.queryLocalInterface("com.google.android.gms.ads.clearcut.IClearcut");
                        c1730s5 = queryLocalInterface instanceof InterfaceC1832u5 ? (InterfaceC1832u5) queryLocalInterface : new C1730s5(b6, "com.google.android.gms.ads.clearcut.IClearcut", 0);
                    }
                    sVar.f8177A = c1730s5;
                    ((C1730s5) ((InterfaceC1832u5) sVar.f8177A)).m3(new Q3.b(context));
                    sVar.f8180z = true;
                } catch (RemoteException | C1346ke | NullPointerException unused) {
                    AbstractC1295je.b("Cannot dynamite load clearcut");
                }
            } catch (Exception e7) {
                throw new C1346ke(e7);
            }
        }
    }

    private final void d() {
        C2106za c2106za = (C2106za) this.f17772y;
        C2055ya c2055ya = (C2055ya) this.f17773z;
        c2106za.getClass();
        t3.k.f27396A.f27406j.getClass();
        long currentTimeMillis = System.currentTimeMillis();
        ArrayList arrayList = new ArrayList();
        try {
            AbstractC3703F.k("loadJavascriptEngine > Before createJavascriptEngine");
            C1597pa c1597pa = new C1597pa(c2106za.f18287b, c2106za.f18289d);
            AbstractC3703F.k("loadJavascriptEngine > After createJavascriptEngine");
            AbstractC3703F.k("loadJavascriptEngine > Before setting new engine loaded listener");
            C3508c c3508c = new C3508c();
            c3508c.f27303z = c2106za;
            c3508c.f27299A = arrayList;
            c3508c.f27301x = currentTimeMillis;
            c3508c.f27300B = c2055ya;
            c3508c.f27302y = c1597pa;
            c1597pa.f15455x.zzN().f10722E = new C0445Ag(c3508c, 5);
            AbstractC3703F.k("loadJavascriptEngine > Before registering GmsgHandler for /jsLoaded");
            c1597pa.g("/jsLoaded", new C1800ta(c2106za, currentTimeMillis, c2055ya, c1597pa));
            F5.c cVar = new F5.c();
            C1851ua c1851ua = new C1851ua(c2106za, c1597pa, cVar);
            cVar.f912x = c1851ua;
            AbstractC3703F.k("loadJavascriptEngine > Before registering GmsgHandler for /requestReload");
            c1597pa.g("/requestReload", c1851ua);
            String str = c2106za.f18288c;
            AbstractC3703F.k("loadJavascriptEngine > javascriptPath: ".concat(String.valueOf(str)));
            if (str.endsWith(".js")) {
                AbstractC3703F.k("loadJavascriptEngine > Before newEngine.loadJavascript");
                AbstractC3703F.k("loadJavascript on adWebView from path: ".concat(str));
                C1597pa.d(new RunnableC1495na(c1597pa, "<!DOCTYPE html><html><head><script src=\"" + str + "\"></script></head><body></body></html>", 3));
                AbstractC3703F.k("loadJavascriptEngine > After newEngine.loadJavascript");
            } else if (str.startsWith("<html>")) {
                AbstractC3703F.k("loadJavascriptEngine > Before newEngine.loadHtml");
                AbstractC3703F.k("loadHtml on adWebView from html");
                C1597pa.d(new RunnableC1495na(c1597pa, str, 2));
                AbstractC3703F.k("loadJavascriptEngine > After newEngine.loadHtml");
            } else {
                AbstractC3703F.k("loadJavascriptEngine > Before newEngine.loadHtmlWrapper");
                AbstractC3703F.k("loadHtmlWrapper on adWebView from path: ".concat(str));
                C1597pa.d(new RunnableC1495na(c1597pa, str, 0));
                AbstractC3703F.k("loadJavascriptEngine > After newEngine.loadHtmlWrapper");
            }
            AbstractC3703F.k("loadJavascriptEngine > Before calling ADMOB_UI_HANDLER.postDelayed");
            C3709L.f28307l.postDelayed(new RunnableC1698ra(c2106za, c2055ya, c1597pa, arrayList, currentTimeMillis, 1), ((Integer) C3591p.f27694d.f27697c.a(AbstractC1987x7.f17556c)).intValue());
        } catch (Throwable th) {
            AbstractC1295je.e("Error creating webview.", th);
            t3.k.f27396A.f27403g.h("SdkJavascriptFactory.loadJavascriptEngine", th);
            c2055ya.o();
        }
    }

    private final void e() {
        C1597pa c1597pa = (C1597pa) this.f17773z;
        c1597pa.c("/result", D9.f9094j);
        c1597pa.f15455x.destroy();
    }

    private final void f() {
        C1854ud c1854ud = (C1854ud) this.f17772y;
        Bitmap bitmap = (Bitmap) this.f17773z;
        c1854ud.getClass();
        C1078fG c1078fG = AbstractC1182hG.f13890y;
        C1130gG c1130gG = new C1130gG();
        bitmap.compress(Bitmap.CompressFormat.PNG, 0, c1130gG);
        synchronized (c1854ud.f16699h) {
            TH th = c1854ud.f16692a;
            C1642qI v7 = C1743sI.v();
            AbstractC1182hG g7 = c1130gG.g();
            v7.d();
            C1743sI.x((C1743sI) v7.f17962y, g7);
            v7.d();
            C1743sI.w((C1743sI) v7.f17962y);
            v7.d();
            C1743sI.y((C1743sI) v7.f17962y);
            C1743sI c1743sI = (C1743sI) v7.b();
            th.d();
            EI.F((EI) th.f17962y, c1743sI);
        }
    }

    private final void g() {
        final C1865uo c1865uo = (C1865uo) ((C1858uh) this.f17772y).f16712y;
        String str = (String) this.f17773z;
        int i7 = 5;
        InterfaceC1670qw u7 = com.bumptech.glide.f.u(c1865uo.f16728f, 5);
        u7.zzh();
        try {
            ArrayList arrayList = new ArrayList();
            JSONObject jSONObject = new JSONObject(str).getJSONObject("initializer_settings").getJSONObject("config");
            Iterator<String> keys = jSONObject.keys();
            while (keys.hasNext()) {
                final String next = keys.next();
                final InterfaceC1670qw u8 = com.bumptech.glide.f.u(c1865uo.f16728f, i7);
                u8.zzh();
                u8.v(next);
                final Object obj = new Object();
                final C1702re c1702re = new C1702re();
                InterfaceFutureC3674a l02 = AbstractC3153d.l0(c1702re, ((Long) C3591p.f27694d.f27697c.a(AbstractC1987x7.f17360B1)).longValue(), TimeUnit.SECONDS, c1865uo.f16733k);
                c1865uo.f16734l.b(next);
                c1865uo.f16737o.f(next);
                t3.k.f27396A.f27406j.getClass();
                final long elapsedRealtime = SystemClock.elapsedRealtime();
                l02.a(new Runnable() { // from class: com.google.android.gms.internal.ads.so
                    @Override // java.lang.Runnable
                    public final void run() {
                        C1865uo c1865uo2 = c1865uo;
                        Object obj2 = obj;
                        C1702re c1702re2 = c1702re;
                        String str2 = next;
                        long j7 = elapsedRealtime;
                        InterfaceC1670qw interfaceC1670qw = u8;
                        c1865uo2.getClass();
                        synchronized (obj2) {
                            try {
                                if (!c1702re2.f15842x.isDone()) {
                                    t3.k.f27396A.f27406j.getClass();
                                    c1865uo2.d(str2, (int) (SystemClock.elapsedRealtime() - j7), "Timeout.", false);
                                    c1865uo2.f16734l.a(str2, "timeout");
                                    c1865uo2.f16737o.e(str2, "timeout");
                                    RunnableC1924vw runnableC1924vw = c1865uo2.f16738p;
                                    interfaceC1670qw.f("Timeout");
                                    interfaceC1670qw.O(false);
                                    runnableC1924vw.b(interfaceC1670qw.zzl());
                                    c1702re2.b(Boolean.FALSE);
                                }
                            } catch (Throwable th) {
                                throw th;
                            }
                        }
                    }
                }, c1865uo.f16731i);
                arrayList.add(l02);
                BinderC1814to binderC1814to = new BinderC1814to(elapsedRealtime, c1702re, c1865uo, u8, obj, next);
                JSONObject optJSONObject = jSONObject.optJSONObject(next);
                ArrayList arrayList2 = new ArrayList();
                if (optJSONObject != null) {
                    try {
                        JSONArray jSONArray = optJSONObject.getJSONArray("data");
                        for (int i8 = 0; i8 < jSONArray.length(); i8++) {
                            JSONObject jSONObject2 = jSONArray.getJSONObject(i8);
                            String optString = jSONObject2.optString("format", HttpUrl.FRAGMENT_ENCODE_SET);
                            JSONObject optJSONObject2 = jSONObject2.optJSONObject("data");
                            Bundle bundle = new Bundle();
                            if (optJSONObject2 != null) {
                                Iterator<String> keys2 = optJSONObject2.keys();
                                while (keys2.hasNext()) {
                                    String next2 = keys2.next();
                                    bundle.putString(next2, optJSONObject2.optString(next2, HttpUrl.FRAGMENT_ENCODE_SET));
                                }
                            }
                            arrayList2.add(new C0881ba(bundle, optString));
                        }
                    } catch (JSONException unused) {
                    }
                }
                c1865uo.d(next, 0, HttpUrl.FRAGMENT_ENCODE_SET, false);
                try {
                    try {
                        c1865uo.f16732j.execute(new RunnableC0989df(c1865uo, next, binderC1814to, c1865uo.f16730h.b(new JSONObject(), next), arrayList2));
                    } catch (RemoteException e7) {
                        AbstractC1295je.e(HttpUrl.FRAGMENT_ENCODE_SET, e7);
                    }
                } catch (C1770sv unused2) {
                    binderC1814to.s("Failed to create Adapter.");
                }
                i7 = 5;
            }
            Bz t7 = Bz.t(arrayList);
            CallableC0809a5 callableC0809a5 = new CallableC0809a5(4, c1865uo, u7);
            Executor executor = c1865uo.f16731i;
            WA wa = new WA(t7, false, false);
            wa.f11999M = new VA(wa, callableC0809a5, executor);
            wa.w();
        } catch (JSONException e8) {
            AbstractC3703F.l("Malformed CLD response", e8);
            c1865uo.f16737o.b("MalformedJson");
            Cdo cdo = c1865uo.f16734l;
            synchronized (cdo) {
                C1783t7 c1783t7 = AbstractC1987x7.f17444M1;
                C3591p c3591p = C3591p.f27694d;
                if (((Boolean) c3591p.f27697c.a(c1783t7)).booleanValue()) {
                    if (!((Boolean) c3591p.f27697c.a(AbstractC1987x7.D7)).booleanValue()) {
                        HashMap e9 = cdo.e();
                        e9.put("action", "aaia");
                        e9.put("aair", "MalformedJson");
                        cdo.f13243b.add(e9);
                    }
                }
                c1865uo.f16727e.c(e8);
                t3.k.f27396A.f27403g.h("AdapterInitializer.updateAdapterStatus", e8);
                RunnableC1924vw runnableC1924vw = c1865uo.f16738p;
                u7.Q(e8);
                u7.O(false);
                runnableC1924vw.b(u7.zzl());
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:103:0x03a9  */
    /* JADX WARN: Removed duplicated region for block: B:145:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:147:0x0398 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:149:0x0228  */
    /* JADX WARN: Removed duplicated region for block: B:360:0x0729  */
    /* JADX WARN: Removed duplicated region for block: B:362:0x072d  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0211  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x033c  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0385  */
    /* JADX WARN: Type inference failed for: r3v0, types: [int] */
    /* JADX WARN: Type inference failed for: r3v3 */
    /* JADX WARN: Type inference failed for: r3v32 */
    /* JADX WARN: Type inference failed for: r3v33 */
    /* JADX WARN: Type inference failed for: r3v5, types: [java.io.Closeable] */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        DataOutputStream dataOutputStream;
        IOException e7;
        MediaFormat format;
        Runnable runnable;
        ViewGroup viewGroup;
        C0996dm c0996dm;
        View view;
        int i7;
        int i8;
        ViewGroup viewGroup2;
        D8 a7;
        Drawable drawable;
        JSONObject jSONObject;
        JSONObject jSONObject2;
        Closeable closeable = null;
        ?? r32 = 0;
        switch (this.f17771x) {
            case 0:
                e();
                return;
            case 1:
                a();
                return;
            case 2:
                C0740Vh c0740Vh = (C0740Vh) this.f17772y;
                c0740Vh.getClass();
                int i9 = Ry.f11435a;
                YK yk = ((SurfaceHolderCallbackC0824aK) c0740Vh.f11902z).f12559x.f13180p;
                yk.z(yk.E(), 1030, new TK(r32));
                return;
            case 3:
                ((C0740Vh) this.f17772y).g((String) this.f17773z);
                return;
            case 4:
                try {
                    ((C0910c3) this.f17773z).f12996y.put((AbstractC1321k3) this.f17772y);
                    return;
                } catch (InterruptedException unused) {
                    Thread.currentThread().interrupt();
                    return;
                }
            case 5:
                b();
                return;
            case 6:
                if (((C1702re) this.f17772y).isCancelled()) {
                    ((Future) this.f17773z).cancel(true);
                    return;
                }
                return;
            case 7:
                c();
                return;
            case 8:
                d();
                return;
            case 9:
                Q1.c cVar = t3.k.f27396A.f27398b;
                Q1.c.z(((zzbvk) this.f17773z).f18411a, (AdOverlayInfoParcel) this.f17772y, true);
                return;
            case 10:
                ((C1397le) this.f17772y).mo14b((String) this.f17773z);
                return;
            case 11:
                OutputStream outputStream = (OutputStream) this.f17772y;
                byte[] bArr = (byte[]) this.f17773z;
                try {
                    try {
                        dataOutputStream = new DataOutputStream(outputStream);
                        try {
                            dataOutputStream.writeInt(bArr.length);
                            dataOutputStream.write(bArr);
                            r32 = dataOutputStream;
                        } catch (IOException e8) {
                            e7 = e8;
                            AbstractC1295je.e("Error transporting the ad response", e7);
                            t3.k.f27396A.f27403g.h("LargeParcelTeleporter.pipeData.1", e7);
                            r32 = dataOutputStream;
                            if (dataOutputStream == null) {
                                com.bumptech.glide.c.f(outputStream);
                                return;
                            }
                            com.bumptech.glide.c.f(r32);
                            return;
                        }
                    } catch (Throwable th) {
                        th = th;
                        closeable = r32;
                        if (closeable != null) {
                            com.bumptech.glide.c.f(outputStream);
                        } else {
                            com.bumptech.glide.c.f(closeable);
                        }
                        throw th;
                    }
                } catch (IOException e9) {
                    dataOutputStream = null;
                    e7 = e9;
                } catch (Throwable th2) {
                    th = th2;
                    if (closeable != null) {
                    }
                    throw th;
                }
                com.bumptech.glide.c.f(r32);
                return;
            case 12:
                f();
                return;
            case 13:
                Object obj = this.f17773z;
                try {
                    ((C1702re) obj).b(C3461b.a((Context) this.f17772y));
                    return;
                } catch (I3.g | IOException | IllegalStateException e10) {
                    ((C1702re) obj).c(e10);
                    AbstractC1295je.e("Exception while getting advertising Id info", e10);
                    return;
                }
            case 14:
                TextureViewSurfaceTextureListenerC2059ye textureViewSurfaceTextureListenerC2059ye = (TextureViewSurfaceTextureListenerC2059ye) this.f17773z;
                MediaPlayer mediaPlayer = (MediaPlayer) this.f17772y;
                HashMap hashMap = TextureViewSurfaceTextureListenerC2059ye.f18002P;
                if (((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.f17376D1)).booleanValue() && textureViewSurfaceTextureListenerC2059ye.f18017z != null && mediaPlayer != null) {
                    try {
                        MediaPlayer.TrackInfo[] trackInfo = mediaPlayer.getTrackInfo();
                        if (trackInfo != null) {
                            HashMap hashMap2 = new HashMap();
                            for (MediaPlayer.TrackInfo trackInfo2 : trackInfo) {
                                if (trackInfo2 != null) {
                                    int trackType = trackInfo2.getTrackType();
                                    if (trackType == 1) {
                                        MediaFormat format2 = trackInfo2.getFormat();
                                        if (format2 != null) {
                                            if (format2.containsKey("frame-rate")) {
                                                try {
                                                    hashMap2.put("frameRate", String.valueOf(format2.getFloat("frame-rate")));
                                                } catch (ClassCastException unused2) {
                                                    hashMap2.put("frameRate", String.valueOf(format2.getInteger("frame-rate")));
                                                }
                                            }
                                            if (format2.containsKey("bitrate")) {
                                                Integer valueOf = Integer.valueOf(format2.getInteger("bitrate"));
                                                textureViewSurfaceTextureListenerC2059ye.f18016O = valueOf;
                                                hashMap2.put("bitRate", String.valueOf(valueOf));
                                            }
                                            if (format2.containsKey("width") && format2.containsKey("height")) {
                                                hashMap2.put("resolution", format2.getInteger("width") + "x" + format2.getInteger("height"));
                                            }
                                            if (format2.containsKey("mime")) {
                                                hashMap2.put("videoMime", format2.getString("mime"));
                                            }
                                            if (Build.VERSION.SDK_INT >= 30 && format2.containsKey("codecs-string")) {
                                                hashMap2.put("videoCodec", format2.getString("codecs-string"));
                                            }
                                        }
                                    } else if (trackType == 2 && (format = trackInfo2.getFormat()) != null) {
                                        if (format.containsKey("mime")) {
                                            hashMap2.put("audioMime", format.getString("mime"));
                                        }
                                        if (Build.VERSION.SDK_INT >= 30 && format.containsKey("codecs-string")) {
                                            hashMap2.put("audioCodec", format.getString("codecs-string"));
                                        }
                                    }
                                }
                            }
                            if (!hashMap2.isEmpty()) {
                                textureViewSurfaceTextureListenerC2059ye.f18017z.a("onMetadataEvent", hashMap2);
                            }
                        }
                    } catch (RuntimeException e11) {
                        t3.k.f27396A.f27403g.h("AdMediaPlayerView.reportMetadata", e11);
                    }
                }
                InterfaceC2110ze interfaceC2110ze = textureViewSurfaceTextureListenerC2059ye.f18014M;
                if (interfaceC2110ze != null) {
                    ((C0485De) interfaceC2110ze).f();
                    return;
                }
                return;
            case 15:
                AtomicInteger atomicInteger = C1653qf.f15612R;
                ((InterfaceC0583Ke) this.f17772y).a("onGcacheInfoEvent", (Map) this.f17773z);
                return;
            case 16:
                ((BinderC0570Jf) this.f17772y).f10265x.a("pubVideoCmd", (Map) this.f17773z);
                return;
            case 17:
                C0584Kf c0584Kf = (C0584Kf) this.f17772y;
                String str = (String) this.f17773z;
                c0584Kf.getClass();
                Uri parse = Uri.parse(str);
                AbstractC0612Mf abstractC0612Mf = ((ViewTreeObserverOnGlobalLayoutListenerC0542Hf) c0584Kf.f10376b.f8884x).f9836K;
                if (abstractC0612Mf == null) {
                    AbstractC1295je.d("Unable to pass GMSG, no AdWebViewClient for AdWebView!");
                    return;
                } else {
                    abstractC0612Mf.E(parse);
                    return;
                }
            case 18:
                C0795Zg c0795Zg = (C0795Zg) this.f17772y;
                Throwable th3 = (Throwable) this.f17773z;
                c0795Zg.getClass();
                boolean booleanValue = ((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.W8)).booleanValue();
                Context context = c0795Zg.f12440a;
                if (booleanValue) {
                    InterfaceC1548oc d7 = C1497nc.d(context);
                    c0795Zg.f12448i = d7;
                    d7.c("AttributionReporting", th3);
                    return;
                } else {
                    InterfaceC1548oc a8 = C1497nc.a(context);
                    c0795Zg.f12447h = a8;
                    a8.c("AttributionReporting", th3);
                    return;
                }
            case IMedia.Meta.Season /* 19 */:
                ((InterfaceC2009xf) this.f17772y).j((JSONObject) this.f17773z, "AFMA_updateActiveView");
                return;
            case 20:
                ((C1553oh) this.f17772y).f15350x.j((JSONObject) this.f17773z, "AFMA_updateActiveView");
                return;
            case 21:
                C0642Oh c0642Oh = (C0642Oh) this.f17772y;
                Runnable runnable2 = (Runnable) this.f17773z;
                c0642Oh.getClass();
                try {
                    InterfaceC1327k9 interfaceC1327k9 = c0642Oh.f11012j;
                    Q3.b bVar = new Q3.b(runnable2);
                    C1227i9 c1227i9 = (C1227i9) interfaceC1327k9;
                    Parcel m12 = c1227i9.m1();
                    AbstractC1679r5.e(m12, bVar);
                    Parcel T22 = c1227i9.T2(2, m12);
                    boolean z7 = T22.readInt() != 0;
                    T22.recycle();
                    if (z7 || (runnable = (Runnable) ((RunnableC0628Nh) runnable2).f10909x.getAndSet(null)) == null) {
                        return;
                    }
                    runnable.run();
                    return;
                } catch (RemoteException unused3) {
                    Runnable runnable3 = (Runnable) ((RunnableC0628Nh) runnable2).f10909x.getAndSet(null);
                    if (runnable3 != null) {
                        runnable3.run();
                        return;
                    }
                    return;
                }
            case 22:
                try {
                    ((InterfaceC0449Ak) this.f17772y).mo8zza(this.f17773z);
                    return;
                } catch (Throwable th4) {
                    t3.k.f27396A.f27403g.g("EventEmitter.notify", th4);
                    AbstractC3703F.l("Event emitter exception.", th4);
                    return;
                }
            case 23:
                C1507nm c1507nm = (C1507nm) this.f17772y;
                ViewGroup viewGroup3 = (ViewGroup) this.f17773z;
                C0996dm c0996dm2 = c1507nm.f15136d;
                if (c0996dm2.G() != null) {
                    boolean z8 = viewGroup3 != null;
                    int D7 = c0996dm2.D();
                    C1669qv c1669qv = c1507nm.f15134b;
                    InterfaceC3705H interfaceC3705H = c1507nm.f15133a;
                    if (D7 == 2 || c0996dm2.D() == 1) {
                        ((C3706I) interfaceC3705H).j(c1669qv.f15705f, String.valueOf(c0996dm2.D()), z8);
                        return;
                    } else {
                        if (c0996dm2.D() == 6) {
                            C3706I c3706i = (C3706I) interfaceC3705H;
                            c3706i.j(c1669qv.f15705f, "2", z8);
                            c3706i.j(c1669qv.f15705f, "1", z8);
                            return;
                        }
                        return;
                    }
                }
                return;
            case 24:
                C1507nm c1507nm2 = (C1507nm) this.f17772y;
                InterfaceViewOnClickListenerC2067ym interfaceViewOnClickListenerC2067ym = (InterfaceViewOnClickListenerC2067ym) this.f17773z;
                C1099fm c1099fm = c1507nm2.f15135c;
                if (c1099fm.e() || c1099fm.d()) {
                    String[] strArr = {"1098", "3011"};
                    for (int i10 = 0; i10 < 2; i10++) {
                        View u12 = interfaceViewOnClickListenerC2067ym.u1(strArr[i10]);
                        if (u12 != null && (u12 instanceof ViewGroup)) {
                            viewGroup = (ViewGroup) u12;
                            Context context2 = interfaceViewOnClickListenerC2067ym.zzf().getContext();
                            RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-2, -2);
                            c0996dm = c1507nm2.f15136d;
                            if (c0996dm.F() == null) {
                                view = c0996dm.F();
                                C2039y8 c2039y8 = c1507nm2.f15141i;
                                if (c2039y8 != null && viewGroup == null) {
                                    C1507nm.b(layoutParams, c2039y8.f17933B);
                                    view.setLayoutParams(layoutParams);
                                    viewGroup = null;
                                }
                            } else if (c0996dm.L() instanceof BinderC1784t8) {
                                BinderC1784t8 binderC1784t8 = (BinderC1784t8) c0996dm.L();
                                if (viewGroup == null) {
                                    C1507nm.b(layoutParams, binderC1784t8.f16452E);
                                    viewGroup = null;
                                }
                                C1835u8 c1835u8 = new C1835u8(context2);
                                AbstractC3153d.l(binderC1784t8);
                                ShapeDrawable shapeDrawable = new ShapeDrawable(new RoundRectShape(C1835u8.f16652y, null, null));
                                shapeDrawable.getPaint().setColor(binderC1784t8.f16448A);
                                c1835u8.setLayoutParams(layoutParams);
                                c1835u8.setBackground(shapeDrawable);
                                RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(-2, -2);
                                String str2 = binderC1784t8.f16453x;
                                if (!TextUtils.isEmpty(str2)) {
                                    RelativeLayout.LayoutParams layoutParams3 = new RelativeLayout.LayoutParams(-2, -2);
                                    TextView textView = new TextView(context2);
                                    textView.setLayoutParams(layoutParams3);
                                    textView.setId(1195835393);
                                    textView.setTypeface(Typeface.DEFAULT);
                                    textView.setText(str2);
                                    textView.setTextColor(binderC1784t8.f16449B);
                                    textView.setTextSize(binderC1784t8.f16450C);
                                    C1091fe c1091fe = C3587n.f27687f.f27688a;
                                    textView.setPadding(C1091fe.m(context2, 4), 0, C1091fe.j(context2.getResources().getDisplayMetrics(), 4), 0);
                                    c1835u8.addView(textView);
                                    layoutParams2.addRule(1, textView.getId());
                                }
                                ImageView imageView = new ImageView(context2);
                                imageView.setLayoutParams(layoutParams2);
                                imageView.setId(1195835394);
                                ArrayList arrayList = binderC1784t8.f16454y;
                                if (arrayList != null && arrayList.size() > 1) {
                                    c1835u8.f16653x = new AnimationDrawable();
                                    Iterator it = arrayList.iterator();
                                    while (it.hasNext()) {
                                        try {
                                            c1835u8.f16653x.addFrame((Drawable) Q3.b.m1(((BinderC1937w8) it.next()).zzf()), binderC1784t8.f16451D);
                                        } catch (Exception e12) {
                                            AbstractC1295je.e("Error while getting drawable.", e12);
                                        }
                                    }
                                    imageView.setBackground(c1835u8.f16653x);
                                } else if (arrayList.size() == 1) {
                                    try {
                                        imageView.setImageDrawable((Drawable) Q3.b.m1(((BinderC1937w8) arrayList.get(0)).zzf()));
                                    } catch (Exception e13) {
                                        AbstractC1295je.e("Error while getting drawable.", e13);
                                    }
                                }
                                c1835u8.addView(imageView);
                                c1835u8.setContentDescription((CharSequence) C3591p.f27694d.f27697c.a(AbstractC1987x7.f17632l3));
                                view = c1835u8;
                            } else {
                                view = null;
                            }
                            if (view != null) {
                                if (view.getParent() instanceof ViewGroup) {
                                    ((ViewGroup) view.getParent()).removeView(view);
                                }
                                if (viewGroup != null) {
                                    viewGroup.removeAllViews();
                                    viewGroup.addView(view);
                                } else {
                                    C3444e c3444e = new C3444e(interfaceViewOnClickListenerC2067ym.zzf().getContext());
                                    c3444e.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
                                    c3444e.addView(view);
                                    FrameLayout zzh = interfaceViewOnClickListenerC2067ym.zzh();
                                    if (zzh != null) {
                                        zzh.addView(c3444e);
                                    }
                                }
                                interfaceViewOnClickListenerC2067ym.F0(interfaceViewOnClickListenerC2067ym.zzk(), view);
                            }
                            Uz uz = ViewTreeObserverOnGlobalLayoutListenerC1456mm.f14969M;
                            i7 = uz.f11809A;
                            i8 = 0;
                            while (true) {
                                if (i8 >= i7) {
                                    View u13 = interfaceViewOnClickListenerC2067ym.u1((String) uz.get(i8));
                                    i8++;
                                    if (u13 instanceof ViewGroup) {
                                        viewGroup2 = (ViewGroup) u13;
                                    }
                                } else {
                                    viewGroup2 = null;
                                }
                            }
                            c1507nm2.f15140h.execute(new RunnableC2004xa(23, c1507nm2, viewGroup2));
                            if (viewGroup2 != null) {
                                return;
                            }
                            int i11 = 18;
                            if (c1507nm2.c(viewGroup2, true)) {
                                if (c0996dm.R() != null) {
                                    c0996dm.R().f0(new C0520Fl(i11, interfaceViewOnClickListenerC2067ym, viewGroup2));
                                    return;
                                }
                                return;
                            }
                            C1783t7 c1783t7 = AbstractC1987x7.N8;
                            C3591p c3591p = C3591p.f27694d;
                            if (((Boolean) c3591p.f27697c.a(c1783t7)).booleanValue() && c1507nm2.c(viewGroup2, false)) {
                                if (c0996dm.P() != null) {
                                    c0996dm.P().f0(new C0520Fl(i11, interfaceViewOnClickListenerC2067ym, viewGroup2));
                                    return;
                                }
                                return;
                            }
                            viewGroup2.removeAllViews();
                            View zzf = interfaceViewOnClickListenerC2067ym.zzf();
                            Context context3 = zzf != null ? zzf.getContext() : null;
                            if (context3 == null || (a7 = c1507nm2.f15142j.a()) == null) {
                                return;
                            }
                            try {
                                Q3.a zzi = a7.zzi();
                                if (zzi == null || (drawable = (Drawable) Q3.b.m1(zzi)) == null) {
                                    return;
                                }
                                ImageView imageView2 = new ImageView(context3);
                                imageView2.setImageDrawable(drawable);
                                Q3.a zzj = interfaceViewOnClickListenerC2067ym.zzj();
                                if (zzj != null) {
                                    if (((Boolean) c3591p.f27697c.a(AbstractC1987x7.f17666p5)).booleanValue()) {
                                        imageView2.setScaleType((ImageView.ScaleType) Q3.b.m1(zzj));
                                        imageView2.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
                                        viewGroup2.addView(imageView2);
                                        return;
                                    }
                                }
                                imageView2.setScaleType(C1507nm.f15132k);
                                imageView2.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
                                viewGroup2.addView(imageView2);
                                return;
                            } catch (RemoteException unused4) {
                                AbstractC1295je.g("Could not get main image drawable");
                                return;
                            }
                        }
                    }
                }
                viewGroup = null;
                Context context22 = interfaceViewOnClickListenerC2067ym.zzf().getContext();
                RelativeLayout.LayoutParams layoutParams4 = new RelativeLayout.LayoutParams(-2, -2);
                c0996dm = c1507nm2.f15136d;
                if (c0996dm.F() == null) {
                }
                if (view != null) {
                }
                Uz uz2 = ViewTreeObserverOnGlobalLayoutListenerC1456mm.f14969M;
                i7 = uz2.f11809A;
                i8 = 0;
                while (true) {
                    if (i8 >= i7) {
                    }
                }
                c1507nm2.f15140h.execute(new RunnableC2004xa(23, c1507nm2, viewGroup2));
                if (viewGroup2 != null) {
                }
                break;
            case 25:
                ((AbstractC0946co) this.f17772y).f13074d.mo14b((String) this.f17773z);
                return;
            case Service.BILLING_FIELD_NUMBER /* 26 */:
                try {
                    ((InterfaceC0829aa) this.f17773z).E1(((C1865uo) this.f17772y).a());
                    return;
                } catch (RemoteException e14) {
                    AbstractC1295je.e(HttpUrl.FRAGMENT_ENCODE_SET, e14);
                    return;
                }
            case 27:
                g();
                return;
            case Service.MONITORING_FIELD_NUMBER /* 28 */:
                Io io = (Io) this.f17772y;
                String str3 = (String) this.f17773z;
                Go go = io.f10076z;
                synchronized (go) {
                    try {
                        jSONObject = new JSONObject();
                        try {
                            jSONObject.put("platform", "ANDROID");
                            if (!TextUtils.isEmpty(go.f9680h)) {
                                jSONObject.put("sdkVersion", "afma-sdk-a-v" + go.f9680h);
                            }
                            jSONObject.put("internalSdkVersion", go.f9679g);
                            jSONObject.put("osVersion", Build.VERSION.RELEASE);
                            jSONObject.put("adapters", go.f9676d.a());
                            C1783t7 c1783t72 = AbstractC1987x7.r8;
                            C3591p c3591p2 = C3591p.f27694d;
                            if (((Boolean) c3591p2.f27697c.a(c1783t72)).booleanValue()) {
                                String str4 = t3.k.f27396A.f27403g.f12271g;
                                if (!TextUtils.isEmpty(str4)) {
                                    jSONObject.put("plugin", str4);
                                }
                            }
                            long j7 = go.f9686n;
                            t3.k kVar = t3.k.f27396A;
                            kVar.f27406j.getClass();
                            if (j7 < System.currentTimeMillis() / 1000) {
                                go.f9684l = "{}";
                            }
                            jSONObject.put("networkExtras", go.f9684l);
                            jSONObject.put("adSlots", go.h());
                            jSONObject.put("appInfo", go.f9677e.a());
                            String str5 = kVar.f27403g.c().x().f11890e;
                            if (!TextUtils.isEmpty(str5)) {
                                jSONObject.put("cld", new JSONObject(str5));
                            }
                            if (((Boolean) c3591p2.f27697c.a(AbstractC1987x7.h8)).booleanValue() && (jSONObject2 = go.f9685m) != null) {
                                AbstractC1295je.b("Server data: " + jSONObject2.toString());
                                jSONObject.put("serverData", go.f9685m);
                            }
                            if (((Boolean) c3591p2.f27697c.a(AbstractC1987x7.g8)).booleanValue()) {
                                jSONObject.put("openAction", go.f9691s);
                                jSONObject.put("gesture", go.f9687o);
                            }
                            jSONObject.put("isGamRegisteredTestDevice", kVar.f27409m.g());
                            C1091fe c1091fe2 = C3587n.f27687f.f27688a;
                            jSONObject.put("isSimulator", C1091fe.k());
                        } catch (JSONException e15) {
                            t3.k.f27396A.f27403g.g("Inspector.toJson", e15);
                            AbstractC1295je.h("Ad inspector encountered an error", e15);
                        }
                    } catch (Throwable th5) {
                        throw th5;
                    }
                }
                if (!TextUtils.isEmpty(str3)) {
                    try {
                        jSONObject.put("redirectUrl", str3);
                    } catch (JSONException unused5) {
                    }
                }
                io.f10068A.e("window.inspectorInfo", jSONObject.toString());
                return;
            default:
                C0846ar c0846ar = (C0846ar) this.f17772y;
                InterfaceC2009xf interfaceC2009xf = (InterfaceC2009xf) this.f17773z;
                c0846ar.getClass();
                interfaceC2009xf.U();
                BinderC0570Jf zzq = interfaceC2009xf.zzq();
                u3.R0 r02 = ((C1669qv) c0846ar.f12692e).f15700a;
                if (r02 != null && zzq != null) {
                    zzq.o3(r02);
                }
                if (!((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.f17515W0)).booleanValue() || interfaceC2009xf.isAttachedToWindow()) {
                    return;
                }
                interfaceC2009xf.onPause();
                interfaceC2009xf.H0();
                return;
        }
    }

    public RunnableC2004xa(Context context, C1702re c1702re) {
        this.f17771x = 13;
        this.f17772y = context;
        this.f17773z = c1702re;
    }

    public /* synthetic */ RunnableC2004xa(C2106za c2106za, C2055ya c2055ya) {
        this.f17771x = 8;
        this.f17772y = c2106za;
        this.f17773z = c2055ya;
    }

    public /* synthetic */ RunnableC2004xa(Object obj, Object obj2, int i7) {
        this.f17771x = i7;
        this.f17772y = obj2;
        this.f17773z = obj;
    }
}
