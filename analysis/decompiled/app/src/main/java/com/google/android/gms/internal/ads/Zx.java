package com.google.android.gms.internal.ads;

import android.content.Context;
import android.content.SharedPreferences;
import android.util.Log;
import j.AbstractC2948k1;
import java.io.IOException;

/* loaded from: classes.dex */
public final class Zx {

    /* renamed from: c, reason: collision with root package name */
    public static Zx f12490c;

    /* renamed from: a, reason: collision with root package name */
    public final String f12491a;

    /* renamed from: b, reason: collision with root package name */
    public final SharedPreferences f12492b;

    public Zx(Context context) {
        this.f12491a = context.getPackageName();
        this.f12492b = context.getSharedPreferences("paid_storage_sp", 0);
    }

    public final void a(Object obj, String str) {
        boolean commit;
        boolean z7 = obj instanceof String;
        String str2 = this.f12491a;
        SharedPreferences sharedPreferences = this.f12492b;
        if (z7) {
            commit = sharedPreferences.edit().putString(str, (String) obj).commit();
        } else if (obj instanceof Long) {
            commit = sharedPreferences.edit().putLong(str, ((Long) obj).longValue()).commit();
        } else {
            if (!(obj instanceof Boolean)) {
                Log.e("PaidLifecycleSPHandler", "Unexpected object class " + String.valueOf(obj.getClass()) + " for app " + str2);
                throw new IOException(AbstractC2948k1.g("Failed to store ", str, " for app ", str2));
            }
            commit = sharedPreferences.edit().putBoolean(str, ((Boolean) obj).booleanValue()).commit();
        }
        if (commit) {
            return;
        }
        throw new IOException(AbstractC2948k1.g("Failed to store ", str, " for app ", str2));
    }

    public final void b(String str) {
        if (this.f12492b.edit().remove(str).commit()) {
            return;
        }
        StringBuilder t7 = android.support.v4.media.a.t("Failed to remove ", str, " for app ");
        t7.append(this.f12491a);
        throw new IOException(t7.toString());
    }
}
