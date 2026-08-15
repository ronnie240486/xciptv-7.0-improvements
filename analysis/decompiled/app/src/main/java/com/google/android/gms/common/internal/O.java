package com.google.android.gms.common.internal;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.util.Log;
import java.util.Arrays;
import l3.AbstractC3153d;

/* loaded from: classes.dex */
public final class O {

    /* renamed from: d, reason: collision with root package name */
    public static final Uri f8440d = new Uri.Builder().scheme("content").authority("com.google.android.gms.chimera").build();

    /* renamed from: a, reason: collision with root package name */
    public final String f8441a;

    /* renamed from: b, reason: collision with root package name */
    public final String f8442b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f8443c;

    public O(String str, String str2, boolean z7) {
        AbstractC3153d.j(str);
        this.f8441a = str;
        AbstractC3153d.j(str2);
        this.f8442b = str2;
        this.f8443c = z7;
    }

    public final Intent a(Context context) {
        Bundle bundle;
        String str = this.f8441a;
        if (str == null) {
            return new Intent().setComponent(null);
        }
        if (this.f8443c) {
            Bundle bundle2 = new Bundle();
            bundle2.putString("serviceActionBundleKey", str);
            try {
                bundle = context.getContentResolver().call(f8440d, "serviceIntentCall", (String) null, bundle2);
            } catch (IllegalArgumentException e7) {
                Log.w("ConnectionStatusConfig", "Dynamic intent resolution failed: ".concat(e7.toString()));
                bundle = null;
            }
            r1 = bundle != null ? (Intent) bundle.getParcelable("serviceResponseIntentKey") : null;
            if (r1 == null) {
                Log.w("ConnectionStatusConfig", "Dynamic lookup for intent failed for action: ".concat(String.valueOf(str)));
            }
        }
        return r1 == null ? new Intent(str).setPackage(this.f8442b) : r1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof O)) {
            return false;
        }
        O o7 = (O) obj;
        return N4.a.c(this.f8441a, o7.f8441a) && N4.a.c(this.f8442b, o7.f8442b) && N4.a.c(null, null) && this.f8443c == o7.f8443c;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f8441a, this.f8442b, null, 4225, Boolean.valueOf(this.f8443c)});
    }

    public final String toString() {
        String str = this.f8441a;
        if (str != null) {
            return str;
        }
        AbstractC3153d.l(null);
        throw null;
    }
}
