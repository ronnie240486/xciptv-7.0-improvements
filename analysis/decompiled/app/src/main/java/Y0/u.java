package Y0;

import android.animation.TimeInterpolator;
import android.view.View;
import android.view.ViewGroup;
import i3.AbstractC2867S;
import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes.dex */
public class u extends p {

    /* renamed from: W, reason: collision with root package name */
    public int f5110W;

    /* renamed from: U, reason: collision with root package name */
    public ArrayList f5108U = new ArrayList();

    /* renamed from: V, reason: collision with root package name */
    public boolean f5109V = true;

    /* renamed from: X, reason: collision with root package name */
    public boolean f5111X = false;

    /* renamed from: Y, reason: collision with root package name */
    public int f5112Y = 0;

    @Override // Y0.p
    public final void A(long j7) {
        this.f5101z = j7;
        if (j7 >= 0) {
            int size = this.f5108U.size();
            for (int i7 = 0; i7 < size; i7++) {
                ((p) this.f5108U.get(i7)).A(j7);
            }
        }
    }

    @Override // Y0.p
    public final void B(AbstractC2867S abstractC2867S) {
        this.f5097P = abstractC2867S;
        this.f5112Y |= 8;
        int size = this.f5108U.size();
        for (int i7 = 0; i7 < size; i7++) {
            ((p) this.f5108U.get(i7)).B(abstractC2867S);
        }
    }

    @Override // Y0.p
    public final void C(TimeInterpolator timeInterpolator) {
        this.f5112Y |= 1;
        ArrayList arrayList = this.f5108U;
        if (arrayList != null) {
            int size = arrayList.size();
            for (int i7 = 0; i7 < size; i7++) {
                ((p) this.f5108U.get(i7)).C(timeInterpolator);
            }
        }
        this.f5083A = timeInterpolator;
    }

    @Override // Y0.p
    public final void D(D6.i iVar) {
        super.D(iVar);
        this.f5112Y |= 4;
        for (int i7 = 0; i7 < this.f5108U.size(); i7++) {
            ((p) this.f5108U.get(i7)).D(iVar);
        }
    }

    @Override // Y0.p
    public final void E() {
        this.f5112Y |= 2;
        int size = this.f5108U.size();
        for (int i7 = 0; i7 < size; i7++) {
            ((p) this.f5108U.get(i7)).E();
        }
    }

    @Override // Y0.p
    public final void F(long j7) {
        this.f5100y = j7;
    }

    @Override // Y0.p
    public final String H(String str) {
        String H7 = super.H(str);
        for (int i7 = 0; i7 < this.f5108U.size(); i7++) {
            StringBuilder s7 = android.support.v4.media.a.s(H7, "\n");
            s7.append(((p) this.f5108U.get(i7)).H(str + "  "));
            H7 = s7.toString();
        }
        return H7;
    }

    public final void I(p pVar) {
        this.f5108U.add(pVar);
        pVar.f5088F = this;
        long j7 = this.f5101z;
        if (j7 >= 0) {
            pVar.A(j7);
        }
        if ((this.f5112Y & 1) != 0) {
            pVar.C(this.f5083A);
        }
        if ((this.f5112Y & 2) != 0) {
            pVar.E();
        }
        if ((this.f5112Y & 4) != 0) {
            pVar.D(this.f5098Q);
        }
        if ((this.f5112Y & 8) != 0) {
            pVar.B(this.f5097P);
        }
    }

    @Override // Y0.p
    public final void a(o oVar) {
        super.a(oVar);
    }

    @Override // Y0.p
    public final void b(View view) {
        for (int i7 = 0; i7 < this.f5108U.size(); i7++) {
            ((p) this.f5108U.get(i7)).b(view);
        }
        this.f5085C.add(view);
    }

    @Override // Y0.p
    public final void d(w wVar) {
        if (t(wVar.f5117b)) {
            Iterator it = this.f5108U.iterator();
            while (it.hasNext()) {
                p pVar = (p) it.next();
                if (pVar.t(wVar.f5117b)) {
                    pVar.d(wVar);
                    wVar.f5118c.add(pVar);
                }
            }
        }
    }

    @Override // Y0.p
    public final void f(w wVar) {
        int size = this.f5108U.size();
        for (int i7 = 0; i7 < size; i7++) {
            ((p) this.f5108U.get(i7)).f(wVar);
        }
    }

    @Override // Y0.p
    public final void g(w wVar) {
        if (t(wVar.f5117b)) {
            Iterator it = this.f5108U.iterator();
            while (it.hasNext()) {
                p pVar = (p) it.next();
                if (pVar.t(wVar.f5117b)) {
                    pVar.g(wVar);
                    wVar.f5118c.add(pVar);
                }
            }
        }
    }

    @Override // Y0.p
    /* renamed from: j */
    public final p clone() {
        u uVar = (u) super.clone();
        uVar.f5108U = new ArrayList();
        int size = this.f5108U.size();
        for (int i7 = 0; i7 < size; i7++) {
            uVar.I(((p) this.f5108U.get(i7)).clone());
        }
        return uVar;
    }

    @Override // Y0.p
    public final void m(ViewGroup viewGroup, k1.h hVar, k1.h hVar2, ArrayList arrayList, ArrayList arrayList2) {
        long j7 = this.f5100y;
        int size = this.f5108U.size();
        for (int i7 = 0; i7 < size; i7++) {
            p pVar = (p) this.f5108U.get(i7);
            if (j7 > 0 && (this.f5109V || i7 == 0)) {
                long j8 = pVar.f5100y;
                if (j8 > 0) {
                    pVar.F(j8 + j7);
                } else {
                    pVar.F(j7);
                }
            }
            pVar.m(viewGroup, hVar, hVar2, arrayList, arrayList2);
        }
    }

    @Override // Y0.p
    public final void v(View view) {
        super.v(view);
        int size = this.f5108U.size();
        for (int i7 = 0; i7 < size; i7++) {
            ((p) this.f5108U.get(i7)).v(view);
        }
    }

    @Override // Y0.p
    public final void w(o oVar) {
        super.w(oVar);
    }

    @Override // Y0.p
    public final void x(View view) {
        for (int i7 = 0; i7 < this.f5108U.size(); i7++) {
            ((p) this.f5108U.get(i7)).x(view);
        }
        this.f5085C.remove(view);
    }

    @Override // Y0.p
    public final void y(ViewGroup viewGroup) {
        super.y(viewGroup);
        int size = this.f5108U.size();
        for (int i7 = 0; i7 < size; i7++) {
            ((p) this.f5108U.get(i7)).y(viewGroup);
        }
    }

    @Override // Y0.p
    public final void z() {
        if (this.f5108U.isEmpty()) {
            G();
            n();
            return;
        }
        t tVar = new t();
        tVar.f5107a = this;
        Iterator it = this.f5108U.iterator();
        while (it.hasNext()) {
            ((p) it.next()).a(tVar);
        }
        this.f5110W = this.f5108U.size();
        if (this.f5109V) {
            Iterator it2 = this.f5108U.iterator();
            while (it2.hasNext()) {
                ((p) it2.next()).z();
            }
            return;
        }
        for (int i7 = 1; i7 < this.f5108U.size(); i7++) {
            ((p) this.f5108U.get(i7 - 1)).a(new C0165g(2, this, (p) this.f5108U.get(i7)));
        }
        p pVar = (p) this.f5108U.get(0);
        if (pVar != null) {
            pVar.z();
        }
    }
}
