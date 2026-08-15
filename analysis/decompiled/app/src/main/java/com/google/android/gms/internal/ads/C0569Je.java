package com.google.android.gms.internal.ads;

import org.json.JSONException;
import org.json.JSONObject;
import u3.C3591p;

/* renamed from: com.google.android.gms.internal.ads.Je, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0569Je {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f10241a;

    /* renamed from: b, reason: collision with root package name */
    public final int f10242b;

    /* renamed from: c, reason: collision with root package name */
    public final int f10243c;

    /* renamed from: d, reason: collision with root package name */
    public final int f10244d;

    /* renamed from: e, reason: collision with root package name */
    public final int f10245e;

    /* renamed from: f, reason: collision with root package name */
    public final int f10246f;

    /* renamed from: g, reason: collision with root package name */
    public final int f10247g;

    /* renamed from: h, reason: collision with root package name */
    public final int f10248h;

    /* renamed from: i, reason: collision with root package name */
    public final boolean f10249i;

    /* renamed from: j, reason: collision with root package name */
    public final boolean f10250j;

    /* renamed from: k, reason: collision with root package name */
    public final boolean f10251k;

    /* renamed from: l, reason: collision with root package name */
    public final boolean f10252l;

    /* renamed from: m, reason: collision with root package name */
    public final long f10253m;

    /* renamed from: n, reason: collision with root package name */
    public final long f10254n;

    /* JADX WARN: Removed duplicated region for block: B:15:0x00c2 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x00a7 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C0569Je(String str) {
        long j7;
        long j8;
        JSONObject jSONObject = null;
        if (str != null) {
            try {
                jSONObject = new JSONObject(str);
            } catch (JSONException unused) {
            }
        }
        this.f10241a = a(jSONObject, "aggressive_media_codec_release", AbstractC1987x7.f17374D);
        this.f10242b = b(jSONObject, "byte_buffer_precache_limit", AbstractC1987x7.f17604i);
        this.f10243c = b(jSONObject, "exo_cache_buffer_size", AbstractC1987x7.f17668q);
        this.f10244d = b(jSONObject, "exo_connect_timeout_millis", AbstractC1987x7.f17572e);
        C1783t7 c1783t7 = AbstractC1987x7.f17564d;
        if (jSONObject != null) {
            try {
                jSONObject.getString("exo_player_version");
            } catch (JSONException unused2) {
            }
            this.f10245e = b(jSONObject, "exo_read_timeout_millis", AbstractC1987x7.f17580f);
            this.f10246f = b(jSONObject, "load_check_interval_bytes", AbstractC1987x7.f17588g);
            this.f10247g = b(jSONObject, "player_precache_limit", AbstractC1987x7.f17596h);
            this.f10248h = b(jSONObject, "socket_receive_buffer_size", AbstractC1987x7.f17612j);
            this.f10249i = a(jSONObject, "use_cache_data_source", AbstractC1987x7.f17410H3);
            b(jSONObject, "min_retry_count", AbstractC1987x7.f17620k);
            this.f10250j = a(jSONObject, "treat_load_exception_as_non_fatal", AbstractC1987x7.f17636m);
            this.f10251k = a(jSONObject, "enable_multiple_video_playback", AbstractC1987x7.f17384E1);
            this.f10252l = a(jSONObject, "use_range_http_data_source", AbstractC1987x7.f17400G1);
            C1783t7 c1783t72 = AbstractC1987x7.f17408H1;
            if (jSONObject != null) {
                try {
                    j7 = jSONObject.getLong("range_http_data_source_high_water_mark");
                } catch (JSONException unused3) {
                }
                this.f10253m = j7;
                C1783t7 c1783t73 = AbstractC1987x7.f17415I1;
                if (jSONObject != null) {
                    try {
                        j8 = jSONObject.getLong("range_http_data_source_low_water_mark");
                    } catch (JSONException unused4) {
                    }
                    this.f10254n = j8;
                }
                j8 = ((Long) C3591p.f27694d.f27697c.a(c1783t73)).longValue();
                this.f10254n = j8;
            }
            j7 = ((Long) C3591p.f27694d.f27697c.a(c1783t72)).longValue();
            this.f10253m = j7;
            C1783t7 c1783t732 = AbstractC1987x7.f17415I1;
            if (jSONObject != null) {
            }
            j8 = ((Long) C3591p.f27694d.f27697c.a(c1783t732)).longValue();
            this.f10254n = j8;
        }
        this.f10245e = b(jSONObject, "exo_read_timeout_millis", AbstractC1987x7.f17580f);
        this.f10246f = b(jSONObject, "load_check_interval_bytes", AbstractC1987x7.f17588g);
        this.f10247g = b(jSONObject, "player_precache_limit", AbstractC1987x7.f17596h);
        this.f10248h = b(jSONObject, "socket_receive_buffer_size", AbstractC1987x7.f17612j);
        this.f10249i = a(jSONObject, "use_cache_data_source", AbstractC1987x7.f17410H3);
        b(jSONObject, "min_retry_count", AbstractC1987x7.f17620k);
        this.f10250j = a(jSONObject, "treat_load_exception_as_non_fatal", AbstractC1987x7.f17636m);
        this.f10251k = a(jSONObject, "enable_multiple_video_playback", AbstractC1987x7.f17384E1);
        this.f10252l = a(jSONObject, "use_range_http_data_source", AbstractC1987x7.f17400G1);
        C1783t7 c1783t722 = AbstractC1987x7.f17408H1;
        if (jSONObject != null) {
        }
        j7 = ((Long) C3591p.f27694d.f27697c.a(c1783t722)).longValue();
        this.f10253m = j7;
        C1783t7 c1783t7322 = AbstractC1987x7.f17415I1;
        if (jSONObject != null) {
        }
        j8 = ((Long) C3591p.f27694d.f27697c.a(c1783t7322)).longValue();
        this.f10254n = j8;
    }

    public static final boolean a(JSONObject jSONObject, String str, C1783t7 c1783t7) {
        boolean booleanValue = ((Boolean) C3591p.f27694d.f27697c.a(c1783t7)).booleanValue();
        if (jSONObject == null) {
            return booleanValue;
        }
        try {
            return jSONObject.getBoolean(str);
        } catch (JSONException unused) {
            return booleanValue;
        }
    }

    public static final int b(JSONObject jSONObject, String str, C1783t7 c1783t7) {
        if (jSONObject != null) {
            try {
                return jSONObject.getInt(str);
            } catch (JSONException unused) {
            }
        }
        return ((Integer) C3591p.f27694d.f27697c.a(c1783t7)).intValue();
    }
}
