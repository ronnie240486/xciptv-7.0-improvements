package Z3;

import l3.AbstractC3153d;
import p.C3319f;

/* renamed from: Z3.b, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class RunnableC0170b implements Runnable {

    /* renamed from: A, reason: collision with root package name */
    public final /* synthetic */ C0230q f5799A;

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f5800x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ String f5801y;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ long f5802z;

    public /* synthetic */ RunnableC0170b(C0230q c0230q, String str, long j7, int i7) {
        this.f5800x = i7;
        this.f5801y = str;
        this.f5802z = j7;
        this.f5799A = c0230q;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i7 = this.f5800x;
        long j7 = this.f5802z;
        String str = this.f5801y;
        C0230q c0230q = this.f5799A;
        switch (i7) {
            case 0:
                c0230q.o();
                AbstractC3153d.j(str);
                C3319f c3319f = c0230q.f6072c;
                if (c3319f.isEmpty()) {
                    c0230q.f6073d = j7;
                }
                Integer num = (Integer) c3319f.get(str);
                if (num == null) {
                    if (c3319f.f26445z < 100) {
                        c3319f.put(str, 1);
                        c0230q.f6071b.put(str, Long.valueOf(j7));
                        break;
                    } else {
                        c0230q.zzj().f5489i.c("Too many ads visible");
                        break;
                    }
                } else {
                    c3319f.put(str, Integer.valueOf(num.intValue() + 1));
                    break;
                }
            default:
                c0230q.o();
                AbstractC3153d.j(str);
                C3319f c3319f2 = c0230q.f6072c;
                Integer num2 = (Integer) c3319f2.get(str);
                if (num2 == null) {
                    c0230q.zzj().f5486f.b(str, "Call to endAdUnitExposure for unknown ad unit id");
                    break;
                } else {
                    C2 y7 = c0230q.s().y(false);
                    int intValue = num2.intValue() - 1;
                    if (intValue != 0) {
                        c3319f2.put(str, Integer.valueOf(intValue));
                        break;
                    } else {
                        c3319f2.remove(str);
                        C3319f c3319f3 = c0230q.f6071b;
                        Long l7 = (Long) c3319f3.get(str);
                        if (l7 == null) {
                            c0230q.zzj().f5486f.c("First ad unit exposure time was never set");
                        } else {
                            long longValue = j7 - l7.longValue();
                            c3319f3.remove(str);
                            c0230q.y(str, longValue, y7);
                        }
                        if (c3319f2.isEmpty()) {
                            long j8 = c0230q.f6073d;
                            if (j8 != 0) {
                                c0230q.w(j7 - j8, y7);
                                c0230q.f6073d = 0L;
                                break;
                            } else {
                                c0230q.zzj().f5486f.c("First ad exposure time was never set");
                                break;
                            }
                        }
                    }
                }
                break;
        }
    }
}
