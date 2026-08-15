package i3;

import M2.m0;
import Q0.d0;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.google.ads.interactivemedia.R;
import g2.J0;
import j5.w1;
import java.util.ArrayList;
import java.util.List;

/* renamed from: i3.A, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC2850A extends Q0.E {

    /* renamed from: A, reason: collision with root package name */
    public final /* synthetic */ C2852C f23686A;

    /* renamed from: z, reason: collision with root package name */
    public List f23687z = new ArrayList();

    public AbstractC2850A(C2852C c2852c) {
        this.f23686A = c2852c;
    }

    @Override // Q0.E
    public final int a() {
        if (this.f23687z.isEmpty()) {
            return 0;
        }
        return this.f23687z.size() + 1;
    }

    @Override // Q0.E
    public final d0 d(RecyclerView recyclerView, int i7) {
        return new C2896y(LayoutInflater.from(this.f23686A.getContext()).inflate(R.layout.exo_styled_sub_settings_list_item, (ViewGroup) recyclerView, false));
    }

    public void f(C2896y c2896y, int i7) {
        J0 j02 = this.f23686A.f23698E0;
        if (j02 == null) {
        }
        View view = c2896y.f2740x;
        View view2 = c2896y.f23950S;
        TextView textView = c2896y.f23949R;
        int i8 = 0;
        if (i7 != 0) {
            z zVar = (z) this.f23687z.get(i7 - 1);
            m0 m0Var = zVar.f23951a.f22302y;
            boolean z7 = ((g2.I) j02).E().f23169V.get(m0Var) != null && zVar.f23951a.f22300B[zVar.f23952b];
            textView.setText(zVar.f23953c);
            view2.setVisibility(z7 ? 0 : 4);
            view.setOnClickListener(new w1(this, j02, m0Var, zVar, 2));
            return;
        }
        C2888q c2888q = (C2888q) this;
        switch (c2888q.f23930B) {
            case 0:
                textView.setText(R.string.exo_track_selection_auto);
                J0 j03 = c2888q.f23931C.f23698E0;
                j03.getClass();
                view2.setVisibility(c2888q.g(((g2.I) j03).E()) ? 4 : 0);
                view.setOnClickListener(new ViewOnClickListenerC2887p(c2888q, i8));
                break;
            default:
                textView.setText(R.string.exo_track_selection_none);
                int i9 = 0;
                while (true) {
                    if (i9 < c2888q.f23687z.size()) {
                        z zVar2 = (z) c2888q.f23687z.get(i9);
                        if (!zVar2.f23951a.f22300B[zVar2.f23952b]) {
                            i9++;
                        }
                    } else {
                        r2 = 0;
                    }
                }
                view2.setVisibility(r2);
                view.setOnClickListener(new ViewOnClickListenerC2887p(c2888q, 2));
                break;
        }
    }
}
