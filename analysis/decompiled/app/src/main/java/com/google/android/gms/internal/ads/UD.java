package com.google.android.gms.internal.ads;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Map;

/* loaded from: classes.dex */
public abstract class UD implements EF {

    /* renamed from: A, reason: collision with root package name */
    public ZG f11737A;

    /* renamed from: x, reason: collision with root package name */
    public final boolean f11738x;

    /* renamed from: y, reason: collision with root package name */
    public final ArrayList f11739y = new ArrayList(1);

    /* renamed from: z, reason: collision with root package name */
    public int f11740z;

    public UD(boolean z7) {
        this.f11738x = z7;
    }

    @Override // com.google.android.gms.internal.ads.EF
    public final void a(InterfaceC1744sJ interfaceC1744sJ) {
        interfaceC1744sJ.getClass();
        ArrayList arrayList = this.f11739y;
        if (arrayList.contains(interfaceC1744sJ)) {
            return;
        }
        arrayList.add(interfaceC1744sJ);
        this.f11740z++;
    }

    public final void d() {
        ZG zg = this.f11737A;
        int i7 = Ry.f11435a;
        for (int i8 = 0; i8 < this.f11740z; i8++) {
            ((InterfaceC1744sJ) this.f11739y.get(i8)).g(zg, this.f11738x);
        }
        this.f11737A = null;
    }

    public final void e(ZG zg) {
        for (int i7 = 0; i7 < this.f11740z; i7++) {
            ((InterfaceC1744sJ) this.f11739y.get(i7)).getClass();
        }
    }

    public final void f(ZG zg) {
        this.f11737A = zg;
        for (int i7 = 0; i7 < this.f11740z; i7++) {
            ((InterfaceC1744sJ) this.f11739y.get(i7)).b(this, zg, this.f11738x);
        }
    }

    @Override // com.google.android.gms.internal.ads.EF
    public /* synthetic */ Map zze() {
        return Collections.emptyMap();
    }

    public final void zzg(int i7) {
        ZG zg = this.f11737A;
        int i8 = Ry.f11435a;
        for (int i9 = 0; i9 < this.f11740z; i9++) {
            ((InterfaceC1744sJ) this.f11739y.get(i9)).d(zg, this.f11738x, i7);
        }
    }
}
