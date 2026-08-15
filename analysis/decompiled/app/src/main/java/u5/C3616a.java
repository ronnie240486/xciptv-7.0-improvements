package u5;

import android.content.SharedPreferences;
import android.util.Log;
import com.google.android.gms.internal.ads.AbstractC1027eH;
import java.util.Map;

/* renamed from: u5.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3616a {

    /* renamed from: a, reason: collision with root package name */
    public SharedPreferences f27713a;

    /* renamed from: b, reason: collision with root package name */
    public Map f27714b;

    public static void d(String str, String str2, ClassCastException classCastException) {
        Log.e("PowerPreference", AbstractC1027eH.q("The value of {", str, "} key is not a ", str2, "."), classCastException);
    }

    public final boolean a(String str, boolean z7) {
        try {
            return this.f27713a.getBoolean(str, z7);
        } catch (ClassCastException e7) {
            d(str, "Boolean", e7);
            return z7;
        }
    }

    public final int b(String str) {
        try {
            return this.f27713a.getInt(str, 0);
        } catch (ClassCastException e7) {
            d(str, "Int", e7);
            return 0;
        }
    }

    public final String c(String str, String str2) {
        try {
            return this.f27713a.getString(str, str2);
        } catch (ClassCastException e7) {
            d(str, "String", e7);
            return str2;
        }
    }

    public final C3616a e(String str, boolean z7) {
        this.f27713a.edit().putBoolean(str, z7).apply();
        return this;
    }

    public final C3616a f(int i7, String str) {
        this.f27713a.edit().putInt(str, i7).apply();
        return this;
    }

    public final C3616a g(String str, String str2) {
        this.f27713a.edit().putString(str, str2).apply();
        return this;
    }
}
