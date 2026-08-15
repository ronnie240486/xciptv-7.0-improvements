package com.google.android.gms.internal.measurement;

import android.support.v4.media.session.PlaybackStateCompat;
import okhttp3.HttpUrl;

/* loaded from: classes.dex */
public final class G3 implements H3 {

    /* renamed from: A, reason: collision with root package name */
    public static final C2135a2 f18519A;

    /* renamed from: B, reason: collision with root package name */
    public static final Z1 f18520B;

    /* renamed from: C, reason: collision with root package name */
    public static final Z1 f18521C;

    /* renamed from: D, reason: collision with root package name */
    public static final Z1 f18522D;

    /* renamed from: E, reason: collision with root package name */
    public static final Z1 f18523E;

    /* renamed from: F, reason: collision with root package name */
    public static final Z1 f18524F;

    /* renamed from: G, reason: collision with root package name */
    public static final Z1 f18525G;

    /* renamed from: H, reason: collision with root package name */
    public static final Z1 f18526H;
    public static final Z1 I;

    /* renamed from: J, reason: collision with root package name */
    public static final Z1 f18527J;

    /* renamed from: K, reason: collision with root package name */
    public static final Z1 f18528K;

    /* renamed from: L, reason: collision with root package name */
    public static final Z1 f18529L;

    /* renamed from: M, reason: collision with root package name */
    public static final Z1 f18530M;

    /* renamed from: N, reason: collision with root package name */
    public static final Z1 f18531N;

    /* renamed from: O, reason: collision with root package name */
    public static final Z1 f18532O;

    /* renamed from: P, reason: collision with root package name */
    public static final Z1 f18533P;

    /* renamed from: Q, reason: collision with root package name */
    public static final Z1 f18534Q;

    /* renamed from: R, reason: collision with root package name */
    public static final Z1 f18535R;

    /* renamed from: S, reason: collision with root package name */
    public static final C2135a2 f18536S;

    /* renamed from: T, reason: collision with root package name */
    public static final Z1 f18537T;

    /* renamed from: U, reason: collision with root package name */
    public static final C2135a2 f18538U;

    /* renamed from: a, reason: collision with root package name */
    public static final Z1 f18539a;

    /* renamed from: b, reason: collision with root package name */
    public static final Z1 f18540b;

    /* renamed from: c, reason: collision with root package name */
    public static final Z1 f18541c;

    /* renamed from: d, reason: collision with root package name */
    public static final Z1 f18542d;

    /* renamed from: e, reason: collision with root package name */
    public static final C2135a2 f18543e;

    /* renamed from: f, reason: collision with root package name */
    public static final C2135a2 f18544f;

    /* renamed from: g, reason: collision with root package name */
    public static final Z1 f18545g;

    /* renamed from: h, reason: collision with root package name */
    public static final C2135a2 f18546h;

    /* renamed from: i, reason: collision with root package name */
    public static final Z1 f18547i;

    /* renamed from: j, reason: collision with root package name */
    public static final Z1 f18548j;

    /* renamed from: k, reason: collision with root package name */
    public static final Z1 f18549k;

    /* renamed from: l, reason: collision with root package name */
    public static final Z1 f18550l;

    /* renamed from: m, reason: collision with root package name */
    public static final Z1 f18551m;

    /* renamed from: n, reason: collision with root package name */
    public static final Z1 f18552n;

    /* renamed from: o, reason: collision with root package name */
    public static final Z1 f18553o;

    /* renamed from: p, reason: collision with root package name */
    public static final Z1 f18554p;

    /* renamed from: q, reason: collision with root package name */
    public static final Z1 f18555q;

    /* renamed from: r, reason: collision with root package name */
    public static final Z1 f18556r;

    /* renamed from: s, reason: collision with root package name */
    public static final C2135a2 f18557s;

    /* renamed from: t, reason: collision with root package name */
    public static final Z1 f18558t;

    /* renamed from: u, reason: collision with root package name */
    public static final Z1 f18559u;

    /* renamed from: v, reason: collision with root package name */
    public static final Z1 f18560v;

    /* renamed from: w, reason: collision with root package name */
    public static final Z1 f18561w;

    /* renamed from: x, reason: collision with root package name */
    public static final C2135a2 f18562x;

    /* renamed from: y, reason: collision with root package name */
    public static final C2135a2 f18563y;

    /* renamed from: z, reason: collision with root package name */
    public static final C2135a2 f18564z;

