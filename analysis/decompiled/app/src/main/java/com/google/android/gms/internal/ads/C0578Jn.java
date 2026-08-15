package com.google.android.gms.internal.ads;

import java.util.HashMap;
import u3.C3591p;

/* renamed from: com.google.android.gms.internal.ads.Jn, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0578Jn {

    /* renamed from: a, reason: collision with root package name */
    public final HashMap f10292a = new HashMap();

    public final synchronized C0564In a(String str) {
        return (C0564In) this.f10292a.get(str);
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0025 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final synchronized void b(String str, C2025xv c2025xv) {
        C0482Db zzl;
        if (this.f10292a.containsKey(str)) {
            return;
        }
        C0482Db c0482Db = null;
        if (c2025xv != null) {
            try {
                zzl = c2025xv.f17871a.zzl();
                if (c2025xv != null) {
                    try {
                        c0482Db = c2025xv.f17871a.zzm();
                    } catch (Throwable th) {
                        try {
                            throw new C1770sv(th);
                        } catch (C1770sv unused) {
                        }
                    }
                }
                boolean z7 = true;
                if (((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.o8)).booleanValue()) {
                    if (c2025xv != null) {
                        try {
                            c2025xv.a();
                        } catch (C1770sv unused2) {
                        }
                    }
                    z7 = false;
                }
                this.f10292a.put(str, new C0564In(str, zzl, c0482Db, z7));
            } catch (Throwable th2) {
                try {
                    throw new C1770sv(th2);
                } catch (C1770sv unused3) {
                }
            }
        }
        zzl = null;
        if (c2025xv != null) {
        }
        boolean z72 = true;
        if (((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.o8)).booleanValue()) {
        }
        this.f10292a.put(str, new C0564In(str, zzl, c0482Db, z72));
    }
}
