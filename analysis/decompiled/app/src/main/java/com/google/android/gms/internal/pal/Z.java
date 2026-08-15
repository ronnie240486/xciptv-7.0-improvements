package com.google.android.gms.internal.pal;

import java.nio.charset.Charset;

/* loaded from: classes.dex */
public final class Z {

    /* renamed from: b, reason: collision with root package name */
    public static final X f19265b = new X();

    /* renamed from: a, reason: collision with root package name */
    public final Y f19266a;

    public Z() {
        InterfaceC2328f0 interfaceC2328f0;
        InterfaceC2328f0[] interfaceC2328f0Arr = new InterfaceC2328f0[2];
        interfaceC2328f0Arr[0] = E.f19020a;
        try {
            interfaceC2328f0 = (InterfaceC2328f0) Class.forName("com.google.protobuf.DescriptorMessageInfoFactory").getDeclaredMethod("getInstance", new Class[0]).invoke(null, new Object[0]);
        } catch (Exception unused) {
            interfaceC2328f0 = f19265b;
        }
        interfaceC2328f0Arr[1] = interfaceC2328f0;
        Y y7 = new Y(interfaceC2328f0Arr);
        Charset charset = M.f19150a;
        this.f19266a = y7;
    }
}
