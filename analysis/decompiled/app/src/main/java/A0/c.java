package A0;

import Q0.E;
import Q0.d0;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.leanback.widget.VerticalGridView;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;

/* loaded from: classes.dex */
public final class c extends E {

    /* renamed from: A, reason: collision with root package name */
    public final int f10A;

    /* renamed from: B, reason: collision with root package name */
    public final int f11B;

    /* renamed from: C, reason: collision with root package name */
    public final f f12C;

    /* renamed from: D, reason: collision with root package name */
    public final /* synthetic */ e f13D;

    /* renamed from: z, reason: collision with root package name */
    public final int f14z;

    public c(e eVar, int i7, int i8, int i9) {
        this.f13D = eVar;
        this.f14z = i7;
        this.f10A = i9;
        this.f11B = i8;
        this.f12C = (f) eVar.f16A.get(i9);
    }

    @Override // Q0.E
    public final int a() {
        f fVar = this.f12C;
        if (fVar == null) {
            return 0;
        }
        return (fVar.f33c - fVar.f32b) + 1;
    }

    @Override // Q0.E
    public final void c(d0 d0Var, int i7) {
        f fVar;
        d dVar = (d) d0Var;
        TextView textView = dVar.f15R;
        if (textView != null && (fVar = this.f12C) != null) {
            int i8 = fVar.f32b + i7;
            CharSequence[] charSequenceArr = fVar.f34d;
            textView.setText(charSequenceArr == null ? String.format(fVar.f35e, Integer.valueOf(i8)) : charSequenceArr[i8]);
        }
        e eVar = this.f13D;
        ArrayList arrayList = eVar.f30z;
        int i9 = this.f10A;
        eVar.c(dVar.f2740x, ((VerticalGridView) arrayList.get(i9)).getSelectedPosition() == i7, i9, false);
    }

    @Override // Q0.E
    public final d0 d(RecyclerView recyclerView, int i7) {
        View inflate = LayoutInflater.from(recyclerView.getContext()).inflate(this.f14z, (ViewGroup) recyclerView, false);
        int i8 = this.f11B;
        return new d(inflate, i8 != 0 ? (TextView) inflate.findViewById(i8) : (TextView) inflate);
    }

    @Override // Q0.E
    public final void e(d0 d0Var) {
        ((d) d0Var).f2740x.setFocusable(this.f13D.isActivated());
    }
}
