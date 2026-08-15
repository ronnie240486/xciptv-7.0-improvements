package com.google.android.gms.internal.ads;

import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import r1.C3431b;

/* renamed from: com.google.android.gms.internal.ads.k3, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1321k3 implements Comparable {

    /* renamed from: A, reason: collision with root package name */
    public final int f14423A;

    /* renamed from: B, reason: collision with root package name */
    public final Object f14424B;

    /* renamed from: C, reason: collision with root package name */
    public final InterfaceC1372l3 f14425C;

    /* renamed from: D, reason: collision with root package name */
    public Integer f14426D;

    /* renamed from: E, reason: collision with root package name */
    public r1.l f14427E;

    /* renamed from: F, reason: collision with root package name */
    public boolean f14428F;

    /* renamed from: G, reason: collision with root package name */
    public C3431b f14429G;

    /* renamed from: H, reason: collision with root package name */
    public C1344kc f14430H;
    public final n0.r I;

    /* renamed from: x, reason: collision with root package name */
    public final C1576p3 f14431x;

    /* renamed from: y, reason: collision with root package name */
    public final int f14432y;

    /* renamed from: z, reason: collision with root package name */
    public final String f14433z;

    public AbstractC1321k3(int i7, String str, InterfaceC1372l3 interfaceC1372l3) {
        Uri parse;
        String host;
        this.f14431x = C1576p3.f15416c ? new C1576p3() : null;
        this.f14424B = new Object();
        int i8 = 0;
        this.f14428F = false;
        this.f14429G = null;
        this.f14432y = i7;
        this.f14433z = str;
        this.f14425C = interfaceC1372l3;
        n0.r rVar = new n0.r();
        rVar.f26073x = 2500;
        this.I = rVar;
        if (!TextUtils.isEmpty(str) && (parse = Uri.parse(str)) != null && (host = parse.getHost()) != null) {
            i8 = host.hashCode();
        }
        this.f14423A = i8;
    }

    public abstract C1423m3 a(C1270j3 c1270j3);

    public final String b() {
        int i7 = this.f14432y;
        String str = this.f14433z;
        return i7 != 0 ? B2.y.i(Integer.toString(1), "-", str) : str;
    }

    public Map c() {
        return Collections.emptyMap();
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        return this.f14426D.intValue() - ((AbstractC1321k3) obj).f14426D.intValue();
    }

    public final void d(String str) {
        if (C1576p3.f15416c) {
            this.f14431x.a(str, Thread.currentThread().getId());
        }
    }

    public abstract void e(Object obj);

    public final void f(String str) {
        r1.l lVar = this.f14427E;
        if (lVar != null) {
            synchronized (((Set) lVar.f26838b)) {
                ((Set) lVar.f26838b).remove(this);
            }
            synchronized (((List) lVar.f26841e)) {
                Iterator it = ((List) lVar.f26841e).iterator();
                if (it.hasNext()) {
                    android.support.v4.media.a.v(it.next());
                    throw null;
                }
            }
            lVar.d();
        }
        if (C1576p3.f15416c) {
            long id = Thread.currentThread().getId();
            if (Looper.myLooper() != Looper.getMainLooper()) {
                new Handler(Looper.getMainLooper()).post(new r(this, str, id));
            } else {
                this.f14431x.a(str, id);
                this.f14431x.b(toString());
            }
        }
    }

    public final void g() {
        C1344kc c1344kc;
        synchronized (this.f14424B) {
            c1344kc = this.f14430H;
        }
        if (c1344kc != null) {
            c1344kc.d(this);
        }
    }

    public final void h(C1423m3 c1423m3) {
        C1344kc c1344kc;
        synchronized (this.f14424B) {
            c1344kc = this.f14430H;
        }
        if (c1344kc != null) {
            c1344kc.m(this, c1423m3);
        }
    }

    public final void i(int i7) {
        r1.l lVar = this.f14427E;
        if (lVar != null) {
            lVar.d();
        }
    }

    public final void j(C1344kc c1344kc) {
        synchronized (this.f14424B) {
            this.f14430H = c1344kc;
        }
    }

    public final boolean k() {
        boolean z7;
        synchronized (this.f14424B) {
            z7 = this.f14428F;
        }
        return z7;
    }

    public final void l() {
        synchronized (this.f14424B) {
        }
    }

    public byte[] m() {
        return null;
    }

    public final String toString() {
        String valueOf = String.valueOf(Integer.toHexString(this.f14423A));
        l();
        return "[ ] " + this.f14433z + " " + "0x".concat(valueOf) + " NORMAL " + this.f14426D;
    }
}
