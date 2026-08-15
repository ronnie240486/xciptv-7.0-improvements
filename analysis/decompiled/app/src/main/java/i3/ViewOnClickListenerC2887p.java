package i3;

import android.view.View;
import com.google.ads.interactivemedia.R;
import com.nathnetwork.xciptv.fastogt.updatecontent.OTRUpdateContents;
import com.nathnetwork.xciptv.updatecontents.XCUpdateContents;
import g2.AbstractC2695f;
import g2.J0;

/* renamed from: i3.p, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class ViewOnClickListenerC2887p implements View.OnClickListener {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f23928x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ Object f23929y;

    public /* synthetic */ ViewOnClickListenerC2887p(Object obj, int i7) {
        this.f23928x = i7;
        this.f23929y = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i7 = this.f23928x;
        Object obj = this.f23929y;
        switch (i7) {
            case 0:
                C2852C c2852c = ((C2888q) obj).f23931C;
                J0 j02 = c2852c.f23698E0;
                if (j02 != null && ((AbstractC2695f) j02).b(29)) {
                    h3.i E7 = ((g2.I) c2852c.f23698E0).E();
                    J0 j03 = c2852c.f23698E0;
                    int i8 = l3.M.f25544a;
                    E7.getClass();
                    h3.h hVar = new h3.h(E7);
                    hVar.a(1);
                    hVar.j(1);
                    ((g2.I) j03).T(hVar.f());
                    c2852c.f23693C.f(1, c2852c.getResources().getString(R.string.exo_track_selection_auto));
                    c2852c.f23703H.dismiss();
                    break;
                }
                break;
            case 1:
                C2894w c2894w = (C2894w) obj;
                int i9 = C2894w.f23939V;
                int c7 = c2894w.c();
                C2852C c2852c2 = c2894w.f23943U;
                View view2 = c2852c2.f23730W;
                if (c7 != 0) {
                    if (c7 != 1) {
                        c2852c2.f23703H.dismiss();
                        break;
                    } else {
                        view2.getClass();
                        c2852c2.e(c2852c2.f23699F, view2);
                        break;
                    }
                } else {
                    view2.getClass();
                    c2852c2.e(c2852c2.f23695D, view2);
                    break;
                }
            case 2:
                C2852C c2852c3 = ((C2888q) obj).f23931C;
                J0 j04 = c2852c3.f23698E0;
                if (j04 != null && ((AbstractC2695f) j04).b(29)) {
                    h3.i E8 = ((g2.I) c2852c3.f23698E0).E();
                    J0 j05 = c2852c3.f23698E0;
                    E8.getClass();
                    h3.h hVar2 = new h3.h(E8);
                    hVar2.a(3);
                    hVar2.f23117u = -3;
                    ((g2.I) j05).T(hVar2.f());
                    c2852c3.f23703H.dismiss();
                    break;
                }
                break;
            case 3:
                int i10 = OTRUpdateContents.I;
                ((OTRUpdateContents) obj).finish();
                break;
            default:
                Thread thread = XCUpdateContents.f21173S;
                ((XCUpdateContents) obj).finish();
                break;
        }
    }
}
