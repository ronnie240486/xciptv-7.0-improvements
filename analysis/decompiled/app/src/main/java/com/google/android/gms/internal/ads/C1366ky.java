package com.google.android.gms.internal.ads;

import android.os.IBinder;

/* renamed from: com.google.android.gms.internal.ads.ky, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1366ky {

    /* renamed from: a, reason: collision with root package name */
    public final IBinder f14546a;

    /* renamed from: b, reason: collision with root package name */
    public final String f14547b;

    /* renamed from: c, reason: collision with root package name */
    public final int f14548c;

    /* renamed from: d, reason: collision with root package name */
    public final float f14549d;

    /* renamed from: e, reason: collision with root package name */
    public final int f14550e;

    /* renamed from: f, reason: collision with root package name */
    public final String f14551f;

    public C1366ky(IBinder iBinder, String str, int i7, float f7, int i8, String str2) {
        this.f14546a = iBinder;
        this.f14547b = str;
        this.f14548c = i7;
        this.f14549d = f7;
        this.f14550e = i8;
        this.f14551f = str2;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof C1366ky) {
            C1366ky c1366ky = (C1366ky) obj;
            if (this.f14546a.equals(c1366ky.f14546a)) {
                String str = c1366ky.f14547b;
                String str2 = this.f14547b;
                if (str2 != null ? str2.equals(str) : str == null) {
                    if (this.f14548c == c1366ky.f14548c && Float.floatToIntBits(this.f14549d) == Float.floatToIntBits(c1366ky.f14549d) && this.f14550e == c1366ky.f14550e) {
                        String str3 = c1366ky.f14551f;
                        String str4 = this.f14551f;
                        if (str4 != null ? str4.equals(str3) : str3 == null) {
                            return true;
                        }
                    }
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.f14546a.hashCode() ^ 1000003;
        String str = this.f14547b;
        int hashCode2 = (((((((hashCode * 1000003) ^ 1237) * 1000003) ^ (str == null ? 0 : str.hashCode())) * 1000003) ^ this.f14548c) * 1000003) ^ Float.floatToIntBits(this.f14549d);
        String str2 = this.f14551f;
        return ((((hashCode2 * 583896283) ^ this.f14550e) * (-721379959)) ^ (str2 != null ? str2.hashCode() : 0)) * 1000003;
    }

    public final String toString() {
        StringBuilder t7 = android.support.v4.media.a.t("OverlayDisplayShowRequest{windowToken=", this.f14546a.toString(), ", stableSessionToken=false, appId=");
        t7.append(this.f14547b);
        t7.append(", layoutGravity=");
        t7.append(this.f14548c);
        t7.append(", layoutVerticalMargin=");
        t7.append(this.f14549d);
        t7.append(", displayMode=0, sessionToken=null, windowWidthPx=");
        t7.append(this.f14550e);
        t7.append(", deeplinkUrl=null, adFieldEnifd=");
        return B2.y.k(t7, this.f14551f, ", thirdPartyAuthCallerId=null}");
    }
}
