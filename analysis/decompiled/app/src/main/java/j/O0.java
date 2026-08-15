package j;

import android.database.DataSetObserver;
import r0.AbstractC3427a;

/* loaded from: classes.dex */
public final class O0 extends DataSetObserver {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f24120a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f24121b;

    public /* synthetic */ O0(Object obj, int i7) {
        this.f24120a = i7;
        this.f24121b = obj;
    }

    @Override // android.database.DataSetObserver
    public final void onChanged() {
        int i7 = this.f24120a;
        Object obj = this.f24121b;
        switch (i7) {
            case 0:
                R0 r02 = (R0) obj;
                if (r02.f24155V.isShowing()) {
                    r02.c();
                    break;
                }
                break;
            default:
                AbstractC3427a abstractC3427a = (AbstractC3427a) obj;
                abstractC3427a.f26789x = true;
                abstractC3427a.notifyDataSetChanged();
                break;
        }
    }

    @Override // android.database.DataSetObserver
    public final void onInvalidated() {
        int i7 = this.f24120a;
        Object obj = this.f24121b;
        switch (i7) {
            case 0:
                ((R0) obj).dismiss();
                break;
            default:
                AbstractC3427a abstractC3427a = (AbstractC3427a) obj;
                abstractC3427a.f26789x = false;
                abstractC3427a.notifyDataSetInvalidated();
                break;
        }
    }
}
