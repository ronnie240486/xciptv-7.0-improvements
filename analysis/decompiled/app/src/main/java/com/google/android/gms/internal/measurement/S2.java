package com.google.android.gms.internal.measurement;

import java.nio.charset.Charset;

/* loaded from: classes.dex */
public final class S2 {

    /* renamed from: b, reason: collision with root package name */
    public static final V2 f18655b = new V2();

    /* renamed from: a, reason: collision with root package name */
    public final InterfaceC2148c3 f18656a;

    public S2() {
        InterfaceC2148c3 interfaceC2148c3;
        InterfaceC2148c3[] interfaceC2148c3Arr = new InterfaceC2148c3[2];
        interfaceC2148c3Arr[0] = B2.f18421a;
        try {
            interfaceC2148c3 = (InterfaceC2148c3) Class.forName("com.google.protobuf.DescriptorMessageInfoFactory").getDeclaredMethod("getInstance", new Class[0]).invoke(null, new Object[0]);
        } catch (Exception unused) {
            interfaceC2148c3 = f18655b;
        }
        interfaceC2148c3Arr[1] = interfaceC2148c3;
        W2 w22 = new W2();
        w22.f18691a = interfaceC2148c3Arr;
        Charset charset = C2.f18434a;
        this.f18656a = w22;
    }
}
