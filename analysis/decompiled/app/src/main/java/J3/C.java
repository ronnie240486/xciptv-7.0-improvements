package J3;

import android.os.SystemClock;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.internal.AbstractC0423f;
import com.google.android.gms.common.internal.C0426i;
import com.google.android.gms.common.internal.C0433p;
import com.google.android.gms.common.internal.C0434q;
import com.google.api.Endpoint;

/* loaded from: classes.dex */
public final class C implements c4.d {

    /* renamed from: A, reason: collision with root package name */
    public final long f1454A;

    /* renamed from: B, reason: collision with root package name */
    public final long f1455B;

    /* renamed from: x, reason: collision with root package name */
    public final C0042e f1456x;

    /* renamed from: y, reason: collision with root package name */
    public final int f1457y;

    /* renamed from: z, reason: collision with root package name */
    public final C0038a f1458z;

    public C(C0042e c0042e, int i7, C0038a c0038a, long j7, long j8) {
        this.f1456x = c0042e;
        this.f1457y = i7;
        this.f1458z = c0038a;
        this.f1454A = j7;
        this.f1455B = j8;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x002d A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x002e A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C0426i a(x xVar, AbstractC0423f abstractC0423f, int i7) {
        C0426i telemetryConfiguration = abstractC0423f.getTelemetryConfiguration();
        if (telemetryConfiguration != null && telemetryConfiguration.f8480y) {
            int i8 = 0;
            int[] iArr = telemetryConfiguration.f8476A;
            if (iArr == null) {
                int[] iArr2 = telemetryConfiguration.f8478C;
                if (iArr2 != null) {
                    while (i8 < iArr2.length) {
                        if (iArr2[i8] != i7) {
                            i8++;
                        }
                    }
                }
                if (xVar.I >= telemetryConfiguration.f8477B) {
                    return telemetryConfiguration;
                }
                return null;
            }
            while (i8 < iArr.length) {
                if (iArr[i8] != i7) {
                    i8++;
                } else if (xVar.I >= telemetryConfiguration.f8477B) {
                }
            }
        }
        return null;
    }

    @Override // c4.d
    public final void onComplete(c4.h hVar) {
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        long j7;
        long j8;
        int i12;
        if (this.f1456x.a()) {
            com.google.android.gms.common.internal.r rVar = C0434q.a().f8514a;
            if (rVar == null || rVar.f8518y) {
                x xVar = (x) this.f1456x.f1510G.get(this.f1458z);
                if (xVar != null) {
                    Object obj = xVar.f1540y;
                    if (obj instanceof AbstractC0423f) {
                        AbstractC0423f abstractC0423f = (AbstractC0423f) obj;
                        boolean z7 = this.f1454A > 0;
                        int gCoreServiceId = abstractC0423f.getGCoreServiceId();
                        if (rVar != null) {
                            z7 &= rVar.f8519z;
                            int i13 = rVar.f8515A;
                            int i14 = rVar.f8516B;
                            i7 = rVar.f8517x;
                            if (abstractC0423f.hasConnectionInfo() && !abstractC0423f.isConnecting()) {
                                C0426i a7 = a(xVar, abstractC0423f, this.f1457y);
                                if (a7 == null) {
                                    return;
                                }
                                boolean z8 = a7.f8481z && this.f1454A > 0;
                                i14 = a7.f8477B;
                                z7 = z8;
                            }
                            i8 = i13;
                            i9 = i14;
                        } else {
                            i7 = 0;
                            i8 = 5000;
                            i9 = 100;
                        }
                        C0042e c0042e = this.f1456x;
                        if (hVar.i()) {
                            i10 = 0;
                            i11 = 0;
                        } else {
                            if (((c4.r) hVar).f8048d) {
                                i10 = 100;
                            } else {
                                Exception f7 = hVar.f();
                                if (f7 instanceof com.google.android.gms.common.api.h) {
                                    Status status = ((com.google.android.gms.common.api.h) f7).f8407x;
                                    int i15 = status.f8402y;
                                    I3.b bVar = status.f8400B;
                                    if (bVar == null) {
                                        i10 = i15;
                                    } else {
                                        i11 = bVar.f1327y;
                                        i10 = i15;
                                    }
                                } else {
                                    i10 = Endpoint.TARGET_FIELD_NUMBER;
                                }
                            }
                            i11 = -1;
                        }
                        if (z7) {
                            long j9 = this.f1454A;
                            j8 = System.currentTimeMillis();
                            j7 = j9;
                            i12 = (int) (SystemClock.elapsedRealtime() - this.f1455B);
                        } else {
                            j7 = 0;
                            j8 = 0;
                            i12 = -1;
                        }
                        C0433p c0433p = new C0433p(this.f1457y, i10, i11, j7, j8, null, null, gCoreServiceId, i12);
                        long j10 = i8;
                        V3.d dVar = c0042e.f1512J;
                        dVar.sendMessage(dVar.obtainMessage(18, new D(c0433p, i7, j10, i9)));
                    }
                }
            }
        }
    }
}
