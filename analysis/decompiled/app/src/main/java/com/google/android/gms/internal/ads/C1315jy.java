package com.google.android.gms.internal.ads;

import android.os.IBinder;

/* renamed from: com.google.android.gms.internal.ads.jy, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1315jy {

    /* renamed from: a, reason: collision with root package name */
    public IBinder f14396a;

    /* renamed from: b, reason: collision with root package name */
    public String f14397b;

    /* renamed from: c, reason: collision with root package name */
    public int f14398c;

    /* renamed from: d, reason: collision with root package name */
    public float f14399d;

    /* renamed from: e, reason: collision with root package name */
    public int f14400e;

    /* renamed from: f, reason: collision with root package name */
    public String f14401f;

    /* renamed from: g, reason: collision with root package name */
    public byte f14402g;

    public final C1366ky a() {
        IBinder iBinder;
        if (this.f14402g == 31 && (iBinder = this.f14396a) != null) {
            return new C1366ky(iBinder, this.f14397b, this.f14398c, this.f14399d, this.f14400e, this.f14401f);
        }
        StringBuilder sb = new StringBuilder();
        if (this.f14396a == null) {
            sb.append(" windowToken");
        }
        if ((this.f14402g & 1) == 0) {
            sb.append(" stableSessionToken");
        }
        if ((this.f14402g & 2) == 0) {
            sb.append(" layoutGravity");
        }
        if ((this.f14402g & 4) == 0) {
            sb.append(" layoutVerticalMargin");
        }
        if ((this.f14402g & 8) == 0) {
            sb.append(" displayMode");
        }
        if ((this.f14402g & 16) == 0) {
            sb.append(" windowWidthPx");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }
}
