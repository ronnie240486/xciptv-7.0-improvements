package i3;

import Q0.d0;
import android.widget.ImageView;
import com.google.ads.interactivemedia.R;
import g2.J0;
import s4.x0;

/* renamed from: i3.q, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2888q extends AbstractC2850A {

    /* renamed from: B, reason: collision with root package name */
    public final /* synthetic */ int f23930B;

    /* renamed from: C, reason: collision with root package name */
    public final /* synthetic */ C2852C f23931C;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C2888q(C2852C c2852c, int i7) {
        super(c2852c);
        this.f23930B = i7;
        this.f23931C = c2852c;
    }

    @Override // Q0.E
    public final /* bridge */ /* synthetic */ void c(d0 d0Var, int i7) {
        switch (this.f23930B) {
            case 1:
                f((C2896y) d0Var, i7);
                break;
            default:
                f((C2896y) d0Var, i7);
                break;
        }
    }

    @Override // i3.AbstractC2850A
    public final void f(C2896y c2896y, int i7) {
        switch (this.f23930B) {
            case 1:
                super.f(c2896y, i7);
                if (i7 > 0) {
                    z zVar = (z) this.f23687z.get(i7 - 1);
                    c2896y.f23950S.setVisibility(zVar.f23951a.f22300B[zVar.f23952b] ? 0 : 4);
                    break;
                }
                break;
            default:
                super.f(c2896y, i7);
                break;
        }
    }

    public final boolean g(h3.i iVar) {
        for (int i7 = 0; i7 < this.f23687z.size(); i7++) {
            if (iVar.f23169V.containsKey(((z) this.f23687z.get(i7)).f23951a.f22302y)) {
                return true;
            }
        }
        return false;
    }

    public final void h(x0 x0Var) {
        int i7 = this.f23930B;
        C2852C c2852c = this.f23931C;
        int i8 = 0;
        switch (i7) {
            case 0:
                this.f23687z = x0Var;
                J0 j02 = c2852c.f23698E0;
                j02.getClass();
                h3.i E7 = ((g2.I) j02).E();
                boolean isEmpty = x0Var.isEmpty();
                C2895x c2895x = c2852c.f23693C;
                if (!isEmpty) {
                    if (!g(E7)) {
                        c2895x.f(1, c2852c.getResources().getString(R.string.exo_track_selection_auto));
                        break;
                    } else {
                        while (i8 < x0Var.f27241A) {
                            z zVar = (z) x0Var.get(i8);
                            if (zVar.f23951a.f22300B[zVar.f23952b]) {
                                c2895x.f(1, zVar.f23953c);
                                break;
                            } else {
                                i8++;
                            }
                        }
                        break;
                    }
                } else {
                    c2895x.f(1, c2852c.getResources().getString(R.string.exo_track_selection_none));
                    break;
                }
            default:
                int i9 = 0;
                while (true) {
                    if (i9 < x0Var.f27241A) {
                        z zVar2 = (z) x0Var.get(i9);
                        if (zVar2.f23951a.f22300B[zVar2.f23952b]) {
                            i8 = 1;
                        } else {
                            i9++;
                        }
                    }
                }
                ImageView imageView = c2852c.f23726T;
                if (imageView != null) {
                    imageView.setImageDrawable(i8 != 0 ? c2852c.f23753w0 : c2852c.f23755x0);
                    c2852c.f23726T.setContentDescription(i8 != 0 ? c2852c.f23757y0 : c2852c.f23759z0);
                }
                this.f23687z = x0Var;
                break;
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C2888q(C2852C c2852c, int i7, int i8) {
        this(c2852c, 0);
        this.f23930B = i7;
        int i9 = 1;
        if (i7 != 1) {
        } else {
            this(c2852c, i9);
        }
    }
}
