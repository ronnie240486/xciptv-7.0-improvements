package F1;

import android.os.Build;
import android.util.Log;
import java.io.File;
import java.util.Arrays;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicBoolean;
import org.videolan.libvlc.media.MediaPlayer;

/* loaded from: classes.dex */
public final class w {

    /* renamed from: g, reason: collision with root package name */
    public static final boolean f869g;

    /* renamed from: h, reason: collision with root package name */
    public static final boolean f870h;

    /* renamed from: i, reason: collision with root package name */
    public static final File f871i;

    /* renamed from: j, reason: collision with root package name */
    public static volatile w f872j;

    /* renamed from: k, reason: collision with root package name */
    public static volatile int f873k;

    /* renamed from: a, reason: collision with root package name */
    public final boolean f874a;

    /* renamed from: b, reason: collision with root package name */
    public final int f875b;

    /* renamed from: c, reason: collision with root package name */
    public final int f876c;

    /* renamed from: d, reason: collision with root package name */
    public int f877d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f878e = true;

    /* renamed from: f, reason: collision with root package name */
    public final AtomicBoolean f879f = new AtomicBoolean(false);

    static {
        int i7 = Build.VERSION.SDK_INT;
        f869g = i7 < 29;
        f870h = i7 >= 26;
        f871i = new File("/proc/self/fd");
        f873k = -1;
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0099, code lost:
    
        if (java.util.Arrays.asList("LG-M250", "LG-M320", "LG-Q710AL", "LG-Q710PL", "LGM-K121K", "LGM-K121L", "LGM-K121S", "LGM-X320K", "LGM-X320L", "LGM-X320S", "LGM-X401L", "LGM-X401S", "LM-Q610.FG", "LM-Q610.FGN", "LM-Q617.FG", "LM-Q617.FGN", "LM-Q710.FG", "LM-Q710.FGN", "LM-X220PM", "LM-X220QMA", "LM-X410PM").contains(android.os.Build.MODEL) == false) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x009c, code lost:
    
        r1 = false;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public w() {
        boolean z7 = true;
        if (Build.VERSION.SDK_INT == 26) {
            Iterator it = Arrays.asList("SC-04J", "SM-N935", "SM-J720", "SM-G570F", "SM-G570M", "SM-G960", "SM-G965", "SM-G935", "SM-G930", "SM-A520", "SM-A720F", "moto e5", "moto e5 play", "moto e5 plus", "moto e5 cruise", "moto g(6) forge", "moto g(6) play").iterator();
            while (it.hasNext()) {
                if (Build.MODEL.startsWith((String) it.next())) {
                    break;
                }
            }
        }
        if (Build.VERSION.SDK_INT == 27) {
        }
        this.f874a = z7;
        if (Build.VERSION.SDK_INT >= 28) {
            this.f875b = 20000;
            this.f876c = 0;
        } else {
            this.f875b = MediaPlayer.MEDIA_INFO_VIDEO_TRACK_LAGGING;
            this.f876c = 128;
        }
    }

    public static w a() {
        if (f872j == null) {
            synchronized (w.class) {
                try {
                    if (f872j == null) {
                        f872j = new w();
                    }
                } finally {
                }
            }
        }
        return f872j;
    }

    public final boolean b(int i7, int i8, boolean z7, boolean z8) {
        boolean z9;
        if (!z7) {
            if (Log.isLoggable("HardwareConfig", 2)) {
                Log.v("HardwareConfig", "Hardware config disallowed by caller");
            }
            return false;
        }
        if (!this.f874a) {
            if (Log.isLoggable("HardwareConfig", 2)) {
                Log.v("HardwareConfig", "Hardware config disallowed by device model");
            }
            return false;
        }
        if (!f870h) {
            if (Log.isLoggable("HardwareConfig", 2)) {
                Log.v("HardwareConfig", "Hardware config disallowed by sdk");
            }
            return false;
        }
        if (f869g && !this.f879f.get()) {
            if (Log.isLoggable("HardwareConfig", 2)) {
                Log.v("HardwareConfig", "Hardware config disallowed by app state");
            }
            return false;
        }
        if (z8) {
            if (Log.isLoggable("HardwareConfig", 2)) {
                Log.v("HardwareConfig", "Hardware config disallowed because exif orientation is required");
            }
            return false;
        }
        int i9 = this.f876c;
        if (i7 < i9) {
            if (Log.isLoggable("HardwareConfig", 2)) {
                Log.v("HardwareConfig", "Hardware config disallowed because width is too small");
            }
            return false;
        }
        if (i8 < i9) {
            if (Log.isLoggable("HardwareConfig", 2)) {
                Log.v("HardwareConfig", "Hardware config disallowed because height is too small");
            }
            return false;
        }
        synchronized (this) {
            try {
                int i10 = this.f877d + 1;
                this.f877d = i10;
                if (i10 >= 50) {
                    this.f877d = 0;
                    int length = f871i.list().length;
                    long j7 = f873k != -1 ? f873k : this.f875b;
                    boolean z10 = ((long) length) < j7;
                    this.f878e = z10;
                    if (!z10 && Log.isLoggable("Downsampler", 5)) {
                        Log.w("Downsampler", "Excluding HARDWARE bitmap config because we're over the file descriptor limit, file descriptors " + length + ", limit " + j7);
                    }
                }
                z9 = this.f878e;
            } catch (Throwable th) {
                throw th;
            }
        }
        if (z9) {
            return true;
        }
        if (Log.isLoggable("HardwareConfig", 2)) {
            Log.v("HardwareConfig", "Hardware config disallowed because there are insufficient FDs");
        }
        return false;
    }
}
