package com.google.android.gms.internal.ads;

import com.google.android.gms.common.api.Status;
import java.security.GeneralSecurityException;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.WeakHashMap;

/* renamed from: com.google.android.gms.internal.ads.Lg, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0599Lg {

    /* renamed from: a, reason: collision with root package name */
    public final Map f10531a;

    /* renamed from: b, reason: collision with root package name */
    public Map f10532b;

    public C0599Lg(int i7) {
        if (i7 != 1) {
            this.f10531a = new HashMap();
            this.f10532b = new HashMap();
        } else {
            this.f10531a = Collections.synchronizedMap(new WeakHashMap());
            this.f10532b = Collections.synchronizedMap(new WeakHashMap());
        }
    }

    public void a(boolean z7, Status status) {
        HashMap hashMap;
        HashMap hashMap2;
        synchronized (this.f10531a) {
            hashMap = new HashMap(this.f10531a);
        }
        synchronized (this.f10532b) {
            hashMap2 = new HashMap(this.f10532b);
        }
        for (Map.Entry entry : hashMap.entrySet()) {
            if (z7 || ((Boolean) entry.getValue()).booleanValue()) {
                android.support.v4.media.a.v(entry.getKey());
                throw null;
            }
        }
        for (Map.Entry entry2 : hashMap2.entrySet()) {
            if (z7 || ((Boolean) entry2.getValue()).booleanValue()) {
                ((c4.i) entry2.getKey()).c(new com.google.android.gms.common.api.h(status));
            }
        }
    }

    public synchronized Map b() {
        try {
            if (this.f10532b == null) {
                this.f10532b = Collections.unmodifiableMap(new HashMap(this.f10531a));
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.f10532b;
    }

    public Enum c(Object obj) {
        Enum r02 = (Enum) this.f10532b.get(obj);
        if (r02 != null) {
            return r02;
        }
        throw new GeneralSecurityException("Unable to convert object enum: ".concat(String.valueOf(obj)));
    }

    public Object d(Enum r32) {
        Object obj = this.f10531a.get(r32);
        if (obj != null) {
            return obj;
        }
        throw new GeneralSecurityException("Unable to convert proto enum: ".concat(String.valueOf(r32)));
    }

    public C0599Lg(Map map, Map map2) {
        this.f10531a = map;
        this.f10532b = map2;
    }

    public /* synthetic */ C0599Lg(Map map, Map map2, int i7) {
        this.f10531a = map;
        this.f10532b = map2;
    }

    public C0599Lg() {
        this.f10531a = new HashMap();
    }
}
