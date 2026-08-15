package U3;

import android.net.Uri;

/* loaded from: classes.dex */
public abstract class p {

    /* renamed from: a, reason: collision with root package name */
    public static final Uri f4133a;

    /* renamed from: b, reason: collision with root package name */
    public static final Uri f4134b;

    static {
        Uri build = new Uri.Builder().scheme("content").appendPath("signals").build();
        f4133a = build.buildUpon().authority("com.google.android.apps.tv.launcherx.ads.signals.AdsSignalsContentProvider").build();
        f4134b = build.buildUpon().authority("com.google.android.tvrecommendations.ads.signals.AdsSignalsContentProvider").build();
    }
}
