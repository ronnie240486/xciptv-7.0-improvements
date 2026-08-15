package i2;

import com.google.android.gms.internal.ads.Cv;
import com.google.android.gms.internal.measurement.Q1;
import h2.C2775b;
import j3.C3013d;
import java.util.HashMap;

/* renamed from: i2.v, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class RunnableC2845v implements Runnable {

    /* renamed from: A, reason: collision with root package name */
    public final /* synthetic */ long f23677A;

    /* renamed from: B, reason: collision with root package name */
    public final /* synthetic */ Object f23678B;

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f23679x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f23680y;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ long f23681z;

    public /* synthetic */ RunnableC2845v(Object obj, int i7, long j7, long j8, int i8) {
        this.f23679x = i8;
        this.f23678B = obj;
        this.f23680y = i7;
        this.f23681z = j7;
        this.f23677A = j8;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i7 = this.f23679x;
        Object obj = this.f23678B;
        switch (i7) {
            case 0:
                InterfaceC2846w interfaceC2846w = (InterfaceC2846w) ((Q1) obj).f18646z;
                int i8 = l3.M.f25544a;
                h2.u uVar = (h2.u) ((g2.F) interfaceC2846w).f21937x.f21998r;
                final C2775b R6 = uVar.R();
                final int i9 = this.f23680y;
                final int i10 = 0;
                final long j7 = this.f23681z;
                final long j8 = this.f23677A;
                uVar.S(R6, 1011, new l3.o(R6, i9, j7, j8, i10) { // from class: h2.j

                    /* renamed from: A, reason: collision with root package name */
                    public final /* synthetic */ long f22872A;

                    /* renamed from: x, reason: collision with root package name */
                    public final /* synthetic */ int f22873x;

                    /* renamed from: y, reason: collision with root package name */
                    public final /* synthetic */ C2775b f22874y;

                    /* renamed from: z, reason: collision with root package name */
                    public final /* synthetic */ int f22875z;

                    {
                        this.f22873x = i10;
                    }

                    @Override // l3.o
                    public final void invoke(Object obj2) {
                        InterfaceC2776c interfaceC2776c = (InterfaceC2776c) obj2;
                        switch (this.f22873x) {
                            case 0:
                                interfaceC2776c.getClass();
                                break;
                            default:
                                y yVar = (y) interfaceC2776c;
                                yVar.getClass();
                                C2775b c2775b = this.f22874y;
                                M2.B b6 = c2775b.f22858d;
                                if (b6 != null) {
                                    String d7 = yVar.f22920b.d(c2775b.f22856b, b6);
                                    HashMap hashMap = yVar.f22926h;
                                    Long l7 = (Long) hashMap.get(d7);
                                    HashMap hashMap2 = yVar.f22925g;
                                    Long l8 = (Long) hashMap2.get(d7);
                                    hashMap.put(d7, Long.valueOf((l7 == null ? 0L : l7.longValue()) + this.f22872A));
                                    hashMap2.put(d7, Long.valueOf((l8 != null ? l8.longValue() : 0L) + this.f22875z));
                                    break;
                                }
                                break;
                        }
                    }
                });
                break;
            default:
                h2.u uVar2 = (h2.u) ((C3013d) obj).f24509b;
                h2.t tVar = uVar2.f22893A;
                final C2775b b6 = uVar2.b(tVar.f22888b.isEmpty() ? null : (M2.B) Cv.P(tVar.f22888b));
                final int i11 = this.f23680y;
                final int i12 = 1;
                final long j9 = this.f23681z;
                final long j10 = this.f23677A;
                uVar2.S(b6, 1006, new l3.o(b6, i11, j9, j10, i12) { // from class: h2.j

                    /* renamed from: A, reason: collision with root package name */
                    public final /* synthetic */ long f22872A;

                    /* renamed from: x, reason: collision with root package name */
                    public final /* synthetic */ int f22873x;

                    /* renamed from: y, reason: collision with root package name */
                    public final /* synthetic */ C2775b f22874y;

                    /* renamed from: z, reason: collision with root package name */
                    public final /* synthetic */ int f22875z;

                    {
                        this.f22873x = i12;
                    }

                    @Override // l3.o
                    public final void invoke(Object obj2) {
                        InterfaceC2776c interfaceC2776c = (InterfaceC2776c) obj2;
                        switch (this.f22873x) {
                            case 0:
                                interfaceC2776c.getClass();
                                break;
                            default:
                                y yVar = (y) interfaceC2776c;
                                yVar.getClass();
                                C2775b c2775b = this.f22874y;
                                M2.B b62 = c2775b.f22858d;
                                if (b62 != null) {
                                    String d7 = yVar.f22920b.d(c2775b.f22856b, b62);
                                    HashMap hashMap = yVar.f22926h;
                                    Long l7 = (Long) hashMap.get(d7);
                                    HashMap hashMap2 = yVar.f22925g;
                                    Long l8 = (Long) hashMap2.get(d7);
                                    hashMap.put(d7, Long.valueOf((l7 == null ? 0L : l7.longValue()) + this.f22872A));
                                    hashMap2.put(d7, Long.valueOf((l8 != null ? l8.longValue() : 0L) + this.f22875z));
                                    break;
                                }
                                break;
                        }
                    }
                });
                break;
        }
    }
}
