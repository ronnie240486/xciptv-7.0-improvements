package Z3;

import android.os.Bundle;

/* renamed from: Z3.u2, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class RunnableC0248u2 implements Runnable {

    /* renamed from: A, reason: collision with root package name */
    public final /* synthetic */ Bundle f6207A;

    /* renamed from: B, reason: collision with root package name */
    public final /* synthetic */ boolean f6208B;

    /* renamed from: C, reason: collision with root package name */
    public final /* synthetic */ boolean f6209C;

    /* renamed from: D, reason: collision with root package name */
    public final /* synthetic */ boolean f6210D;

    /* renamed from: E, reason: collision with root package name */
    public final /* synthetic */ String f6211E = null;

    /* renamed from: F, reason: collision with root package name */
    public final /* synthetic */ C0221n2 f6212F;

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ String f6213x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ String f6214y;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ long f6215z;

    public RunnableC0248u2(C0221n2 c0221n2, String str, String str2, long j7, Bundle bundle, boolean z7, boolean z8, boolean z9) {
        this.f6213x = str;
        this.f6214y = str2;
        this.f6215z = j7;
        this.f6207A = bundle;
        this.f6208B = z7;
        this.f6209C = z8;
        this.f6210D = z9;
        this.f6212F = c0221n2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f6212F.J(this.f6213x, this.f6214y, this.f6215z, this.f6207A, this.f6208B, this.f6209C, this.f6210D, this.f6211E);
    }
}
