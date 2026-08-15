package R2;

import M2.b0;
import g2.Q;
import g2.S;
import j3.C3027r;
import java.util.Map;
import m2.C3216l;
import m2.C3221q;
import m2.InterfaceC3224t;
import p2.y;

/* loaded from: classes.dex */
public final class r extends b0 {

    /* renamed from: H, reason: collision with root package name */
    public final Map f3285H;
    public C3216l I;

    public r(C3027r c3027r, InterfaceC3224t interfaceC3224t, C3221q c3221q, Map map) {
        super(c3027r, interfaceC3224t, c3221q);
        this.f3285H = map;
    }

    @Override // M2.b0, p2.z
    public final void d(long j7, int i7, int i8, int i9, y yVar) {
        super.d(j7, i7, i8, i9, yVar);
    }

    @Override // M2.b0
    public final S m(S s7) {
        C3216l c3216l;
        C3216l c3216l2 = this.I;
        if (c3216l2 == null) {
            c3216l2 = s7.f22189L;
        }
        if (c3216l2 != null && (c3216l = (C3216l) this.f3285H.get(c3216l2.f25825z)) != null) {
            c3216l2 = c3216l;
        }
        C2.b bVar = s7.f22185G;
        C2.b bVar2 = null;
        if (bVar != null) {
            C2.a[] aVarArr = bVar.f398x;
            int length = aVarArr.length;
            int i7 = 0;
            int i8 = 0;
            while (true) {
                if (i8 >= length) {
                    i8 = -1;
                    break;
                }
                C2.a aVar = aVarArr[i8];
                if ((aVar instanceof H2.n) && "com.apple.streaming.transportStreamTimestamp".equals(((H2.n) aVar).f1212y)) {
                    break;
                }
                i8++;
            }
            if (i8 != -1) {
                if (length != 1) {
                    C2.a[] aVarArr2 = new C2.a[length - 1];
                    while (i7 < length) {
                        if (i7 != i8) {
                            aVarArr2[i7 < i8 ? i7 : i7 - 1] = aVarArr[i7];
                        }
                        i7++;
                    }
                    bVar2 = new C2.b(aVarArr2);
                }
            }
            if (c3216l2 == s7.f22189L || bVar != s7.f22185G) {
                Q b6 = s7.b();
                b6.f22127n = c3216l2;
                b6.f22122i = bVar;
                s7 = b6.a();
            }
            return super.m(s7);
        }
        bVar = bVar2;
        if (c3216l2 == s7.f22189L) {
        }
        Q b62 = s7.b();
        b62.f22127n = c3216l2;
        b62.f22122i = bVar;
        s7 = b62.a();
        return super.m(s7);
    }
}
