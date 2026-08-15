package Z3;

import android.os.Bundle;
import java.util.Iterator;
import p.C3316c;
import p.C3319f;

/* renamed from: Z3.q, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0230q extends AbstractC0232q1 {

    /* renamed from: b, reason: collision with root package name */
    public final C3319f f6071b;

    /* renamed from: c, reason: collision with root package name */
    public final C3319f f6072c;

    /* renamed from: d, reason: collision with root package name */
    public long f6073d;

    public C0230q(X1 x12) {
        super(x12);
        this.f6072c = new C3319f(0);
        this.f6071b = new C3319f(0);
    }

    public final void A(long j7) {
        C3319f c3319f = this.f6071b;
        Iterator it = ((C3316c) c3319f.keySet()).iterator();
        while (it.hasNext()) {
            c3319f.put((String) it.next(), Long.valueOf(j7));
        }
        if (c3319f.isEmpty()) {
            return;
        }
        this.f6073d = j7;
    }

    public final void v(long j7) {
        C2 y7 = s().y(false);
        C3319f c3319f = this.f6071b;
        Iterator it = ((C3316c) c3319f.keySet()).iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            y(str, j7 - ((Long) c3319f.get(str)).longValue(), y7);
        }
        if (!c3319f.isEmpty()) {
            w(j7 - this.f6073d, y7);
        }
        A(j7);
    }

    public final void w(long j7, C2 c22) {
        if (c22 == null) {
            zzj().f5494n.c("Not logging ad exposure. No active activity");
            return;
        }
        if (j7 < 1000) {
            B1 zzj = zzj();
            zzj.f5494n.b(Long.valueOf(j7), "Not logging ad exposure. Less than 1000 ms. exposure");
        } else {
            Bundle bundle = new Bundle();
            bundle.putLong("_xt", j7);
            g3.F(c22, bundle, true);
            r().W("am", "_xa", bundle);
        }
    }

    public final void x(String str, long j7) {
        if (str == null || str.length() == 0) {
            zzj().f5486f.c("Ad unit id must be a non-empty string");
        } else {
            zzl().x(new RunnableC0170b(this, str, j7, 0));
        }
    }

    public final void y(String str, long j7, C2 c22) {
        if (c22 == null) {
            zzj().f5494n.c("Not logging ad unit exposure. No active activity");
            return;
        }
        if (j7 < 1000) {
            B1 zzj = zzj();
            zzj.f5494n.b(Long.valueOf(j7), "Not logging ad unit exposure. Less than 1000 ms. exposure");
        } else {
            Bundle bundle = new Bundle();
            bundle.putString("_ai", str);
            bundle.putLong("_xt", j7);
            g3.F(c22, bundle, true);
            r().W("am", "_xu", bundle);
        }
    }

    public final void z(String str, long j7) {
        if (str == null || str.length() == 0) {
            zzj().f5486f.c("Ad unit id must be a non-empty string");
        } else {
            zzl().x(new RunnableC0170b(this, str, j7, 1));
        }
    }
}
