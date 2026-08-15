package d;

import java.util.WeakHashMap;
import n0.f0;

/* renamed from: d.t, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class RunnableC2609t implements Runnable {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f21439x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ I f21440y;

    public /* synthetic */ RunnableC2609t(I i7, int i8) {
        this.f21439x = i8;
        this.f21440y = i7;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0027, code lost:
    
        if (n0.AbstractC3241E.c(r1) != false) goto L15;
     */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        boolean z7 = true;
        int i7 = this.f21439x;
        I i8 = this.f21440y;
        switch (i7) {
            case 0:
                if ((1 & i8.f21292w0) != 0) {
                    i8.v(0);
                }
                if ((i8.f21292w0 & 4096) != 0) {
                    i8.v(108);
                }
                i8.f21291v0 = false;
                i8.f21292w0 = 0;
                break;
            default:
                i8.f21263T.showAtLocation(i8.f21262S, 55, 0, 0);
                f0 f0Var = i8.f21265V;
                if (f0Var != null) {
                    f0Var.b();
                }
                if (i8.f21266W && (r1 = i8.f21267X) != null) {
                    WeakHashMap weakHashMap = n0.T.f26009a;
                    break;
                }
                z7 = false;
                if (!z7) {
                    i8.f21262S.setAlpha(1.0f);
                    i8.f21262S.setVisibility(0);
                    break;
                } else {
                    i8.f21262S.setAlpha(0.0f);
                    f0 a7 = n0.T.a(i8.f21262S);
                    a7.a(1.0f);
                    i8.f21265V = a7;
                    a7.d(new C2612w(this, 0));
                    break;
                }
                break;
        }
    }
}
