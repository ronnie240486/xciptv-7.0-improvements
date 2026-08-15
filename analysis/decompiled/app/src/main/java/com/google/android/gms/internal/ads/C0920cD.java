package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;
import java.util.HashMap;

/* renamed from: com.google.android.gms.internal.ads.cD, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0920cD {

    /* renamed from: a, reason: collision with root package name */
    public final HashMap f13009a;

    /* renamed from: b, reason: collision with root package name */
    public final HashMap f13010b;

    public /* synthetic */ C0920cD(int i7) {
        this.f13009a = new HashMap();
        this.f13010b = new HashMap();
    }

    public final void a(CD cd) {
        if (cd == null) {
            throw new NullPointerException("primitive constructor must be non-null");
        }
        ED ed = new ED(cd.f8886a, cd.f8887b);
        HashMap hashMap = this.f13009a;
        if (!hashMap.containsKey(ed)) {
            hashMap.put(ed, cd);
            return;
        }
        CD cd2 = (CD) hashMap.get(ed);
        if (!cd2.equals(cd) || !cd.equals(cd2)) {
            throw new GeneralSecurityException("Attempt to register non-equal PrimitiveConstructor object for already existing object of type: ".concat(ed.toString()));
        }
    }

    public /* synthetic */ C0920cD(FD fd) {
        this.f13009a = new HashMap(fd.f9423a);
        this.f13010b = new HashMap(fd.f9424b);
    }
}
