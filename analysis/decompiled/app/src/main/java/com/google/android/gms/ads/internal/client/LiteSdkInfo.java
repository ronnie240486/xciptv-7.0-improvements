package com.google.android.gms.ads.internal.client;

import android.content.Context;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.ads.dynamite.ModuleDescriptor;
import com.google.android.gms.internal.ads.BinderC0635Oa;
import com.google.android.gms.internal.ads.InterfaceC0677Ra;
import u3.G0;
import u3.X;

/* loaded from: classes.dex */
public class LiteSdkInfo extends X {
    public LiteSdkInfo(Context context) {
        super("com.google.android.gms.ads.internal.client.ILiteSdkInfo");
    }

    @Override // u3.Y
    public InterfaceC0677Ra getAdapterCreator() {
        return new BinderC0635Oa();
    }

    @Override // u3.Y
    public G0 getLiteSdkVersion() {
        return new G0(ModuleDescriptor.MODULE_VERSION, 240304000, "23.0.0");
    }
}
