package T2;

import android.net.Uri;
import android.os.Handler;
import android.util.SparseArray;
import com.google.android.gms.common.internal.C0436t;
import com.google.android.gms.internal.ads.Qt;
import g2.C2733y0;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import l3.C3146A;
import okhttp3.HttpUrl;
import s4.U;
import s4.x0;

/* renamed from: T2.n, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0131n implements D {

    /* renamed from: a, reason: collision with root package name */
    public final Handler f3777a = l3.M.n(null);

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ C0134q f3778b;

    public C0131n(C0134q c0134q) {
        this.f3778b = c0134q;
    }

    public static void a(C0131n c0131n, List list) {
        SparseArray sparseArray;
        SparseArray sparseArray2;
        x0 w7;
        Uri uri;
        H h7;
        boolean z7;
        e0.d dVar;
        C3146A c3146a;
        int i7;
        e0.d dVar2;
        Uri uri2;
        String str;
        InterfaceC0133p interfaceC0133p;
        C0134q c0134q = c0131n.f3778b;
        C0134q.T(c0134q, list);
        Pattern pattern = I.f3650a;
        if (!I.f3651b.matcher((CharSequence) list.get(0)).matches()) {
            Matcher matcher = I.f3650a.matcher((CharSequence) list.get(0));
            N6.b.c(matcher.matches());
            String group = matcher.group(1);
            group.getClass();
            I.a(group);
            String group2 = matcher.group(2);
            group2.getClass();
            Uri.parse(group2);
            int indexOf = list.indexOf(HttpUrl.FRAGMENT_ENCODE_SET);
            N6.b.c(indexOf > 0);
            List subList = list.subList(1, indexOf);
            F5.c cVar = new F5.c();
            cVar.b(subList);
            r c7 = cVar.c();
            new C0436t(I.f3657h).b(list.subList(indexOf + 1, list.size()));
            String c8 = c7.c("CSeq");
            c8.getClass();
            int parseInt = Integer.parseInt(c8);
            e0.d dVar3 = c0134q.f3783E;
            C0134q c0134q2 = (C0134q) dVar3.f21589A;
            x0 i8 = I.i(new e0.d(new F5.c(c0134q2.f3796z, c0134q2.I, parseInt).c()));
            C0134q.T((C0134q) dVar3.f21589A, i8);
            ((C0134q) dVar3.f21589A).f3785G.l(i8);
            dVar3.f21591y = Math.max(dVar3.f21591y, parseInt + 1);
            return;
        }
        e0.d c9 = I.c(list);
        String c10 = ((r) c9.f21592z).c("CSeq");
        N6.b.e(c10);
        int parseInt2 = Integer.parseInt(c10);
        sparseArray = c0134q.f3782D;
        J j7 = (J) sparseArray.get(parseInt2);
        if (j7 == null) {
            return;
        }
        sparseArray2 = c0134q.f3782D;
        sparseArray2.remove(parseInt2);
        try {
            try {
                int i9 = c9.f21591y;
                int i10 = j7.f3659b;
                if (i9 == 200) {
                    switch (i10) {
                        case 1:
                        case 3:
                        case 7:
                        case 8:
                        case 9:
                        case 11:
                        case 12:
                            return;
                        case 2:
                            c0131n.b(new e0.d((r) c9.f21592z, i9, O.a((String) c9.f21589A), 8));
                            return;
                        case 4:
                            c0131n.c(new Qt(i9, I.b(((r) c9.f21592z).c("Public"))));
                            return;
                        case 5:
                            c0131n.d();
                            return;
                        case 6:
                            String c11 = ((r) c9.f21592z).c("Range");
                            K a7 = c11 == null ? K.f3662c : K.a(c11);
                            try {
                                String c12 = ((r) c9.f21592z).c("RTP-Info");
                                if (c12 == null) {
                                    w7 = U.w();
                                } else {
                                    uri = c0134q.f3784F;
                                    w7 = L.a(uri, c12);
                                }
                            } catch (C2733y0 unused) {
                                w7 = U.w();
                            }
                            c0131n.e(new e0.d(c9.f21591y, a7, w7));
                            return;
                        case 10:
                            String c13 = ((r) c9.f21592z).c("Session");
                            String c14 = ((r) c9.f21592z).c("Transport");
                            if (c13 == null || c14 == null) {
                                throw C2733y0.b("Missing mandatory session or transport header", null);
                            }
                            c0131n.f(new e0.d(c14, c9.f21591y, 11, I.d(c13)));
                            return;
                        default:
                            throw new IllegalStateException();
                    }
                }
                if (i9 == 401) {
                    h7 = c0134q.f3786H;
                    if (h7 != null) {
                        z7 = c0134q.f3791N;
                        if (!z7) {
                            U d7 = ((r) c9.f21592z).d("WWW-Authenticate");
                            if (d7.isEmpty()) {
                                throw C2733y0.b("Missing WWW-Authenticate header in a 401 response.", null);
                            }
                            for (int i11 = 0; i11 < d7.size(); i11++) {
                                c0134q.f3788K = I.f((String) d7.get(i11));
                                c3146a = c0134q.f3788K;
                                if (c3146a.f25514b == 2) {
                                    break;
                                }
                            }
                            dVar = c0134q.f3783E;
                            dVar.j();
                            c0134q.f3791N = true;
                            return;
                        }
                    }
                    C0134q.R(c0134q, new y(I.j(i10) + " " + c9.f21591y));
                    return;
                }
                if (i9 == 461) {
                    String str2 = I.j(i10) + " " + c9.f21591y;
                    String c15 = j7.f3660c.c("Transport");
                    N6.b.e(c15);
                    C0134q.R(c0134q, (i10 != 10 || c15.contains("TCP")) ? new y(str2) : new z(str2));
                    return;
                }
                if (i9 != 301 && i9 != 302) {
                    C0134q.R(c0134q, new y(I.j(i10) + " " + c9.f21591y));
                    return;
                }
                i7 = c0134q.f3789L;
                if (i7 != -1) {
                    c0134q.f3789L = 0;
                }
                String c16 = ((r) c9.f21592z).c("Location");
                if (c16 == null) {
                    interfaceC0133p = c0134q.f3794x;
                    ((t) interfaceC0133p).e("Redirection without new location.", null);
                    return;
                }
                Uri parse = Uri.parse(c16);
                c0134q.f3784F = I.g(parse);
                c0134q.f3786H = I.e(parse);
                dVar2 = c0134q.f3783E;
                uri2 = c0134q.f3784F;
                str = c0134q.I;
                dVar2.k(uri2, str);
            } catch (IllegalArgumentException e7) {
                e = e7;
                C0134q.R(c0134q, new y(e));
            }
        } catch (C2733y0 e8) {
            e = e8;
            C0134q.R(c0134q, new y(e));
        }
    }

    public final void b(e0.d dVar) {
        K k7 = K.f3662c;
        String str = (String) ((N) dVar.f21589A).f3681a.get("range");
        C0134q c0134q = this.f3778b;
        if (str != null) {
            try {
                k7 = K.a(str);
            } catch (C2733y0 e7) {
                ((t) c0134q.f3794x).e("SDP format error.", e7);
                return;
            }
        }
        x0 L7 = C0134q.L(dVar, c0134q.f3784F);
        boolean isEmpty = L7.isEmpty();
        InterfaceC0133p interfaceC0133p = c0134q.f3794x;
        if (isEmpty) {
            ((t) interfaceC0133p).e("No playable track.", null);
        } else {
            ((t) interfaceC0133p).j(k7, L7);
            c0134q.f3790M = true;
        }
    }

    public final void c(Qt qt) {
        C0134q c0134q = this.f3778b;
        if (c0134q.f3787J != null) {
            return;
        }
        U u7 = (U) qt.f11259z;
        if (!u7.isEmpty() && !u7.contains(2)) {
            ((t) c0134q.f3794x).e("DESCRIBE not supported.", null);
            return;
        }
        c0134q.f3783E.k(c0134q.f3784F, c0134q.I);
    }

    public final void d() {
        C0134q c0134q = this.f3778b;
        N6.b.g(c0134q.f3789L == 2);
        c0134q.f3789L = 1;
        c0134q.f3792O = false;
        long j7 = c0134q.f3793P;
        if (j7 != -9223372036854775807L) {
            c0134q.Y(l3.M.b0(j7));
        }
    }

    public final void e(e0.d dVar) {
        C0134q c0134q = this.f3778b;
        int i7 = c0134q.f3789L;
        N6.b.g(i7 == 1 || i7 == 2);
        c0134q.f3789L = 2;
        if (c0134q.f3787J == null) {
            RunnableC0130m runnableC0130m = new RunnableC0130m(c0134q);
            c0134q.f3787J = runnableC0130m;
            if (!runnableC0130m.f3775y) {
                runnableC0130m.f3775y = true;
                runnableC0130m.f3774x.postDelayed(runnableC0130m, 30000L);
            }
        }
        c0134q.f3793P = -9223372036854775807L;
        ((t) c0134q.f3795y).c(l3.M.P(((K) dVar.f21592z).f3664a), (U) dVar.f21589A);
    }

    public final void f(e0.d dVar) {
        C0134q c0134q = this.f3778b;
        N6.b.g(c0134q.f3789L != -1);
        c0134q.f3789L = 1;
        c0134q.I = ((L5.c) dVar.f21592z).f1778a;
        c0134q.U();
    }
}
