package Z3;

import android.content.SharedPreferences;
import android.os.Bundle;
import android.util.Pair;
import android.util.SparseArray;
import com.google.android.gms.internal.ads.HK;
import l3.AbstractC3153d;
import okhttp3.HttpUrl;
import t1.C3508c;

/* loaded from: classes.dex */
public final class J1 extends AbstractC0181d2 {

    /* renamed from: A, reason: collision with root package name */
    public static final Pair f5602A = new Pair(HttpUrl.FRAGMENT_ENCODE_SET, 0L);

    /* renamed from: c, reason: collision with root package name */
    public SharedPreferences f5603c;

    /* renamed from: d, reason: collision with root package name */
    public final Object f5604d;

    /* renamed from: e, reason: collision with root package name */
    public SharedPreferences f5605e;

    /* renamed from: f, reason: collision with root package name */
    public C3508c f5606f;

    /* renamed from: g, reason: collision with root package name */
    public final HK f5607g;

    /* renamed from: h, reason: collision with root package name */
    public final M2.k0 f5608h;

    /* renamed from: i, reason: collision with root package name */
    public String f5609i;

    /* renamed from: j, reason: collision with root package name */
    public boolean f5610j;

    /* renamed from: k, reason: collision with root package name */
    public long f5611k;

    /* renamed from: l, reason: collision with root package name */
    public final HK f5612l;

    /* renamed from: m, reason: collision with root package name */
    public final K1 f5613m;

    /* renamed from: n, reason: collision with root package name */
    public final M2.k0 f5614n;

    /* renamed from: o, reason: collision with root package name */
    public final k1.h f5615o;

    /* renamed from: p, reason: collision with root package name */
    public final K1 f5616p;

    /* renamed from: q, reason: collision with root package name */
    public final HK f5617q;

    /* renamed from: r, reason: collision with root package name */
    public final HK f5618r;

    /* renamed from: s, reason: collision with root package name */
    public boolean f5619s;

    /* renamed from: t, reason: collision with root package name */
    public final K1 f5620t;

    /* renamed from: u, reason: collision with root package name */
    public final K1 f5621u;

    /* renamed from: v, reason: collision with root package name */
    public final HK f5622v;

    /* renamed from: w, reason: collision with root package name */
    public final M2.k0 f5623w;

    /* renamed from: x, reason: collision with root package name */
    public final M2.k0 f5624x;

    /* renamed from: y, reason: collision with root package name */
    public final HK f5625y;

    /* renamed from: z, reason: collision with root package name */
    public final k1.h f5626z;

    public J1(X1 x12) {
        super(x12);
        this.f5604d = new Object();
        this.f5612l = new HK(this, "session_timeout", 1800000L);
        this.f5613m = new K1(this, "start_new_session", true);
        this.f5617q = new HK(this, "last_pause_time", 0L);
        this.f5618r = new HK(this, "session_id", 0L);
        this.f5614n = new M2.k0(this, "non_personalized_ads");
        this.f5615o = new k1.h(this, "last_received_uri_timestamps_by_source");
        this.f5616p = new K1(this, "allow_remote_dynamite", false);
        this.f5607g = new HK(this, "first_open_time", 0L);
        AbstractC3153d.j("app_install_time");
        this.f5608h = new M2.k0(this, "app_instance_id");
        this.f5620t = new K1(this, "app_backgrounded", false);
        this.f5621u = new K1(this, "deep_link_retrieval_complete", false);
        this.f5622v = new HK(this, "deep_link_retrieval_attempts", 0L);
        this.f5623w = new M2.k0(this, "firebase_feature_rollouts");
        this.f5624x = new M2.k0(this, "deferred_attribution_cache");
        this.f5625y = new HK(this, "deferred_attribution_cache_timestamp", 0L);
        this.f5626z = new k1.h(this, "default_event_parameters");
    }

    @Override // Z3.AbstractC0181d2
    public final boolean r() {
        return true;
    }

    public final boolean s(int i7) {
        int i8 = x().getInt("consent_source", 100);
        C0197h2 c0197h2 = C0197h2.f5912c;
        return i7 <= i8;
    }

    public final boolean t(long j7) {
        return j7 - this.f5612l.zza() > this.f5617q.zza();
    }

    public final void u() {
        SharedPreferences sharedPreferences = zza().getSharedPreferences("com.google.android.gms.measurement.prefs", 0);
        this.f5603c = sharedPreferences;
        boolean z7 = sharedPreferences.getBoolean("has_been_opened", false);
        this.f5619s = z7;
        if (!z7) {
            SharedPreferences.Editor edit = this.f5603c.edit();
            edit.putBoolean("has_been_opened", true);
            edit.apply();
        }
        long max = Math.max(0L, ((Long) AbstractC0245u.f6160d.a(null)).longValue());
        C3508c c3508c = new C3508c();
        c3508c.f27302y = this;
        AbstractC3153d.j("health_monitor");
        AbstractC3153d.e(max > 0);
        c3508c.f27303z = "health_monitor:start";
        c3508c.f27299A = "health_monitor:count";
        c3508c.f27300B = "health_monitor:value";
        c3508c.f27301x = max;
        this.f5606f = c3508c;
    }

    public final void v(boolean z7) {
        o();
        B1 zzj = zzj();
        zzj.f5494n.b(Boolean.valueOf(z7), "App measurement setting deferred collection");
        SharedPreferences.Editor edit = x().edit();
        edit.putBoolean("deferred_analytics_collection", z7);
        edit.apply();
    }

    public final SharedPreferences w() {
        o();
        p();
        if (this.f5605e == null) {
            synchronized (this.f5604d) {
                try {
                    if (this.f5605e == null) {
                        this.f5605e = zza().getSharedPreferences(zza().getPackageName() + "_preferences", 0);
                    }
                } finally {
                }
            }
        }
        return this.f5605e;
    }

    public final SharedPreferences x() {
        o();
        p();
        AbstractC3153d.l(this.f5603c);
        return this.f5603c;
    }

    public final SparseArray y() {
        Bundle y7 = this.f5615o.y();
        if (y7 == null) {
            return new SparseArray();
        }
        int[] intArray = y7.getIntArray("uriSources");
        long[] longArray = y7.getLongArray("uriTimestamps");
        if (intArray == null || longArray == null) {
            return new SparseArray();
        }
        if (intArray.length != longArray.length) {
            zzj().f5486f.c("Trigger URI source and timestamp array lengths do not match");
            return new SparseArray();
        }
        SparseArray sparseArray = new SparseArray();
        for (int i7 = 0; i7 < intArray.length; i7++) {
            sparseArray.put(intArray[i7], Long.valueOf(longArray[i7]));
        }
        return sparseArray;
    }

    public final C0197h2 z() {
        o();
        return C0197h2.b(x().getInt("consent_source", 100), x().getString("consent_settings", "G1"));
    }
}
