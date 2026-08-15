package com.google.android.gms.internal.ads;

import android.content.Context;
import android.graphics.SurfaceTexture;
import android.media.MediaPlayer;
import android.net.Uri;
import android.os.Build;
import android.os.PersistableBundle;
import android.view.Surface;
import android.view.TextureView;
import android.view.View;
import java.io.IOException;
import java.util.HashMap;
import okhttp3.HttpUrl;
import x3.AbstractC3703F;
import x3.C3709L;

/* renamed from: com.google.android.gms.internal.ads.ye, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class TextureViewSurfaceTextureListenerC2059ye extends AbstractC0443Ae implements TextureView.SurfaceTextureListener, MediaPlayer.OnBufferingUpdateListener, MediaPlayer.OnCompletionListener, MediaPlayer.OnErrorListener, MediaPlayer.OnInfoListener, MediaPlayer.OnPreparedListener, MediaPlayer.OnVideoSizeChangedListener {

    /* renamed from: P, reason: collision with root package name */
    public static final HashMap f18002P;

    /* renamed from: A, reason: collision with root package name */
    public final C0597Le f18003A;

    /* renamed from: B, reason: collision with root package name */
    public final boolean f18004B;

    /* renamed from: C, reason: collision with root package name */
    public int f18005C;

    /* renamed from: D, reason: collision with root package name */
    public int f18006D;

    /* renamed from: E, reason: collision with root package name */
    public MediaPlayer f18007E;

    /* renamed from: F, reason: collision with root package name */
    public Uri f18008F;

    /* renamed from: G, reason: collision with root package name */
    public int f18009G;

    /* renamed from: H, reason: collision with root package name */
    public int f18010H;
    public int I;

    /* renamed from: J, reason: collision with root package name */
    public C0555Ie f18011J;

    /* renamed from: K, reason: collision with root package name */
    public final boolean f18012K;

    /* renamed from: L, reason: collision with root package name */
    public int f18013L;

    /* renamed from: M, reason: collision with root package name */
    public InterfaceC2110ze f18014M;

    /* renamed from: N, reason: collision with root package name */
    public boolean f18015N;

    /* renamed from: O, reason: collision with root package name */
    public Integer f18016O;

    /* renamed from: z, reason: collision with root package name */
    public final InterfaceC0583Ke f18017z;

    static {
        HashMap hashMap = new HashMap();
        f18002P = hashMap;
        hashMap.put(Integer.valueOf(org.videolan.libvlc.media.MediaPlayer.MEDIA_ERROR_IO), "MEDIA_ERROR_IO");
        hashMap.put(Integer.valueOf(org.videolan.libvlc.media.MediaPlayer.MEDIA_ERROR_MALFORMED), "MEDIA_ERROR_MALFORMED");
        hashMap.put(Integer.valueOf(org.videolan.libvlc.media.MediaPlayer.MEDIA_ERROR_UNSUPPORTED), "MEDIA_ERROR_UNSUPPORTED");
        hashMap.put(Integer.valueOf(org.videolan.libvlc.media.MediaPlayer.MEDIA_ERROR_TIMED_OUT), "MEDIA_ERROR_TIMED_OUT");
        hashMap.put(3, "MEDIA_INFO_VIDEO_RENDERING_START");
        hashMap.put(100, "MEDIA_ERROR_SERVER_DIED");
        hashMap.put(1, "MEDIA_ERROR_UNKNOWN");
        hashMap.put(1, "MEDIA_INFO_UNKNOWN");
        hashMap.put(Integer.valueOf(org.videolan.libvlc.media.MediaPlayer.MEDIA_INFO_VIDEO_TRACK_LAGGING), "MEDIA_INFO_VIDEO_TRACK_LAGGING");
        hashMap.put(Integer.valueOf(org.videolan.libvlc.media.MediaPlayer.MEDIA_INFO_BUFFERING_START), "MEDIA_INFO_BUFFERING_START");
        hashMap.put(Integer.valueOf(org.videolan.libvlc.media.MediaPlayer.MEDIA_INFO_BUFFERING_END), "MEDIA_INFO_BUFFERING_END");
        hashMap.put(Integer.valueOf(org.videolan.libvlc.media.MediaPlayer.MEDIA_INFO_BAD_INTERLEAVING), "MEDIA_INFO_BAD_INTERLEAVING");
        hashMap.put(Integer.valueOf(org.videolan.libvlc.media.MediaPlayer.MEDIA_INFO_NOT_SEEKABLE), "MEDIA_INFO_NOT_SEEKABLE");
        hashMap.put(Integer.valueOf(org.videolan.libvlc.media.MediaPlayer.MEDIA_INFO_METADATA_UPDATE), "MEDIA_INFO_METADATA_UPDATE");
        hashMap.put(Integer.valueOf(org.videolan.libvlc.media.MediaPlayer.MEDIA_INFO_UNSUPPORTED_SUBTITLE), "MEDIA_INFO_UNSUPPORTED_SUBTITLE");
        hashMap.put(Integer.valueOf(org.videolan.libvlc.media.MediaPlayer.MEDIA_INFO_SUBTITLE_TIMED_OUT), "MEDIA_INFO_SUBTITLE_TIMED_OUT");
    }

    public TextureViewSurfaceTextureListenerC2059ye(Context context, InterfaceC0583Ke interfaceC0583Ke, C0597Le c0597Le, boolean z7, boolean z8) {
        super(context);
        this.f18005C = 0;
        this.f18006D = 0;
        this.f18015N = false;
        this.f18016O = null;
        setSurfaceTextureListener(this);
        this.f18017z = interfaceC0583Ke;
        this.f18003A = c0597Le;
        this.f18012K = z7;
        this.f18004B = z8;
        B7 b7 = c0597Le.f10517d;
        D7 d7 = c0597Le.f10518e;
        com.bumptech.glide.d.E(d7, b7, "vpc2");
        c0597Le.f10522i = true;
        d7.b("vpn", r());
        c0597Le.f10527n = this;
    }

    public final void D() {
        SurfaceTexture surfaceTexture;
        AbstractC3703F.k("AdMediaPlayerView init MediaPlayer");
        SurfaceTexture surfaceTexture2 = getSurfaceTexture();
        if (this.f18008F == null || surfaceTexture2 == null) {
            return;
        }
        E(false);
        try {
            Q1.c cVar = t3.k.f27396A.f27415s;
            MediaPlayer mediaPlayer = new MediaPlayer();
            this.f18007E = mediaPlayer;
            mediaPlayer.setOnBufferingUpdateListener(this);
            this.f18007E.setOnCompletionListener(this);
            this.f18007E.setOnErrorListener(this);
            this.f18007E.setOnInfoListener(this);
            this.f18007E.setOnPreparedListener(this);
            this.f18007E.setOnVideoSizeChangedListener(this);
            this.I = 0;
            if (this.f18012K) {
                C0555Ie c0555Ie = new C0555Ie(getContext());
                this.f18011J = c0555Ie;
                int width = getWidth();
                int height = getHeight();
                c0555Ie.f10032J = width;
                c0555Ie.I = height;
                c0555Ie.f10034L = surfaceTexture2;
                this.f18011J.start();
                C0555Ie c0555Ie2 = this.f18011J;
                if (c0555Ie2.f10034L == null) {
                    surfaceTexture = null;
                } else {
                    try {
                        c0555Ie2.f10039Q.await();
                    } catch (InterruptedException unused) {
                    }
                    surfaceTexture = c0555Ie2.f10033K;
                }
                if (surfaceTexture != null) {
                    surfaceTexture2 = surfaceTexture;
                } else {
                    this.f18011J.c();
                    this.f18011J = null;
                }
            }
            this.f18007E.setDataSource(getContext(), this.f18008F);
            this.f18007E.setSurface(new Surface(surfaceTexture2));
            this.f18007E.setAudioStreamType(3);
            this.f18007E.setScreenOnWhilePlaying(true);
            this.f18007E.prepareAsync();
            F(1);
        } catch (IOException e7) {
            e = e7;
            AbstractC1295je.h("Failed to initialize MediaPlayer at ".concat(String.valueOf(this.f18008F)), e);
            onError(this.f18007E, 1, 0);
        } catch (IllegalArgumentException e8) {
            e = e8;
            AbstractC1295je.h("Failed to initialize MediaPlayer at ".concat(String.valueOf(this.f18008F)), e);
            onError(this.f18007E, 1, 0);
        } catch (IllegalStateException e9) {
            e = e9;
            AbstractC1295je.h("Failed to initialize MediaPlayer at ".concat(String.valueOf(this.f18008F)), e);
            onError(this.f18007E, 1, 0);
        }
    }

    public final void E(boolean z7) {
        AbstractC3703F.k("AdMediaPlayerView release");
        C0555Ie c0555Ie = this.f18011J;
        if (c0555Ie != null) {
            c0555Ie.c();
            this.f18011J = null;
        }
        MediaPlayer mediaPlayer = this.f18007E;
        if (mediaPlayer != null) {
            mediaPlayer.reset();
            this.f18007E.release();
            this.f18007E = null;
            F(0);
            if (z7) {
                this.f18006D = 0;
            }
        }
    }

    public final void F(int i7) {
        C0625Ne c0625Ne = this.f8601y;
        C0597Le c0597Le = this.f18003A;
        if (i7 == 3) {
            c0597Le.f10526m = true;
            if (c0597Le.f10523j && !c0597Le.f10524k) {
                com.bumptech.glide.d.E(c0597Le.f10518e, c0597Le.f10517d, "vfp2");
                c0597Le.f10524k = true;
            }
            c0625Ne.f10906d = true;
            c0625Ne.a();
        } else if (this.f18005C == 3) {
            c0597Le.f10526m = false;
            c0625Ne.f10906d = false;
            c0625Ne.a();
        }
        this.f18005C = i7;
    }

    public final boolean G() {
        int i7;
        return (this.f18007E == null || (i7 = this.f18005C) == -1 || i7 == 0 || i7 == 1) ? false : true;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC0443Ae
    public final int i() {
        if (G()) {
            return this.f18007E.getCurrentPosition();
        }
        return 0;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC0443Ae
    public final int j() {
        PersistableBundle metrics;
        if (Build.VERSION.SDK_INT < 26 || !G()) {
            return -1;
        }
        metrics = this.f18007E.getMetrics();
        return metrics.getInt("android.media.mediaplayer.dropped");
    }

    @Override // com.google.android.gms.internal.ads.AbstractC0443Ae
    public final int k() {
        if (G()) {
            return this.f18007E.getDuration();
        }
        return -1;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC0443Ae
    public final int l() {
        MediaPlayer mediaPlayer = this.f18007E;
        if (mediaPlayer != null) {
            return mediaPlayer.getVideoHeight();
        }
        return 0;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC0443Ae
    public final int n() {
        MediaPlayer mediaPlayer = this.f18007E;
        if (mediaPlayer != null) {
            return mediaPlayer.getVideoWidth();
        }
        return 0;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC0443Ae
    public final long o() {
        return 0L;
    }

    @Override // android.media.MediaPlayer.OnBufferingUpdateListener
    public final void onBufferingUpdate(MediaPlayer mediaPlayer, int i7) {
        this.I = i7;
    }

    @Override // android.media.MediaPlayer.OnCompletionListener
    public final void onCompletion(MediaPlayer mediaPlayer) {
        AbstractC3703F.k("AdMediaPlayerView completion");
        F(5);
        this.f18006D = 5;
        C3709L.f28307l.post(new RunnableC1957we(this, 0));
    }

    @Override // android.media.MediaPlayer.OnErrorListener
    public final boolean onError(MediaPlayer mediaPlayer, int i7, int i8) {
        HashMap hashMap = f18002P;
        String str = (String) hashMap.get(Integer.valueOf(i7));
        String str2 = (String) hashMap.get(Integer.valueOf(i8));
        AbstractC1295je.g("AdMediaPlayerView MediaPlayer error: " + str + ":" + str2);
        F(-1);
        this.f18006D = -1;
        C3709L.f28307l.post(new RunnableC1775t((Object) this, (Object) str, str2, 2));
        return true;
    }

    @Override // android.media.MediaPlayer.OnInfoListener
    public final boolean onInfo(MediaPlayer mediaPlayer, int i7, int i8) {
        HashMap hashMap = f18002P;
        AbstractC3703F.k("AdMediaPlayerView MediaPlayer info: " + ((String) hashMap.get(Integer.valueOf(i7))) + ":" + ((String) hashMap.get(Integer.valueOf(i8))));
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x0061, code lost:
    
        if (r1 > r6) goto L30;
     */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onMeasure(int i7, int i8) {
        int i9;
        int defaultSize = View.getDefaultSize(this.f18009G, i7);
        int defaultSize2 = View.getDefaultSize(this.f18010H, i8);
        if (this.f18009G > 0 && this.f18010H > 0 && this.f18011J == null) {
            int mode = View.MeasureSpec.getMode(i7);
            int size = View.MeasureSpec.getSize(i7);
            int mode2 = View.MeasureSpec.getMode(i8);
            int size2 = View.MeasureSpec.getSize(i8);
            if (mode == 1073741824) {
                if (mode2 == 1073741824) {
                    int i10 = this.f18009G;
                    int i11 = i10 * size2;
                    int i12 = this.f18010H;
                    int i13 = size * i12;
                    if (i11 < i13) {
                        defaultSize = i11 / i12;
                        defaultSize2 = size2;
                    } else {
                        if (i11 > i13) {
                            defaultSize2 = i13 / i10;
                            defaultSize = size;
                        }
                        defaultSize = size;
                        defaultSize2 = size2;
                    }
                } else {
                    mode = 1073741824;
                }
            }
            if (mode == 1073741824) {
                int i14 = (this.f18010H * size) / this.f18009G;
                if (mode2 != Integer.MIN_VALUE || i14 <= size2) {
                    defaultSize2 = i14;
                    defaultSize = size;
                }
                defaultSize = size;
                defaultSize2 = size2;
            } else {
                if (mode2 == 1073741824) {
                    i9 = (this.f18009G * size2) / this.f18010H;
                    if (mode == Integer.MIN_VALUE) {
                    }
                } else {
                    int i15 = this.f18009G;
                    int i16 = this.f18010H;
                    if (mode2 != Integer.MIN_VALUE || i16 <= size2) {
                        i9 = i15;
                        size2 = i16;
                    } else {
                        i9 = (size2 * i15) / i16;
                    }
                    if (mode == Integer.MIN_VALUE && i9 > size) {
                        defaultSize2 = (i16 * size) / i15;
                        defaultSize = size;
                    }
                }
                defaultSize = i9;
                defaultSize2 = size2;
            }
        }
        setMeasuredDimension(defaultSize, defaultSize2);
        C0555Ie c0555Ie = this.f18011J;
        if (c0555Ie != null) {
            c0555Ie.b(defaultSize, defaultSize2);
        }
    }

    @Override // android.media.MediaPlayer.OnPreparedListener
    public final void onPrepared(MediaPlayer mediaPlayer) {
        AbstractC3703F.k("AdMediaPlayerView prepared");
        F(2);
        C0597Le c0597Le = this.f18003A;
        if (c0597Le.f10522i && !c0597Le.f10523j) {
            com.bumptech.glide.d.E(c0597Le.f10518e, c0597Le.f10517d, "vfr2");
            c0597Le.f10523j = true;
        }
        C3709L.f28307l.post(new RunnableC2004xa(this, mediaPlayer, 14));
        this.f18009G = mediaPlayer.getVideoWidth();
        this.f18010H = mediaPlayer.getVideoHeight();
        int i7 = this.f18013L;
        if (i7 != 0) {
            u(i7);
        }
        if (this.f18004B && G() && this.f18007E.getCurrentPosition() > 0 && this.f18006D != 3) {
            AbstractC3703F.k("AdMediaPlayerView nudging MediaPlayer");
            MediaPlayer mediaPlayer2 = this.f18007E;
            if (mediaPlayer2 != null) {
                try {
                    mediaPlayer2.setVolume(0.0f, 0.0f);
                } catch (IllegalStateException unused) {
                }
            } else {
                AbstractC1295je.g("AdMediaPlayerView setMediaPlayerVolume() called before onPrepared().");
            }
            this.f18007E.start();
            int currentPosition = this.f18007E.getCurrentPosition();
            t3.k.f27396A.f27406j.getClass();
            long currentTimeMillis = System.currentTimeMillis();
            while (G() && this.f18007E.getCurrentPosition() == currentPosition) {
                t3.k.f27396A.f27406j.getClass();
                if (System.currentTimeMillis() - currentTimeMillis > 250) {
                    break;
                }
            }
            this.f18007E.pause();
            zzn();
        }
        AbstractC1295je.f("AdMediaPlayerView stream dimensions: " + this.f18009G + " x " + this.f18010H);
        if (this.f18006D == 3) {
            t();
        }
        zzn();
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureAvailable(SurfaceTexture surfaceTexture, int i7, int i8) {
        AbstractC3703F.k("AdMediaPlayerView surface created");
        D();
        C3709L.f28307l.post(new RunnableC1957we(this, 1));
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final boolean onSurfaceTextureDestroyed(SurfaceTexture surfaceTexture) {
        AbstractC3703F.k("AdMediaPlayerView surface destroyed");
        MediaPlayer mediaPlayer = this.f18007E;
        if (mediaPlayer != null && this.f18013L == 0) {
            this.f18013L = mediaPlayer.getCurrentPosition();
        }
        C0555Ie c0555Ie = this.f18011J;
        if (c0555Ie != null) {
            c0555Ie.c();
        }
        C3709L.f28307l.post(new RunnableC1957we(this, 2));
        E(true);
        return true;
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureSizeChanged(SurfaceTexture surfaceTexture, int i7, int i8) {
        AbstractC3703F.k("AdMediaPlayerView surface changed");
        int i9 = this.f18006D;
        int i10 = 0;
        boolean z7 = this.f18009G == i7 && this.f18010H == i8;
        if (this.f18007E != null && i9 == 3 && z7) {
            int i11 = this.f18013L;
            if (i11 != 0) {
                u(i11);
            }
            t();
        }
        C0555Ie c0555Ie = this.f18011J;
        if (c0555Ie != null) {
            c0555Ie.b(i7, i8);
        }
        C3709L.f28307l.post(new RunnableC2008xe(this, i7, i8, i10));
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture) {
        this.f18003A.b(this);
        this.f8600x.a(surfaceTexture, this.f18014M);
    }

    @Override // android.media.MediaPlayer.OnVideoSizeChangedListener
    public final void onVideoSizeChanged(MediaPlayer mediaPlayer, int i7, int i8) {
        AbstractC3703F.k("AdMediaPlayerView size changed: " + i7 + " x " + i8);
        this.f18009G = mediaPlayer.getVideoWidth();
        int videoHeight = mediaPlayer.getVideoHeight();
        this.f18010H = videoHeight;
        if (this.f18009G == 0 || videoHeight == 0) {
            return;
        }
        requestLayout();
    }

    @Override // android.view.View
    public final void onWindowVisibilityChanged(int i7) {
        AbstractC3703F.k("AdMediaPlayerView window visibility changed to " + i7);
        C3709L.f28307l.post(new androidx.leanback.widget.B(this, i7, 4));
        super.onWindowVisibilityChanged(i7);
    }

    @Override // com.google.android.gms.internal.ads.AbstractC0443Ae
    public final long p() {
        if (this.f18016O != null) {
            return (q() * this.I) / 100;
        }
        return -1L;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC0443Ae
    public final long q() {
        if (this.f18016O != null) {
            return k() * this.f18016O.intValue();
        }
        return -1L;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC0443Ae
    public final String r() {
        return "MediaPlayer".concat(true != this.f18012K ? HttpUrl.FRAGMENT_ENCODE_SET : " spherical");
    }

    @Override // com.google.android.gms.internal.ads.AbstractC0443Ae
    public final void s() {
        AbstractC3703F.k("AdMediaPlayerView pause");
        int i7 = 4;
        if (G() && this.f18007E.isPlaying()) {
            this.f18007E.pause();
            F(4);
            C3709L.f28307l.post(new RunnableC1957we(this, i7));
        }
        this.f18006D = 4;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC0443Ae
    public final void t() {
        AbstractC3703F.k("AdMediaPlayerView play");
        int i7 = 3;
        if (G()) {
            this.f18007E.start();
            F(3);
            this.f8600x.f215c = true;
            C3709L.f28307l.post(new RunnableC1957we(this, i7));
        }
        this.f18006D = 3;
    }

    @Override // android.view.View
    public final String toString() {
        return B2.y.i(TextureViewSurfaceTextureListenerC2059ye.class.getName(), "@", Integer.toHexString(hashCode()));
    }

    @Override // com.google.android.gms.internal.ads.AbstractC0443Ae
    public final void u(int i7) {
        AbstractC3703F.k("AdMediaPlayerView seek " + i7);
        if (!G()) {
            this.f18013L = i7;
        } else {
            this.f18007E.seekTo(i7);
            this.f18013L = 0;
        }
    }

    @Override // com.google.android.gms.internal.ads.AbstractC0443Ae
    public final void v(InterfaceC2110ze interfaceC2110ze) {
        this.f18014M = interfaceC2110ze;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC0443Ae
    public final void w(String str) {
        Uri parse = Uri.parse(str);
        C0810a6 o7 = C0810a6.o(parse);
        if (o7 == null || o7.f12519x != null) {
            if (o7 != null) {
                parse = Uri.parse(o7.f12519x);
            }
            this.f18008F = parse;
            this.f18013L = 0;
            D();
            requestLayout();
            invalidate();
        }
    }

    @Override // com.google.android.gms.internal.ads.AbstractC0443Ae
    public final void x() {
        AbstractC3703F.k("AdMediaPlayerView stop");
        MediaPlayer mediaPlayer = this.f18007E;
        if (mediaPlayer != null) {
            mediaPlayer.stop();
            this.f18007E.release();
            this.f18007E = null;
            F(0);
            this.f18006D = 0;
        }
        this.f18003A.a();
    }

    @Override // com.google.android.gms.internal.ads.AbstractC0443Ae
    public final void y(float f7, float f8) {
        C0555Ie c0555Ie = this.f18011J;
        if (c0555Ie != null) {
            c0555Ie.d(f7, f8);
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0611Me
    public final void zzn() {
        C0625Ne c0625Ne = this.f8601y;
        float f7 = c0625Ne.f10905c ? c0625Ne.f10907e ? 0.0f : c0625Ne.f10908f : 0.0f;
        MediaPlayer mediaPlayer = this.f18007E;
        if (mediaPlayer == null) {
            AbstractC1295je.g("AdMediaPlayerView setMediaPlayerVolume() called before onPrepared().");
        } else {
            try {
                mediaPlayer.setVolume(f7, f7);
            } catch (IllegalStateException unused) {
            }
        }
    }
}
