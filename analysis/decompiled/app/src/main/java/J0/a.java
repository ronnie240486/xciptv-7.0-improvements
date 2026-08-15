package J0;

import M2.m0;
import O4.D;
import W4.e;
import Z1.c;
import android.graphics.Point;
import b2.C0375j;
import b2.C0376k;
import com.google.android.gms.common.api.d;
import com.google.android.gms.internal.ads.Cv;
import com.google.firebase.inappmessaging.FirebaseInAppMessagingDisplay;
import d2.InterfaceC2623b;
import g2.J0;
import g2.S;
import h2.InterfaceC2776c;
import h2.u;
import h2.y;
import h3.i;
import h3.l;
import h3.m;
import j.Z;
import java.util.Arrays;
import java.util.Map;
import l3.C3160k;
import l3.M;
import l3.o;
import l3.p;
import m3.x;
import s4.Q;
import s4.U;
import s4.w0;
import s4.x0;

/* loaded from: classes.dex */
public final /* synthetic */ class a implements InterfaceC2623b, o, p, m, FirebaseInAppMessagingDisplay, P5.a {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f1412x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ Object f1413y;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ Object f1414z;

    public /* synthetic */ a(int i7, Object obj, Object obj2) {
        this.f1412x = i7;
        this.f1413y = obj;
        this.f1414z = obj2;
    }

    /* JADX WARN: Removed duplicated region for block: B:40:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00ad  */
    @Override // h3.m
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final x0 a(int i7, m0 m0Var, int[] iArr) {
        int i8;
        Object[] objArr;
        int i9;
        int i10;
        int i11;
        int i12;
        Point point;
        int i13;
        int i14;
        Object[] objArr2;
        int i15 = 4;
        int i16 = this.f1412x;
        Object obj = this.f1414z;
        Object obj2 = this.f1413y;
        switch (i16) {
            case 14:
                i iVar = (i) obj2;
                w0 w0Var = h3.p.f23072k;
                int i17 = ((int[]) obj)[i7];
                int i18 = iVar.f23154F;
                if (i18 == Integer.MAX_VALUE || (i9 = iVar.f23155G) == Integer.MAX_VALUE) {
                    i15 = 4;
                    i8 = d.API_PRIORITY_OTHER;
                } else {
                    int i19 = 0;
                    int i20 = d.API_PRIORITY_OTHER;
                    while (i19 < m0Var.f2093x) {
                        S s7 = m0Var.f2091A[i19];
                        int i21 = s7.f22191N;
                        if (i21 > 0 && (i10 = s7.f22192O) > 0) {
                            if (iVar.f23156H) {
                                if ((i21 > i10) != (i18 > i9)) {
                                    i12 = i18;
                                    i11 = i9;
                                    int i22 = i21 * i12;
                                    int i23 = i10 * i11;
                                    point = i22 < i23 ? new Point(i11, M.g(i23, i21)) : new Point(M.g(i22, i10), i12);
                                    i13 = s7.f22191N;
                                    i14 = i13 * i10;
                                    if (i13 >= ((int) (point.x * 0.98f)) && i10 >= ((int) (point.y * 0.98f)) && i14 < i20) {
                                        i20 = i14;
                                    }
                                }
                            }
                            i11 = i18;
                            i12 = i9;
                            int i222 = i21 * i12;
                            int i232 = i10 * i11;
                            if (i222 < i232) {
                            }
                            i13 = s7.f22191N;
                            i14 = i13 * i10;
                            if (i13 >= ((int) (point.x * 0.98f))) {
                                i20 = i14;
                            }
                        }
                        i19++;
                        i15 = 4;
                    }
                    i8 = i20;
                }
                Cv.p(i15, "initialCapacity");
                Object[] objArr3 = new Object[i15];
                int i24 = 0;
                int i25 = 0;
                boolean z7 = false;
                while (i24 < m0Var.f2093x) {
                    int c7 = m0Var.f2091A[i24].c();
                    h3.o oVar = new h3.o(i7, m0Var, i24, iVar, iArr[i24], i17, i8 == Integer.MAX_VALUE || (c7 != -1 && c7 <= i8));
                    int i26 = i25 + 1;
                    if (objArr3.length < i26) {
                        objArr = Arrays.copyOf(objArr3, Cv.H(objArr3.length, i26));
                    } else if (z7) {
                        objArr = (Object[]) objArr3.clone();
                    } else {
                        objArr3[i25] = oVar;
                        i24++;
                        i25++;
                    }
                    objArr3 = objArr;
                    z7 = false;
                    objArr3[i25] = oVar;
                    i24++;
                    i25++;
                }
                return U.r(i25, objArr3);
            default:
                i iVar2 = (i) obj2;
                String str = (String) obj;
                w0 w0Var2 = h3.p.f23072k;
                Q q7 = U.f27151y;
                Cv.p(4, "initialCapacity");
                Object[] objArr4 = new Object[4];
                int i27 = 0;
                int i28 = 0;
                boolean z8 = false;
                while (i27 < m0Var.f2093x) {
                    l lVar = new l(i7, m0Var, i27, iVar2, iArr[i27], str);
                    int i29 = i28 + 1;
                    if (objArr4.length < i29) {
                        objArr2 = Arrays.copyOf(objArr4, Cv.H(objArr4.length, i29));
                    } else if (z8) {
                        objArr2 = (Object[]) objArr4.clone();
                    } else {
                        objArr4[i28] = lVar;
                        i27++;
                        i28++;
                    }
                    objArr4 = objArr2;
                    z8 = false;
                    objArr4[i28] = lVar;
                    i27++;
                    i28++;
                }
                return U.r(i28, objArr4);
        }
    }

    @Override // l3.p
    public final void b(Object obj, C3160k c3160k) {
        y yVar = (y) ((InterfaceC2776c) obj);
        yVar.d((J0) this.f1414z, new Z(c3160k, ((u) this.f1413y).f22894B));
    }

    @Override // com.google.firebase.inappmessaging.FirebaseInAppMessagingDisplay
    public final void displayMessage(e eVar, D d7) {
        ((P4.d) this.f1413y).getClass();
        throw null;
    }

    @Override // d2.InterfaceC2623b
    public final Object execute() {
        int i7 = this.f1412x;
        Object obj = this.f1414z;
        C0376k c0376k = (C0376k) this.f1413y;
        switch (i7) {
            case 1:
                Iterable iterable = (Iterable) obj;
                c2.l lVar = (c2.l) c0376k.f7868c;
                lVar.getClass();
                if (iterable.iterator().hasNext()) {
                    lVar.g().compileStatement("DELETE FROM events WHERE _id in " + c2.l.C(iterable)).execute();
                    break;
                }
                break;
            default:
                c0376k.getClass();
                for (Map.Entry entry : ((Map) obj).entrySet()) {
                    long intValue = ((Integer) entry.getValue()).intValue();
                    c cVar = c.INVALID_PAYLOD;
                    String str = (String) entry.getKey();
                    c2.l lVar2 = (c2.l) c0376k.f7874i;
                    lVar2.getClass();
                    lVar2.y(new C0375j(str, intValue, cVar));
                }
                break;
        }
        return null;
    }

    @Override // l3.o
    public final void invoke(Object obj) {
        switch (this.f1412x) {
            case 3:
                ((InterfaceC2776c) obj).getClass();
                break;
            case 4:
                ((InterfaceC2776c) obj).getClass();
                break;
            case 5:
            default:
                ((InterfaceC2776c) obj).getClass();
                break;
            case 6:
                ((InterfaceC2776c) obj).getClass();
                break;
            case 7:
                ((InterfaceC2776c) obj).getClass();
                break;
            case 8:
                ((InterfaceC2776c) obj).getClass();
                break;
            case 9:
                ((InterfaceC2776c) obj).getClass();
                break;
            case 10:
                ((InterfaceC2776c) obj).getClass();
                break;
            case 11:
                ((InterfaceC2776c) obj).getClass();
                break;
            case 12:
                x xVar = (x) this.f1414z;
                y yVar = (y) ((InterfaceC2776c) obj);
                e0.d dVar = yVar.f22933o;
                if (dVar != null) {
                    S s7 = (S) dVar.f21592z;
                    if (s7.f22192O == -1) {
                        g2.Q b6 = s7.b();
                        b6.f22129p = xVar.f25972x;
                        b6.f22130q = xVar.f25973y;
                        yVar.f22933o = new e0.d(new S(b6), dVar.f21591y, (String) dVar.f21589A, 2);
                    }
                }
                int i7 = xVar.f25972x;
                break;
        }
    }
}
