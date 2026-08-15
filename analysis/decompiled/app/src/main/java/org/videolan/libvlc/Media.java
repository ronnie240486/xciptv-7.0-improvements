package org.videolan.libvlc;

import android.content.res.AssetFileDescriptor;
import android.net.Uri;
import java.io.FileDescriptor;
import org.videolan.libvlc.interfaces.AbstractVLCEvent;
import org.videolan.libvlc.interfaces.ILibVLC;
import org.videolan.libvlc.interfaces.IMedia;
import org.videolan.libvlc.interfaces.IMediaList;
import org.videolan.libvlc.util.AndroidUtil;
import org.videolan.libvlc.util.HWDecoderUtil;
import org.videolan.libvlc.util.VLCUtil;

/* loaded from: classes2.dex */
public class Media extends VLCObject<IMedia.Event> implements IMedia {
    private static final int PARSE_STATUS_INIT = 0;
    private static final int PARSE_STATUS_PARSED = 2;
    private static final int PARSE_STATUS_PARSING = 1;
    private static final String TAG = "LibVLC/Media";
    private boolean mCodecOptionSet;
    private long mDuration;
    private boolean mFileCachingSet;
    private final String[] mNativeMetas;
    private IMedia.Track[] mNativeTracks;
    private boolean mNetworkCachingSet;
    private int mParseStatus;
    private int mState;
    private MediaList mSubItems;
    private int mType;
    private Uri mUri;

    public Media(ILibVLC iLibVLC, String str) {
        super(iLibVLC);
        this.mUri = null;
        this.mSubItems = null;
        this.mParseStatus = 0;
        this.mNativeMetas = new String[25];
        this.mNativeTracks = null;
        this.mDuration = -1L;
        this.mState = -1;
        this.mType = -1;
        this.mCodecOptionSet = false;
        this.mFileCachingSet = false;
        this.mNetworkCachingSet = false;
        nativeNewFromPath(iLibVLC, str);
        this.mUri = VLCUtil.UriFromMrl(nativeGetMrl());
    }

    private static IMedia.Track createAudioTrackFromNative(String str, String str2, int i7, int i8, int i9, int i10, int i11, String str3, String str4, int i12, int i13) {
        return new IMedia.AudioTrack(str, str2, i7, i8, i9, i10, i11, str3, str4, i12, i13);
    }

    private static IMedia.Slave createSlaveFromNative(int i7, int i8, String str) {
        return new IMedia.Slave(i7, i8, str);
    }

    private static IMedia.Stats createStatsFromNative(int i7, float f7, int i8, float f8, int i9, int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17, int i18, float f9) {
        return new IMedia.Stats(i7, f7, i8, f8, i9, i10, i11, i12, i13, i14, i15, i16, i17, i18, f9);
    }

    private static IMedia.Track createSubtitleTrackFromNative(String str, String str2, int i7, int i8, int i9, int i10, int i11, String str3, String str4, String str5) {
        return new IMedia.SubtitleTrack(str, str2, i7, i8, i9, i10, i11, str3, str4, str5);
    }

    private static IMedia.Track createUnknownTrackFromNative(String str, String str2, int i7, int i8, int i9, int i10, int i11, String str3, String str4) {
        return new IMedia.UnknownTrack(str, str2, i7, i8, i9, i10, i11, str3, str4);
    }

    private static IMedia.Track createVideoTrackFromNative(String str, String str2, int i7, int i8, int i9, int i10, int i11, String str3, String str4, int i12, int i13, int i14, int i15, int i16, int i17, int i18, int i19) {
        return new IMedia.VideoTrack(str, str2, i7, i8, i9, i10, i11, str3, str4, i12, i13, i14, i15, i16, i17, i18, i19);
    }

    private static String getMediaCodecModule() {
        return AndroidUtil.isLolliPopOrLater ? "mediacodec_ndk" : "mediacodec_jni";
    }

