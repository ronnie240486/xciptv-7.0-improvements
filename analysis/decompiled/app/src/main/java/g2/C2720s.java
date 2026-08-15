package g2;

import M2.C0077z;
import android.os.Bundle;
import android.os.SystemClock;
import android.text.TextUtils;
import okhttp3.internal.ws.WebSocketProtocol;

/* renamed from: g2.s, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2720s extends B0 {

    /* renamed from: L, reason: collision with root package name */
    public static final String f22638L;

    /* renamed from: M, reason: collision with root package name */
    public static final String f22639M;

    /* renamed from: N, reason: collision with root package name */
    public static final String f22640N;

    /* renamed from: O, reason: collision with root package name */
    public static final String f22641O;

    /* renamed from: P, reason: collision with root package name */
    public static final String f22642P;

    /* renamed from: Q, reason: collision with root package name */
    public static final String f22643Q;

    /* renamed from: E, reason: collision with root package name */
    public final int f22644E;

    /* renamed from: F, reason: collision with root package name */
    public final String f22645F;

    /* renamed from: G, reason: collision with root package name */
    public final int f22646G;

    /* renamed from: H, reason: collision with root package name */
    public final S f22647H;
    public final int I;

    /* renamed from: J, reason: collision with root package name */
    public final C0077z f22648J;

    /* renamed from: K, reason: collision with root package name */
    public final boolean f22649K;

    static {
        int i7 = l3.M.f25544a;
        f22638L = Integer.toString(WebSocketProtocol.CLOSE_CLIENT_GOING_AWAY, 36);
        f22639M = Integer.toString(1002, 36);
        f22640N = Integer.toString(1003, 36);
        f22641O = Integer.toString(1004, 36);
        f22642P = Integer.toString(WebSocketProtocol.CLOSE_NO_STATUS_CODE, 36);
        f22643Q = Integer.toString(1006, 36);
    }

    public C2720s(int i7, Throwable th, int i8) {
        this(i7, th, i8, null, -1, null, 4, false);
    }

    @Override // g2.B0, g2.InterfaceC2703j
    public final Bundle a() {
        Bundle a7 = super.a();
        a7.putInt(f22638L, this.f22644E);
        a7.putString(f22639M, this.f22645F);
        a7.putInt(f22640N, this.f22646G);
        S s7 = this.f22647H;
        if (s7 != null) {
            a7.putBundle(f22641O, s7.e(false));
        }
        a7.putInt(f22642P, this.I);
        a7.putBoolean(f22643Q, this.f22649K);
        return a7;
    }

    public final C2720s b(M2.B b6) {
        String message = getMessage();
        int i7 = l3.M.f25544a;
        return new C2720s(message, getCause(), this.f21904x, this.f22644E, this.f22645F, this.f22646G, this.f22647H, this.I, b6, this.f21905y, this.f22649K);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C2720s(int i7, Throwable th, int i8, String str, int i9, S s7, int i10, boolean z7) {
        this(TextUtils.isEmpty(null) ? r0 : android.support.v4.media.a.B(r0, ": null"), th, i8, i7, str, i9, s7, i10, null, SystemClock.elapsedRealtime(), z7);
        String str2;
        String str3;
        if (i7 != 0) {
            if (i7 != 1) {
                if (i7 != 3) {
                    str2 = "Unexpected runtime error";
                } else {
                    str2 = "Remote error";
                }
            } else {
                StringBuilder sb = new StringBuilder();
                sb.append(str);
                sb.append(" error, index=");
                sb.append(i9);
                sb.append(", format=");
                sb.append(s7);
                sb.append(", format_supported=");
                int i11 = l3.M.f25544a;
                if (i10 == 0) {
                    str3 = "NO";
                } else if (i10 == 1) {
                    str3 = "NO_UNSUPPORTED_TYPE";
                } else if (i10 == 2) {
                    str3 = "NO_UNSUPPORTED_DRM";
                } else if (i10 == 3) {
                    str3 = "NO_EXCEEDS_CAPABILITIES";
                } else if (i10 == 4) {
                    str3 = "YES";
                } else {
                    throw new IllegalStateException();
                }
                sb.append(str3);
                str2 = sb.toString();
            }
        } else {
            str2 = "Source error";
        }
    }

    public C2720s(String str, Throwable th, int i7, int i8, String str2, int i9, S s7, int i10, M2.B b6, long j7, boolean z7) {
        super(str, th, i7, j7);
        N6.b.c(!z7 || i8 == 1);
        N6.b.c(th != null || i8 == 3);
        this.f22644E = i8;
        this.f22645F = str2;
        this.f22646G = i9;
        this.f22647H = s7;
        this.I = i10;
        this.f22648J = b6;
        this.f22649K = z7;
    }
}
