package com.google.android.gms.internal.ads;

/* renamed from: com.google.android.gms.internal.ads.vy, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1926vy extends AbstractRunnableC1773sy {

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f16993y;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ Object f16994z;

    public /* synthetic */ C1926vy(Object obj, int i7) {
        this.f16993y = i7;
        this.f16994z = obj;
    }

    @Override // com.google.android.gms.internal.ads.AbstractRunnableC1773sy
    public final void a() {
        switch (this.f16993y) {
            case 0:
                synchronized (((C2130zy) this.f16994z).f18400f) {
                    try {
                        if (((C2130zy) this.f16994z).f18405k.get() > 0 && ((C2130zy) this.f16994z).f18405k.decrementAndGet() > 0) {
                            ((C2130zy) this.f16994z).f18396b.c("Leaving the connection open for other ongoing calls.", new Object[0]);
                            return;
                        }
                        C2130zy c2130zy = (C2130zy) this.f16994z;
                        if (c2130zy.f18407m != null) {
                            c2130zy.f18396b.c("Unbind from service.", new Object[0]);
                            C2130zy c2130zy2 = (C2130zy) this.f16994z;
                            c2130zy2.f18395a.unbindService(c2130zy2.f18406l);
                            Object obj = this.f16994z;
                            ((C2130zy) obj).f18401g = false;
                            ((C2130zy) obj).f18407m = null;
                            ((C2130zy) obj).f18406l = null;
                        }
                        ((C2130zy) this.f16994z).c();
                        return;
                    } finally {
                    }
                }
            default:
                ServiceConnectionC2079yy serviceConnectionC2079yy = (ServiceConnectionC2079yy) this.f16994z;
                C2130zy c2130zy3 = serviceConnectionC2079yy.f18214x;
                c2130zy3.f18396b.c("unlinkToDeath", new Object[0]);
                c2130zy3.f18407m.asBinder().unlinkToDeath(c2130zy3.f18404j, 0);
                C2130zy c2130zy4 = serviceConnectionC2079yy.f18214x;
                c2130zy4.f18407m = null;
                c2130zy4.f18401g = false;
                return;
        }
    }
}
