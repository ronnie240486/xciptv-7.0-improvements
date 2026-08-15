package org.videolan.libvlc;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.res.AssetFileDescriptor;
import android.media.AudioDeviceCallback;
import android.media.AudioDeviceInfo;
import android.media.AudioManager;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.util.SparseArray;
import java.io.File;
import java.io.IOException;
import org.videolan.libvlc.AWindow;
import org.videolan.libvlc.interfaces.AbstractVLCEvent;
import org.videolan.libvlc.interfaces.ILibVLC;
import org.videolan.libvlc.interfaces.IMedia;
import org.videolan.libvlc.interfaces.IVLCVout;
import org.videolan.libvlc.util.AndroidUtil;
import org.videolan.libvlc.util.DisplayManager;
import org.videolan.libvlc.util.VLCUtil;
import org.videolan.libvlc.util.VLCVideoLayout;

/* loaded from: classes2.dex */
public class MediaPlayer extends VLCObject<Event> {
    public static final int SURFACE_SCALES_COUNT = ScaleType.values().length;
    private AssetFileDescriptor mAfd;
    private final AudioDeviceCallback mAudioDeviceCallback;
    private boolean mAudioDigitalOutputEnabled;
    private String mAudioOutput;
    private String mAudioOutputDevice;
    private String mAudioPlugOutputDevice;
    private final BroadcastReceiver mAudioPlugReceiver;
    private boolean mAudioPlugRegistered;
    private boolean mAudioReset;
    private boolean mCanDoPassthrough;
    Handler mHandlerMainThread;
    private boolean mListenAudioPlug;
    private IMedia mMedia;
    private boolean mPlayRequested;
    private boolean mPlaying;
    private RendererItem mRenderer;
    private Boolean mUseOrientationFromBounds;
    private VideoHelper mVideoHelper;
    private int mVoutCount;
    private final AWindow mWindow;

    public static class Chapter {
        public final long duration;
        public final String name;
        public final long timeOffset;

        private Chapter(long j7, long j8, String str) {
            this.timeOffset = j7;
            this.duration = j8;
            this.name = str;
        }
    }

    public static class Event extends AbstractVLCEvent {
        public static final int Buffering = 259;
        public static final int ESAdded = 276;
        public static final int ESDeleted = 277;
        public static final int ESSelected = 278;
        public static final int EncounteredError = 266;
        public static final int EndReached = 265;
        public static final int LengthChanged = 273;
        public static final int MediaChanged = 256;
        public static final int Opening = 258;
        public static final int PausableChanged = 270;
        public static final int Paused = 261;
        public static final int Playing = 260;
        public static final int PositionChanged = 268;
        public static final int RecordChanged = 286;
        public static final int SeekableChanged = 269;
        public static final int Stopped = 262;
        public static final int TimeChanged = 267;
        public static final int Vout = 274;

        public Event(int i7) {
            super(i7);
        }

        public float getBuffering() {
            return this.argf1;
        }

        public int getEsChangedID() {
            return (int) this.arg2;
        }

        public int getEsChangedType() {
            return (int) this.arg1;
        }

        public long getLengthChanged() {
            return this.arg1;
        }

        public boolean getPausable() {
            return this.arg1 != 0;
        }

        public float getPositionChanged() {
            return this.argf1;
        }

        public String getRecordPath() {
            return this.args1;
        }

        public boolean getRecording() {
            return this.arg1 != 0;
        }

        public boolean getSeekable() {
            return this.arg1 != 0;
        }

        public long getTimeChanged() {
            return this.arg1;
        }

        public int getVoutCount() {
            return (int) this.arg1;
        }

        public Event(int i7, long j7) {
            super(i7, j7);
        }

        public Event(int i7, long j7, long j8) {
            super(i7, j7, j8);
        }

        public Event(int i7, float f7) {
            super(i7, f7);
        }

        public Event(int i7, long j7, String str) {
            super(i7, j7, str);
        }
    }

    public interface EventListener extends AbstractVLCEvent.Listener<Event> {
    }

    public static class Navigate {
        public static final int Activate = 0;
        public static final int Down = 2;
        public static final int Left = 3;
        public static final int Right = 4;
        public static final int Up = 1;
    }

    public static class Position {
        public static final int Bottom = 6;
        public static final int BottomLeft = 7;
        public static final int BottomRight = 8;
        public static final int Center = 0;
        public static final int Disable = -1;
        public static final int Left = 1;
        public static final int Right = 2;
        public static final int Top = 3;
        public static final int TopLeft = 4;
        public static final int TopRight = 5;
    }

    public enum ScaleType {
        SURFACE_BEST_FIT(null),
        SURFACE_FIT_SCREEN(null),
        SURFACE_FILL(null),
        SURFACE_16_9(Float.valueOf(1.7777778f)),
        SURFACE_4_3(Float.valueOf(1.3333334f)),
        SURFACE_16_10(Float.valueOf(1.6f)),
        SURFACE_221_1(Float.valueOf(2.21f)),
        SURFACE_235_1(Float.valueOf(2.35f)),
        SURFACE_239_1(Float.valueOf(2.39f)),
        SURFACE_5_4(Float.valueOf(1.25f)),
        SURFACE_ORIGINAL(null);

