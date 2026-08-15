package com.google.android.gms.internal.ads;

/* renamed from: com.google.android.gms.internal.ads.uy, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1875uy extends AbstractRunnableC1773sy {

    /* renamed from: A, reason: collision with root package name */
    public final /* synthetic */ C2130zy f16779A;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ c4.i f16780y;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ AbstractRunnableC1773sy f16781z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1875uy(C2130zy c2130zy, c4.i iVar, c4.i iVar2, AbstractRunnableC1773sy abstractRunnableC1773sy) {
        super(iVar);
        this.f16780y = iVar2;
        this.f16781z = abstractRunnableC1773sy;
        this.f16779A = c2130zy;
    }

    @Override // com.google.android.gms.internal.ads.AbstractRunnableC1773sy
    public final void a() {
        synchronized (this.f16779A.f18400f) {
            try {
                C2130zy c2130zy = this.f16779A;
                c4.i iVar = this.f16780y;
                c2130zy.f18399e.add(iVar);
                iVar.f8021a.a(new C1816tq(8, c2130zy, iVar));
                if (this.f16779A.f18405k.getAndIncrement() > 0) {
                    this.f16779A.f18396b.c("Already connected to the service.", new Object[0]);
                }
                C2130zy.b(this.f16779A, this.f16781z);
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
