package Y4;

import com.google.android.gms.internal.measurement.Q1;
import g2.D;
import g2.F;
import g2.I;
import i2.InterfaceC2846w;
import l3.M;

/* loaded from: classes.dex */
public final /* synthetic */ class a implements Runnable {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ Object f5220x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ boolean f5221y;

    public /* synthetic */ a(Object obj, boolean z7) {
        this.f5220x = obj;
        this.f5221y = z7;
    }

    @Override // java.lang.Runnable
    public final void run() {
        InterfaceC2846w interfaceC2846w = (InterfaceC2846w) ((Q1) this.f5220x).f18646z;
        int i7 = M.f25544a;
        I i8 = ((F) interfaceC2846w).f21937x;
        boolean z7 = i8.f21973a0;
        boolean z8 = this.f5221y;
        if (z7 == z8) {
            return;
        }
        i8.f21973a0 = z8;
        i8.f21992l.l(23, new D(z8, 1));
    }
}