        private final Float ratio;

        ScaleType(Float f7) {
            this.ratio = f7;
        }

        public static ScaleType[] getMainScaleTypes() {
            return new ScaleType[]{SURFACE_BEST_FIT, SURFACE_FIT_SCREEN, SURFACE_FILL, SURFACE_16_9, SURFACE_4_3, SURFACE_ORIGINAL};
        }

        public Float getRatio() {
            return this.ratio;
        }
    }

    public static class Title {
        public final long duration;
        private final int flags;
        public final String name;

        public static class Flags {
            public static final int INTERACTIVE = 2;
            public static final int MENU = 1;

            private Flags() {
            }
        }

        public Title(long j7, String str, int i7) {
            this.duration = j7;
            this.name = str;
            this.flags = i7;
        }

        public boolean isInteractive() {
            return (this.flags & 2) != 0;
        }

        public boolean isMenu() {
            return (this.flags & 1) != 0;
        }
    }

    public static class TrackDescription {
        public final int id;
        public final String name;

        private TrackDescription(int i7, String str) {
            this.id = i7;
            this.name = str;
        }
    }

    public MediaPlayer(ILibVLC iLibVLC) {
        super(iLibVLC);
        this.mUseOrientationFromBounds = Boolean.FALSE;
        this.mMedia = null;
        this.mRenderer = null;
        this.mAfd = null;
        this.mPlaying = false;
        this.mPlayRequested = false;
        this.mListenAudioPlug = true;
        this.mVoutCount = 0;
        this.mAudioReset = false;
        this.mAudioOutput = "android_audiotrack";
        this.mAudioOutputDevice = null;
        this.mAudioPlugRegistered = false;
        this.mAudioDigitalOutputEnabled = false;
        this.mAudioPlugOutputDevice = "stereo";
        this.mVideoHelper = null;
        AWindow aWindow = new AWindow(new AWindow.SurfaceCallback() { // from class: org.videolan.libvlc.MediaPlayer.1
            @Override // org.videolan.libvlc.AWindow.SurfaceCallback
            public void onSurfacesCreated(AWindow aWindow2) {
                boolean z7;
                boolean z8;
                synchronized (MediaPlayer.this) {
                    try {
                        z7 = false;
                        if (MediaPlayer.this.mPlaying || !MediaPlayer.this.mPlayRequested) {
                            z8 = MediaPlayer.this.mVoutCount == 0;
                        } else {
                            z8 = false;
                            z7 = true;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                if (z7) {
                    MediaPlayer.this.play();
                } else if (z8) {
                    MediaPlayer.this.setVideoTrackEnabled(true);
                }
            }

            @Override // org.videolan.libvlc.AWindow.SurfaceCallback
            public void onSurfacesDestroyed(AWindow aWindow2) {
                boolean z7;
                synchronized (MediaPlayer.this) {
                    z7 = MediaPlayer.this.mVoutCount > 0;
                }
                if (z7) {
                    MediaPlayer.this.setVideoTrackEnabled(false);
                }
            }
        });
        this.mWindow = aWindow;
        this.mAudioPlugReceiver = (!AndroidUtil.isLolliPopOrLater || AndroidUtil.isMarshMallowOrLater) ? null : createAudioPlugReceiver();
        this.mAudioDeviceCallback = AndroidUtil.isMarshMallowOrLater ? createAudioDeviceCallback() : null;
        this.mHandlerMainThread = new Handler(Looper.getMainLooper());
        nativeNewFromLibVlc(iLibVLC, aWindow);
    }

    private AudioDeviceCallback createAudioDeviceCallback() {
        return new AudioDeviceCallback() { // from class: org.videolan.libvlc.MediaPlayer.3
            private SparseArray<Long> mEncodedDevices = new SparseArray<>();

            private void onAudioDevicesChanged() {
                long j7 = 0;
                for (int i7 = 0; i7 < this.mEncodedDevices.size(); i7++) {
                    j7 |= this.mEncodedDevices.valueAt(i7).longValue();
                }
                MediaPlayer.this.updateAudioOutputDevice(j7, j7 == 0 ? "stereo" : "pcm");
            }

            @Override // android.media.AudioDeviceCallback
            public void onAudioDevicesAdded(AudioDeviceInfo[] audioDeviceInfoArr) {
                boolean isSink;
                int[] encodings;
                int id;
                for (AudioDeviceInfo audioDeviceInfo : audioDeviceInfoArr) {
                    isSink = audioDeviceInfo.isSink();
                    if (isSink) {
                        MediaPlayer mediaPlayer = MediaPlayer.this;
                        encodings = audioDeviceInfo.getEncodings();
                        long encodingFlags = mediaPlayer.getEncodingFlags(encodings);
                        if (encodingFlags != 0) {
                            SparseArray<Long> sparseArray = this.mEncodedDevices;
                            id = audioDeviceInfo.getId();
                            sparseArray.put(id, Long.valueOf(encodingFlags));
                        }
                    }
                }
                onAudioDevicesChanged();
            }

            @Override // android.media.AudioDeviceCallback
            public void onAudioDevicesRemoved(AudioDeviceInfo[] audioDeviceInfoArr) {
                boolean isSink;
                int id;
                for (AudioDeviceInfo audioDeviceInfo : audioDeviceInfoArr) {
                    isSink = audioDeviceInfo.isSink();
                    if (isSink) {
                        SparseArray<Long> sparseArray = this.mEncodedDevices;
                        id = audioDeviceInfo.getId();
                        sparseArray.remove(id);
                    }
                }
                onAudioDevicesChanged();
            }
        };
    }

    private BroadcastReceiver createAudioPlugReceiver() {
        return new BroadcastReceiver() { // from class: org.videolan.libvlc.MediaPlayer.2
            @Override // android.content.BroadcastReceiver
            public void onReceive(Context context, Intent intent) {
                String action = intent.getAction();
                if (action != null && action.equalsIgnoreCase("android.media.action.HDMI_AUDIO_PLUG")) {
                    MediaPlayer.this.updateAudioOutputDevice(intent.getIntExtra("android.media.extra.AUDIO_PLUG_STATE", 0) == 1 ? MediaPlayer.this.getEncodingFlags(intent.getIntArrayExtra("android.media.extra.ENCODINGS")) : 0L, "stereo");
                }
            }
        };
    }

    private static Chapter createChapterFromNative(long j7, long j8, String str) {
        return new Chapter(j7, j8, str);
    }

    private static Title createTitleFromNative(long j7, String str, int i7) {
        return new Title(j7, str, i7);
    }

    private static TrackDescription createTrackDescriptionFromNative(int i7, String str) {
        return new TrackDescription(i7, str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public long getEncodingFlags(int[] iArr) {
        long j7 = 0;
        if (iArr == null) {
            return 0L;
        }
        for (int i7 : iArr) {
            if (isEncoded(i7)) {
                j7 |= 1 << r4;
            }
        }
        return j7;
    }

    private boolean isAudioTrack() {
        String str = this.mAudioOutput;
        return str != null && str.equals("android_audiotrack");
    }

    private boolean isEncoded(int i7) {
        return i7 == 5 || i7 == 6 || i7 == 7 || i7 == 8 || i7 == 14;
    }

    private native boolean nativeAddSlave(int i7, String str, boolean z7);

    private native String nativeGetAspectRatio();

    private native long nativeGetAudioDelay();

    private native int nativeGetAudioTrack();

    private native TrackDescription[] nativeGetAudioTracks();

    private native int nativeGetAudioTracksCount();

    private native Chapter[] nativeGetChapters(int i7);

    private native float nativeGetScale();

    private native long nativeGetSpuDelay();

    private native int nativeGetSpuTrack();

    private native TrackDescription[] nativeGetSpuTracks();

    private native int nativeGetSpuTracksCount();

    private native Title[] nativeGetTitles();

    private native int nativeGetVideoTrack();

    private native TrackDescription[] nativeGetVideoTracks();

    private native int nativeGetVideoTracksCount();

    private native void nativeNewFromLibVlc(ILibVLC iLibVLC, AWindow aWindow);

    private native void nativeNewFromMedia(IMedia iMedia, AWindow aWindow);

    private native void nativePlay();

    private native boolean nativeRecord(String str);

    private native void nativeRelease();

    private native void nativeSetAspectRatio(String str);

    private native boolean nativeSetAudioDelay(long j7);

    private native boolean nativeSetAudioOutput(String str);

    private native boolean nativeSetAudioOutputDevice(String str);

    private native boolean nativeSetAudioTrack(int i7);

    private native boolean nativeSetEqualizer(Equalizer equalizer);

    private native void nativeSetMedia(IMedia iMedia);

    private native int nativeSetRenderer(RendererItem rendererItem);

    private native void nativeSetScale(float f7);

    private native boolean nativeSetSpuDelay(long j7);

    private native boolean nativeSetSpuTrack(int i7);

    private native void nativeSetVideoTitleDisplay(int i7, int i8);

    private native boolean nativeSetVideoTrack(int i7);

    private native void nativeStop();

    private native boolean nativeUpdateViewpoint(float f7, float f8, float f9, float f10, boolean z7);

    private void registerAudioPlug(boolean z7) {
        if (z7 == this.mAudioPlugRegistered) {
            return;
        }
        if (this.mAudioDeviceCallback != null) {
            registerAudioPlugV23(z7);
        } else if (this.mAudioPlugReceiver != null) {
            registerAudioPlugV21(z7);
        }
        this.mAudioPlugRegistered = z7;
    }

    private void registerAudioPlugV21(boolean z7) {
        if (!z7) {
            this.mILibVLC.getAppContext().unregisterReceiver(this.mAudioPlugReceiver);
            return;
        }
        Intent registerReceiver = this.mILibVLC.getAppContext().registerReceiver(this.mAudioPlugReceiver, new IntentFilter("android.media.action.HDMI_AUDIO_PLUG"));
        if (registerReceiver != null) {
            this.mAudioPlugReceiver.onReceive(this.mILibVLC.getAppContext(), registerReceiver);
        }
    }

    private void registerAudioPlugV23(boolean z7) {
        Object systemService;
        AudioDeviceInfo[] devices;
        systemService = this.mILibVLC.getAppContext().getSystemService((Class<Object>) AudioManager.class);
        AudioManager audioManager = (AudioManager) systemService;
        if (!z7) {
            audioManager.unregisterAudioDeviceCallback(this.mAudioDeviceCallback);
            return;
        }
        AudioDeviceCallback audioDeviceCallback = this.mAudioDeviceCallback;
        devices = audioManager.getDevices(2);
        audioDeviceCallback.onAudioDevicesAdded(devices);
        audioManager.registerAudioDeviceCallback(this.mAudioDeviceCallback, null);
    }

    private synchronized boolean setAudioOutputDeviceInternal(String str, boolean z7) {
        boolean nativeSetAudioOutputDevice;
        try {
            this.mAudioOutputDevice = str;
            if (z7) {
                boolean z8 = str == null && isAudioTrack();
                this.mListenAudioPlug = z8;
                if (!z8) {
                    registerAudioPlug(false);
                }
            }
            nativeSetAudioOutputDevice = nativeSetAudioOutputDevice(str);
            if (!nativeSetAudioOutputDevice) {
                this.mAudioOutputDevice = null;
                this.mListenAudioPlug = false;
            }
            if (this.mListenAudioPlug) {
                registerAudioPlug(true);
            }
        } catch (Throwable th) {
            throw th;
        }
        return nativeSetAudioOutputDevice;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized void updateAudioOutputDevice(long j7, String str) {
        boolean z7 = j7 != 0;
        try {
            this.mCanDoPassthrough = z7;
            if (this.mAudioDigitalOutputEnabled && z7) {
                str = "encoded:" + j7;
            }
            if (!str.equals(this.mAudioPlugOutputDevice)) {
                this.mAudioPlugOutputDevice = str;
                setAudioOutputDeviceInternal(str, false);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public boolean addSlave(int i7, Uri uri, boolean z7) {
        return nativeAddSlave(i7, VLCUtil.encodeVLCUri(uri), z7);
    }

    public void attachViews(VLCVideoLayout vLCVideoLayout, DisplayManager displayManager, boolean z7, boolean z8) {
        VideoHelper videoHelper = new VideoHelper(this, vLCVideoLayout, displayManager, z7, z8);
        this.mVideoHelper = videoHelper;
        videoHelper.attachViews();
    }

    public boolean canDoPassthrough() {
        return this.mCanDoPassthrough;
    }

    public void detachViews() {
        VideoHelper videoHelper = this.mVideoHelper;
        if (videoHelper != null) {
            videoHelper.release();
            this.mVideoHelper = null;
        }
    }

    public synchronized boolean forceAudioDigitalEncodings(int[] iArr) {
        try {
            if (!isAudioTrack()) {
                return false;
            }
            if (iArr.length == 0) {
                setAudioOutputDeviceInternal(null, true);
            } else {
                String str = "encoded:" + getEncodingFlags(iArr);
                if (!str.equals(this.mAudioPlugOutputDevice)) {
                    this.mAudioPlugOutputDevice = str;
                    setAudioOutputDeviceInternal(str, true);
                }
            }
            return true;
        } catch (Throwable th) {
            throw th;
        }
    }

    public String getAspectRatio() {
        return nativeGetAspectRatio();
    }

    public long getAudioDelay() {
        return nativeGetAudioDelay();
    }

    public int getAudioTrack() {
        return nativeGetAudioTrack();
    }

    public TrackDescription[] getAudioTracks() {
        return nativeGetAudioTracks();
    }

    public int getAudioTracksCount() {
        return nativeGetAudioTracksCount();
    }

    public native int getChapter();

    public Chapter[] getChapters(int i7) {
        return nativeGetChapters(i7);
    }

    public IMedia.VideoTrack getCurrentVideoTrack() {
        if (getVideoTrack() == -1) {
            return null;
        }
        int trackCount = this.mMedia.getTrackCount();
        for (int i7 = 0; i7 < trackCount; i7++) {
            IMedia.Track track = this.mMedia.getTrack(i7);
            if (track.type == 1) {
                return (IMedia.VideoTrack) track;
            }
        }
        return null;
    }

    @Override // org.videolan.libvlc.VLCObject
    public /* bridge */ /* synthetic */ long getInstance() {
        return super.getInstance();
    }

    public native long getLength();

    @Override // org.videolan.libvlc.VLCObject, org.videolan.libvlc.interfaces.IVLCObject
    public /* bridge */ /* synthetic */ ILibVLC getLibVLC() {
        return super.getLibVLC();
    }

    public synchronized IMedia getMedia() {
        try {
            IMedia iMedia = this.mMedia;
            if (iMedia != null) {
                iMedia.retain();
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.mMedia;
    }

    public native int getPlayerState();

    public native float getPosition();

    public native float getRate();

    public float getScale() {
        return nativeGetScale();
    }

    public long getSpuDelay() {
        return nativeGetSpuDelay();
    }

    public int getSpuTrack() {
        return nativeGetSpuTrack();
    }

    public TrackDescription[] getSpuTracks() {
        return nativeGetSpuTracks();
    }

    public int getSpuTracksCount() {
        return nativeGetSpuTracksCount();
    }

    public native long getTime();

    public native int getTitle();

    public Title[] getTitles() {
        return nativeGetTitles();
    }

    public IVLCVout getVLCVout() {
        return this.mWindow;
    }

    public ScaleType getVideoScale() {
        VideoHelper videoHelper = this.mVideoHelper;
        return videoHelper != null ? videoHelper.getVideoScale() : ScaleType.SURFACE_BEST_FIT;
    }

    public int getVideoTrack() {
        return nativeGetVideoTrack();
    }

    public TrackDescription[] getVideoTracks() {
        return nativeGetVideoTracks();
    }

    public int getVideoTracksCount() {
        return nativeGetVideoTracksCount();
    }

    public native int getVolume();

    public synchronized boolean hasMedia() {
        return this.mMedia != null;
    }

    public native boolean isPlaying();

    @Override // org.videolan.libvlc.VLCObject, org.videolan.libvlc.interfaces.IVLCObject
    public /* bridge */ /* synthetic */ boolean isReleased() {
        return super.isReleased();
    }

    public native boolean isSeekable();

    public native void nativeSetPosition(float f7, boolean z7);

    public native long nativeSetTime(long j7, boolean z7);

    public native void navigate(int i7);

    public native int nextChapter();

    @Override // org.videolan.libvlc.VLCObject
    public void onReleaseNative() {
        detachViews();
        this.mWindow.detachViews();
        registerAudioPlug(false);
        IMedia iMedia = this.mMedia;
        if (iMedia != null) {
            iMedia.release();
        }
        RendererItem rendererItem = this.mRenderer;
        if (rendererItem != null) {
            rendererItem.release();
        }
        this.mVoutCount = 0;
        nativeRelease();
    }

    public native void pause();

    public void play() {
        synchronized (this) {
            try {
                if (!this.mPlaying) {
                    if (this.mAudioReset) {
                        String str = this.mAudioOutput;
                        if (str != null) {
                            nativeSetAudioOutput(str);
                        }
                        String str2 = this.mAudioOutputDevice;
                        if (str2 != null) {
                            nativeSetAudioOutputDevice(str2);
                        }
                        this.mAudioReset = false;
                    }
                    if (this.mListenAudioPlug) {
                        registerAudioPlug(true);
                    }
                    this.mPlayRequested = true;
                    if (this.mWindow.areSurfacesWaiting()) {
                        return;
                    }
                }
                this.mPlaying = true;
                nativePlay();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void playAsset(Context context, String str) {
        AssetFileDescriptor openFd = context.getAssets().openFd(str);
        this.mAfd = openFd;
        play(openFd);
    }

    public native int previousChapter();

    public boolean record(String str) {
        return nativeRecord(str);
    }

    public void setAspectRatio(String str) {
        nativeSetAspectRatio(str);
    }

    public boolean setAudioDelay(long j7) {
        return nativeSetAudioDelay(j7);
    }

    public synchronized boolean setAudioDigitalOutputEnabled(boolean z7) {
        if (z7 == this.mAudioDigitalOutputEnabled) {
            return true;
        }
        if (this.mListenAudioPlug && isAudioTrack()) {
            registerAudioPlug(false);
            this.mAudioDigitalOutputEnabled = z7;
            registerAudioPlug(true);
            return true;
        }
        return false;
    }

    public synchronized boolean setAudioOutput(String str) {
        boolean nativeSetAudioOutput;
        try {
            this.mAudioOutput = str;
            boolean isAudioTrack = isAudioTrack();
            this.mListenAudioPlug = isAudioTrack;
            if (!isAudioTrack) {
                registerAudioPlug(false);
            }
            nativeSetAudioOutput = nativeSetAudioOutput(str);
            if (!nativeSetAudioOutput) {
                this.mAudioOutput = null;
                this.mListenAudioPlug = false;
            }
            if (this.mListenAudioPlug) {
                registerAudioPlug(true);
            }
        } catch (Throwable th) {
            throw th;
        }
        return nativeSetAudioOutput;
    }

    public boolean setAudioOutputDevice(String str) {
        return setAudioOutputDeviceInternal(str, true);
    }

    public boolean setAudioTrack(int i7) {
        return nativeSetAudioTrack(i7);
    }

    public native void setChapter(int i7);

    public boolean setEqualizer(Equalizer equalizer) {
        return nativeSetEqualizer(equalizer);
    }

    public synchronized void setEventListener(EventListener eventListener) {
        super.setEventListener((AbstractVLCEvent.Listener) eventListener);
    }

    public void setMedia(IMedia iMedia) {
        if (iMedia != null) {
            if (iMedia.isReleased()) {
                throw new IllegalArgumentException("Media is released");
            }
            iMedia.setDefaultMediaPlayerOptions();
        }
        nativeSetMedia(iMedia);
        synchronized (this) {
            try {
                IMedia iMedia2 = this.mMedia;
                if (iMedia2 != null) {
                    iMedia2.release();
                }
                if (iMedia != null) {
                    iMedia.retain();
                }
                this.mMedia = iMedia;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void setPosition(float f7, boolean z7) {
        nativeSetPosition(f7, z7);
    }

    public native void setRate(float f7);

    public int setRenderer(RendererItem rendererItem) {
        RendererItem rendererItem2 = this.mRenderer;
        if (rendererItem2 != null) {
            rendererItem2.release();
        }
        if (rendererItem != null) {
            rendererItem.retain();
        }
        this.mRenderer = rendererItem;
        return nativeSetRenderer(rendererItem);
    }

    public void setScale(float f7) {
        nativeSetScale(f7);
    }

    public boolean setSpuDelay(long j7) {
        return nativeSetSpuDelay(j7);
    }

    public boolean setSpuTrack(int i7) {
        return nativeSetSpuTrack(i7);
    }

    public long setTime(long j7, boolean z7) {
        return nativeSetTime(j7, z7);
    }

    public native void setTitle(int i7);

    public void setUseOrientationFromBounds(Boolean bool) {
        this.mUseOrientationFromBounds = bool;
    }

    public void setVideoScale(ScaleType scaleType) {
        VideoHelper videoHelper = this.mVideoHelper;
        if (videoHelper != null) {
            videoHelper.setVideoScale(scaleType);
        }
    }

    public void setVideoTitleDisplay(int i7, int i8) {
        nativeSetVideoTitleDisplay(i7, i8);
    }

    public boolean setVideoTrack(int i7) {
        if (i7 == -1 || (this.mWindow.areViewsAttached() && !this.mWindow.areSurfacesWaiting())) {
            return nativeSetVideoTrack(i7);
        }
        return false;
    }

    public void setVideoTrackEnabled(boolean z7) {
        TrackDescription[] videoTracks;
        if (!z7) {
            setVideoTrack(-1);
            return;
        }
        if (isReleased() || !hasMedia() || getVideoTrack() != -1 || (videoTracks = getVideoTracks()) == null) {
            return;
        }
        for (TrackDescription trackDescription : videoTracks) {
            int i7 = trackDescription.id;
            if (i7 != -1) {
                setVideoTrack(i7);
                return;
            }
        }
    }

    public native int setVolume(int i7);

    public void stop() {
        synchronized (this) {
            this.mPlayRequested = false;
            this.mPlaying = false;
            this.mAudioReset = true;
        }
        nativeStop();
        AssetFileDescriptor assetFileDescriptor = this.mAfd;
        if (assetFileDescriptor != null) {
            try {
                assetFileDescriptor.close();
            } catch (IOException unused) {
            }
        }
    }

    public void updateVideoSurfaces() {
        VideoHelper videoHelper = this.mVideoHelper;
        if (videoHelper != null) {
            videoHelper.updateVideoSurfaces();
        }
    }

    public boolean updateViewpoint(float f7, float f8, float f9, float f10, boolean z7) {
        return nativeUpdateViewpoint(f7, f8, f9, f10, z7);
    }

    public Boolean useOrientationFromBounds() {
        return this.mUseOrientationFromBounds;
    }

    public static class Equalizer {
        private long mInstance;

        private Equalizer() {
            nativeNew();
        }

        public static Equalizer create() {
            return new Equalizer();
        }

        public static Equalizer createFromPreset(int i7) {
            return new Equalizer(i7);
        }

        public static int getBandCount() {
            return nativeGetBandCount();
        }

        public static float getBandFrequency(int i7) {
            return nativeGetBandFrequency(i7);
        }

        public static int getPresetCount() {
            return nativeGetPresetCount();
        }

        public static String getPresetName(int i7) {
            return nativeGetPresetName(i7);
        }

        private native float nativeGetAmp(int i7);

        private static native int nativeGetBandCount();

        private static native float nativeGetBandFrequency(int i7);

        private native float nativeGetPreAmp();

        private static native int nativeGetPresetCount();

        private static native String nativeGetPresetName(int i7);

        private native void nativeNew();

        private native void nativeNewFromPreset(int i7);

        private native void nativeRelease();

        private native boolean nativeSetAmp(int i7, float f7);

        private native boolean nativeSetPreAmp(float f7);

        public void finalize() {
            try {
                nativeRelease();
            } finally {
                super.finalize();
            }
        }

        public float getAmp(int i7) {
            return nativeGetAmp(i7);
        }

        public float getPreAmp() {
            return nativeGetPreAmp();
        }

        public boolean setAmp(int i7, float f7) {
            return nativeSetAmp(i7, f7);
        }

        public boolean setPreAmp(float f7) {
            return nativeSetPreAmp(f7);
        }

        private Equalizer(int i7) {
            nativeNewFromPreset(i7);
        }
    }

    public boolean addSlave(int i7, String str, boolean z7) {
        return addSlave(i7, Uri.fromFile(new File(str)), z7);
    }

    /*  JADX ERROR: JadxRuntimeException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Failed to find switch 'out' block (already processed)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker.calcSwitchOut(SwitchRegionMaker.java:202)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker.process(SwitchRegionMaker.java:61)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:115)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker.processFallThroughCases(SwitchRegionMaker.java:105)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker.process(SwitchRegionMaker.java:64)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:115)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:94)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:94)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:94)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:94)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.SynchronizedRegionMaker.process(SynchronizedRegionMaker.java:85)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:121)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeMthRegion(RegionMaker.java:49)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:25)
        */
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Can't rename method to resolve collision */
    @Override // org.videolan.libvlc.VLCObject
    public synchronized org.videolan.libvlc.MediaPlayer.Event onEventNative(int r7, long r8, long r10, float r12, java.lang.String r13) {
        /*
            r6 = this;
            monitor-enter(r6)
            r0 = 256(0x100, float:3.59E-43)
            if (r7 == r0) goto L6b
            r0 = 286(0x11e, float:4.01E-43)
            if (r7 == r0) goto L64
            r13 = 273(0x111, float:3.83E-43)
            if (r7 == r13) goto L5d
            r13 = 274(0x112, float:3.84E-43)
            if (r7 == r13) goto L46
            switch(r7) {
                case 258: goto L71;
                case 259: goto L71;
                case 260: goto L3f;
                case 261: goto L3f;
                case 262: goto L6b;
                default: goto L14;
            }
        L14:
            switch(r7) {
                case 265: goto L6b;
                case 266: goto L6b;
                case 267: goto L38;
                case 268: goto L31;
                case 269: goto L2a;
                case 270: goto L2a;
                default: goto L17;
            }
        L17:
            switch(r7) {
                case 276: goto L1d;
                case 277: goto L1d;
                case 278: goto L1d;
                default: goto L1a;
            }
        L1a:
            monitor-exit(r6)
            r7 = 0
            return r7
        L1d:
            org.videolan.libvlc.MediaPlayer$Event r12 = new org.videolan.libvlc.MediaPlayer$Event     // Catch: java.lang.Throwable -> L28
            r0 = r12
            r1 = r7
            r2 = r8
            r4 = r10
            r0.<init>(r1, r2, r4)     // Catch: java.lang.Throwable -> L28
            monitor-exit(r6)
            return r12
        L28:
            r7 = move-exception
            goto L78
        L2a:
            org.videolan.libvlc.MediaPlayer$Event r10 = new org.videolan.libvlc.MediaPlayer$Event     // Catch: java.lang.Throwable -> L28
            r10.<init>(r7, r8)     // Catch: java.lang.Throwable -> L28
            monitor-exit(r6)
            return r10
        L31:
            org.videolan.libvlc.MediaPlayer$Event r8 = new org.videolan.libvlc.MediaPlayer$Event     // Catch: java.lang.Throwable -> L28
            r8.<init>(r7, r12)     // Catch: java.lang.Throwable -> L28
            monitor-exit(r6)
            return r8
        L38:
            org.videolan.libvlc.MediaPlayer$Event r10 = new org.videolan.libvlc.MediaPlayer$Event     // Catch: java.lang.Throwable -> L28
            r10.<init>(r7, r8)     // Catch: java.lang.Throwable -> L28
            monitor-exit(r6)
            return r10
        L3f:
            org.videolan.libvlc.MediaPlayer$Event r8 = new org.videolan.libvlc.MediaPlayer$Event     // Catch: java.lang.Throwable -> L28
            r8.<init>(r7)     // Catch: java.lang.Throwable -> L28
            monitor-exit(r6)
            return r8
        L46:
            int r10 = (int) r8
            r6.mVoutCount = r10     // Catch: java.lang.Throwable -> L28
            r6.notify()     // Catch: java.lang.Throwable -> L28
            android.os.Handler r10 = r6.mHandlerMainThread     // Catch: java.lang.Throwable -> L28
            org.videolan.libvlc.MediaPlayer$4 r11 = new org.videolan.libvlc.MediaPlayer$4     // Catch: java.lang.Throwable -> L28
            r11.<init>()     // Catch: java.lang.Throwable -> L28
            r10.post(r11)     // Catch: java.lang.Throwable -> L28
            org.videolan.libvlc.MediaPlayer$Event r10 = new org.videolan.libvlc.MediaPlayer$Event     // Catch: java.lang.Throwable -> L28
            r10.<init>(r7, r8)     // Catch: java.lang.Throwable -> L28
            monitor-exit(r6)
            return r10
        L5d:
            org.videolan.libvlc.MediaPlayer$Event r10 = new org.videolan.libvlc.MediaPlayer$Event     // Catch: java.lang.Throwable -> L28
            r10.<init>(r7, r8)     // Catch: java.lang.Throwable -> L28
            monitor-exit(r6)
            return r10
        L64:
            org.videolan.libvlc.MediaPlayer$Event r10 = new org.videolan.libvlc.MediaPlayer$Event     // Catch: java.lang.Throwable -> L28
            r10.<init>(r7, r8, r13)     // Catch: java.lang.Throwable -> L28
            monitor-exit(r6)
            return r10
        L6b:
            r8 = 0
            r6.mVoutCount = r8     // Catch: java.lang.Throwable -> L28
            r6.notify()     // Catch: java.lang.Throwable -> L28
        L71:
            org.videolan.libvlc.MediaPlayer$Event r8 = new org.videolan.libvlc.MediaPlayer$Event     // Catch: java.lang.Throwable -> L28
            r8.<init>(r7, r12)     // Catch: java.lang.Throwable -> L28
            monitor-exit(r6)
            return r8
        L78:
            monitor-exit(r6)
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: org.videolan.libvlc.MediaPlayer.onEventNative(int, long, long, float, java.lang.String):org.videolan.libvlc.MediaPlayer$Event");
    }

    public void setPosition(float f7) {
        nativeSetPosition(f7, false);
    }

    public long setTime(long j7) {
        return nativeSetTime(j7, false);
    }

    public void play(AssetFileDescriptor assetFileDescriptor) {
        play(new Media(this.mILibVLC, assetFileDescriptor));
    }

    public void play(String str) {
        play(new Media(this.mILibVLC, str));
    }

    public MediaPlayer(IMedia iMedia) {
        super(iMedia);
        this.mUseOrientationFromBounds = Boolean.FALSE;
        this.mMedia = null;
        this.mRenderer = null;
        this.mAfd = null;
        this.mPlaying = false;
        this.mPlayRequested = false;
        this.mListenAudioPlug = true;
        this.mVoutCount = 0;
        this.mAudioReset = false;
        this.mAudioOutput = "android_audiotrack";
        this.mAudioOutputDevice = null;
        this.mAudioPlugRegistered = false;
        this.mAudioDigitalOutputEnabled = false;
        this.mAudioPlugOutputDevice = "stereo";
        this.mVideoHelper = null;
        AWindow aWindow = new AWindow(new AWindow.SurfaceCallback() { // from class: org.videolan.libvlc.MediaPlayer.1
            @Override // org.videolan.libvlc.AWindow.SurfaceCallback
            public void onSurfacesCreated(AWindow aWindow2) {
                boolean z7;
                boolean z8;
                synchronized (MediaPlayer.this) {
                    try {
                        z7 = false;
                        if (MediaPlayer.this.mPlaying || !MediaPlayer.this.mPlayRequested) {
                            z8 = MediaPlayer.this.mVoutCount == 0;
                        } else {
                            z8 = false;
                            z7 = true;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                if (z7) {
                    MediaPlayer.this.play();
                } else if (z8) {
                    MediaPlayer.this.setVideoTrackEnabled(true);
                }
            }

            @Override // org.videolan.libvlc.AWindow.SurfaceCallback
            public void onSurfacesDestroyed(AWindow aWindow2) {
                boolean z7;
                synchronized (MediaPlayer.this) {
                    z7 = MediaPlayer.this.mVoutCount > 0;
                }
                if (z7) {
                    MediaPlayer.this.setVideoTrackEnabled(false);
                }
            }
        });
        this.mWindow = aWindow;
        this.mAudioPlugReceiver = (!AndroidUtil.isLolliPopOrLater || AndroidUtil.isMarshMallowOrLater) ? null : createAudioPlugReceiver();
        this.mAudioDeviceCallback = AndroidUtil.isMarshMallowOrLater ? createAudioDeviceCallback() : null;
        this.mHandlerMainThread = new Handler(Looper.getMainLooper());
        if (iMedia != null && !iMedia.isReleased()) {
            this.mMedia = iMedia;
            iMedia.retain();
            nativeNewFromMedia(this.mMedia, aWindow);
            return;
        }
        throw new IllegalArgumentException("Media is null or released");
    }

    public void play(Uri uri) {
        play(new Media(this.mILibVLC, uri));
    }

    public void play(IMedia iMedia) {
        setMedia(iMedia);
        iMedia.release();
        play();
    }
}
