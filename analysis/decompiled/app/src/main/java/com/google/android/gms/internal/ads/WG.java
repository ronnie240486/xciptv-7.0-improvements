package com.google.android.gms.internal.ads;

import java.nio.charset.Charset;

/* loaded from: classes.dex */
public final class WG {

    /* renamed from: b, reason: collision with root package name */
    public static final UG f12008b = new UG();

    /* renamed from: a, reason: collision with root package name */
    public final VG f12009a;

    public WG() {
        InterfaceC0924cH interfaceC0924cH;
        InterfaceC0924cH[] interfaceC0924cHArr = new InterfaceC0924cH[2];
        interfaceC0924cHArr[0] = C1996xG.f17753a;
        try {
            interfaceC0924cH = (InterfaceC0924cH) Class.forName("com.google.protobuf.DescriptorMessageInfoFactory").getDeclaredMethod("getInstance", new Class[0]).invoke(null, new Object[0]);
        } catch (Exception unused) {
            interfaceC0924cH = f12008b;
        }
        interfaceC0924cHArr[1] = interfaceC0924cH;
        VG vg = new VG(interfaceC0924cHArr);
        Charset charset = JG.f10169a;
        this.f12009a = vg;
    }
}
