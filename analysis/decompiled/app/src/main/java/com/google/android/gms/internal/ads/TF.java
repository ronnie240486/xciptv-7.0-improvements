package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;
import java.security.Key;
import javax.crypto.Mac;
import l3.C3146A;

/* loaded from: classes.dex */
public final class TF extends ThreadLocal {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f11641a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f11642b;

    public /* synthetic */ TF(Object obj, int i7) {
        this.f11641a = i7;
        this.f11642b = obj;
    }

    public final Mac a() {
        int i7 = this.f11641a;
        Object obj = this.f11642b;
        switch (i7) {
            case 0:
                try {
                    OF of = OF.f10984c;
                    Mac mac = (Mac) of.f10985a.b((String) ((C1873uw) obj).f16777z);
                    mac.init((Key) ((C1873uw) obj).f16774A);
                    return mac;
                } catch (GeneralSecurityException e7) {
                    throw new IllegalStateException(e7);
                }
            default:
                try {
                    Mac mac2 = (Mac) com.google.android.gms.internal.pal.N6.f19169f.a((String) ((C3146A) obj).f25516d);
                    mac2.init((Key) ((C3146A) obj).f25517e);
                    return mac2;
                } catch (GeneralSecurityException e8) {
                    throw new IllegalStateException(e8);
                }
        }
    }

    @Override // java.lang.ThreadLocal
    public final /* bridge */ /* synthetic */ Object initialValue() {
        switch (this.f11641a) {
        }
        return a();
    }
}
