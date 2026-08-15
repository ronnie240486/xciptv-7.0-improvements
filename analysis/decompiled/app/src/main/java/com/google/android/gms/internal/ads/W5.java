package com.google.android.gms.internal.ads;

import M2.C0064l;
import android.app.Activity;
import android.content.Context;
import android.os.RemoteException;
import android.util.Log;
import androidx.fragment.app.AbstractComponentCallbacksC0305q;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import o5.C3311a;
import o5.C3312b;
import o5.InterfaceC3313c;
import org.json.JSONObject;
import u3.C3573g;
import u3.C3587n;
import u3.InterfaceC3546H;

/* loaded from: classes.dex */
public final class W5 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f11965a;

    /* renamed from: b, reason: collision with root package name */
    public final String f11966b;

    /* renamed from: c, reason: collision with root package name */
    public final int f11967c;

    /* renamed from: d, reason: collision with root package name */
    public Object f11968d;

    /* renamed from: e, reason: collision with root package name */
    public final Object f11969e;

    /* renamed from: f, reason: collision with root package name */
    public final Object f11970f;

    /* renamed from: g, reason: collision with root package name */
    public final Object f11971g;

    /* renamed from: h, reason: collision with root package name */
    public final Object f11972h;

    /* renamed from: i, reason: collision with root package name */
    public final Object f11973i;

    public W5(Context context, String str, u3.A0 a02, int i7, Jo jo) {
        this.f11965a = 0;
        this.f11972h = new BinderC0635Oa();
        this.f11969e = context;
        this.f11966b = str;
        this.f11970f = a02;
        this.f11967c = i7;
        this.f11971g = jo;
        this.f11973i = u3.X0.f27619a;
    }

    public final /* synthetic */ void a(r1.p pVar) {
        switch (this.f11965a) {
            case 1:
                Log.e("XCIPTV_TAG", "----------VolleyError------------" + pVar);
                try {
                    r1.i iVar = pVar.f26852x;
                    if (iVar != null) {
                        int i7 = iVar.f26816a;
                        Log.d("XCIPTV_TAG", "VolleyFastoGTGetRequest -- errorMsg".concat(new String(iVar.f26817b)));
                        ((InterfaceC3313c) this.f11969e).b(i7, "failed", this.f11966b);
                    } else {
                        Log.d("XCIPTV_TAG", "VolleyFastoGTGetRequest -- success");
                        ((InterfaceC3313c) this.f11969e).b(0, pVar.getMessage(), this.f11966b);
                    }
                    break;
                } catch (Exception unused) {
                    Log.d("XCIPTV_TAG", "VolleyFastoGTGetRequest -- Error");
                    return;
                }
            default:
                Log.e("XCIPTV_TAG", "----------VolleyError------------" + pVar);
                try {
                    r1.i iVar2 = pVar.f26852x;
                    if (iVar2 != null) {
                        int i8 = iVar2.f26816a;
                        Log.d("XCIPTV_TAG", "VolleyFastoGTGetRequest -- errorMsg".concat(new String(iVar2.f26817b)));
                        ((InterfaceC3313c) this.f11969e).b(i8, "failed", this.f11966b);
                    } else {
                        Log.d("XCIPTV_TAG", "VolleyFastoGTGetRequest -- success");
                        ((InterfaceC3313c) this.f11969e).b(0, pVar.getMessage(), this.f11966b);
                    }
                    break;
                } catch (Exception unused2) {
                    Log.d("XCIPTV_TAG", "VolleyFastoGTGetRequest -- Error");
                    return;
                }
        }
    }

    public final void b() {
        switch (this.f11965a) {
            case 1:
                C3312b c3312b = new C3312b(this, this.f11967c, (String) this.f11970f, (JSONObject) this.f11971g, new C3311a(this), new C3311a(this), 0);
                c3312b.f26832H = new A1.h(50000, 0);
                com.bumptech.glide.f.p((Activity) this.f11968d).a(c3312b);
                break;
            default:
                C3312b c3312b2 = new C3312b(this, this.f11967c, (String) this.f11970f, (JSONObject) this.f11971g, new C3311a(this), new C3311a(this), 1);
                c3312b2.f26832H = new A1.h(50000, 0);
                com.bumptech.glide.f.p(((AbstractComponentCallbacksC0305q) this.f11968d).m()).a(c3312b2);
                break;
        }
    }

    public final void c() {
        try {
            u3.Y0 o7 = u3.Y0.o();
            C0064l c0064l = C3587n.f27687f.f27689b;
            Context context = (Context) this.f11969e;
            String str = this.f11966b;
            BinderC0635Oa binderC0635Oa = (BinderC0635Oa) this.f11972h;
            c0064l.getClass();
            InterfaceC3546H interfaceC3546H = (InterfaceC3546H) new C3573g(c0064l, context, o7, str, binderC0635Oa).d(context, false);
            this.f11968d = interfaceC3546H;
            if (interfaceC3546H != null) {
                int i7 = this.f11967c;
                if (i7 != 3) {
                    interfaceC3546H.E0(new u3.c1(i7));
                }
                ((InterfaceC3546H) this.f11968d).o2(new M5((Jo) this.f11971g, this.f11966b));
                InterfaceC3546H interfaceC3546H2 = (InterfaceC3546H) this.f11968d;
                u3.X0 x02 = (u3.X0) this.f11973i;
                Context context2 = (Context) this.f11969e;
                u3.A0 a02 = (u3.A0) this.f11970f;
                x02.getClass();
                interfaceC3546H2.R2(u3.X0.a(context2, a02));
            }
        } catch (RemoteException e7) {
            AbstractC1295je.i("#007 Could not call remote method.", e7);
        }
    }

    public final String toString() {
        switch (this.f11965a) {
            case 3:
                R0.e E02 = Cv.E0(this);
                E02.b(String.valueOf(this.f11967c), "defaultPort");
                E02.a((D5.q) this.f11968d, "proxyDetector");
                E02.a((D5.y) this.f11969e, "syncContext");
                E02.a((E5.l) this.f11970f, "serviceConfigParser");
                E02.a((ScheduledExecutorService) this.f11971g, "scheduledExecutorService");
                E02.a((D5.o) this.f11972h, "channelLogger");
                E02.a((Executor) this.f11973i, "executor");
                E02.a(this.f11966b, "overrideAuthority");
                return E02.toString();
            default:
                return super.toString();
        }
    }

    public W5(int i7, Activity activity, InterfaceC3313c interfaceC3313c, String str, String str2, JSONObject jSONObject, String str3, String str4) {
        this.f11965a = 1;
        this.f11968d = activity;
        this.f11969e = interfaceC3313c;
        this.f11966b = str;
        this.f11970f = str2;
        this.f11971g = jSONObject;
        this.f11967c = i7;
        this.f11972h = str3;
        this.f11973i = str4;
        b();
    }

    public W5(int i7, AbstractComponentCallbacksC0305q abstractComponentCallbacksC0305q, InterfaceC3313c interfaceC3313c, String str, String str2, JSONObject jSONObject, String str3, String str4) {
        this.f11965a = 2;
        this.f11968d = abstractComponentCallbacksC0305q;
        this.f11969e = interfaceC3313c;
        this.f11966b = str;
        this.f11970f = str2;
        this.f11971g = jSONObject;
        this.f11967c = i7;
        this.f11972h = str3;
        this.f11973i = str4;
        b();
    }
}
