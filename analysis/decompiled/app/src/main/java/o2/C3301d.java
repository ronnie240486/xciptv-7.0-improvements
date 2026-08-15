package o2;

import T2.y;
import android.os.SystemClock;
import com.google.ads.interactivemedia.v3.api.AdError;
import com.google.ads.interactivemedia.v3.api.AdErrorEvent;
import com.google.ads.interactivemedia.v3.api.AdEvent;
import com.google.ads.interactivemedia.v3.api.AdPodInfo;
import com.google.ads.interactivemedia.v3.api.AdsLoader;
import com.google.ads.interactivemedia.v3.api.AdsManager;
import com.google.ads.interactivemedia.v3.api.AdsManagerLoadedEvent;
import com.google.ads.interactivemedia.v3.api.player.AdMediaInfo;
import com.google.ads.interactivemedia.v3.api.player.ContentProgressProvider;
import com.google.ads.interactivemedia.v3.api.player.VideoAdPlayer;
import com.google.ads.interactivemedia.v3.api.player.VideoProgressUpdate;
import g2.I;
import g2.J0;
import java.io.IOException;
import java.util.ArrayList;
import l3.M;

/* renamed from: o2.d, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3301d implements AdsLoader.AdsLoadedListener, ContentProgressProvider, AdEvent.AdEventListener, AdErrorEvent.AdErrorListener, VideoAdPlayer {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ C3302e f26286a;

    public C3301d(C3302e c3302e) {
        this.f26286a = c3302e;
    }

    @Override // com.google.ads.interactivemedia.v3.api.player.VideoAdPlayer
    public final void addCallback(VideoAdPlayer.VideoAdPlayerCallback videoAdPlayerCallback) {
        this.f26286a.f26293G.add(videoAdPlayerCallback);
    }

    @Override // com.google.ads.interactivemedia.v3.api.player.AdProgressProvider
    public final VideoProgressUpdate getAdProgress() {
        throw new IllegalStateException("Unexpected call to getAdProgress when using preloading");
    }

    @Override // com.google.ads.interactivemedia.v3.api.player.ContentProgressProvider
    public final VideoProgressUpdate getContentProgress() {
        J0 j02;
        C3302e c3302e = this.f26286a;
        VideoProgressUpdate I = c3302e.I();
        c3302e.f26324x.getClass();
        if (c3302e.f26323l0 != -9223372036854775807L) {
            if (SystemClock.elapsedRealtime() - c3302e.f26323l0 >= 4000) {
                c3302e.f26323l0 = -9223372036854775807L;
                c3302e.M(new IOException("Ad preloading timed out"));
                c3302e.V();
            }
        } else if (c3302e.f26321j0 != -9223372036854775807L && (j02 = c3302e.f26299N) != null && ((I) j02).C() == 2 && c3302e.R()) {
            c3302e.f26323l0 = SystemClock.elapsedRealtime();
        }
        return I;
    }

    @Override // com.google.ads.interactivemedia.v3.api.player.VolumeProvider
    public final int getVolume() {
        return this.f26286a.L();
    }

    @Override // com.google.ads.interactivemedia.v3.api.player.VideoAdPlayer
    public final void loadAd(AdMediaInfo adMediaInfo, AdPodInfo adPodInfo) {
        C3302e c3302e = this.f26286a;
        try {
            C3302e.b(c3302e, adMediaInfo, adPodInfo);
        } catch (RuntimeException e7) {
            c3302e.U("loadAd", e7);
        }
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdErrorEvent.AdErrorListener
    public final void onAdError(AdErrorEvent adErrorEvent) {
        AdError error = adErrorEvent.getError();
        C3302e c3302e = this.f26286a;
        c3302e.f26324x.getClass();
        if (c3302e.f26303R == null) {
            c3302e.f26298M = null;
            c3302e.f26308W = new N2.b(c3302e.f26288B, new long[0]);
            c3302e.Y();
        } else if (error.getErrorCode() == AdError.AdErrorCode.VAST_LINEAR_ASSET_MISMATCH || error.getErrorCode() == AdError.AdErrorCode.UNKNOWN_ERROR) {
            try {
                c3302e.M(error);
            } catch (RuntimeException e7) {
                c3302e.U("onAdError", e7);
            }
        }
        if (c3302e.f26305T == null) {
            c3302e.f26305T = new y((Throwable) error);
        }
        c3302e.V();
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdEvent.AdEventListener
    public final void onAdEvent(AdEvent adEvent) {
        adEvent.getType();
        C3302e c3302e = this.f26286a;
        c3302e.f26324x.getClass();
        try {
            C3302e.a(c3302e, adEvent);
        } catch (RuntimeException e7) {
            c3302e.U("onAdEvent", e7);
        }
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdsLoader.AdsLoadedListener
    public final void onAdsManagerLoaded(AdsManagerLoadedEvent adsManagerLoadedEvent) {
        AdsManager adsManager = adsManagerLoadedEvent.getAdsManager();
        C3302e c3302e = this.f26286a;
        if (!M.a(c3302e.f26298M, adsManagerLoadedEvent.getUserRequestContext())) {
            adsManager.destroy();
            return;
        }
        c3302e.f26298M = null;
        c3302e.f26303R = adsManager;
        adsManager.addAdErrorListener(this);
        C3304g c3304g = c3302e.f26324x;
        c3304g.getClass();
        adsManager.addAdEventListener(this);
        c3304g.getClass();
        try {
            c3302e.f26308W = new N2.b(c3302e.f26288B, AbstractC3305h.a(adsManager.getAdCuePoints()));
            c3302e.Y();
        } catch (RuntimeException e7) {
            c3302e.U("onAdsManagerLoaded", e7);
        }
    }

    @Override // com.google.ads.interactivemedia.v3.api.player.VideoAdPlayer
    public final void pauseAd(AdMediaInfo adMediaInfo) {
        C3302e c3302e = this.f26286a;
        try {
            c3302e.f26324x.getClass();
            if (c3302e.f26303R != null && c3302e.f26311Z != 0) {
                c3302e.f26311Z = 2;
                int i7 = 0;
                while (true) {
                    ArrayList arrayList = c3302e.f26293G;
                    if (i7 >= arrayList.size()) {
                        return;
                    }
                    ((VideoAdPlayer.VideoAdPlayerCallback) arrayList.get(i7)).onPause(adMediaInfo);
                    i7++;
                }
            }
        } catch (RuntimeException e7) {
            c3302e.U("pauseAd", e7);
        }
    }

    @Override // com.google.ads.interactivemedia.v3.api.player.VideoAdPlayer
    public final void playAd(AdMediaInfo adMediaInfo) {
        C3302e c3302e = this.f26286a;
        try {
            C3302e.i(c3302e, adMediaInfo);
        } catch (RuntimeException e7) {
            c3302e.U("playAd", e7);
        }
    }

    @Override // com.google.ads.interactivemedia.v3.api.player.VideoAdPlayer
    public final void removeCallback(VideoAdPlayer.VideoAdPlayerCallback videoAdPlayerCallback) {
        this.f26286a.f26293G.remove(videoAdPlayerCallback);
    }

    @Override // com.google.ads.interactivemedia.v3.api.player.VideoAdPlayer
    public final void stopAd(AdMediaInfo adMediaInfo) {
        C3302e c3302e = this.f26286a;
        try {
            C3302e.n(c3302e, adMediaInfo);
        } catch (RuntimeException e7) {
            c3302e.U("stopAd", e7);
        }
    }

    @Override // com.google.ads.interactivemedia.v3.api.player.VideoAdPlayer
    public final void release() {
    }
}
