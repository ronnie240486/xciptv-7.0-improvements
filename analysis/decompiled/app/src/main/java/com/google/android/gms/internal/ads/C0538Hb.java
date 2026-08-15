package com.google.android.gms.internal.ads;

import android.app.Activity;
import android.text.TextUtils;
import java.util.Map;
import okhttp3.HttpUrl;

/* renamed from: com.google.android.gms.internal.ads.Hb, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0538Hb extends C0740Vh {

    /* renamed from: A, reason: collision with root package name */
    public final Map f9799A;

    /* renamed from: B, reason: collision with root package name */
    public final Activity f9800B;

    /* renamed from: C, reason: collision with root package name */
    public final String f9801C;

    /* renamed from: D, reason: collision with root package name */
    public final long f9802D;

    /* renamed from: E, reason: collision with root package name */
    public final long f9803E;

    /* renamed from: F, reason: collision with root package name */
    public final String f9804F;

    /* renamed from: G, reason: collision with root package name */
    public final String f9805G;

    /* JADX WARN: Removed duplicated region for block: B:9:0x0040 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C0538Hb(InterfaceC2009xf interfaceC2009xf, Map map) {
        super(13, interfaceC2009xf, "createCalendarEvent");
        long parseLong;
        String str;
        this.f9799A = map;
        this.f9800B = interfaceC2009xf.zzi();
        this.f9801C = l("description");
        this.f9804F = l("summary");
        String str2 = (String) map.get("start_ticks");
        long j7 = -1;
        if (str2 != null) {
            try {
                parseLong = Long.parseLong(str2);
            } catch (NumberFormatException unused) {
            }
            this.f9802D = parseLong;
            str = (String) this.f9799A.get("end_ticks");
            if (str != null) {
                try {
                    j7 = Long.parseLong(str);
                } catch (NumberFormatException unused2) {
                }
            }
            this.f9803E = j7;
            this.f9805G = l("location");
        }
        parseLong = -1;
        this.f9802D = parseLong;
        str = (String) this.f9799A.get("end_ticks");
        if (str != null) {
        }
        this.f9803E = j7;
        this.f9805G = l("location");
    }

    public final String l(String str) {
        Map map = this.f9799A;
        return TextUtils.isEmpty((CharSequence) map.get(str)) ? HttpUrl.FRAGMENT_ENCODE_SET : (String) map.get(str);
    }
}