    private IMedia.Track[] getTracks() {
        synchronized (this) {
            try {
                IMedia.Track[] trackArr = this.mNativeTracks;
                if (trackArr != null) {
                    return trackArr;
                }
                if (isReleased()) {
                    return null;
                }
                IMedia.Track[] nativeGetTracks = nativeGetTracks();
                synchronized (this) {
                    this.mNativeTracks = nativeGetTracks;
                }
                return nativeGetTracks;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private native void nativeAddOption(String str);

    private native void nativeAddSlave(int i7, int i8, String str);

    private native void nativeClearSlaves();

    private native long nativeGetDuration();

    private native String nativeGetMeta(int i7);

    private native String nativeGetMrl();

    private native IMedia.Slave[] nativeGetSlaves();

    private native int nativeGetState();

    private native IMedia.Stats nativeGetStats();

    private native IMedia.Track[] nativeGetTracks();

    private native int nativeGetType();

    private native void nativeNewFromFd(ILibVLC iLibVLC, FileDescriptor fileDescriptor);

    private native void nativeNewFromFdWithOffsetLength(ILibVLC iLibVLC, FileDescriptor fileDescriptor, long j7, long j8);

    private native void nativeNewFromLocation(ILibVLC iLibVLC, String str);

    private native void nativeNewFromMediaList(IMediaList iMediaList, int i7);

    private native void nativeNewFromPath(ILibVLC iLibVLC, String str);

    private native boolean nativeParse(int i7);

    private native boolean nativeParseAsync(int i7, int i8);

    private native void nativeRelease();

    private synchronized void postParse() {
        int i7 = this.mParseStatus;
        if ((i7 & 2) != 0) {
            return;
        }
        this.mParseStatus = (i7 & (-2)) | 2;
        this.mNativeTracks = null;
        this.mDuration = -1L;
        this.mState = -1;
        this.mType = -1;
    }

    @Override // org.videolan.libvlc.interfaces.IMedia
    public void addOption(String str) {
        synchronized (this) {
            try {
                if (!this.mCodecOptionSet && str.startsWith(":codec=")) {
                    this.mCodecOptionSet = true;
                }
                if (!this.mNetworkCachingSet && str.startsWith(":network-caching=")) {
                    this.mNetworkCachingSet = true;
                }
                if (!this.mFileCachingSet && str.startsWith(":file-caching=")) {
                    this.mFileCachingSet = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        nativeAddOption(str);
    }

    @Override // org.videolan.libvlc.interfaces.IMedia
    public void addSlave(IMedia.Slave slave) {
        nativeAddSlave(slave.type, slave.priority, slave.uri);
    }

    @Override // org.videolan.libvlc.interfaces.IMedia
    public void clearSlaves() {
        nativeClearSlaves();
    }

    @Override // org.videolan.libvlc.interfaces.IMedia
    public long getDuration() {
        synchronized (this) {
            try {
                long j7 = this.mDuration;
                if (j7 != -1) {
                    return j7;
                }
                if (isReleased()) {
                    return 0L;
                }
                long nativeGetDuration = nativeGetDuration();
                synchronized (this) {
                    this.mDuration = nativeGetDuration;
                }
                return nativeGetDuration;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // org.videolan.libvlc.VLCObject
    public /* bridge */ /* synthetic */ long getInstance() {
        return super.getInstance();
    }

    @Override // org.videolan.libvlc.VLCObject, org.videolan.libvlc.interfaces.IVLCObject
    public /* bridge */ /* synthetic */ ILibVLC getLibVLC() {
        return super.getLibVLC();
    }

    @Override // org.videolan.libvlc.interfaces.IMedia
    public String getMeta(int i7) {
        return getMeta(i7, false);
    }

    @Override // org.videolan.libvlc.interfaces.IMedia
    public IMedia.Slave[] getSlaves() {
        return nativeGetSlaves();
    }

    @Override // org.videolan.libvlc.interfaces.IMedia
    public int getState() {
        synchronized (this) {
            try {
                int i7 = this.mState;
                if (i7 != -1) {
                    return i7;
                }
                if (isReleased()) {
                    return 7;
                }
                int nativeGetState = nativeGetState();
                synchronized (this) {
                    this.mState = nativeGetState;
                }
                return nativeGetState;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // org.videolan.libvlc.interfaces.IMedia
    public IMedia.Stats getStats() {
        return nativeGetStats();
    }

    @Override // org.videolan.libvlc.interfaces.IMedia
    public IMedia.Track getTrack(int i7) {
        IMedia.Track[] tracks = getTracks();
        if (tracks == null || i7 < 0 || i7 >= tracks.length) {
            return null;
        }
        return tracks[i7];
    }

    @Override // org.videolan.libvlc.interfaces.IMedia
    public int getTrackCount() {
        IMedia.Track[] tracks = getTracks();
        if (tracks != null) {
            return tracks.length;
        }
        return 0;
    }

    @Override // org.videolan.libvlc.interfaces.IMedia
    public int getType() {
        synchronized (this) {
            try {
                int i7 = this.mType;
                if (i7 != -1) {
                    return i7;
                }
                if (isReleased()) {
                    return 0;
                }
                int nativeGetType = nativeGetType();
                synchronized (this) {
                    this.mType = nativeGetType;
                }
                return nativeGetType;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // org.videolan.libvlc.interfaces.IMedia
    public synchronized Uri getUri() {
        return this.mUri;
    }

    @Override // org.videolan.libvlc.interfaces.IMedia
    public synchronized boolean isParsed() {
        return (this.mParseStatus & 2) != 0;
    }

    @Override // org.videolan.libvlc.VLCObject, org.videolan.libvlc.interfaces.IVLCObject
    public /* bridge */ /* synthetic */ boolean isReleased() {
        return super.isReleased();
    }

    @Override // org.videolan.libvlc.VLCObject
    public void onReleaseNative() {
        MediaList mediaList = this.mSubItems;
        if (mediaList != null) {
            mediaList.release();
        }
        nativeRelease();
    }

    @Override // org.videolan.libvlc.interfaces.IMedia
    public boolean parse(int i7) {
        boolean z7;
        synchronized (this) {
            try {
                int i8 = this.mParseStatus;
                if ((i8 & 3) == 0) {
                    this.mParseStatus = i8 | 1;
                    z7 = true;
                } else {
                    z7 = false;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (!z7 || !nativeParse(i7)) {
            return false;
        }
        postParse();
        return true;
    }

    @Override // org.videolan.libvlc.interfaces.IMedia
    public boolean parseAsync(int i7, int i8) {
        boolean z7;
        synchronized (this) {
            try {
                int i9 = this.mParseStatus;
                if ((i9 & 3) == 0) {
                    this.mParseStatus = i9 | 1;
                    z7 = true;
                } else {
                    z7 = false;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return z7 && nativeParseAsync(i7, i8);
    }

    @Override // org.videolan.libvlc.interfaces.IMedia
    public void setDefaultMediaPlayerOptions() {
        boolean z7;
        if (LibVLC.majorVersion() == 3) {
            synchronized (this) {
                z7 = this.mCodecOptionSet;
                this.mCodecOptionSet = true;
            }
            if (!z7) {
                setHWDecoderEnabled(true, false);
            }
        }
        Uri uri = this.mUri;
        if (uri == null || uri.getScheme() == null || this.mUri.getScheme().equalsIgnoreCase("file") || this.mUri.getLastPathSegment() == null || !this.mUri.getLastPathSegment().toLowerCase().endsWith(".iso")) {
            return;
        }
        addOption(":demux=dvdnav,any");
    }

    @Override // org.videolan.libvlc.interfaces.IMedia
    public void setEventListener(IMedia.EventListener eventListener) {
        super.setEventListener((AbstractVLCEvent.Listener) eventListener);
    }

    @Override // org.videolan.libvlc.interfaces.IMedia
    public void setHWDecoderEnabled(boolean z7, boolean z8) {
        if (LibVLC.majorVersion() != 3) {
            if (z7) {
                return;
            }
            addOption(":no-hw-dec");
            return;
        }
        HWDecoderUtil.Decoder decoderFromDevice = z7 ? HWDecoderUtil.getDecoderFromDevice() : HWDecoderUtil.Decoder.NONE;
        HWDecoderUtil.Decoder decoder = HWDecoderUtil.Decoder.UNKNOWN;
        if (decoderFromDevice == decoder && z8) {
            decoderFromDevice = HWDecoderUtil.Decoder.ALL;
        }
        if (decoderFromDevice == HWDecoderUtil.Decoder.NONE || decoderFromDevice == decoder) {
            addOption(":codec=all");
            return;
        }
        if (!this.mFileCachingSet) {
            addOption(":file-caching=1500");
        }
        if (!this.mNetworkCachingSet) {
            addOption(":network-caching=1500");
        }
        StringBuilder sb = new StringBuilder(":codec=");
        if (decoderFromDevice == HWDecoderUtil.Decoder.MEDIACODEC || decoderFromDevice == HWDecoderUtil.Decoder.ALL) {
            sb.append(getMediaCodecModule());
            sb.append(",");
        }
        if (z8 && (decoderFromDevice == HWDecoderUtil.Decoder.OMX || decoderFromDevice == HWDecoderUtil.Decoder.ALL)) {
            sb.append("iomx,");
        }
        sb.append("all");
        addOption(sb.toString());
    }

    @Override // org.videolan.libvlc.interfaces.IMedia
    public String getMeta(int i7, boolean z7) {
        if (i7 < 0 || i7 >= 25) {
            return null;
        }
        if (!z7) {
            synchronized (this) {
                try {
                    String str = this.mNativeMetas[i7];
                    if (str != null) {
                        return str;
                    }
                    if (isReleased()) {
                        return null;
                    }
                } finally {
                }
            }
        }
        String nativeGetMeta = nativeGetMeta(i7);
        synchronized (this) {
            this.mNativeMetas[i7] = nativeGetMeta;
        }
        return nativeGetMeta;
    }

    @Override // org.videolan.libvlc.VLCObject
    public synchronized IMedia.Event onEventNative(int i7, long j7, long j8, float f7, String str) {
        if (i7 == 0) {
            int i8 = (int) j7;
            if (i8 >= 0 && i8 < 25) {
                this.mNativeMetas[i8] = null;
            }
            return new IMedia.Event(i7, j7);
        }
        if (i7 == 5) {
            this.mState = -1;
        } else if (i7 == 2) {
            this.mDuration = -1L;
        } else if (i7 == 3) {
            postParse();
            return new IMedia.Event(i7, j7);
        }
        return new IMedia.Event(i7);
    }

    @Override // org.videolan.libvlc.interfaces.IMedia
    public MediaList subItems() {
        MediaList mediaList;
        synchronized (this) {
            try {
                MediaList mediaList2 = this.mSubItems;
                if (mediaList2 != null) {
                    mediaList2.retain();
                    return this.mSubItems;
                }
                MediaList mediaList3 = new MediaList(this);
                synchronized (this) {
                    this.mSubItems = mediaList3;
                    mediaList3.retain();
                    mediaList = this.mSubItems;
                }
                return mediaList;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // org.videolan.libvlc.interfaces.IMedia
    public boolean parseAsync(int i7) {
        return parseAsync(i7, -1);
    }

    @Override // org.videolan.libvlc.interfaces.IMedia
    public boolean parse() {
        return parse(2);
    }

    @Override // org.videolan.libvlc.interfaces.IMedia
    public boolean parseAsync() {
        return parseAsync(2);
    }

    public Media(ILibVLC iLibVLC, Uri uri) {
        super(iLibVLC);
        this.mUri = null;
        this.mSubItems = null;
        this.mParseStatus = 0;
        this.mNativeMetas = new String[25];
        this.mNativeTracks = null;
        this.mDuration = -1L;
        this.mState = -1;
        this.mType = -1;
        this.mCodecOptionSet = false;
        this.mFileCachingSet = false;
        this.mNetworkCachingSet = false;
        nativeNewFromLocation(iLibVLC, VLCUtil.encodeVLCUri(uri));
        this.mUri = uri;
    }

    public Media(ILibVLC iLibVLC, FileDescriptor fileDescriptor) {
        super(iLibVLC);
        this.mUri = null;
        this.mSubItems = null;
        this.mParseStatus = 0;
        this.mNativeMetas = new String[25];
        this.mNativeTracks = null;
        this.mDuration = -1L;
        this.mState = -1;
        this.mType = -1;
        this.mCodecOptionSet = false;
        this.mFileCachingSet = false;
        this.mNetworkCachingSet = false;
        nativeNewFromFd(iLibVLC, fileDescriptor);
        this.mUri = VLCUtil.UriFromMrl(nativeGetMrl());
    }

    public Media(ILibVLC iLibVLC, AssetFileDescriptor assetFileDescriptor) {
        super(iLibVLC);
        this.mUri = null;
        this.mSubItems = null;
        this.mParseStatus = 0;
        this.mNativeMetas = new String[25];
        this.mNativeTracks = null;
        this.mDuration = -1L;
        this.mState = -1;
        this.mType = -1;
        this.mCodecOptionSet = false;
        this.mFileCachingSet = false;
        this.mNetworkCachingSet = false;
        nativeNewFromFdWithOffsetLength(iLibVLC, assetFileDescriptor.getFileDescriptor(), assetFileDescriptor.getStartOffset(), assetFileDescriptor.getLength());
        this.mUri = VLCUtil.UriFromMrl(nativeGetMrl());
    }

    public Media(IMediaList iMediaList, int i7) {
        super(iMediaList);
        this.mUri = null;
        this.mSubItems = null;
        this.mParseStatus = 0;
        this.mNativeMetas = new String[25];
        this.mNativeTracks = null;
        this.mDuration = -1L;
        this.mState = -1;
        this.mType = -1;
        this.mCodecOptionSet = false;
        this.mFileCachingSet = false;
        this.mNetworkCachingSet = false;
        if (iMediaList != null && !iMediaList.isReleased()) {
            if (iMediaList.isLocked()) {
                nativeNewFromMediaList(iMediaList, i7);
                this.mUri = VLCUtil.UriFromMrl(nativeGetMrl());
                return;
            }
            throw new IllegalStateException("MediaList should be locked");
        }
        throw new IllegalArgumentException("MediaList is null or released");
    }
}
