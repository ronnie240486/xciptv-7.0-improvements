package e0;

import com.google.android.gms.internal.ads.AbstractC1027eH;
import g2.C2689c;
import g2.C2693e;
import i2.C2830f;

/* loaded from: classes.dex */
public final /* synthetic */ class n implements Runnable {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f21609x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f21610y;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ Object f21611z;

    public /* synthetic */ n(Object obj, int i7, int i8) {
        this.f21609x = i8;
        this.f21611z = obj;
        this.f21610y = i7;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i7 = this.f21609x;
        Object obj = this.f21611z;
        switch (i7) {
            case 0:
                ((AbstractC2639b) obj).getClass();
                break;
            default:
                C2693e c2693e = ((C2689c) obj).f22340b;
                c2693e.getClass();
                int i8 = this.f21610y;
                if (i8 != -3 && i8 != -2) {
                    if (i8 == -1) {
                        c2693e.b(-1);
                        c2693e.a();
                        break;
                    } else if (i8 == 1) {
                        c2693e.d(1);
                        c2693e.b(1);
                        break;
                    } else {
                        AbstractC1027eH.w("Unknown focus change type: ", i8, "AudioFocusManager");
                        break;
                    }
                } else {
                    if (i8 != -2) {
                        C2830f c2830f = c2693e.f22370d;
                        if (!(c2830f != null && c2830f.f23610x == 1)) {
                            c2693e.d(3);
                            break;
                        }
                    }
                    c2693e.b(0);
                    c2693e.d(2);
                    break;
                }
                break;
        }
    }
}
