package m3;

import android.os.Handler;
import android.os.Message;
import g2.C2720s;
import l3.M;

/* loaded from: classes.dex */
public final class f implements Handler.Callback {

    /* renamed from: x, reason: collision with root package name */
    public final Handler f25868x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ h f25869y;

    public f(h hVar, B2.m mVar) {
        this.f25869y = hVar;
        Handler n7 = M.n(this);
        this.f25868x = n7;
        mVar.c(this, n7);
    }

    public final void a(long j7) {
        h hVar = this.f25869y;
        if (this != hVar.f25885I1 || hVar.f286g0 == null) {
            return;
        }
        if (j7 == Long.MAX_VALUE) {
            hVar.f271V0 = true;
            return;
        }
        try {
            hVar.q0(j7);
            hVar.z0(hVar.f25881E1);
            hVar.X0.f25475f++;
            hVar.y0();
            hVar.Y(j7);
        } catch (C2720s e7) {
            hVar.f273W0 = e7;
        }
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        if (message.what != 0) {
            return false;
        }
        int i7 = message.arg1;
        int i8 = message.arg2;
        int i9 = M.f25544a;
        a(((i7 & 4294967295L) << 32) | (4294967295L & i8));
        return true;
    }
}
