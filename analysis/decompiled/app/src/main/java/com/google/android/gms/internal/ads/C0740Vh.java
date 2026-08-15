package com.google.android.gms.internal.ads;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.Handler;
import android.os.RemoteException;
import android.util.Base64OutputStream;
import android.util.JsonReader;
import android.view.View;
import android.widget.PopupWindow;
import com.google.android.gms.common.internal.InterfaceC0419b;
import com.google.android.gms.common.internal.InterfaceC0420c;
import java.io.ByteArrayOutputStream;
import java.io.DataOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import l3.AbstractC3153d;
import l3.C3146A;
import okhttp3.HttpUrl;
import org.json.JSONException;
import org.json.JSONObject;
import org.videolan.libvlc.interfaces.IMedia;
import org.videolan.libvlc.interfaces.IMediaList;
import u3.C3591p;
import w4.InterfaceFutureC3674a;
import z2.C3791E;
import z3.InterfaceC3803c;

/* renamed from: com.google.android.gms.internal.ads.Vh, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C0740Vh implements C, M2, InterfaceC0420c, InterfaceC0419b, InterfaceC3803c, InterfaceC0970dB, InterfaceC1384lF, InterfaceC0668Qf, RA, Wv {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f11900x;

    /* renamed from: y, reason: collision with root package name */
    public Object f11901y;

    /* renamed from: z, reason: collision with root package name */
    public Object f11902z;

    public /* synthetic */ C0740Vh(int i7, int i8) {
        this.f11900x = i7;
    }

    @Override // com.google.android.gms.internal.ads.M2
    public final void b(Yw yw) {
        if (yw.v() == 0 && (yw.v() & 128) != 0) {
            yw.j(6);
            int n7 = yw.n() / 4;
            for (int i7 = 0; i7 < n7; i7++) {
                C1010e0 c1010e0 = (C1010e0) this.f11901y;
                yw.e(0, c1010e0.f13298c, 4);
                c1010e0.j(0);
                C1010e0 c1010e02 = (C1010e0) this.f11901y;
                int e7 = c1010e02.e(16);
                c1010e02.l(3);
                if (e7 == 0) {
                    ((C1010e0) this.f11901y).l(13);
                } else {
                    int e8 = ((C1010e0) this.f11901y).e(13);
                    if (((Q2) this.f11902z).f11177e.get(e8) == null) {
                        Q2 q22 = (Q2) this.f11902z;
                        q22.f11177e.put(e8, new N2(new P2(q22, e8)));
                        ((Q2) this.f11902z).f11183k++;
                    }
                }
            }
            ((Q2) this.f11902z).f11177e.remove(0);
        }
    }

    @Override // z3.InterfaceC3803c
    public final void c(C3146A c3146a) {
        try {
            ((InterfaceC1649qb) this.f11901y).b(c3146a.l());
        } catch (RemoteException e7) {
            AbstractC1295je.e(HttpUrl.FRAGMENT_ENCODE_SET, e7);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:?, code lost:
    
        return r1;
     */
    @Override // com.google.android.gms.internal.ads.C
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final B e(L l7, long j7) {
        B b6;
        long zzf = l7.zzf();
        int min = (int) Math.min(20000L, l7.zzd() - zzf);
        ((Yw) this.f11902z).f(min);
        ((E) l7).q(((Yw) this.f11902z).f12330a, 0, min, false);
        int i7 = -1;
        long j8 = -9223372036854775807L;
        int i8 = -1;
        while (true) {
            Yw yw = (Yw) this.f11902z;
            if (yw.n() >= 4) {
                if (C1624q0.h(yw.f12331b, yw.f12330a) != 442) {
                    yw.j(1);
                } else {
                    yw.j(4);
                    long e7 = J2.e(yw);
                    if (e7 != -9223372036854775807L) {
                        long b7 = ((C1977wy) this.f11901y).b(e7);
                        if (b7 > j7) {
                            if (j8 == -9223372036854775807L) {
                                return new B(-1, b7, zzf);
                            }
                            b6 = new B(0, -9223372036854775807L, zzf + i8);
                        } else {
                            if (100000 + b7 > j7) {
                                b6 = new B(0, -9223372036854775807L, zzf + yw.f12331b);
                                break;
                            }
                            i8 = yw.f12331b;
                            j8 = b7;
                        }
                    }
                    int i9 = yw.f12332c;
                    if (yw.n() >= 10) {
                        yw.j(9);
                        int v7 = yw.v() & 7;
                        if (yw.n() >= v7) {
                            yw.j(v7);
                            if (yw.n() >= 4) {
                                if (C1624q0.h(yw.f12331b, yw.f12330a) == 443) {
                                    yw.j(4);
                                    int z7 = yw.z();
                                    if (yw.n() < z7) {
                                        yw.i(i9);
                                    } else {
                                        yw.j(z7);
                                    }
                                }
                                while (true) {
                                    if (yw.n() < 4) {
                                        break;
                                    }
                                    int h7 = C1624q0.h(yw.f12331b, yw.f12330a);
                                    if (h7 == 442 || h7 == 441 || (h7 >>> 8) != 1) {
                                        break;
                                    }
                                    yw.j(4);
                                    if (yw.n() < 2) {
                                        yw.i(i9);
                                        break;
                                    }
                                    yw.i(Math.min(yw.f12332c, yw.f12331b + yw.z()));
                                }
                            } else {
                                yw.i(i9);
                            }
                        } else {
                            yw.i(i9);
                        }
                    } else {
                        yw.i(i9);
                    }
                    i7 = yw.f12331b;
                }
            } else {
                if (j8 == -9223372036854775807L) {
                    return B.f8656d;
                }
                b6 = new B(-2, j8, zzf + i7);
            }
        }
    }

    public final void f(l2.f fVar) {
        synchronized (fVar) {
        }
        Handler handler = (Handler) this.f11901y;
        if (handler != null) {
            handler.post(new RunnableC1724s(this, fVar, 1));
        }
    }

    public final void g(String str) {
        switch (this.f11900x) {
            case 1:
                int i7 = Ry.f11435a;
                YK yk = ((SurfaceHolderCallbackC0824aK) this.f11902z).f12559x.f13180p;
                yk.z(yk.E(), 1019, new UK(0));
                break;
            default:
                try {
                    JSONObject put = new JSONObject().put("message", str).put("action", (String) this.f11902z);
                    InterfaceC2009xf interfaceC2009xf = (InterfaceC2009xf) this.f11901y;
                    if (interfaceC2009xf != null) {
                        interfaceC2009xf.f(put, "onError");
                        break;
                    }
                } catch (JSONException e7) {
                    AbstractC1295je.e("Error occurred while dispatching error event.", e7);
                    return;
                }
                break;
        }
    }

    public final void h(int i7, int i8, int i9, int i10, float f7, int i11) {
        try {
            ((InterfaceC2009xf) this.f11901y).f(new JSONObject().put("width", i7).put("height", i8).put("maxSizeWidth", i9).put("maxSizeHeight", i10).put("density", f7).put("rotation", i11), "onScreenInfoChanged");
        } catch (JSONException e7) {
            AbstractC1295je.e("Error occurred while obtaining screen information.", e7);
        }
    }

    public final void i(int i7, int i8, int i9, int i10) {
        try {
            ((InterfaceC2009xf) this.f11901y).f(new JSONObject().put("x", i7).put("y", i8).put("width", i9).put("height", i10), "onSizeChanged");
        } catch (JSONException e7) {
            AbstractC1295je.e("Error occurred while dispatching size change.", e7);
        }
    }

    public final void j(String str) {
        try {
            ((InterfaceC2009xf) this.f11901y).f(new JSONObject().put("state", str), "onStateChanged");
        } catch (JSONException e7) {
            AbstractC1295je.e("Error occurred while dispatching state change.", e7);
        }
    }

    public final void k(C0451Am c0451Am) {
        Handler handler = (Handler) this.f11901y;
        if (handler != null) {
            handler.post(new RunnableC2004xa(1, this, c0451Am));
        }
    }

    @Override // com.google.android.gms.common.internal.InterfaceC0419b
    public final void onConnected(Bundle bundle) {
        try {
            ((C1702re) this.f11901y).b((S9) ((Z5) ((I3.k) this.f11902z).f1346y).getService());
        } catch (DeadObjectException e7) {
            ((C1702re) this.f11901y).c(e7);
        }
    }

    @Override // com.google.android.gms.common.internal.InterfaceC0420c
    public final void onConnectionFailed(I3.b bVar) {
        synchronized (((C1423m3) this.f11902z).f14788y) {
            ((C1702re) this.f11901y).c(new RuntimeException("Connection failed."));
        }
    }

    @Override // com.google.android.gms.common.internal.InterfaceC0419b
    public final void onConnectionSuspended(int i7) {
        ((C1702re) this.f11901y).c(new RuntimeException(B2.y.h("onConnectionSuspended: ", i7)));
    }

    public final String toString() {
        String str;
        switch (this.f11900x) {
            case 8:
                try {
                    ((Base64OutputStream) this.f11902z).close();
                } catch (IOException e7) {
                    AbstractC1295je.e("HashManager: Unable to convert to Base64.", e7);
                }
                try {
                    try {
                        ((ByteArrayOutputStream) this.f11901y).close();
                        str = ((ByteArrayOutputStream) this.f11901y).toString();
                    } catch (IOException e8) {
                        AbstractC1295je.e("HashManager: Unable to convert to Base64.", e8);
                        str = HttpUrl.FRAGMENT_ENCODE_SET;
                    }
                    return str;
                } finally {
                    this.f11901y = null;
                    this.f11902z = null;
                }
            default:
                return super.toString();
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0668Qf
    public final void z(String str, int i7, String str2, boolean z7) {
        C1812tm c1812tm = (C1812tm) this.f11901y;
        Map map = (Map) this.f11902z;
        c1812tm.getClass();
        HashMap hashMap = new HashMap();
        hashMap.put("messageType", "htmlLoaded");
        hashMap.put("id", (String) map.get("id"));
        c1812tm.f16547b.b(hashMap);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1384lF
    public final EF zza() {
        AtomicInteger atomicInteger = C1653qf.f15612R;
        EF zza = ((InterfaceC1384lF) this.f11901y).zza();
        byte[] bArr = (byte[]) this.f11902z;
        return new C1551of(new C1180hE(bArr), bArr.length, zza);
    }

    @Override // com.google.android.gms.internal.ads.C
    public void zzb() {
        switch (this.f11900x) {
            case 5:
                byte[] bArr = Ry.f11440f;
                int length = bArr.length;
                ((Yw) this.f11902z).g(0, bArr);
                break;
            default:
                Context context = (Context) this.f11901y;
                if (context != null && ((PopupWindow) this.f11902z) != null) {
                    if ((!(context instanceof Activity) || !((Activity) context).isDestroyed()) && ((PopupWindow) this.f11902z).isShowing()) {
                        ((PopupWindow) this.f11902z).dismiss();
                    }
                    this.f11901y = null;
                    this.f11902z = null;
                    break;
                }
                break;
        }
    }

    public /* synthetic */ C0740Vh(int i7, Object obj, Object obj2) {
        this.f11900x = i7;
        this.f11901y = obj;
        this.f11902z = obj2;
    }

    public C0740Vh(Handler handler, SurfaceHolderCallbackC0824aK surfaceHolderCallbackC0824aK) {
        this.f11900x = 1;
        this.f11901y = handler;
        this.f11902z = surfaceHolderCallbackC0824aK;
    }

    @Override // com.google.android.gms.internal.ads.Wv
    /* renamed from: zza */
    public final Object mo15zza(Object obj) {
        InputStreamReader inputStreamReader = new InputStreamReader((InputStream) obj);
        try {
            try {
                JsonReader jsonReader = new JsonReader(inputStreamReader);
                HashMap hashMap = new HashMap();
                String str = HttpUrl.FRAGMENT_ENCODE_SET;
                jsonReader.beginObject();
                long j7 = -1;
                int i7 = 0;
                while (jsonReader.hasNext()) {
                    String nextName = jsonReader.nextName();
                    if ("response".equals(nextName)) {
                        i7 = jsonReader.nextInt();
                    } else if ("body".equals(nextName)) {
                        str = jsonReader.nextString();
                    } else if ("latency".equals(nextName)) {
                        j7 = jsonReader.nextLong();
                    } else if ("headers".equals(nextName)) {
                        hashMap = new HashMap();
                        jsonReader.beginObject();
                        while (jsonReader.hasNext()) {
                            hashMap.put(jsonReader.nextName(), N4.a.u(jsonReader));
                        }
                        jsonReader.endObject();
                    } else {
                        jsonReader.skipValue();
                    }
                }
                jsonReader.endObject();
                Wp wp = new Wp();
                wp.f12086a = i7;
                if (str != null) {
                    wp.f12088c = str;
                }
                wp.f12089d = j7;
                wp.f12087b = hashMap;
                com.bumptech.glide.c.f(inputStreamReader);
                return new Qp(wp, (JSONObject) this.f11901y, (C0539Hc) this.f11902z);
            } catch (Throwable th) {
                com.bumptech.glide.c.f(inputStreamReader);
                throw th;
            }
        } catch (IOException e7) {
            e = e7;
            throw new Ar("Unable to parse Response", e);
        } catch (AssertionError e8) {
            e = e8;
            throw new Ar("Unable to parse Response", e);
        } catch (IllegalStateException e9) {
            e = e9;
            throw new Ar("Unable to parse Response", e);
        } catch (NumberFormatException e10) {
            e = e10;
            throw new Ar("Unable to parse Response", e);
        }
    }

    public C0740Vh(Q2 q22) {
        this.f11900x = 6;
        this.f11902z = q22;
        this.f11901y = new C1010e0(new byte[4], 4);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0970dB
    /* renamed from: zzb */
    public final void mo11zzb(Object obj) {
        int i7 = 1;
        switch (this.f11900x) {
            case 15:
                ((InterfaceC1804te) this.f11901y).mo8zza(obj);
                break;
            case 16:
            case 17:
            case 20:
            case 22:
            case 23:
            default:
                ((C2120zo) obj).I = true;
                ((Mo) this.f11902z).f10778A.b((String) this.f11901y);
                break;
            case 18:
                C1146gh c1146gh = (C1146gh) this.f11902z;
                String str = (String) obj;
                C1821tv c1821tv = c1146gh.f13806E;
                C1212hv c1212hv = c1146gh.f13804C;
                List list = c1212hv.f14005d;
                c1821tv.a(c1146gh.f13805D.b(c1146gh.f13803B, c1212hv, false, (String) this.f11901y, str, list));
                break;
            case IMedia.Meta.Season /* 19 */:
                List list2 = ((C1147gi) obj).f13816a;
                InterfaceC0970dB interfaceC0970dB = (InterfaceC0970dB) this.f11901y;
                C1249ii c1249ii = (C1249ii) this.f11902z;
                if (list2 != null && !list2.isEmpty()) {
                    InterfaceFutureC3674a h02 = AbstractC3153d.h0(null);
                    Iterator it = list2.iterator();
                    while (true) {
                        int i8 = 0;
                        if (it.hasNext()) {
                            h02 = AbstractC3153d.k0(AbstractC3153d.d0(h02, Throwable.class, new C0896bp(interfaceC0970dB, 5), c1249ii.f14193a), new C1199hi(c1249ii, interfaceC0970dB, (InterfaceFutureC3674a) it.next(), i8), c1249ii.f14193a);
                        } else {
                            AbstractC3153d.o0(h02, new C0520Fl(c1249ii, interfaceC0970dB, 15, i8), c1249ii.f14193a);
                            break;
                        }
                    }
                } else {
                    c1249ii.f14193a.execute(new RunnableC1831u4(interfaceC0970dB, 22));
                    break;
                }
                break;
            case 21:
                C0841am c0841am = (C0841am) this.f11902z;
                View view = (View) this.f11901y;
                Jw jw = (Jw) obj;
                Uz uz = C0841am.f12641G;
                InterfaceC2009xf Q6 = c0841am.f12649k.Q();
                if (c0841am.f12652n.c() && jw != null && Q6 != null && view != null) {
                    t3.k.f27396A.f27418v.getClass();
                    C0574Jj.k(new Aq(jw, view, i7));
                    break;
                }
                break;
            case 24:
                ((InterfaceC2009xf) obj).O0((String) this.f11901y, (E9) this.f11902z);
                break;
            case 25:
                ((InterfaceC2009xf) obj).a((String) this.f11901y, (Map) this.f11902z);
                break;
        }
    }

    public /* synthetic */ C0740Vh(C1399lg c1399lg) {
        this.f11900x = 17;
        this.f11901y = c1399lg;
    }

    public /* synthetic */ C0740Vh(Object obj, Object obj2, int i7) {
        this.f11900x = i7;
        this.f11901y = obj2;
        this.f11902z = obj;
    }

    public /* synthetic */ C0740Vh(Object obj, Object obj2, int i7, int i8) {
        this.f11900x = i7;
        this.f11901y = obj;
        this.f11902z = obj2;
    }

    public /* synthetic */ C0740Vh(String str, C1474n3 c1474n3) {
        this.f11900x = 7;
        this.f11901y = str;
        this.f11902z = c1474n3;
    }

    public C0740Vh(Map map) {
        this.f11900x = 25;
        this.f11901y = "sendMessageToNativeJs";
        this.f11902z = map;
    }

    public C0740Vh(int i7) {
        this.f11900x = i7;
        if (i7 != 8) {
            this.f11901y = new ByteArrayOutputStream(IMediaList.Event.ItemAdded);
            this.f11902z = new DataOutputStream((ByteArrayOutputStream) this.f11901y);
        } else {
            this.f11901y = new ByteArrayOutputStream(4096);
            this.f11902z = new Base64OutputStream((ByteArrayOutputStream) this.f11901y, 10);
        }
    }

    public C0740Vh(D7 d7) {
        this.f11900x = 10;
        this.f11902z = d7;
        this.f11901y = new HashMap();
    }

    public /* synthetic */ C0740Vh(C1977wy c1977wy) {
        this.f11900x = 5;
        this.f11901y = c1977wy;
        this.f11902z = new Yw();
    }

    @Override // com.google.android.gms.internal.ads.RA
    /* renamed from: zza */
    public final InterfaceFutureC3674a mo10zza() {
        InterfaceFutureC3674a l02;
        C1344kc c1344kc = (C1344kc) this.f11901y;
        C1904vc c1904vc = (C1904vc) this.f11902z;
        c1344kc.getClass();
        long longValue = ((Long) C3591p.f27694d.f27697c.a(AbstractC1987x7.Y9)).longValue();
        Ep ep = (Ep) c1344kc.f14481A;
        synchronized (ep) {
            if (ep.f10082y) {
                l02 = AbstractC3153d.l0(ep.f10081x, longValue, TimeUnit.MILLISECONDS, ep.f10080D);
            } else {
                int i7 = 1;
                ep.f10082y = true;
                ep.f9335F = c1904vc;
                ep.a();
                l02 = AbstractC3153d.l0(ep.f10081x, longValue, TimeUnit.MILLISECONDS, ep.f10080D);
                l02.a(new RunnableC1154gp(ep, i7), AbstractC1652qe.f15611f);
            }
        }
        return l02;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0970dB
    public final void zza(Throwable th) {
        switch (this.f11900x) {
            case 15:
                ((InterfaceC1753se) this.f11902z).mo13zza();
                break;
            case 18:
                C1146gh c1146gh = (C1146gh) this.f11902z;
                C1821tv c1821tv = c1146gh.f13806E;
                C1212hv c1212hv = c1146gh.f13804C;
                List list = c1212hv.f14005d;
                c1821tv.a(c1146gh.f13805D.b(c1146gh.f13803B, c1212hv, false, (String) this.f11901y, null, list));
                break;
            case IMedia.Meta.Season /* 19 */:
                ((InterfaceC0970dB) this.f11901y).zza(th);
                AbstractC1652qe.f15610e.execute(new RunnableC1831u4((C1249ii) this.f11902z, 21));
                break;
            case 21:
                if (((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.f17720w4)).booleanValue()) {
                    t3.k.f27396A.f27403g.g("omid native display exp", th);
                    break;
                }
                break;
        }
    }

    @Override // com.google.android.gms.internal.ads.M2
    public final void a(C1977wy c1977wy, M m7, C3791E c3791e) {
    }
}
