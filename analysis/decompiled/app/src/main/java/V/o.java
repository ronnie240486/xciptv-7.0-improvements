package V;

import B2.y;
import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes.dex */
public final class o {

    /* renamed from: f, reason: collision with root package name */
    public static int f4199f;

    /* renamed from: a, reason: collision with root package name */
    public ArrayList f4200a;

    /* renamed from: b, reason: collision with root package name */
    public int f4201b;

    /* renamed from: c, reason: collision with root package name */
    public int f4202c;

    /* renamed from: d, reason: collision with root package name */
    public ArrayList f4203d;

    /* renamed from: e, reason: collision with root package name */
    public int f4204e;

    public final void a(ArrayList arrayList) {
        int size = this.f4200a.size();
        if (this.f4204e != -1 && size > 0) {
            for (int i7 = 0; i7 < arrayList.size(); i7++) {
                o oVar = (o) arrayList.get(i7);
                if (this.f4204e == oVar.f4201b) {
                    c(this.f4202c, oVar);
                }
            }
        }
        if (size == 0) {
            arrayList.remove(this);
        }
    }

    public final int b(S.d dVar, int i7) {
        int n7;
        int n8;
        ArrayList arrayList = this.f4200a;
        if (arrayList.size() == 0) {
            return 0;
        }
        U.e eVar = (U.e) ((U.d) arrayList.get(0)).f3898S;
        dVar.t();
        eVar.b(dVar, false);
        for (int i8 = 0; i8 < arrayList.size(); i8++) {
            ((U.d) arrayList.get(i8)).b(dVar, false);
        }
        if (i7 == 0 && eVar.f3966y0 > 0) {
            R3.f.d(eVar, dVar, arrayList, 0);
        }
        if (i7 == 1 && eVar.f3967z0 > 0) {
            R3.f.d(eVar, dVar, arrayList, 1);
        }
        try {
            dVar.p();
        } catch (Exception e7) {
            e7.printStackTrace();
        }
        this.f4203d = new ArrayList();
        for (int i9 = 0; i9 < arrayList.size(); i9++) {
            this.f4203d.add(new n(this, (U.d) arrayList.get(i9), dVar, i7));
        }
        if (i7 == 0) {
            n7 = S.d.n(eVar.f3888H);
            n8 = S.d.n(eVar.f3889J);
            dVar.t();
        } else {
            n7 = S.d.n(eVar.I);
            n8 = S.d.n(eVar.f3890K);
            dVar.t();
        }
        return n8 - n7;
    }

    public final void c(int i7, o oVar) {
        Iterator it = this.f4200a.iterator();
        while (it.hasNext()) {
            U.d dVar = (U.d) it.next();
            ArrayList arrayList = oVar.f4200a;
            if (!arrayList.contains(dVar)) {
                arrayList.add(dVar);
            }
            int i8 = oVar.f4201b;
            if (i7 == 0) {
                dVar.f3931m0 = i8;
            } else {
                dVar.f3933n0 = i8;
            }
        }
        this.f4204e = oVar.f4201b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        int i7 = this.f4202c;
        sb.append(i7 == 0 ? "Horizontal" : i7 == 1 ? "Vertical" : i7 == 2 ? "Both" : "Unknown");
        sb.append(" [");
        String j7 = y.j(sb, this.f4201b, "] <");
        Iterator it = this.f4200a.iterator();
        while (it.hasNext()) {
            U.d dVar = (U.d) it.next();
            StringBuilder s7 = android.support.v4.media.a.s(j7, " ");
            s7.append(dVar.f3919g0);
            j7 = s7.toString();
        }
        return android.support.v4.media.a.B(j7, " >");
    }
}
