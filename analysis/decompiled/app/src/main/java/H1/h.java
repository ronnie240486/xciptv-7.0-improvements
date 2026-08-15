package H1;

import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import com.bumptech.glide.o;
import com.bumptech.glide.q;
import java.util.ArrayList;
import u1.C3529b;
import u1.InterfaceC3528a;
import w1.InterfaceC3662n;
import y1.p;
import z1.InterfaceC3782d;

/* loaded from: classes.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    public final InterfaceC3528a f1153a;

    /* renamed from: b, reason: collision with root package name */
    public final Handler f1154b;

    /* renamed from: c, reason: collision with root package name */
    public final ArrayList f1155c;

    /* renamed from: d, reason: collision with root package name */
    public final q f1156d;

    /* renamed from: e, reason: collision with root package name */
    public final InterfaceC3782d f1157e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f1158f;

    /* renamed from: g, reason: collision with root package name */
    public boolean f1159g;

    /* renamed from: h, reason: collision with root package name */
    public o f1160h;

    /* renamed from: i, reason: collision with root package name */
    public e f1161i;

    /* renamed from: j, reason: collision with root package name */
    public boolean f1162j;

    /* renamed from: k, reason: collision with root package name */
    public e f1163k;

    /* renamed from: l, reason: collision with root package name */
    public Bitmap f1164l;

    /* renamed from: m, reason: collision with root package name */
    public e f1165m;

    /* renamed from: n, reason: collision with root package name */
    public int f1166n;

    /* renamed from: o, reason: collision with root package name */
    public int f1167o;

    /* renamed from: p, reason: collision with root package name */
    public int f1168p;

    public h(com.bumptech.glide.b bVar, u1.e eVar, int i7, int i8, E1.e eVar2, Bitmap bitmap) {
        InterfaceC3782d interfaceC3782d = bVar.f8058x;
        com.bumptech.glide.h hVar = bVar.f8060z;
        q e7 = com.bumptech.glide.b.e(hVar.getBaseContext());
        q e8 = com.bumptech.glide.b.e(hVar.getBaseContext());
        e8.getClass();
        o a7 = new o(e8.f8212x, e8, Bitmap.class, e8.f8213y).a(q.f8204H).a(((L1.f) ((L1.f) ((L1.f) new L1.f().e(p.f28542a)).v()).r()).j(i7, i8));
        this.f1155c = new ArrayList();
        this.f1156d = e7;
        Handler handler = new Handler(Looper.getMainLooper(), new g(this, 0));
        this.f1157e = interfaceC3782d;
        this.f1154b = handler;
        this.f1160h = a7;
        this.f1153a = eVar;
        c(eVar2, bitmap);
    }

    public final void a() {
        int i7;
        if (!this.f1158f || this.f1159g) {
            return;
        }
        e eVar = this.f1165m;
        if (eVar != null) {
            this.f1165m = null;
            b(eVar);
            return;
        }
        this.f1159g = true;
        InterfaceC3528a interfaceC3528a = this.f1153a;
        u1.e eVar2 = (u1.e) interfaceC3528a;
        int i8 = eVar2.f27506l.f27482c;
        long uptimeMillis = SystemClock.uptimeMillis() + ((i8 <= 0 || (i7 = eVar2.f27505k) < 0) ? 0 : (i7 < 0 || i7 >= i8) ? -1 : ((C3529b) r3.f27484e.get(i7)).f27477i);
        int i9 = (eVar2.f27505k + 1) % eVar2.f27506l.f27482c;
        eVar2.f27505k = i9;
        this.f1163k = new e(this.f1154b, i9, uptimeMillis);
        o C7 = this.f1160h.a((L1.f) new L1.f().q(new O1.d(Double.valueOf(Math.random())))).C(interfaceC3528a);
        C7.A(this.f1163k, C7);
    }

    public final void b(e eVar) {
        this.f1159g = false;
        boolean z7 = this.f1162j;
        Handler handler = this.f1154b;
        if (z7) {
            handler.obtainMessage(2, eVar).sendToTarget();
            return;
        }
        if (!this.f1158f) {
            this.f1165m = eVar;
            return;
        }
        if (eVar.f1150D != null) {
            Bitmap bitmap = this.f1164l;
            if (bitmap != null) {
                this.f1157e.d(bitmap);
                this.f1164l = null;
            }
            e eVar2 = this.f1161i;
            this.f1161i = eVar;
            ArrayList arrayList = this.f1155c;
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                c cVar = (c) ((f) arrayList.get(size));
                Object callback = cVar.getCallback();
                while (callback instanceof Drawable) {
                    callback = ((Drawable) callback).getCallback();
                }
                if (callback == null) {
                    cVar.stop();
                    cVar.invalidateSelf();
                } else {
                    cVar.invalidateSelf();
                    e eVar3 = cVar.f1143x.f1135a.f1161i;
                    if ((eVar3 != null ? eVar3.f1148B : -1) == ((u1.e) r5.f1153a).f27506l.f27482c - 1) {
                        cVar.f1138C++;
                    }
                    int i7 = cVar.f1139D;
                    if (i7 != -1 && cVar.f1138C >= i7) {
                        cVar.stop();
                    }
                }
            }
            if (eVar2 != null) {
                handler.obtainMessage(2, eVar2).sendToTarget();
            }
        }
        a();
    }

    public final void c(InterfaceC3662n interfaceC3662n, Bitmap bitmap) {
        com.bumptech.glide.d.f(interfaceC3662n, "Argument must not be null");
        com.bumptech.glide.d.f(bitmap, "Argument must not be null");
        this.f1164l = bitmap;
        this.f1160h = this.f1160h.a(new L1.f().u(interfaceC3662n, true));
        this.f1166n = P1.o.c(bitmap);
        this.f1167o = bitmap.getWidth();
        this.f1168p = bitmap.getHeight();
    }
}
