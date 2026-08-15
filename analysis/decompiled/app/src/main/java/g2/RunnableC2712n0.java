package g2;

import M2.C0074w;
import T2.C0123f;
import T2.C0134q;
import T2.InterfaceC0122e;
import android.util.Pair;
import com.google.android.gms.internal.measurement.Q1;
import h2.C2775b;
import i2.InterfaceC2846w;
import java.io.IOException;
import java.io.OutputStream;
import m2.C3221q;
import m2.InterfaceC3222r;
import o2.C3302e;
import o2.C3303f;

/* renamed from: g2.n0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class RunnableC2712n0 implements Runnable {

    /* renamed from: A, reason: collision with root package name */
    public final /* synthetic */ Object f22597A;

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f22598x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ Object f22599y;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ Object f22600z;

    public /* synthetic */ RunnableC2712n0(Q1 q1, M2.B b6, IOException iOException) {
        this.f22598x = 5;
        this.f22599y = q1;
        this.f22597A = b6;
        this.f22600z = iOException;
    }

    @Override // java.lang.Runnable
    public final void run() {
        final int i7 = 0;
        final int i8 = 1;
        switch (this.f22598x) {
            case 0:
                C2714o0 c2714o0 = (C2714o0) this.f22599y;
                s4.P p7 = (s4.P) this.f22600z;
                M2.B b6 = (M2.B) this.f22597A;
                c2714o0.getClass();
                s4.x0 n22 = p7.n2();
                h2.u uVar = (h2.u) c2714o0.f22603c;
                J0 j02 = uVar.f22896D;
                j02.getClass();
                h2.t tVar = uVar.f22893A;
                tVar.getClass();
                tVar.f22888b = s4.U.t(n22);
                if (!n22.isEmpty()) {
                    tVar.f22891e = (M2.B) n22.get(0);
                    b6.getClass();
                    tVar.f22892f = b6;
                }
                if (tVar.f22890d == null) {
                    tVar.f22890d = h2.t.b(j02, tVar.f22888b, tVar.f22891e, tVar.f22887a);
                }
                tVar.d(((I) j02).x());
                break;
            case 1:
                Q1 q1 = (Q1) this.f22599y;
                Pair pair = (Pair) this.f22600z;
                Exception exc = (Exception) this.f22597A;
                ((h2.u) ((C2731x0) q1.f18646z).f22705h).I(((Integer) pair.first).intValue(), (M2.B) pair.second, exc);
                break;
            case 2:
                Q1 q12 = (Q1) this.f22599y;
                final S s7 = (S) this.f22600z;
                final l2.l lVar = (l2.l) this.f22597A;
                InterfaceC2846w interfaceC2846w = (InterfaceC2846w) q12.f18646z;
                int i9 = l3.M.f25544a;
                interfaceC2846w.getClass();
                I i10 = ((F) ((InterfaceC2846w) q12.f18646z)).f21937x;
                i10.getClass();
                h2.u uVar2 = (h2.u) i10.f21998r;
                final C2775b R6 = uVar2.R();
                uVar2.S(R6, 1009, new l3.o(R6, s7, lVar, i7) { // from class: h2.p

                    /* renamed from: x, reason: collision with root package name */
                    public final /* synthetic */ int f22882x;

                    {
                        this.f22882x = i7;
                    }

                    @Override // l3.o
                    public final void invoke(Object obj) {
                        InterfaceC2776c interfaceC2776c = (InterfaceC2776c) obj;
                        switch (this.f22882x) {
                            case 0:
                                interfaceC2776c.getClass();
                                break;
                            default:
                                interfaceC2776c.getClass();
                                break;
                        }
                    }
                });
                break;
            case 3:
                C3221q c3221q = (C3221q) this.f22599y;
                ((InterfaceC3222r) this.f22600z).I(c3221q.f25832a, c3221q.f25833b, (Exception) this.f22597A);
                break;
            case 4:
                M2.F f7 = (M2.F) this.f22599y;
                ((M2.G) this.f22600z).M(f7.f1833a, f7.f1834b, (C0074w) this.f22597A);
                break;
            case 5:
                Q1 q13 = (Q1) this.f22599y;
                M2.B b7 = (M2.B) this.f22597A;
                N2.g gVar = (N2.g) q13.f18646z;
                N2.c cVar = gVar.f2217K;
                int i11 = b7.f2148b;
                int i12 = b7.f2149c;
                C3303f c3303f = (C3303f) cVar;
                if (c3303f.f26339l != null) {
                    C3302e c3302e = (C3302e) c3303f.f26333f.get(gVar);
                    c3302e.getClass();
                    if (c3302e.f26299N != null) {
                        try {
                            c3302e.N(i11, i12);
                            break;
                        } catch (RuntimeException e7) {
                            c3302e.U("handlePrepareError", e7);
                            return;
                        }
                    }
                }
                break;
            case 6:
                C0123f c0123f = (C0123f) this.f22599y;
                String str = (String) this.f22600z;
                InterfaceC0122e interfaceC0122e = (InterfaceC0122e) this.f22597A;
                T2.u uVar3 = (T2.u) c0123f.f3735z.f26452y;
                uVar3.f3803c = str;
                T2.P p8 = interfaceC0122e.p();
                T2.x xVar = uVar3.f3804d;
                if (p8 != null) {
                    C0134q c0134q = xVar.f3813A;
                    int e8 = interfaceC0122e.e();
                    T2.G g7 = c0134q.f3785G;
                    g7.f3647z.put(Integer.valueOf(e8), p8);
                    xVar.f3830S = true;
                }
                xVar.E();
                break;
            case 7:
                T2.F f8 = (T2.F) this.f22599y;
                byte[] bArr = (byte[]) this.f22600z;
                f8.getClass();
                try {
                    ((OutputStream) f8.f3639y).write(bArr);
                    break;
                } catch (Exception unused) {
                    if (((T2.G) f8.f3637B).f3644C) {
                        return;
                    }
                    ((T2.G) f8.f3637B).f3645x.getClass();
                    return;
                }
            default:
                A3.e eVar = (A3.e) this.f22599y;
                final S s8 = (S) this.f22600z;
                final l2.l lVar2 = (l2.l) this.f22597A;
                F f9 = (F) eVar.f96b;
                int i13 = l3.M.f25544a;
                f9.getClass();
                I i14 = f9.f21937x;
                i14.getClass();
                h2.u uVar4 = (h2.u) i14.f21998r;
                final C2775b R7 = uVar4.R();
                uVar4.S(R7, 1017, new l3.o(R7, s8, lVar2, i8) { // from class: h2.p

                    /* renamed from: x, reason: collision with root package name */
                    public final /* synthetic */ int f22882x;

                    {
                        this.f22882x = i8;
                    }

                    @Override // l3.o
                    public final void invoke(Object obj) {
                        InterfaceC2776c interfaceC2776c = (InterfaceC2776c) obj;
                        switch (this.f22882x) {
                            case 0:
                                interfaceC2776c.getClass();
                                break;
                            default:
                                interfaceC2776c.getClass();
                                break;
                        }
                    }
                });
                break;
        }
    }

    public /* synthetic */ RunnableC2712n0(Object obj, Object obj2, Object obj3, int i7) {
        this.f22598x = i7;
        this.f22599y = obj;
        this.f22600z = obj2;
        this.f22597A = obj3;
    }
}
