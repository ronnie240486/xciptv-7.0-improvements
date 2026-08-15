package V;

import B2.y;
import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes.dex */
public class f implements d {

    /* renamed from: d, reason: collision with root package name */
    public final p f4175d;

    /* renamed from: f, reason: collision with root package name */
    public int f4177f;

    /* renamed from: g, reason: collision with root package name */
    public int f4178g;

    /* renamed from: a, reason: collision with root package name */
    public p f4172a = null;

    /* renamed from: b, reason: collision with root package name */
    public boolean f4173b = false;

    /* renamed from: c, reason: collision with root package name */
    public boolean f4174c = false;

    /* renamed from: e, reason: collision with root package name */
    public int f4176e = 1;

    /* renamed from: h, reason: collision with root package name */
    public int f4179h = 1;

    /* renamed from: i, reason: collision with root package name */
    public g f4180i = null;

    /* renamed from: j, reason: collision with root package name */
    public boolean f4181j = false;

    /* renamed from: k, reason: collision with root package name */
    public final ArrayList f4182k = new ArrayList();

    /* renamed from: l, reason: collision with root package name */
    public final ArrayList f4183l = new ArrayList();

    public f(p pVar) {
        this.f4175d = pVar;
    }

    @Override // V.d
    public final void a(d dVar) {
        ArrayList arrayList = this.f4183l;
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            if (!((f) it.next()).f4181j) {
                return;
            }
        }
        this.f4174c = true;
        p pVar = this.f4172a;
        if (pVar != null) {
            pVar.a(this);
        }
        if (this.f4173b) {
            this.f4175d.a(this);
            return;
        }
        Iterator it2 = arrayList.iterator();
        f fVar = null;
        int i7 = 0;
        while (it2.hasNext()) {
            f fVar2 = (f) it2.next();
            if (!(fVar2 instanceof g)) {
                i7++;
                fVar = fVar2;
            }
        }
        if (fVar != null && i7 == 1 && fVar.f4181j) {
            g gVar = this.f4180i;
            if (gVar != null) {
                if (!gVar.f4181j) {
                    return;
                } else {
                    this.f4177f = this.f4179h * gVar.f4178g;
                }
            }
            d(fVar.f4178g + this.f4177f);
        }
        p pVar2 = this.f4172a;
        if (pVar2 != null) {
            pVar2.a(this);
        }
    }

    public final void b(d dVar) {
        this.f4182k.add(dVar);
        if (this.f4181j) {
            dVar.a(dVar);
        }
    }

    public final void c() {
        this.f4183l.clear();
        this.f4182k.clear();
        this.f4181j = false;
        this.f4178g = 0;
        this.f4174c = false;
        this.f4173b = false;
    }

    public void d(int i7) {
        if (this.f4181j) {
            return;
        }
        this.f4181j = true;
        this.f4178g = i7;
        Iterator it = this.f4182k.iterator();
        while (it.hasNext()) {
            d dVar = (d) it.next();
            dVar.a(dVar);
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.f4175d.f4206b.f3919g0);
        sb.append(":");
        sb.append(y.y(this.f4176e));
        sb.append("(");
        sb.append(this.f4181j ? Integer.valueOf(this.f4178g) : "unresolved");
        sb.append(") <t=");
        sb.append(this.f4183l.size());
        sb.append(":d=");
        sb.append(this.f4182k.size());
        sb.append(">");
        return sb.toString();
    }
}
