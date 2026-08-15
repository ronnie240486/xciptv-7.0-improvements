package com.google.android.gms.internal.ads;

import android.content.Context;
import java.nio.charset.StandardCharsets;
import java.util.UUID;

/* loaded from: classes.dex */
public abstract class Yx {

    /* renamed from: g, reason: collision with root package name */
    public static final String f12333g = new UUID(0, 0).toString();

    /* renamed from: a, reason: collision with root package name */
    public final String f12334a;

    /* renamed from: b, reason: collision with root package name */
    public final String f12335b;

    /* renamed from: c, reason: collision with root package name */
    public final String f12336c;

    /* renamed from: d, reason: collision with root package name */
    public final String f12337d;

    /* renamed from: e, reason: collision with root package name */
    public final String f12338e;

    /* renamed from: f, reason: collision with root package name */
    public final Zx f12339f;

    public Yx(Context context, String str, String str2, String str3) {
        if (Zx.f12490c == null) {
            Zx.f12490c = new Zx(context);
        }
        this.f12339f = Zx.f12490c;
        this.f12334a = str;
        this.f12335b = str.concat("_3p");
        this.f12336c = str2;
        this.f12337d = str2.concat("_3p");
        this.f12338e = str3;
    }

    public final A0 a(long j7, String str, String str2, boolean z7) {
        String str3 = this.f12335b;
        int i7 = 5;
        Zx zx = this.f12339f;
        if (str != null) {
            try {
                UUID.fromString(str);
                if (!str.equals(f12333g)) {
                    String string = zx.f12492b.getString(str3, null);
                    String string2 = zx.f12492b.getString("paid_3p_hash_key", null);
                    if (string != null && string2 != null && !string.equals(e(str, str2, string2))) {
                        return b(str, str2);
                    }
                }
            } catch (IllegalArgumentException unused) {
            }
            return new A0(5);
        }
        boolean z8 = str != null;
        long currentTimeMillis = System.currentTimeMillis();
        if (currentTimeMillis < 0) {
            throw new IllegalStateException(this.f12338e.concat(": Invalid negative current timestamp. Updating PAID failed"));
        }
        String str4 = this.f12336c;
        String str5 = this.f12337d;
        long j8 = zx.f12492b.getLong(z8 ? str5 : str4, -1L);
        if (j8 != -1) {
            if (currentTimeMillis < j8) {
                zx.a(Long.valueOf(currentTimeMillis), z8 ? str5 : str4);
            } else if (currentTimeMillis >= j8 + j7) {
                return b(str, str2);
            }
        }
        if (!z8) {
            str3 = this.f12334a;
        }
        String string3 = zx.f12492b.getString(str3, null);
        if (string3 == null && !z7) {
            return b(str, str2);
        }
        if (z8) {
            str4 = str5;
        }
        return new A0(string3, zx.f12492b.getLong(str4, -1L), i7);
    }

    public final A0 b(String str, String str2) {
        if (str == null) {
            return c(UUID.randomUUID().toString(), false);
        }
        String uuid = UUID.randomUUID().toString();
        this.f12339f.a(uuid, "paid_3p_hash_key");
        return c(e(str, str2, uuid), true);
    }

    public final A0 c(String str, boolean z7) {
        long currentTimeMillis = System.currentTimeMillis();
        if (currentTimeMillis < 0) {
            throw new IllegalStateException(this.f12338e.concat(": Invalid negative current timestamp. Updating PAID failed"));
        }
        String str2 = z7 ? this.f12337d : this.f12336c;
        Long valueOf = Long.valueOf(currentTimeMillis);
        Zx zx = this.f12339f;
        zx.a(valueOf, str2);
        zx.a(str, z7 ? this.f12335b : this.f12334a);
        return new A0(str, currentTimeMillis, 5);
    }

    public final void d(boolean z7) {
        String str = z7 ? this.f12337d : this.f12336c;
        Zx zx = this.f12339f;
        zx.b(str);
        zx.b(z7 ? this.f12335b : this.f12334a);
    }

    public final String e(String str, String str2, String str3) {
        if (str2 != null && str3 != null) {
            return UUID.nameUUIDFromBytes(B2.y.i(str, str2, str3).getBytes(StandardCharsets.UTF_8)).toString();
        }
        StringBuilder sb = new StringBuilder();
        sb.append(this.f12338e);
        sb.append(": Invalid argument to generate PAIDv1 on 3p traffic, Ad ID is not null, package name is ");
        sb.append(str2 == null ? "null" : "not null");
        sb.append(", hashKey is ");
        sb.append(str3 == null ? "null" : "not null");
        throw new IllegalArgumentException(sb.toString());
    }
}
