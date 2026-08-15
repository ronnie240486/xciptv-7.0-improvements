package com.google.android.gms.internal.pal;

import java.util.concurrent.atomic.AtomicReference;

/* renamed from: com.google.android.gms.internal.pal.y4, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2483y4 {

    /* renamed from: b, reason: collision with root package name */
    public static final C2483y4 f19607b = new C2483y4();

    /* renamed from: a, reason: collision with root package name */
    public final AtomicReference f19608a = new AtomicReference(new G4(new k1.h(15)));

    public final synchronized void a(C2404o4 c2404o4) {
        k1.h hVar = new k1.h((G4) this.f19608a.get());
        hVar.J(c2404o4);
        this.f19608a.set(new G4(hVar));
    }

    public final synchronized void b(C2420q4 c2420q4) {
        k1.h hVar = new k1.h((G4) this.f19608a.get());
        hVar.P(c2420q4);
        this.f19608a.set(new G4(hVar));
    }

    public final synchronized void c(C2491z4 c2491z4) {
        k1.h hVar = new k1.h((G4) this.f19608a.get());
        hVar.R(c2491z4);
        this.f19608a.set(new G4(hVar));
    }
}
