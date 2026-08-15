package Q4;

import android.os.CountDownTimer;

/* loaded from: classes.dex */
public final class d extends CountDownTimer {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ e f3032a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(long j7, e eVar) {
        super(j7, 1000L);
        this.f3032a = eVar;
    }

    @Override // android.os.CountDownTimer
    public final void onFinish() {
        this.f3032a.f();
    }

    @Override // android.os.CountDownTimer
    public final void onTick(long j7) {
    }
}
