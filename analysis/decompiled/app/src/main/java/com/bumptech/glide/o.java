package com.bumptech.glide;

import F1.C0030h;
import F1.v;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.util.Log;
import android.widget.ImageView;
import com.bumptech.glide.manager.s;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;
import java.util.Set;

/* loaded from: classes.dex */
public final class o extends L1.a {

    /* renamed from: X, reason: collision with root package name */
    public final Context f8190X;

    /* renamed from: Y, reason: collision with root package name */
    public final q f8191Y;

    /* renamed from: Z, reason: collision with root package name */
    public final Class f8192Z;

    /* renamed from: a0, reason: collision with root package name */
    public final h f8193a0;

    /* renamed from: b0, reason: collision with root package name */
    public r f8194b0;

    /* renamed from: c0, reason: collision with root package name */
    public Object f8195c0;

    /* renamed from: d0, reason: collision with root package name */
    public ArrayList f8196d0;

    /* renamed from: e0, reason: collision with root package name */
    public o f8197e0;

    /* renamed from: f0, reason: collision with root package name */
    public o f8198f0;

    /* renamed from: g0, reason: collision with root package name */
    public boolean f8199g0 = true;

    /* renamed from: h0, reason: collision with root package name */
    public boolean f8200h0;

    /* renamed from: i0, reason: collision with root package name */
    public boolean f8201i0;

    static {
    }

    public o(b bVar, q qVar, Class cls, Context context) {
        L1.f fVar;
        this.f8191Y = qVar;
        this.f8192Z = cls;
        this.f8190X = context;
        Map map = qVar.f8212x.f8060z.f8091f;
        r rVar = (r) map.get(cls);
        if (rVar == null) {
            for (Map.Entry entry : map.entrySet()) {
                if (((Class) entry.getKey()).isAssignableFrom(cls)) {
                    rVar = (r) entry.getValue();
                }
            }
        }
        this.f8194b0 = rVar == null ? h.f8085k : rVar;
        this.f8193a0 = bVar.f8060z;
        Iterator it = qVar.f8210F.iterator();
        while (it.hasNext()) {
            w((L1.e) it.next());
        }
        synchronized (qVar) {
            fVar = qVar.f8211G;
        }
        a(fVar);
    }

