package Z3;

import android.os.SystemClock;

/* loaded from: classes.dex */
public final class S2 extends AbstractC0214m {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f5708e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Object f5709f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ S2(Object obj, X1 x12, int i7) {
        super(x12);
        this.f5708e = i7;
        this.f5709f = obj;
    }

    @Override // Z3.AbstractC0214m
    public final void c() {
        int i7 = this.f5708e;
        Object obj = this.f5709f;
        switch (i7) {
            case 0:
                com.google.android.gms.internal.ads.G1 g12 = (com.google.android.gms.internal.ads.G1) obj;
                ((Q2) g12.f9572A).o();
                ((N3.b) ((Q2) g12.f9572A).zzb()).getClass();
                g12.c(SystemClock.elapsedRealtime(), false, false);
                C0230q i8 = ((X1) ((Q2) g12.f9572A).f5119a).i();
                ((N3.b) ((Q2) g12.f9572A).zzb()).getClass();
                i8.v(SystemClock.elapsedRealtime());
                break;
            default:
                V2 v22 = (V2) obj;
                v22.v();
                v22.zzj().f5494n.c("Starting upload from DelayedRunnable");
                v22.f5775b.P();
                break;
        }
    }
}
