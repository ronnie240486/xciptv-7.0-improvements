package com.google.protobuf;

import java.nio.charset.Charset;

/* loaded from: classes.dex */
public final class H1 {

    /* renamed from: b, reason: collision with root package name */
    public static final F1 f19746b = new F1();

    /* renamed from: a, reason: collision with root package name */
    public final N1 f19747a;

    public H1() {
        N1 n12;
        N1[] n1Arr = new N1[2];
        n1Arr[0] = Z0.f19893a;
        try {
            n12 = (N1) Class.forName("com.google.protobuf.DescriptorMessageInfoFactory").getDeclaredMethod("getInstance", new Class[0]).invoke(null, new Object[0]);
        } catch (Exception unused) {
            n12 = f19746b;
        }
        n1Arr[1] = n12;
        G1 g12 = new G1();
        g12.f19737a = n1Arr;
        Charset charset = AbstractC2574u1.f20007a;
        this.f19747a = g12;
    }
}
