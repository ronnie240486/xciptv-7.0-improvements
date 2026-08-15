package p0;

import V1.m;
import X3.AbstractC0157x;
import Y2.i;
import a2.C0275b;
import android.content.ClipData;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.Log;
import android.view.Display;
import android.view.View;
import b2.C0369d;
import b2.C0376k;
import b2.C0378m;
import c2.InterfaceC0408c;
import c2.InterfaceC0409d;
import c2.j;
import c2.l;
import d.X;
import d2.InterfaceC2623b;
import g2.C2706k0;
import g2.F;
import g2.H0;
import g2.I;
import h3.y;
import java.io.BufferedReader;
import java.io.BufferedWriter;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.io.OutputStreamWriter;
import java.net.ConnectException;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.UnknownHostException;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.zip.GZIPInputStream;
import java.util.zip.GZIPOutputStream;
import l2.k;
import l3.InterfaceC3155f;
import l3.M;
import l3.o;
import l3.r;
import m2.C3221q;
import m3.t;
import m3.x;
import n0.C3248e;
import n0.C3250g;
import n0.InterfaceC3249f;
import n0.T;
import p2.InterfaceC3329c;
import p2.s;

/* loaded from: classes.dex */
public final /* synthetic */ class d implements InterfaceC2623b, j, o, InterfaceC3155f, InterfaceC3329c, l2.j {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f26451x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ Object f26452y;

    public /* synthetic */ d(Object obj, int i7) {
        this.f26451x = i7;
        this.f26452y = obj;
    }

    @Override // l2.j
    public final void a(k kVar) {
        i iVar = (i) this.f26452y;
        Y2.h hVar = (Y2.h) kVar;
        iVar.getClass();
        hVar.f();
        iVar.f5212b.add(hVar);
    }

    @Override // c2.j
    public final Object apply(Object obj) {
        URL url;
        int i7 = this.f26451x;
        Object obj2 = this.f26452y;
        switch (i7) {
            case 1:
                U1.d dVar = (U1.d) obj2;
                U1.b bVar = (U1.b) obj;
                dVar.getClass();
                URL url2 = bVar.f3994a;
                String n7 = AbstractC0157x.n("CctTransportBackend");
                if (Log.isLoggable(n7, 4)) {
                    Log.i(n7, String.format("Making request to: %s", url2));
                }
                HttpURLConnection httpURLConnection = (HttpURLConnection) bVar.f3994a.openConnection();
                httpURLConnection.setConnectTimeout(30000);
                httpURLConnection.setReadTimeout(dVar.f4006g);
                httpURLConnection.setDoOutput(true);
                httpURLConnection.setInstanceFollowRedirects(false);
                httpURLConnection.setRequestMethod("POST");
                httpURLConnection.setRequestProperty("User-Agent", "datatransport/3.1.9 android/");
                httpURLConnection.setRequestProperty("Content-Encoding", "gzip");
                httpURLConnection.setRequestProperty("Content-Type", "application/json");
                httpURLConnection.setRequestProperty("Accept-Encoding", "gzip");
                String str = bVar.f3996c;
                if (str != null) {
                    httpURLConnection.setRequestProperty("X-Goog-Api-Key", str);
                }
                try {
                    try {
                        try {
                            OutputStream outputStream = httpURLConnection.getOutputStream();
                            try {
                                GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(outputStream);
                                try {
                                    dVar.f4000a.E(new BufferedWriter(new OutputStreamWriter(gZIPOutputStream)), bVar.f3995b);
                                    gZIPOutputStream.close();
                                    if (outputStream != null) {
                                        outputStream.close();
                                    }
                                    int responseCode = httpURLConnection.getResponseCode();
                                    Integer valueOf = Integer.valueOf(responseCode);
                                    String n8 = AbstractC0157x.n("CctTransportBackend");
                                    if (Log.isLoggable(n8, 4)) {
                                        Log.i(n8, String.format("Status Code: %d", valueOf));
                                    }
                                    AbstractC0157x.h(httpURLConnection.getHeaderField("Content-Type"), "CctTransportBackend", "Content-Type: %s");
                                    AbstractC0157x.h(httpURLConnection.getHeaderField("Content-Encoding"), "CctTransportBackend", "Content-Encoding: %s");
                                    if (responseCode == 302 || responseCode == 301 || responseCode == 307) {
                                        return new U1.c(responseCode, new URL(httpURLConnection.getHeaderField("Location")), 0L);
                                    }
                                    if (responseCode != 200) {
                                        return new U1.c(responseCode, null, 0L);
                                    }
                                    InputStream inputStream = httpURLConnection.getInputStream();
                                    try {
                                        InputStream gZIPInputStream = "gzip".equals(httpURLConnection.getHeaderField("Content-Encoding")) ? new GZIPInputStream(inputStream) : inputStream;
                                        try {
                                            U1.c cVar = new U1.c(responseCode, null, m.a(new BufferedReader(new InputStreamReader(gZIPInputStream))).f4285a);
                                            if (gZIPInputStream != null) {
                                                gZIPInputStream.close();
                                            }
                                            if (inputStream != null) {
                                                inputStream.close();
                                            }
                                            return cVar;
                                        } finally {
                                        }
                                    } finally {
                                    }
                                } finally {
                                }
                            } finally {
                            }
                        } catch (I4.b | IOException e7) {
                            AbstractC0157x.j("CctTransportBackend", "Couldn't encode request, returning with 400", e7);
                            return new U1.c(400, null, 0L);
                        }
                    } catch (ConnectException | UnknownHostException e8) {
                        e = e8;
                        url = null;
                        AbstractC0157x.j("CctTransportBackend", "Couldn't open connection, returning with 500", e);
                        return new U1.c(500, url, 0L);
                    }
                } catch (ConnectException | UnknownHostException e9) {
                    e = e9;
                    url = null;
                    AbstractC0157x.j("CctTransportBackend", "Couldn't open connection, returning with 500", e);
                    return new U1.c(500, url, 0L);
                }
            case 8:
                Map map = (Map) obj2;
                Cursor cursor = (Cursor) obj;
                T1.a aVar = l.f7977C;
                while (cursor.moveToNext()) {
                    long j7 = cursor.getLong(0);
                    Set set = (Set) map.get(Long.valueOf(j7));
                    if (set == null) {
                        set = new HashSet();
                        map.put(Long.valueOf(j7), set);
                    }
                    set.add(new c2.k(cursor.getString(1), cursor.getString(2)));
                }
                return null;
            case 25:
                c4.i iVar = (c4.i) obj2;
                Throwable th = (Throwable) obj;
                if (th instanceof Exception) {
                    iVar.a((Exception) th);
                } else {
                    iVar.a(new RuntimeException(th));
                }
                return T5.a.f3850b;
            default:
                ((N4.a) obj2).getClass();
                throw null;
        }
    }

    public final boolean b(X x7, int i7, Bundle bundle) {
        View view = (View) this.f26452y;
        int i8 = Build.VERSION.SDK_INT;
        if (i8 >= 25 && (i7 & 1) != 0) {
            try {
                ((h) x7.f21322y).g();
                Parcelable parcelable = (Parcelable) ((h) x7.f21322y).d();
                bundle = bundle == null ? new Bundle() : new Bundle(bundle);
                bundle.putParcelable("androidx.core.view.extra.INPUT_CONTENT_INFO", parcelable);
            } catch (Exception e7) {
                Log.w("InputConnectionCompat", "Can't insert content from IME; requestPermission() failed", e7);
                return false;
            }
        }
        ClipData clipData = new ClipData(((h) x7.f21322y).getDescription(), new ClipData.Item(((h) x7.f21322y).f()));
        InterfaceC3249f c3248e = i8 >= 31 ? new C3248e(clipData, 2) : new C3250g(clipData, 2);
        c3248e.a(((h) x7.f21322y).h());
        c3248e.setExtras(bundle);
        return T.i(view, c3248e.build()) == null;
    }

    @Override // l3.InterfaceC3155f
    public final void c(Object obj) {
        ((C3221q) obj).e((Exception) this.f26452y);
    }

    public final void d(Display display) {
        t tVar = (t) this.f26452y;
        tVar.getClass();
        if (display != null) {
            long refreshRate = (long) (1.0E9d / display.getRefreshRate());
            tVar.f25946h = refreshRate;
            tVar.f25947i = (refreshRate * 80) / 100;
        } else {
            r.f("VideoFrameReleaseHelper", "Unable to query display refresh rate");
            tVar.f25946h = -9223372036854775807L;
            tVar.f25947i = -9223372036854775807L;
        }
    }

    @Override // p2.InterfaceC3329c
    public final long e(long j7) {
        return M.k((j7 * r0.f26531e) / 1000000, 0L, ((s) this.f26452y).f26536j - 1);
    }

    @Override // d2.InterfaceC2623b
    public final Object execute() {
        int i7 = this.f26451x;
        int i8 = 7;
        int i9 = 0;
        Object obj = this.f26452y;
        switch (i7) {
            case 2:
                l lVar = (l) ((InterfaceC0409d) obj);
                Integer num = (Integer) lVar.y(new c2.f(lVar, ((e2.c) lVar.f7981y).a() - lVar.f7978A.f7957d, i9));
                num.getClass();
                return num;
            case 3:
                l lVar2 = (l) ((C0376k) obj).f7874i;
                lVar2.getClass();
                lVar2.y(new c2.h(lVar2, i9));
                return null;
            case 4:
                l lVar3 = (l) ((InterfaceC0408c) obj);
                lVar3.getClass();
                int i10 = Z1.a.f5415e;
                k1.h hVar = new k1.h(7);
                HashMap hashMap = new HashMap();
                SQLiteDatabase g7 = lVar3.g();
                g7.beginTransaction();
                try {
                    Z1.a aVar = (Z1.a) l.J(g7.rawQuery("SELECT log_source, reason, events_dropped_count FROM log_event_dropped", new String[0]), new C0275b(lVar3, hashMap, hVar, 4));
                    g7.setTransactionSuccessful();
                    return aVar;
                } finally {
                    g7.endTransaction();
                }
            default:
                C0378m c0378m = (C0378m) obj;
                l lVar4 = (l) c0378m.f7885b;
                lVar4.getClass();
                Iterator it = ((Iterable) lVar4.y(new B.e(i8))).iterator();
                while (it.hasNext()) {
                    ((C0369d) c0378m.f7886c).a((W1.i) it.next(), 1, false);
                }
                return null;
        }
    }

    @Override // l3.o
    public final void invoke(Object obj) {
        int i7 = this.f26451x;
        Object obj2 = this.f26452y;
        switch (i7) {
            case 9:
                int i8 = I.f21947j0;
                ((H0) obj).t((C2706k0) obj2);
                break;
            case 10:
                int i9 = I.f21947j0;
                ((H0) obj).f((y) obj2);
                break;
            case 11:
                ((H0) obj).q((List) obj2);
                break;
            case 12:
                ((H0) obj).p((X2.c) obj2);
                break;
            case 13:
                ((H0) obj).t(((F) obj2).f21937x.f21960N);
                break;
            case 14:
                ((H0) obj).v((C2.b) obj2);
                break;
            case 15:
                ((H0) obj).G((g2.r) obj2);
                break;
            default:
                ((H0) obj).J((x) obj2);
                break;
        }
    }
}