    static {
        C2147c2 c2147c2 = new C2147c2(null, T1.a("com.google.android.gms.measurement"), HttpUrl.FRAGMENT_ENCODE_SET, HttpUrl.FRAGMENT_ENCODE_SET, true, false, true, false, null);
        f18539a = c2147c2.b("measurement.ad_id_cache_time", 10000L);
        f18540b = c2147c2.b("measurement.app_uninstalled_additional_ad_id_cache_time", 3600000L);
        f18541c = c2147c2.b("measurement.max_bundles_per_iteration", 100L);
        f18542d = c2147c2.b("measurement.config.cache_time", 86400000L);
        c2147c2.c("measurement.log_tag", "FA");
        f18543e = c2147c2.c("measurement.config.url_authority", "app-measurement.com");
        f18544f = c2147c2.c("measurement.config.url_scheme", "https");
        f18545g = c2147c2.b("measurement.upload.debug_upload_interval", 1000L);
        f18546h = c2147c2.c("measurement.rb.attribution.event_params", "value|currency");
        c2147c2.b("measurement.id.rb.attribution.app_allowlist", 0L);
        f18547i = c2147c2.b("measurement.lifetimevalue.max_currency_tracked", 4L);
        f18548j = c2147c2.b("measurement.upload.max_event_parameter_value_length", 100L);
        f18549k = c2147c2.b("measurement.store.max_stored_events_per_app", 100000L);
        f18550l = c2147c2.b("measurement.experiment.max_ids", 50L);
        f18551m = c2147c2.b("measurement.audience.filter_result_max_count", 200L);
        f18552n = c2147c2.b("measurement.upload.max_item_scoped_custom_parameters", 27L);
        f18553o = c2147c2.b("measurement.rb.attribution.client.min_ad_services_version", 7L);
        f18554p = c2147c2.b("measurement.alarm_manager.minimum_interval", 60000L);
        f18555q = c2147c2.b("measurement.upload.minimum_delay", 500L);
        f18556r = c2147c2.b("measurement.monitoring.sample_period_millis", 86400000L);
        f18557s = c2147c2.c("measurement.rb.attribution.app_allowlist", "com.labpixies.flood,com.sofascore.results,games.spearmint.triplecrush,com.block.juggle,io.supercent.linkedcubic,com.cdtg.gunsound,com.corestudios.storemanagementidle,com.cdgames.fidget3d,io.supercent.burgeridle,io.supercent.pizzaidle,jp.ne.ibis.ibispaintx.app,com.dencreak.dlcalculator,com.ebay.kleinanzeigen,de.wetteronline.wetterapp,com.game.shape.shift,com.champion.cubes,bubbleshooter.orig,com.wolt.android,com.master.hotelmaster,com.games.bus.arrival,com.playstrom.dop2,com.huuuge.casino.slots");
        f18558t = c2147c2.b("measurement.upload.realtime_upload_interval", 10000L);
        f18559u = c2147c2.b("measurement.upload.refresh_blacklisted_config_interval", 604800000L);
        c2147c2.b("measurement.config.cache_time.service", 3600000L);
        f18560v = c2147c2.b("measurement.service_client.idle_disconnect_millis", 5000L);
        c2147c2.c("measurement.log_tag.service", "FA-SVC");
        f18561w = c2147c2.b("measurement.upload.stale_data_deletion_interval", 86400000L);
        f18562x = c2147c2.c("measurement.rb.attribution.uri_authority", "google-analytics.com");
        f18563y = c2147c2.c("measurement.rb.attribution.uri_path", "privacy-sandbox/register-app-conversion");
        f18564z = c2147c2.c("measurement.rb.attribution.query_parameters_to_remove", HttpUrl.FRAGMENT_ENCODE_SET);
        f18519A = c2147c2.c("measurement.rb.attribution.uri_scheme", "https");
        f18520B = c2147c2.b("measurement.sdk.attribution.cache.ttl", 604800000L);
        f18521C = c2147c2.b("measurement.redaction.app_instance_id.ttl", 7200000L);
        f18522D = c2147c2.b("measurement.upload.backoff_period", 43200000L);
        f18523E = c2147c2.b("measurement.upload.initial_upload_delay_time", 15000L);
        f18524F = c2147c2.b("measurement.upload.interval", 3600000L);
        f18525G = c2147c2.b("measurement.upload.max_bundle_size", PlaybackStateCompat.ACTION_PREPARE_FROM_SEARCH);
        f18526H = c2147c2.b("measurement.upload.max_bundles", 100L);
        I = c2147c2.b("measurement.upload.max_conversions_per_day", 500L);
        f18527J = c2147c2.b("measurement.upload.max_error_events_per_day", 1000L);
        f18528K = c2147c2.b("measurement.upload.max_events_per_bundle", 1000L);
        f18529L = c2147c2.b("measurement.upload.max_events_per_day", 100000L);
        f18530M = c2147c2.b("measurement.upload.max_public_events_per_day", 50000L);
        f18531N = c2147c2.b("measurement.upload.max_queue_time", 2419200000L);
        f18532O = c2147c2.b("measurement.upload.max_realtime_events_per_day", 10L);
        f18533P = c2147c2.b("measurement.upload.max_batch_size", PlaybackStateCompat.ACTION_PREPARE_FROM_SEARCH);
        f18534Q = c2147c2.b("measurement.upload.retry_count", 6L);
        f18535R = c2147c2.b("measurement.upload.retry_time", 1800000L);
        f18536S = c2147c2.c("measurement.upload.url", "https://app-measurement.com/a");
        f18537T = c2147c2.b("measurement.upload.window_interval", 3600000L);
        f18538U = c2147c2.c("measurement.rb.attribution.user_properties", "_npa,npa");
    }
}
