package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;
import java.util.HashMap;
import java.util.Map;

/* renamed from: com.google.android.gms.internal.ads.vD, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1891vD {

    /* renamed from: b, reason: collision with root package name */
    public static final C1891vD f16863b = new C1891vD();

    /* renamed from: a, reason: collision with root package name */
    public final HashMap f16864a = new HashMap();

    public final synchronized DB a() {
        if (!this.f16864a.containsKey("AES128_GCM")) {
            throw new GeneralSecurityException("Name AES128_GCM does not exist");
        }
        return (DB) this.f16864a.get("AES128_GCM");
    }

    public final synchronized void b(String str, DB db) {
        try {
            if (!this.f16864a.containsKey(str)) {
                this.f16864a.put(str, db);
                return;
            }
            if (((DB) this.f16864a.get(str)).equals(db)) {
                return;
            }
            throw new GeneralSecurityException("Parameters object with name " + str + " already exists (" + String.valueOf(this.f16864a.get(str)) + "), cannot insert " + String.valueOf(db));
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void c(Map map) {
        for (Map.Entry entry : map.entrySet()) {
            b((String) entry.getKey(), (DB) entry.getValue());
        }
    }
}
