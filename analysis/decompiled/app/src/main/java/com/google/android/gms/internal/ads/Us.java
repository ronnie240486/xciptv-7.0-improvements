package com.google.android.gms.internal.ads;

import android.os.Build;
import android.os.ext.SdkExtensions;
import java.util.concurrent.Callable;
import u3.C3591p;
import x3.C3709L;

/* loaded from: classes.dex */
public final /* synthetic */ class Us implements Callable {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ Us f11797a = new Us();

    @Override // java.util.concurrent.Callable
    public final Object call() {
        int i7;
        int extensionVersion;
        if (!((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.O8)).booleanValue()) {
            return new Ws(null, 0);
        }
        C3709L c3709l = t3.k.f27396A.f27399c;
        if (Build.VERSION.SDK_INT >= 30) {
            extensionVersion = SdkExtensions.getExtensionVersion(30);
            if (extensionVersion > 3) {
                i7 = SdkExtensions.getExtensionVersion(1000000);
                return new Ws(Integer.valueOf(i7), 0);
            }
        }
        i7 = 0;
        return new Ws(Integer.valueOf(i7), 0);
    }
}