    public final void A(M1.i iVar, L1.a aVar) {
        d.e(iVar);
        if (!this.f8200h0) {
            throw new IllegalArgumentException("You must call #load() before calling #into()");
        }
        Object obj = new Object();
        r rVar = this.f8194b0;
        L1.c y7 = y(aVar.f1687H, aVar.f1686G, aVar.f1680A, rVar, aVar, null, iVar, obj);
        L1.c g7 = iVar.g();
        if (y7.j(g7) && (aVar.f1685F || !g7.h())) {
            d.f(g7, "Argument must not be null");
            if (g7.isRunning()) {
                return;
            }
            g7.g();
            return;
        }
        this.f8191Y.k(iVar);
        iVar.i(y7);
        q qVar = this.f8191Y;
        synchronized (qVar) {
            qVar.f8207C.f8187x.add(iVar);
            s sVar = qVar.f8205A;
            ((Set) sVar.f8179y).add(y7);
            if (sVar.f8180z) {
                y7.clear();
                if (Log.isLoggable("RequestTracker", 2)) {
                    Log.v("RequestTracker", "Paused, delaying request");
                }
                ((Set) sVar.f8177A).add(y7);
            } else {
                y7.g();
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0083  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void B(ImageView imageView) {
        L1.a aVar;
        Class cls;
        M1.b bVar;
        P1.o.a();
        d.e(imageView);
        if (!L1.a.h(this.f1702x, 2048) && this.f1689K && imageView.getScaleType() != null) {
            switch (n.f8188a[imageView.getScaleType().ordinal()]) {
                case 1:
                    aVar = clone().i(F1.o.f848c, new C0030h());
                    break;
                case 2:
                    aVar = clone().n(F1.o.f847b, new F1.i(), false);
                    break;
                case 3:
                case 4:
                case 5:
                    aVar = clone().n(F1.o.f846a, new v(), false);
                    break;
                case 6:
                    aVar = clone().n(F1.o.f847b, new F1.i(), false);
                    break;
            }
            this.f8193a0.f8088c.getClass();
            cls = this.f8192Z;
            if (!Bitmap.class.equals(cls)) {
                bVar = new M1.b(imageView, 0);
            } else {
                if (!Drawable.class.isAssignableFrom(cls)) {
                    throw new IllegalArgumentException("Unhandled class: " + cls + ", try .as*(Class).transcode(ResourceTranscoder)");
                }
                bVar = new M1.b(imageView, 1);
            }
            A(bVar, aVar);
        }
        aVar = this;
        this.f8193a0.f8088c.getClass();
        cls = this.f8192Z;
        if (!Bitmap.class.equals(cls)) {
        }
        A(bVar, aVar);
    }

    public final o C(Object obj) {
        if (this.f1697S) {
            return clone().C(obj);
        }
        this.f8195c0 = obj;
        this.f8200h0 = true;
        o();
        return this;
    }

    public final o D(G1.c cVar) {
        if (this.f1697S) {
            return clone().D(cVar);
        }
        this.f8194b0 = cVar;
        this.f8199g0 = false;
        o();
        return this;
    }

    @Override // L1.a
    public final boolean equals(Object obj) {
        if (!(obj instanceof o)) {
            return false;
        }
        o oVar = (o) obj;
        if (super.equals(oVar)) {
            return Objects.equals(this.f8192Z, oVar.f8192Z) && this.f8194b0.equals(oVar.f8194b0) && Objects.equals(this.f8195c0, oVar.f8195c0) && Objects.equals(this.f8196d0, oVar.f8196d0) && Objects.equals(this.f8197e0, oVar.f8197e0) && Objects.equals(this.f8198f0, oVar.f8198f0) && this.f8199g0 == oVar.f8199g0 && this.f8200h0 == oVar.f8200h0;
        }
        return false;
    }

    @Override // L1.a
    public final int hashCode() {
        return P1.o.i(P1.o.i(P1.o.h(P1.o.h(P1.o.h(P1.o.h(P1.o.h(P1.o.h(P1.o.h(super.hashCode(), this.f8192Z), this.f8194b0), this.f8195c0), this.f8196d0), this.f8197e0), this.f8198f0), null), this.f8199g0), this.f8200h0);
    }

    public final o w(L1.e eVar) {
        if (this.f1697S) {
            return clone().w(eVar);
        }
        if (eVar != null) {
            if (this.f8196d0 == null) {
                this.f8196d0 = new ArrayList();
            }
            this.f8196d0.add(eVar);
        }
        o();
        return this;
    }

    @Override // L1.a
    /* renamed from: x, reason: merged with bridge method [inline-methods] */
    public final o a(L1.a aVar) {
        d.e(aVar);
        return (o) super.a(aVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final L1.c y(int i7, int i8, j jVar, r rVar, L1.a aVar, L1.d dVar, M1.i iVar, Object obj) {
        L1.d dVar2;
        L1.d dVar3;
        L1.d dVar4;
        L1.h hVar;
        int i9;
        j jVar2;
        int i10;
        int i11;
        if (this.f8198f0 != null) {
            dVar3 = new L1.b(obj, dVar);
            dVar2 = dVar3;
        } else {
            dVar2 = null;
            dVar3 = dVar;
        }
        o oVar = this.f8197e0;
        if (oVar == null) {
            dVar4 = dVar2;
            Object obj2 = this.f8195c0;
            ArrayList arrayList = this.f8196d0;
            h hVar2 = this.f8193a0;
            hVar = new L1.h(this.f8190X, hVar2, obj, obj2, this.f8192Z, aVar, i7, i8, jVar, iVar, arrayList, dVar3, hVar2.f8092g, rVar.f8215x);
        } else {
            if (this.f8201i0) {
                throw new IllegalStateException("You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()");
            }
            r rVar2 = oVar.f8199g0 ? rVar : oVar.f8194b0;
            if (L1.a.h(oVar.f1702x, 8)) {
                jVar2 = this.f8197e0.f1680A;
            } else {
                int ordinal = jVar.ordinal();
                if (ordinal == 0 || ordinal == 1) {
                    jVar2 = j.f8099x;
                } else if (ordinal == 2) {
                    jVar2 = j.f8100y;
                } else {
                    if (ordinal != 3) {
                        throw new IllegalArgumentException("unknown priority: " + this.f1680A);
                    }
                    jVar2 = j.f8101z;
                }
            }
            j jVar3 = jVar2;
            o oVar2 = this.f8197e0;
            int i12 = oVar2.f1687H;
            int i13 = oVar2.f1686G;
            if (P1.o.j(i7, i8)) {
                o oVar3 = this.f8197e0;
                if (!P1.o.j(oVar3.f1687H, oVar3.f1686G)) {
                    i11 = aVar.f1687H;
                    i10 = aVar.f1686G;
                    L1.i iVar2 = new L1.i(obj, dVar3);
                    Object obj3 = this.f8195c0;
                    ArrayList arrayList2 = this.f8196d0;
                    h hVar3 = this.f8193a0;
                    dVar4 = dVar2;
                    L1.h hVar4 = new L1.h(this.f8190X, hVar3, obj, obj3, this.f8192Z, aVar, i7, i8, jVar, iVar, arrayList2, iVar2, hVar3.f8092g, rVar.f8215x);
                    this.f8201i0 = true;
                    o oVar4 = this.f8197e0;
                    L1.c y7 = oVar4.y(i11, i10, jVar3, rVar2, oVar4, iVar2, iVar, obj);
                    this.f8201i0 = false;
                    iVar2.f1742c = hVar4;
                    iVar2.f1743d = y7;
                    hVar = iVar2;
                }
            }
            i10 = i13;
            i11 = i12;
            L1.i iVar22 = new L1.i(obj, dVar3);
            Object obj32 = this.f8195c0;
            ArrayList arrayList22 = this.f8196d0;
            h hVar32 = this.f8193a0;
            dVar4 = dVar2;
            L1.h hVar42 = new L1.h(this.f8190X, hVar32, obj, obj32, this.f8192Z, aVar, i7, i8, jVar, iVar, arrayList22, iVar22, hVar32.f8092g, rVar.f8215x);
            this.f8201i0 = true;
            o oVar42 = this.f8197e0;
            L1.c y72 = oVar42.y(i11, i10, jVar3, rVar2, oVar42, iVar22, iVar, obj);
            this.f8201i0 = false;
            iVar22.f1742c = hVar42;
            iVar22.f1743d = y72;
            hVar = iVar22;
        }
        L1.b bVar = dVar4;
        if (bVar == 0) {
            return hVar;
        }
        o oVar5 = this.f8198f0;
        int i14 = oVar5.f1687H;
        int i15 = oVar5.f1686G;
        if (P1.o.j(i7, i8)) {
            o oVar6 = this.f8198f0;
            if (!P1.o.j(oVar6.f1687H, oVar6.f1686G)) {
                int i16 = aVar.f1687H;
                i9 = aVar.f1686G;
                i14 = i16;
                o oVar7 = this.f8198f0;
                L1.c y8 = oVar7.y(i14, i9, oVar7.f1680A, oVar7.f8194b0, oVar7, bVar, iVar, obj);
                bVar.f1707c = hVar;
                bVar.f1708d = y8;
                return bVar;
            }
        }
        i9 = i15;
        o oVar72 = this.f8198f0;
        L1.c y82 = oVar72.y(i14, i9, oVar72.f1680A, oVar72.f8194b0, oVar72, bVar, iVar, obj);
        bVar.f1707c = hVar;
        bVar.f1708d = y82;
        return bVar;
    }

    @Override // L1.a
    /* renamed from: z, reason: merged with bridge method [inline-methods] */
    public final o clone() {
        o oVar = (o) super.clone();
        oVar.f8194b0 = oVar.f8194b0.clone();
        if (oVar.f8196d0 != null) {
            oVar.f8196d0 = new ArrayList(oVar.f8196d0);
        }
        o oVar2 = oVar.f8197e0;
        if (oVar2 != null) {
            oVar.f8197e0 = oVar2.clone();
        }
        o oVar3 = oVar.f8198f0;
        if (oVar3 != null) {
            oVar.f8198f0 = oVar3.clone();
        }
        return oVar;
    }
}
