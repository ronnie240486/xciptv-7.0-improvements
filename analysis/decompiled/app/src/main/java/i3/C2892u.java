package i3;

import Q0.d0;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.google.ads.interactivemedia.R;

/* renamed from: i3.u, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2892u extends Q0.E {

    /* renamed from: A, reason: collision with root package name */
    public final float[] f23935A;

    /* renamed from: B, reason: collision with root package name */
    public int f23936B;

    /* renamed from: C, reason: collision with root package name */
    public final /* synthetic */ C2852C f23937C;

    /* renamed from: z, reason: collision with root package name */
    public final String[] f23938z;

    public C2892u(C2852C c2852c, String[] strArr, float[] fArr) {
        this.f23937C = c2852c;
        this.f23938z = strArr;
        this.f23935A = fArr;
    }

    @Override // Q0.E
    public final int a() {
        return this.f23938z.length;
    }

    @Override // Q0.E
    public final void c(d0 d0Var, final int i7) {
        C2896y c2896y = (C2896y) d0Var;
        String[] strArr = this.f23938z;
        if (i7 < strArr.length) {
            c2896y.f23949R.setText(strArr[i7]);
        }
        int i8 = this.f23936B;
        View view = c2896y.f23950S;
        View view2 = c2896y.f2740x;
        if (i7 == i8) {
            view2.setSelected(true);
            view.setVisibility(0);
        } else {
            view2.setSelected(false);
            view.setVisibility(4);
        }
        view2.setOnClickListener(new View.OnClickListener() { // from class: i3.t
            @Override // android.view.View.OnClickListener
            public final void onClick(View view3) {
                C2892u c2892u = C2892u.this;
                int i9 = c2892u.f23936B;
                int i10 = i7;
                C2852C c2852c = c2892u.f23937C;
                if (i10 != i9) {
                    c2852c.setPlaybackSpeed(c2892u.f23935A[i10]);
                }
                c2852c.f23703H.dismiss();
            }
        });
    }

    @Override // Q0.E
    public final d0 d(RecyclerView recyclerView, int i7) {
        return new C2896y(LayoutInflater.from(this.f23937C.getContext()).inflate(R.layout.exo_styled_sub_settings_list_item, (ViewGroup) recyclerView, false));
    }
}
