package com.google.android.gms.internal.ads;

/* renamed from: com.google.android.gms.internal.ads.hO, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1190hO {

    /* renamed from: a, reason: collision with root package name */
    public final InterfaceC0632Nl f13910a;

    public C1190hO(InterfaceC0632Nl interfaceC0632Nl) {
        this.f13910a = interfaceC0632Nl;
    }

    public final void a() {
        try {
            ((C1190hO) Class.forName("androidx.media3.effect.PreviewingSingleInputVideoGraph$Factory").getConstructor(InterfaceC0632Nl.class).newInstance(this.f13910a)).a();
        } catch (Exception e7) {
            if (!(e7 instanceof C0478Cl)) {
                throw new C0478Cl(e7);
            }
        }
    }
}
