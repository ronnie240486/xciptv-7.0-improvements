package com.google.android.gms.internal.ads;

import android.os.SystemClock;
import android.text.TextUtils;
import l3.AbstractC3153d;
import okhttp3.internal.ws.WebSocketProtocol;

/* loaded from: classes.dex */
public final class JJ extends AbstractC1143ge {

    /* renamed from: A, reason: collision with root package name */
    public final String f10172A;

    /* renamed from: B, reason: collision with root package name */
    public final int f10173B;

    /* renamed from: C, reason: collision with root package name */
    public final C1473n2 f10174C;

    /* renamed from: D, reason: collision with root package name */
    public final int f10175D;

    /* renamed from: E, reason: collision with root package name */
    public final MM f10176E;

    /* renamed from: F, reason: collision with root package name */
    public final boolean f10177F;

    /* renamed from: z, reason: collision with root package name */
    public final int f10178z;

    static {
        Integer.toString(WebSocketProtocol.CLOSE_CLIENT_GOING_AWAY, 36);
        Integer.toString(1002, 36);
        Integer.toString(1003, 36);
        Integer.toString(1004, 36);
        Integer.toString(WebSocketProtocol.CLOSE_NO_STATUS_CODE, 36);
        Integer.toString(1006, 36);
    }

    public JJ(int i7, Throwable th, int i8) {
        this(i7, th, i8, null, -1, null, 4, false);
    }

    public final JJ a(MM mm) {
        String message = getMessage();
        int i7 = Ry.f11435a;
        return new JJ(message, getCause(), this.f13650x, this.f10178z, this.f10172A, this.f10173B, this.f10174C, this.f10175D, mm, this.f13651y, this.f10177F);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public JJ(int i7, Throwable th, int i8, String str, int i9, C1473n2 c1473n2, int i10, boolean z7) {
        this(TextUtils.isEmpty(null) ? r0 : r0.concat(": null"), th, i8, i7, str, i9, c1473n2, i10, null, SystemClock.elapsedRealtime(), z7);
        String str2;
        String str3;
        if (i7 == 0) {
            str2 = "Source error";
        } else if (i7 != 1) {
            str2 = "Unexpected runtime error";
        } else {
            String valueOf = String.valueOf(c1473n2);
            int i11 = Ry.f11435a;
            if (i10 == 0) {
                str3 = "NO";
            } else if (i10 == 1) {
                str3 = "NO_UNSUPPORTED_TYPE";
            } else if (i10 == 2) {
                str3 = "NO_UNSUPPORTED_DRM";
            } else if (i10 == 3) {
                str3 = "NO_EXCEEDS_CAPABILITIES";
            } else {
                if (i10 != 4) {
                    throw new IllegalStateException();
                }
                str3 = "YES";
            }
            StringBuilder sb = new StringBuilder();
            sb.append(str);
            sb.append(" error, index=");
            sb.append(i9);
            sb.append(", format=");
            sb.append(valueOf);
            str2 = B2.y.k(sb, ", format_supported=", str3);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x0020  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public JJ(String str, Throwable th, int i7, int i8, String str2, int i9, C1473n2 c1473n2, int i10, MM mm, long j7, boolean z7) {
        super(str, th, i7, j7);
        int i11;
        boolean z8;
        if (z7) {
            i11 = i8;
            if (i11 != 1) {
                z8 = false;
                AbstractC3153d.Y(z8);
                AbstractC3153d.Y(th != null);
                this.f10178z = i11;
                this.f10172A = str2;
                this.f10173B = i9;
                this.f10174C = c1473n2;
                this.f10175D = i10;
                this.f10176E = mm;
                this.f10177F = z7;
            }
            i11 = 1;
        } else {
            i11 = i8;
        }
        z8 = true;
        AbstractC3153d.Y(z8);
        AbstractC3153d.Y(th != null);
        this.f10178z = i11;
        this.f10172A = str2;
        this.f10173B = i9;
        this.f10174C = c1473n2;
        this.f10175D = i10;
        this.f10176E = mm;
        this.f10177F = z7;
    }
}
