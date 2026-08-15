package Y0;

import android.view.View;
import java.util.ArrayList;

/* loaded from: classes.dex */
public final class i implements o {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ View f5062a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ ArrayList f5063b;

    public i(View view, ArrayList arrayList) {
        this.f5062a = view;
        this.f5063b = arrayList;
    }

    @Override // Y0.o
    public final void b(p pVar) {
        pVar.w(this);
        this.f5062a.setVisibility(8);
        ArrayList arrayList = this.f5063b;
        int size = arrayList.size();
        for (int i7 = 0; i7 < size; i7++) {
            ((View) arrayList.get(i7)).setVisibility(0);
        }
    }

    @Override // Y0.o
    public final void a() {
    }

    @Override // Y0.o
    public final void c() {
    }

    @Override // Y0.o
    public final void d() {
    }
}
