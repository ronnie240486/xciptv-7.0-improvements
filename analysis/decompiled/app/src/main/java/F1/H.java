package F1;

import android.content.res.AssetFileDescriptor;
import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.media.MediaMetadataRetriever;
import android.os.Build;
import android.os.ParcelFileDescriptor;
import android.util.Log;
import androidx.fragment.app.C0304p;
import j.AbstractC2948k1;
import java.nio.ByteBuffer;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import w1.C3657i;
import w1.C3658j;
import w1.InterfaceC3660l;
import z1.InterfaceC3782d;

/* loaded from: classes.dex */
public final class H implements InterfaceC3660l {

    /* renamed from: d, reason: collision with root package name */
    public static final C3657i f818d = new C3657i("com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.TargetFrame", -1L, new E(0));

    /* renamed from: e, reason: collision with root package name */
    public static final C3657i f819e = new C3657i("com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.FrameOption", 2, new E(1));

    /* renamed from: f, reason: collision with root package name */
    public static final D6.i f820f = new D6.i(17);

    /* renamed from: g, reason: collision with root package name */
    public static final List f821g = Collections.unmodifiableList(Arrays.asList("TP1A", "TD1A.220804.031"));

    /* renamed from: a, reason: collision with root package name */
    public final G f822a;

    /* renamed from: b, reason: collision with root package name */
    public final InterfaceC3782d f823b;

    /* renamed from: c, reason: collision with root package name */
    public final D6.i f824c = f820f;

    public H(InterfaceC3782d interfaceC3782d, D6.i iVar) {
        this.f823b = interfaceC3782d;
        this.f822a = iVar;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(11:0|1|(5:8|9|10|(1:16)|14)|(1:22)|23|(3:57|(0)|(1:39)(2:41|42))(4:27|(3:30|(1:32)(1:55)|28)|56|(0)(0))|33|34|35|(3:44|45|(3:47|(1:49)|50))|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0113, code lost:
    
        if (android.util.Log.isLoggable("VideoDecoder", 3) != false) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0115, code lost:
    
        android.util.Log.d("VideoDecoder", "Exception trying to extract HDR transfer function or rotation");
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x00a2, code lost:
    
        if (r0 < 33) goto L36;
     */
    /* JADX WARN: Removed duplicated region for block: B:39:0x011c A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x011d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Bitmap c(MediaMetadataRetriever mediaMetadataRetriever, long j7, int i7, int i8, int i9, o oVar) {
        Bitmap bitmap = null;
        if (Build.VERSION.SDK_INT >= 27 && i8 != Integer.MIN_VALUE && i9 != Integer.MIN_VALUE && oVar != o.f849d) {
            try {
                int parseInt = Integer.parseInt(mediaMetadataRetriever.extractMetadata(18));
                int parseInt2 = Integer.parseInt(mediaMetadataRetriever.extractMetadata(19));
                int parseInt3 = Integer.parseInt(mediaMetadataRetriever.extractMetadata(24));
                if (parseInt3 == 90 || parseInt3 == 270) {
                    parseInt2 = parseInt;
                    parseInt = parseInt2;
                }
                float b6 = oVar.b(parseInt, parseInt2, i8, i9);
                bitmap = mediaMetadataRetriever.getScaledFrameAtTime(j7, i7, Math.round(parseInt * b6), Math.round(b6 * parseInt2));
            } catch (Throwable th) {
                if (Log.isLoggable("VideoDecoder", 3)) {
                    Log.d("VideoDecoder", "Exception trying to decode a scaled frame on oreo+, falling back to a fullsize frame", th);
                }
            }
        }
        if (bitmap == null) {
            bitmap = mediaMetadataRetriever.getFrameAtTime(j7, i7);
        }
        if (!Build.MODEL.startsWith("Pixel") || Build.VERSION.SDK_INT != 33) {
            int i10 = Build.VERSION.SDK_INT;
            if (i10 >= 30) {
            }
            if (bitmap != null) {
                return bitmap;
            }
            throw new C0304p(1, 0);
        }
        Iterator it = f821g.iterator();
        while (it.hasNext()) {
            if (Build.ID.startsWith((String) it.next())) {
            }
        }
        if (bitmap != null) {
        }
        String extractMetadata = mediaMetadataRetriever.extractMetadata(36);
        String extractMetadata2 = mediaMetadataRetriever.extractMetadata(35);
        int parseInt4 = Integer.parseInt(extractMetadata);
        int parseInt5 = Integer.parseInt(extractMetadata2);
        if ((parseInt4 == 7 || parseInt4 == 6) && parseInt5 == 6) {
            if (Math.abs(Integer.parseInt(mediaMetadataRetriever.extractMetadata(24))) == 180) {
                if (Log.isLoggable("VideoDecoder", 3)) {
                    Log.d("VideoDecoder", "Applying HDR 180 deg thumbnail correction");
                }
                Matrix matrix = new Matrix();
                matrix.postRotate(180.0f, bitmap.getWidth() / 2.0f, bitmap.getHeight() / 2.0f);
                bitmap = Bitmap.createBitmap(bitmap, 0, 0, bitmap.getWidth(), bitmap.getHeight(), matrix, true);
            }
        }
        if (bitmap != null) {
        }
    }

    @Override // w1.InterfaceC3660l
    public final boolean a(Object obj, C3658j c3658j) {
        return true;
    }

    @Override // w1.InterfaceC3660l
    public final y1.E b(Object obj, int i7, int i8, C3658j c3658j) {
        MediaMetadataRetriever mediaMetadataRetriever;
        int i9;
        long longValue = ((Long) c3658j.c(f818d)).longValue();
        if (longValue < 0 && longValue != -1) {
            throw new IllegalArgumentException(AbstractC2948k1.f("Requested frame must be non-negative, or DEFAULT_FRAME, given: ", longValue));
        }
        Integer num = (Integer) c3658j.c(f819e);
        if (num == null) {
            num = 2;
        }
        o oVar = (o) c3658j.c(o.f851f);
        if (oVar == null) {
            oVar = o.f850e;
        }
        o oVar2 = oVar;
        this.f824c.getClass();
        MediaMetadataRetriever mediaMetadataRetriever2 = new MediaMetadataRetriever();
        try {
            switch (((D6.i) this.f822a).f734x) {
                case 15:
                    AssetFileDescriptor assetFileDescriptor = (AssetFileDescriptor) obj;
                    mediaMetadataRetriever2.setDataSource(assetFileDescriptor.getFileDescriptor(), assetFileDescriptor.getStartOffset(), assetFileDescriptor.getLength());
                    break;
                case 16:
                    mediaMetadataRetriever2.setDataSource(new F((ByteBuffer) obj));
                    break;
                default:
                    mediaMetadataRetriever2.setDataSource(((ParcelFileDescriptor) obj).getFileDescriptor());
                    break;
            }
            int intValue = num.intValue();
            i9 = 29;
            mediaMetadataRetriever = mediaMetadataRetriever2;
            try {
                Bitmap c7 = c(mediaMetadataRetriever2, longValue, intValue, i7, i8, oVar2);
                if (Build.VERSION.SDK_INT >= 29) {
                    mediaMetadataRetriever.release();
                } else {
                    mediaMetadataRetriever.release();
                }
                return C0026d.d(c7, this.f823b);
            } catch (Throwable th) {
                th = th;
                if (Build.VERSION.SDK_INT >= i9) {
                    mediaMetadataRetriever.release();
                } else {
                    mediaMetadataRetriever.release();
                }
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            mediaMetadataRetriever = mediaMetadataRetriever2;
            i9 = 29;
        }
    }
}
