package j;

import java.util.WeakHashMap;
import n0.AbstractC3241E;

/* loaded from: classes.dex */
public final class K0 implements Runnable {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f24090x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ R0 f24091y;

    public /* synthetic */ K0(R0 r02, int i7) {
        this.f24090x = i7;
        this.f24091y = r02;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i7 = this.f24090x;
        R0 r02 = this.f24091y;
        switch (i7) {
            case 1:
                E0 e02 = r02.f24158z;
                if (e02 != null) {
                    e02.setListSelectionHidden(true);
                    e02.requestLayout();
                    break;
                }
                break;
            default:
                E0 e03 = r02.f24158z;
                if (e03 != null) {
                    WeakHashMap weakHashMap = n0.T.f26009a;
                    if (AbstractC3241E.b(e03) && r02.f24158z.getCount() > r02.f24158z.getChildCount() && r02.f24158z.getChildCount() <= r02.f24143J) {
                        r02.f24155V.setInputMethodMode(2);
                        r02.c();
                        break;
                    }
                }
                break;
        }
    }
}
