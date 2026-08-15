package w0;

import B2.y;
import X3.B;
import android.content.res.AssetManager;
import android.media.MediaMetadataRetriever;
import android.os.Build;
import android.system.OsConstants;
import android.util.Log;
import j.AbstractC2948k1;
import java.io.BufferedInputStream;
import java.io.EOFException;
import java.io.FileDescriptor;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
import java.text.SimpleDateFormat;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.TimeZone;
import java.util.regex.Pattern;
import java.util.zip.CRC32;
import okhttp3.HttpUrl;
import org.videolan.libvlc.MediaPlayer;
import org.videolan.libvlc.interfaces.IMediaList;

/* renamed from: w0.g, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3648g {

    /* renamed from: D, reason: collision with root package name */
    public static final String[] f27940D;

    /* renamed from: E, reason: collision with root package name */
    public static final int[] f27941E;

    /* renamed from: F, reason: collision with root package name */
    public static final byte[] f27942F;

    /* renamed from: G, reason: collision with root package name */
    public static final C3645d f27943G;

    /* renamed from: H, reason: collision with root package name */
    public static final C3645d[][] f27944H;
    public static final C3645d[] I;

    /* renamed from: J, reason: collision with root package name */
    public static final HashMap[] f27945J;

    /* renamed from: K, reason: collision with root package name */
    public static final HashMap[] f27946K;

    /* renamed from: L, reason: collision with root package name */
    public static final HashSet f27947L;

    /* renamed from: M, reason: collision with root package name */
    public static final HashMap f27948M;

    /* renamed from: N, reason: collision with root package name */
    public static final Charset f27949N;

    /* renamed from: O, reason: collision with root package name */
    public static final byte[] f27950O;

    /* renamed from: P, reason: collision with root package name */
    public static final byte[] f27951P;

    /* renamed from: a, reason: collision with root package name */
    public final FileDescriptor f27967a;

    /* renamed from: b, reason: collision with root package name */
    public final AssetManager.AssetInputStream f27968b;

    /* renamed from: c, reason: collision with root package name */
    public int f27969c;

    /* renamed from: d, reason: collision with root package name */
    public final HashMap[] f27970d;

    /* renamed from: e, reason: collision with root package name */
    public final HashSet f27971e;

    /* renamed from: f, reason: collision with root package name */
    public ByteOrder f27972f;

    /* renamed from: g, reason: collision with root package name */
    public boolean f27973g;

    /* renamed from: h, reason: collision with root package name */
    public int f27974h;

    /* renamed from: i, reason: collision with root package name */
    public int f27975i;

    /* renamed from: j, reason: collision with root package name */
    public int f27976j;

    /* renamed from: k, reason: collision with root package name */
    public int f27977k;

    /* renamed from: l, reason: collision with root package name */
    public static final boolean f27952l = Log.isLoggable("ExifInterface", 3);

    /* renamed from: m, reason: collision with root package name */
    public static final List f27953m = Arrays.asList(1, 6, 3, 8);

    /* renamed from: n, reason: collision with root package name */
    public static final List f27954n = Arrays.asList(2, 7, 4, 5);

    /* renamed from: o, reason: collision with root package name */
    public static final int[] f27955o = {8, 8, 8};

    /* renamed from: p, reason: collision with root package name */
    public static final int[] f27956p = {8};

    /* renamed from: q, reason: collision with root package name */
    public static final byte[] f27957q = {-1, -40, -1};

    /* renamed from: r, reason: collision with root package name */
    public static final byte[] f27958r = {102, 116, 121, 112};

    /* renamed from: s, reason: collision with root package name */
    public static final byte[] f27959s = {109, 105, 102, 49};

    /* renamed from: t, reason: collision with root package name */
    public static final byte[] f27960t = {104, 101, 105, 99};

    /* renamed from: u, reason: collision with root package name */
    public static final byte[] f27961u = {79, 76, 89, 77, 80, 0};

    /* renamed from: v, reason: collision with root package name */
    public static final byte[] f27962v = {79, 76, 89, 77, 80, 85, 83, 0, 73, 73};

    /* renamed from: w, reason: collision with root package name */
    public static final byte[] f27963w = {-119, 80, 78, 71, 13, 10, 26, 10};

    /* renamed from: x, reason: collision with root package name */
    public static final byte[] f27964x = {101, 88, 73, 102};

    /* renamed from: y, reason: collision with root package name */
    public static final byte[] f27965y = {73, 72, 68, 82};

    /* renamed from: z, reason: collision with root package name */
    public static final byte[] f27966z = {73, 69, 78, 68};

    /* renamed from: A, reason: collision with root package name */
    public static final byte[] f27937A = {82, 73, 70, 70};

    /* renamed from: B, reason: collision with root package name */
    public static final byte[] f27938B = {87, 69, 66, 80};

    /* renamed from: C, reason: collision with root package name */
    public static final byte[] f27939C = {69, 88, 73, 70};

    static {
        "VP8X".getBytes(Charset.defaultCharset());
        "VP8L".getBytes(Charset.defaultCharset());
        "VP8 ".getBytes(Charset.defaultCharset());
        "ANIM".getBytes(Charset.defaultCharset());
        "ANMF".getBytes(Charset.defaultCharset());
        f27940D = new String[]{HttpUrl.FRAGMENT_ENCODE_SET, "BYTE", "STRING", "USHORT", "ULONG", "URATIONAL", "SBYTE", "UNDEFINED", "SSHORT", "SLONG", "SRATIONAL", "SINGLE", "DOUBLE", "IFD"};
        f27941E = new int[]{0, 1, 1, 2, 4, 8, 1, 1, 2, 4, 8, 4, 8, 1};
        f27942F = new byte[]{65, 83, 67, 73, 73, 0, 0, 0};
        C3645d[] c3645dArr = {new C3645d("NewSubfileType", 254, 4), new C3645d("SubfileType", 255, 4), new C3645d(256, 3, 4, "ImageWidth"), new C3645d(257, 3, 4, "ImageLength"), new C3645d("BitsPerSample", MediaPlayer.Event.Opening, 3), new C3645d("Compression", MediaPlayer.Event.Buffering, 3), new C3645d("PhotometricInterpretation", MediaPlayer.Event.Stopped, 3), new C3645d("ImageDescription", MediaPlayer.Event.PausableChanged, 2), new C3645d("Make", 271, 2), new C3645d("Model", 272, 2), new C3645d(MediaPlayer.Event.LengthChanged, 3, 4, "StripOffsets"), new C3645d("Orientation", MediaPlayer.Event.Vout, 3), new C3645d("SamplesPerPixel", MediaPlayer.Event.ESDeleted, 3), new C3645d(MediaPlayer.Event.ESSelected, 3, 4, "RowsPerStrip"), new C3645d(279, 3, 4, "StripByteCounts"), new C3645d("XResolution", 282, 5), new C3645d("YResolution", 283, 5), new C3645d("PlanarConfiguration", 284, 3), new C3645d("ResolutionUnit", 296, 3), new C3645d("TransferFunction", 301, 3), new C3645d("Software", 305, 2), new C3645d("DateTime", 306, 2), new C3645d("Artist", 315, 2), new C3645d("WhitePoint", 318, 5), new C3645d("PrimaryChromaticities", 319, 5), new C3645d("SubIFDPointer", 330, 4), new C3645d("JPEGInterchangeFormat", 513, 4), new C3645d("JPEGInterchangeFormatLength", IMediaList.Event.ItemDeleted, 4), new C3645d("YCbCrCoefficients", 529, 5), new C3645d("YCbCrSubSampling", 530, 3), new C3645d("YCbCrPositioning", 531, 3), new C3645d("ReferenceBlackWhite", 532, 5), new C3645d("Copyright", 33432, 2), new C3645d("ExifIFDPointer", 34665, 4), new C3645d("GPSInfoIFDPointer", 34853, 4), new C3645d("SensorTopBorder", 4, 4), new C3645d("SensorLeftBorder", 5, 4), new C3645d("SensorBottomBorder", 6, 4), new C3645d("SensorRightBorder", 7, 4), new C3645d("ISO", 23, 3), new C3645d("JpgFromRaw", 46, 7), new C3645d("Xmp", org.videolan.libvlc.media.MediaPlayer.MEDIA_INFO_VIDEO_TRACK_LAGGING, 1)};
        C3645d[] c3645dArr2 = {new C3645d("ExposureTime", 33434, 5), new C3645d("FNumber", 33437, 5), new C3645d("ExposureProgram", 34850, 3), new C3645d("SpectralSensitivity", 34852, 2), new C3645d("PhotographicSensitivity", 34855, 3), new C3645d("OECF", 34856, 7), new C3645d("SensitivityType", 34864, 3), new C3645d("StandardOutputSensitivity", 34865, 4), new C3645d("RecommendedExposureIndex", 34866, 4), new C3645d("ISOSpeed", 34867, 4), new C3645d("ISOSpeedLatitudeyyy", 34868, 4), new C3645d("ISOSpeedLatitudezzz", 34869, 4), new C3645d("ExifVersion", 36864, 2), new C3645d("DateTimeOriginal", 36867, 2), new C3645d("DateTimeDigitized", 36868, 2), new C3645d("OffsetTime", 36880, 2), new C3645d("OffsetTimeOriginal", 36881, 2), new C3645d("OffsetTimeDigitized", 36882, 2), new C3645d("ComponentsConfiguration", 37121, 7), new C3645d("CompressedBitsPerPixel", 37122, 5), new C3645d("ShutterSpeedValue", 37377, 10), new C3645d("ApertureValue", 37378, 5), new C3645d("BrightnessValue", 37379, 10), new C3645d("ExposureBiasValue", 37380, 10), new C3645d("MaxApertureValue", 37381, 5), new C3645d("SubjectDistance", 37382, 5), new C3645d("MeteringMode", 37383, 3), new C3645d("LightSource", 37384, 3), new C3645d("Flash", 37385, 3), new C3645d("FocalLength", 37386, 5), new C3645d("SubjectArea", 37396, 3), new C3645d("MakerNote", 37500, 7), new C3645d("UserComment", 37510, 7), new C3645d("SubSecTime", 37520, 2), new C3645d("SubSecTimeOriginal", 37521, 2), new C3645d("SubSecTimeDigitized", 37522, 2), new C3645d("FlashpixVersion", 40960, 7), new C3645d("ColorSpace", 40961, 3), new C3645d(40962, 3, 4, "PixelXDimension"), new C3645d(40963, 3, 4, "PixelYDimension"), new C3645d("RelatedSoundFile", 40964, 2), new C3645d("InteroperabilityIFDPointer", 40965, 4), new C3645d("FlashEnergy", 41483, 5), new C3645d("SpatialFrequencyResponse", 41484, 7), new C3645d("FocalPlaneXResolution", 41486, 5), new C3645d("FocalPlaneYResolution", 41487, 5), new C3645d("FocalPlaneResolutionUnit", 41488, 3), new C3645d("SubjectLocation", 41492, 3), new C3645d("ExposureIndex", 41493, 5), new C3645d("SensingMethod", 41495, 3), new C3645d("FileSource", 41728, 7), new C3645d("SceneType", 41729, 7), new C3645d("CFAPattern", 41730, 7), new C3645d("CustomRendered", 41985, 3), new C3645d("ExposureMode", 41986, 3), new C3645d("WhiteBalance", 41987, 3), new C3645d("DigitalZoomRatio", 41988, 5), new C3645d("FocalLengthIn35mmFilm", 41989, 3), new C3645d("SceneCaptureType", 41990, 3), new C3645d("GainControl", 41991, 3), new C3645d("Contrast", 41992, 3), new C3645d("Saturation", 41993, 3), new C3645d("Sharpness", 41994, 3), new C3645d("DeviceSettingDescription", 41995, 7), new C3645d("SubjectDistanceRange", 41996, 3), new C3645d("ImageUniqueID", 42016, 2), new C3645d("CameraOwnerName", 42032, 2), new C3645d("BodySerialNumber", 42033, 2), new C3645d("LensSpecification", 42034, 5), new C3645d("LensMake", 42035, 2), new C3645d("LensModel", 42036, 2), new C3645d("Gamma", 42240, 5), new C3645d("DNGVersion", 50706, 1), new C3645d(50720, 3, 4, "DefaultCropSize")};
        C3645d[] c3645dArr3 = {new C3645d("GPSVersionID", 0, 1), new C3645d("GPSLatitudeRef", 1, 2), new C3645d(2, 5, 10, "GPSLatitude"), new C3645d("GPSLongitudeRef", 3, 2), new C3645d(4, 5, 10, "GPSLongitude"), new C3645d("GPSAltitudeRef", 5, 1), new C3645d("GPSAltitude", 6, 5), new C3645d("GPSTimeStamp", 7, 5), new C3645d("GPSSatellites", 8, 2), new C3645d("GPSStatus", 9, 2), new C3645d("GPSMeasureMode", 10, 2), new C3645d("GPSDOP", 11, 5), new C3645d("GPSSpeedRef", 12, 2), new C3645d("GPSSpeed", 13, 5), new C3645d("GPSTrackRef", 14, 2), new C3645d("GPSTrack", 15, 5), new C3645d("GPSImgDirectionRef", 16, 2), new C3645d("GPSImgDirection", 17, 5), new C3645d("GPSMapDatum", 18, 2), new C3645d("GPSDestLatitudeRef", 19, 2), new C3645d("GPSDestLatitude", 20, 5), new C3645d("GPSDestLongitudeRef", 21, 2), new C3645d("GPSDestLongitude", 22, 5), new C3645d("GPSDestBearingRef", 23, 2), new C3645d("GPSDestBearing", 24, 5), new C3645d("GPSDestDistanceRef", 25, 2), new C3645d("GPSDestDistance", 26, 5), new C3645d("GPSProcessingMethod", 27, 7), new C3645d("GPSAreaInformation", 28, 7), new C3645d("GPSDateStamp", 29, 2), new C3645d("GPSDifferential", 30, 3), new C3645d("GPSHPositioningError", 31, 5)};
        C3645d[] c3645dArr4 = {new C3645d("InteroperabilityIndex", 1, 2)};
        C3645d[] c3645dArr5 = {new C3645d("NewSubfileType", 254, 4), new C3645d("SubfileType", 255, 4), new C3645d(256, 3, 4, "ThumbnailImageWidth"), new C3645d(257, 3, 4, "ThumbnailImageLength"), new C3645d("BitsPerSample", MediaPlayer.Event.Opening, 3), new C3645d("Compression", MediaPlayer.Event.Buffering, 3), new C3645d("PhotometricInterpretation", MediaPlayer.Event.Stopped, 3), new C3645d("ImageDescription", MediaPlayer.Event.PausableChanged, 2), new C3645d("Make", 271, 2), new C3645d("Model", 272, 2), new C3645d(MediaPlayer.Event.LengthChanged, 3, 4, "StripOffsets"), new C3645d("ThumbnailOrientation", MediaPlayer.Event.Vout, 3), new C3645d("SamplesPerPixel", MediaPlayer.Event.ESDeleted, 3), new C3645d(MediaPlayer.Event.ESSelected, 3, 4, "RowsPerStrip"), new C3645d(279, 3, 4, "StripByteCounts"), new C3645d("XResolution", 282, 5), new C3645d("YResolution", 283, 5), new C3645d("PlanarConfiguration", 284, 3), new C3645d("ResolutionUnit", 296, 3), new C3645d("TransferFunction", 301, 3), new C3645d("Software", 305, 2), new C3645d("DateTime", 306, 2), new C3645d("Artist", 315, 2), new C3645d("WhitePoint", 318, 5), new C3645d("PrimaryChromaticities", 319, 5), new C3645d("SubIFDPointer", 330, 4), new C3645d("JPEGInterchangeFormat", 513, 4), new C3645d("JPEGInterchangeFormatLength", IMediaList.Event.ItemDeleted, 4), new C3645d("YCbCrCoefficients", 529, 5), new C3645d("YCbCrSubSampling", 530, 3), new C3645d("YCbCrPositioning", 531, 3), new C3645d("ReferenceBlackWhite", 532, 5), new C3645d("Copyright", 33432, 2), new C3645d("ExifIFDPointer", 34665, 4), new C3645d("GPSInfoIFDPointer", 34853, 4), new C3645d("DNGVersion", 50706, 1), new C3645d(50720, 3, 4, "DefaultCropSize")};
        f27943G = new C3645d("StripOffsets", MediaPlayer.Event.LengthChanged, 3);
        f27944H = new C3645d[][]{c3645dArr, c3645dArr2, c3645dArr3, c3645dArr4, c3645dArr5, c3645dArr, new C3645d[]{new C3645d("ThumbnailImage", 256, 7), new C3645d("CameraSettingsIFDPointer", 8224, 4), new C3645d("ImageProcessingIFDPointer", 8256, 4)}, new C3645d[]{new C3645d("PreviewImageStart", 257, 4), new C3645d("PreviewImageLength", MediaPlayer.Event.Opening, 4)}, new C3645d[]{new C3645d("AspectFrame", 4371, 3)}, new C3645d[]{new C3645d("ColorSpace", 55, 3)}};
        I = new C3645d[]{new C3645d("SubIFDPointer", 330, 4), new C3645d("ExifIFDPointer", 34665, 4), new C3645d("GPSInfoIFDPointer", 34853, 4), new C3645d("InteroperabilityIFDPointer", 40965, 4), new C3645d("CameraSettingsIFDPointer", 8224, 1), new C3645d("ImageProcessingIFDPointer", 8256, 1)};
        f27945J = new HashMap[10];
        f27946K = new HashMap[10];
        f27947L = new HashSet(Arrays.asList("FNumber", "DigitalZoomRatio", "ExposureTime", "SubjectDistance", "GPSTimeStamp"));
        f27948M = new HashMap();
        Charset forName = Charset.forName("US-ASCII");
        f27949N = forName;
        f27950O = "Exif\u0000\u0000".getBytes(forName);
        f27951P = "http://ns.adobe.com/xap/1.0/\u0000".getBytes(forName);
        Locale locale = Locale.US;
        new SimpleDateFormat("yyyy:MM:dd HH:mm:ss", locale).setTimeZone(TimeZone.getTimeZone("UTC"));
        new SimpleDateFormat("yyyy-MM-dd HH:mm:ss", locale).setTimeZone(TimeZone.getTimeZone("UTC"));
        int i7 = 0;
        while (true) {
            C3645d[][] c3645dArr6 = f27944H;
            if (i7 >= c3645dArr6.length) {
                HashMap hashMap = f27948M;
                C3645d[] c3645dArr7 = I;
                hashMap.put(Integer.valueOf(c3645dArr7[0].f27931a), 5);
                hashMap.put(Integer.valueOf(c3645dArr7[1].f27931a), 1);
                hashMap.put(Integer.valueOf(c3645dArr7[2].f27931a), 2);
                hashMap.put(Integer.valueOf(c3645dArr7[3].f27931a), 3);
                hashMap.put(Integer.valueOf(c3645dArr7[4].f27931a), 7);
                hashMap.put(Integer.valueOf(c3645dArr7[5].f27931a), 8);
                Pattern.compile(".*[1-9].*");
                Pattern.compile("^(\\d{2}):(\\d{2}):(\\d{2})$");
                Pattern.compile("^(\\d{4}):(\\d{2}):(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$");
                Pattern.compile("^(\\d{4})-(\\d{2})-(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$");
                return;
            }
            f27945J[i7] = new HashMap();
            f27946K[i7] = new HashMap();
            for (C3645d c3645d : c3645dArr6[i7]) {
                f27945J[i7].put(Integer.valueOf(c3645d.f27931a), c3645d);
                f27946K[i7].put(c3645d.f27932b, c3645d);
            }
            i7++;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x00f0 A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00db A[Catch: all -> 0x0061, TRY_ENTER, TRY_LEAVE, TryCatch #1 {all -> 0x0061, blocks: (B:8:0x0052, B:10:0x0055, B:12:0x006a, B:18:0x0087, B:20:0x0092, B:21:0x00a8, B:30:0x0099, B:33:0x00a1, B:34:0x00a5, B:35:0x00b2, B:37:0x00bb, B:39:0x00c1, B:41:0x00c7, B:43:0x00cd, B:53:0x00db), top: B:7:0x0052 }] */
    /* JADX WARN: Removed duplicated region for block: B:56:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C3648g(InputStream inputStream) {
        C3645d[][] c3645dArr = f27944H;
        this.f27970d = new HashMap[c3645dArr.length];
        this.f27971e = new HashSet(c3645dArr.length);
        this.f27972f = ByteOrder.BIG_ENDIAN;
        if (inputStream == null) {
            throw new NullPointerException("inputStream cannot be null");
        }
        boolean z7 = inputStream instanceof AssetManager.AssetInputStream;
        boolean z8 = f27952l;
        if (z7) {
            this.f27968b = (AssetManager.AssetInputStream) inputStream;
            this.f27967a = null;
        } else {
            if (inputStream instanceof FileInputStream) {
                FileInputStream fileInputStream = (FileInputStream) inputStream;
                try {
                    h.c(fileInputStream.getFD(), 0L, OsConstants.SEEK_CUR);
                    this.f27968b = null;
                    this.f27967a = fileInputStream.getFD();
                } catch (Exception unused) {
                    if (z8) {
                        Log.d("ExifInterface", "The file descriptor for the given input is not seekable");
                    }
                }
            }
            this.f27968b = null;
            this.f27967a = null;
        }
        for (int i7 = 0; i7 < c3645dArr.length; i7++) {
            try {
                try {
                    this.f27970d[i7] = new HashMap();
                } catch (Throwable th) {
                    a();
                    if (z8) {
                        p();
                    }
                    throw th;
                }
            } catch (IOException e7) {
                e = e7;
                if (z8) {
                    Log.w("ExifInterface", "Invalid image: ExifInterface got an unsupported image format file(ExifInterface supports JPEG and some RAW image formats only) or a corrupted JPEG file to ExifInterface.", e);
                }
                a();
                if (!z8) {
                    return;
                }
                p();
            } catch (UnsupportedOperationException e8) {
                e = e8;
                if (z8) {
                }
                a();
                if (!z8) {
                }
                p();
            }
        }
        BufferedInputStream bufferedInputStream = new BufferedInputStream(inputStream, 5000);
        int f7 = f(bufferedInputStream);
        this.f27969c = f7;
        if (f7 != 4 && f7 != 9 && f7 != 13 && f7 != 14) {
            C3647f c3647f = new C3647f(bufferedInputStream);
            int i8 = this.f27969c;
            if (i8 == 12) {
                d(c3647f);
            } else if (i8 == 7) {
                g(c3647f);
            } else if (i8 == 10) {
                k(c3647f);
            } else {
                j(c3647f);
            }
            c3647f.l(this.f27974h);
            u(c3647f);
            a();
            if (!z8) {
                return;
            }
            p();
        }
        C3643b c3643b = new C3643b(bufferedInputStream);
        int i9 = this.f27969c;
        if (i9 == 4) {
            e(c3643b, 0, 0);
        } else if (i9 == 13) {
            h(c3643b);
        } else if (i9 == 9) {
            i(c3643b);
        } else if (i9 == 14) {
            l(c3643b);
        }
        a();
        if (!z8) {
        }
        p();
    }

    public static ByteOrder q(C3643b c3643b) {
        short readShort = c3643b.readShort();
        boolean z7 = f27952l;
        if (readShort == 18761) {
            if (z7) {
                Log.d("ExifInterface", "readExifSegment: Byte Align II");
            }
            return ByteOrder.LITTLE_ENDIAN;
        }
        if (readShort == 19789) {
            if (z7) {
                Log.d("ExifInterface", "readExifSegment: Byte Align MM");
            }
            return ByteOrder.BIG_ENDIAN;
        }
        throw new IOException("Invalid byte order: " + Integer.toHexString(readShort));
    }

    public final void a() {
        String b6 = b("DateTimeOriginal");
        HashMap[] hashMapArr = this.f27970d;
        if (b6 != null && b("DateTime") == null) {
            HashMap hashMap = hashMapArr[0];
            byte[] bytes = b6.concat("\u0000").getBytes(f27949N);
            hashMap.put("DateTime", new C3644c(2, bytes, bytes.length));
        }
        if (b("ImageWidth") == null) {
            hashMapArr[0].put("ImageWidth", C3644c.a(0L, this.f27972f));
        }
        if (b("ImageLength") == null) {
            hashMapArr[0].put("ImageLength", C3644c.a(0L, this.f27972f));
        }
        if (b("Orientation") == null) {
            hashMapArr[0].put("Orientation", C3644c.a(0L, this.f27972f));
        }
        if (b("LightSource") == null) {
            hashMapArr[1].put("LightSource", C3644c.a(0L, this.f27972f));
        }
    }

    public final String b(String str) {
        C3644c c7 = c(str);
        if (c7 != null) {
            if (!f27947L.contains(str)) {
                return c7.f(this.f27972f);
            }
            if (str.equals("GPSTimeStamp")) {
                int i7 = c7.f27927a;
                if (i7 != 5 && i7 != 10) {
                    Log.w("ExifInterface", "GPS Timestamp format is not rational. format=" + i7);
                    return null;
                }
                C3646e[] c3646eArr = (C3646e[]) c7.g(this.f27972f);
                if (c3646eArr == null || c3646eArr.length != 3) {
                    Log.w("ExifInterface", "Invalid GPS Timestamp array. array=" + Arrays.toString(c3646eArr));
                    return null;
                }
                C3646e c3646e = c3646eArr[0];
                Integer valueOf = Integer.valueOf((int) (c3646e.f27935a / c3646e.f27936b));
                C3646e c3646e2 = c3646eArr[1];
                Integer valueOf2 = Integer.valueOf((int) (c3646e2.f27935a / c3646e2.f27936b));
                C3646e c3646e3 = c3646eArr[2];
                return String.format("%02d:%02d:%02d", valueOf, valueOf2, Integer.valueOf((int) (c3646e3.f27935a / c3646e3.f27936b)));
            }
            try {
                return Double.toString(c7.d(this.f27972f));
            } catch (NumberFormatException unused) {
            }
        }
        return null;
    }

    public final C3644c c(String str) {
        if ("ISOSpeedRatings".equals(str)) {
            if (f27952l) {
                Log.d("ExifInterface", "getExifAttribute: Replacing TAG_ISO_SPEED_RATINGS with TAG_PHOTOGRAPHIC_SENSITIVITY.");
            }
            str = "PhotographicSensitivity";
        }
        for (int i7 = 0; i7 < f27944H.length; i7++) {
            C3644c c3644c = (C3644c) this.f27970d[i7].get(str);
            if (c3644c != null) {
                return c3644c;
            }
        }
        return null;
    }

    public final void d(C3647f c3647f) {
        String str;
        String str2;
        String str3;
        if (Build.VERSION.SDK_INT < 28) {
            throw new UnsupportedOperationException("Reading EXIF from HEIF files is supported from SDK 28 and above");
        }
        MediaMetadataRetriever mediaMetadataRetriever = new MediaMetadataRetriever();
        try {
            try {
                i.a(mediaMetadataRetriever, new C3642a(c3647f));
                String extractMetadata = mediaMetadataRetriever.extractMetadata(33);
                String extractMetadata2 = mediaMetadataRetriever.extractMetadata(34);
                String extractMetadata3 = mediaMetadataRetriever.extractMetadata(26);
                String extractMetadata4 = mediaMetadataRetriever.extractMetadata(17);
                if ("yes".equals(extractMetadata3)) {
                    str = mediaMetadataRetriever.extractMetadata(29);
                    str2 = mediaMetadataRetriever.extractMetadata(30);
                    str3 = mediaMetadataRetriever.extractMetadata(31);
                } else if ("yes".equals(extractMetadata4)) {
                    str = mediaMetadataRetriever.extractMetadata(18);
                    str2 = mediaMetadataRetriever.extractMetadata(19);
                    str3 = mediaMetadataRetriever.extractMetadata(24);
                } else {
                    str = null;
                    str2 = null;
                    str3 = null;
                }
                HashMap[] hashMapArr = this.f27970d;
                if (str != null) {
                    hashMapArr[0].put("ImageWidth", C3644c.c(Integer.parseInt(str), this.f27972f));
                }
                if (str2 != null) {
                    hashMapArr[0].put("ImageLength", C3644c.c(Integer.parseInt(str2), this.f27972f));
                }
                if (str3 != null) {
                    int parseInt = Integer.parseInt(str3);
                    hashMapArr[0].put("Orientation", C3644c.c(parseInt != 90 ? parseInt != 180 ? parseInt != 270 ? 1 : 8 : 3 : 6, this.f27972f));
                }
                if (extractMetadata != null && extractMetadata2 != null) {
                    int parseInt2 = Integer.parseInt(extractMetadata);
                    int parseInt3 = Integer.parseInt(extractMetadata2);
                    if (parseInt3 <= 6) {
                        throw new IOException("Invalid exif length");
                    }
                    c3647f.l(parseInt2);
                    byte[] bArr = new byte[6];
                    c3647f.readFully(bArr);
                    int i7 = parseInt2 + 6;
                    int i8 = parseInt3 - 6;
                    if (!Arrays.equals(bArr, f27950O)) {
                        throw new IOException("Invalid identifier");
                    }
                    byte[] bArr2 = new byte[i8];
                    c3647f.readFully(bArr2);
                    this.f27974h = i7;
                    r(0, bArr2);
                }
                if (f27952l) {
                    Log.d("ExifInterface", "Heif meta: " + str + "x" + str2 + ", rotation " + str3);
                }
                mediaMetadataRetriever.release();
            } catch (RuntimeException unused) {
                throw new UnsupportedOperationException("Failed to read EXIF from HEIF file. Given stream is either malformed or unsupported.");
            }
        } catch (Throwable th) {
            mediaMetadataRetriever.release();
            throw th;
        }
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:27:0x009e. Please report as an issue. */
    /* JADX WARN: Failed to find 'out' block for switch in B:28:0x00a1. Please report as an issue. */
    /* JADX WARN: Failed to find 'out' block for switch in B:29:0x00a4. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0182 A[LOOP:0: B:9:0x0034->B:32:0x0182, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x018a A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00ac A[FALL_THROUGH] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void e(C3643b c3643b, int i7, int i8) {
        boolean z7 = f27952l;
        if (z7) {
            Log.d("ExifInterface", "getJpegAttributes starting with: " + c3643b);
        }
        c3643b.f27926z = ByteOrder.BIG_ENDIAN;
        byte readByte = c3643b.readByte();
        byte b6 = -1;
        if (readByte != -1) {
            throw new IOException("Invalid marker: " + Integer.toHexString(readByte & 255));
        }
        if (c3643b.readByte() != -40) {
            throw new IOException("Invalid marker: " + Integer.toHexString(readByte & 255));
        }
        int i9 = 2;
        int i10 = 2;
        while (true) {
            byte readByte2 = c3643b.readByte();
            if (readByte2 != b6) {
                throw new IOException("Invalid marker:" + Integer.toHexString(readByte2 & 255));
            }
            byte readByte3 = c3643b.readByte();
            if (z7) {
                Log.d("ExifInterface", "Found JPEG segment indicator: " + Integer.toHexString(readByte3 & 255));
            }
            if (readByte3 != -39 && readByte3 != -38) {
                int readUnsignedShort = c3643b.readUnsignedShort();
                int i11 = readUnsignedShort - 2;
                int i12 = i10 + 4;
                if (z7) {
                    Log.d("ExifInterface", "JPEG segment: " + Integer.toHexString(readByte3 & 255) + " (length: " + readUnsignedShort + ")");
                }
                if (i11 < 0) {
                    throw new IOException("Invalid length");
                }
                HashMap[] hashMapArr = this.f27970d;
                if (readByte3 == -31) {
                    byte[] bArr = new byte[i11];
                    c3643b.readFully(bArr);
                    int i13 = i12 + i11;
                    byte[] bArr2 = f27950O;
                    if (bArr2 != null && i11 >= bArr2.length) {
                        for (int i14 = 0; i14 < bArr2.length; i14++) {
                            if (bArr[i14] == bArr2[i14]) {
                            }
                        }
                        byte[] copyOfRange = Arrays.copyOfRange(bArr, bArr2.length, i11);
                        this.f27974h = i7 + i12 + bArr2.length;
                        r(i8, copyOfRange);
                        u(new C3643b(copyOfRange));
                        i12 = i13;
                    }
                    byte[] bArr3 = f27951P;
                    if (bArr3 != null && i11 >= bArr3.length) {
                        int i15 = 0;
                        while (true) {
                            if (i15 >= bArr3.length) {
                                int length = i12 + bArr3.length;
                                byte[] copyOfRange2 = Arrays.copyOfRange(bArr, bArr3.length, i11);
                                if (b("Xmp") == null) {
                                    hashMapArr[0].put("Xmp", new C3644c(length, copyOfRange2, 1, copyOfRange2.length));
                                }
                            } else if (bArr[i15] == bArr3[i15]) {
                                i15++;
                            }
                        }
                    }
                    i12 = i13;
                } else if (readByte3 != -2) {
                    switch (readByte3) {
                        default:
                            switch (readByte3) {
                                default:
                                    switch (readByte3) {
                                        default:
                                            switch (readByte3) {
                                            }
                                        case -55:
                                        case -54:
                                        case -53:
                                            c3643b.g(1);
                                            hashMapArr[i8].put(i8 != 4 ? "ImageLength" : "ThumbnailImageLength", C3644c.a(c3643b.readUnsignedShort(), this.f27972f));
                                            hashMapArr[i8].put(i8 != 4 ? "ImageWidth" : "ThumbnailImageWidth", C3644c.a(c3643b.readUnsignedShort(), this.f27972f));
                                            i11 = readUnsignedShort - 7;
                                            break;
                                    }
                                case -59:
                                case -58:
                                case -57:
                                    break;
                            }
                        case -64:
                        case -63:
                        case -62:
                        case -61:
                            break;
                    }
                    if (i11 >= 0) {
                        throw new IOException("Invalid length");
                    }
                    c3643b.g(i11);
                    i10 = i12 + i11;
                    i9 = 2;
                    b6 = -1;
                } else {
                    byte[] bArr4 = new byte[i11];
                    c3643b.readFully(bArr4);
                    if (b("UserComment") == null) {
                        HashMap hashMap = hashMapArr[1];
                        Charset charset = f27949N;
                        byte[] bytes = new String(bArr4, charset).concat("\u0000").getBytes(charset);
                        hashMap.put("UserComment", new C3644c(i9, bytes, bytes.length));
                    }
                }
                i11 = 0;
                if (i11 >= 0) {
                }
            }
        }
        c3643b.f27926z = this.f27972f;
    }

    /* JADX WARN: Code restructure failed: missing block: B:143:0x00bb, code lost:
    
        if (r8 != null) goto L15;
     */
    /* JADX WARN: Removed duplicated region for block: B:40:0x010d  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0115 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0135  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0164 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:71:0x010f  */
    /* JADX WARN: Type inference failed for: r8v0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int f(BufferedInputStream bufferedInputStream) {
        InputStream inputStream;
        C3643b c3643b;
        C3643b c3643b2;
        C3643b c3643b3;
        C3643b c3643b4;
        C3643b c3643b5;
        int i7;
        byte[] bArr;
        C3643b c3643b6;
        boolean z7;
        long j7;
        bufferedInputStream.mark(5000);
        byte[] bArr2 = new byte[5000];
        bufferedInputStream.read(bArr2);
        bufferedInputStream.reset();
        int i8 = 0;
        while (true) {
            byte[] bArr3 = f27957q;
            if (i8 >= bArr3.length) {
                return 4;
            }
            if (bArr2[i8] != bArr3[i8]) {
                byte[] bytes = "FUJIFILMCCD-RAW".getBytes(Charset.defaultCharset());
                for (int i9 = 0; i9 < bytes.length; i9++) {
                    byte b6 = bArr2[i9];
                    ?? r8 = bytes[i9];
                    try {
                        if (b6 != r8) {
                            try {
                                c3643b = new C3643b(bArr2);
                                try {
                                    long readInt = c3643b.readInt();
                                    byte[] bArr4 = new byte[4];
                                    c3643b.readFully(bArr4);
                                    if (Arrays.equals(bArr4, f27958r)) {
                                        if (readInt == 1) {
                                            readInt = c3643b.readLong();
                                            j7 = 16;
                                            if (readInt < 16) {
                                            }
                                        } else {
                                            j7 = 8;
                                        }
                                        long j8 = 5000;
                                        if (readInt > j8) {
                                            readInt = j8;
                                        }
                                        long j9 = readInt - j7;
                                        if (j9 >= 8) {
                                            byte[] bArr5 = new byte[4];
                                            boolean z8 = false;
                                            boolean z9 = false;
                                            for (long j10 = 0; j10 < j9 / 4; j10++) {
                                                try {
                                                    c3643b.readFully(bArr5);
                                                    if (j10 != 1) {
                                                        if (Arrays.equals(bArr5, f27959s)) {
                                                            z8 = true;
                                                        } else if (Arrays.equals(bArr5, f27960t)) {
                                                            z9 = true;
                                                        }
                                                        if (z8 && z9) {
                                                            c3643b.close();
                                                            return 12;
                                                        }
                                                    }
                                                } catch (EOFException unused) {
                                                }
                                            }
                                        }
                                    }
                                } catch (Exception e7) {
                                    e = e7;
                                    if (f27952l) {
                                        Log.d("ExifInterface", "Exception parsing HEIF file type box.", e);
                                    }
                                }
                            } catch (Exception e8) {
                                e = e8;
                                c3643b = null;
                            } catch (Throwable th) {
                                th = th;
                                inputStream = null;
                                if (inputStream != null) {
                                    inputStream.close();
                                }
                                throw th;
                            }
                            c3643b.close();
                            try {
                                c3643b3 = new C3643b(bArr2);
                                try {
                                    ByteOrder q7 = q(c3643b3);
                                    this.f27972f = q7;
                                    c3643b3.f27926z = q7;
                                    short readShort = c3643b3.readShort();
                                    boolean z10 = readShort == 20306 || readShort == 21330;
                                    c3643b3.close();
                                    if (z10) {
                                        return 7;
                                    }
                                } catch (Exception unused2) {
                                    if (c3643b3 != null) {
                                        c3643b3.close();
                                    }
                                    c3643b6 = new C3643b(bArr2);
                                    try {
                                        ByteOrder q8 = q(c3643b6);
                                        this.f27972f = q8;
                                        c3643b6.f27926z = q8;
                                        if (c3643b6.readShort() != 85) {
                                        }
                                        c3643b6.close();
                                        if (z7) {
                                        }
                                    } catch (Exception unused3) {
                                        c3643b5 = c3643b6;
                                        if (c3643b5 != null) {
                                            c3643b5.close();
                                        }
                                        i7 = 0;
                                        while (true) {
                                            bArr = f27963w;
                                            if (i7 >= bArr.length) {
                                            }
                                            i7++;
                                        }
                                    } catch (Throwable th2) {
                                        th = th2;
                                        c3643b4 = c3643b6;
                                        if (c3643b4 != null) {
                                            c3643b4.close();
                                        }
                                        throw th;
                                    }
                                    i7 = 0;
                                    while (true) {
                                        bArr = f27963w;
                                        if (i7 >= bArr.length) {
                                        }
                                        i7++;
                                    }
                                } catch (Throwable th3) {
                                    th = th3;
                                    c3643b2 = c3643b3;
                                    if (c3643b2 != null) {
                                        c3643b2.close();
                                    }
                                    throw th;
                                }
                            } catch (Exception unused4) {
                                c3643b3 = null;
                            } catch (Throwable th4) {
                                th = th4;
                                c3643b2 = null;
                            }
                            try {
                                c3643b6 = new C3643b(bArr2);
                                ByteOrder q82 = q(c3643b6);
                                this.f27972f = q82;
                                c3643b6.f27926z = q82;
                                z7 = c3643b6.readShort() != 85;
                                c3643b6.close();
                                if (z7) {
                                    return 10;
                                }
                            } catch (Exception unused5) {
                                c3643b5 = null;
                            } catch (Throwable th5) {
                                th = th5;
                                c3643b4 = null;
                            }
                            i7 = 0;
                            while (true) {
                                bArr = f27963w;
                                if (i7 >= bArr.length) {
                                    return 13;
                                }
                                if (bArr2[i7] != bArr[i7]) {
                                    int i10 = 0;
                                    while (true) {
                                        byte[] bArr6 = f27937A;
                                        if (i10 >= bArr6.length) {
                                            int i11 = 0;
                                            while (true) {
                                                byte[] bArr7 = f27938B;
                                                if (i11 >= bArr7.length) {
                                                    return 14;
                                                }
                                                if (bArr2[bArr6.length + i11 + 4] != bArr7[i11]) {
                                                    break;
                                                }
                                                i11++;
                                            }
                                        } else {
                                            if (bArr2[i10] != bArr6[i10]) {
                                                break;
                                            }
                                            i10++;
                                        }
                                    }
                                    return 0;
                                }
                                i7++;
                            }
                        }
                    } catch (Throwable th6) {
                        th = th6;
                        inputStream = r8;
                    }
                }
                return 9;
            }
            i8++;
        }
    }

    public final void g(C3647f c3647f) {
        int i7;
        int i8;
        j(c3647f);
        HashMap[] hashMapArr = this.f27970d;
        C3644c c3644c = (C3644c) hashMapArr[1].get("MakerNote");
        if (c3644c != null) {
            C3647f c3647f2 = new C3647f(c3644c.f27930d);
            c3647f2.f27926z = this.f27972f;
            byte[] bArr = f27961u;
            byte[] bArr2 = new byte[bArr.length];
            c3647f2.readFully(bArr2);
            c3647f2.l(0L);
            byte[] bArr3 = f27962v;
            byte[] bArr4 = new byte[bArr3.length];
            c3647f2.readFully(bArr4);
            if (Arrays.equals(bArr2, bArr)) {
                c3647f2.l(8L);
            } else if (Arrays.equals(bArr4, bArr3)) {
                c3647f2.l(12L);
            }
            s(c3647f2, 6);
            C3644c c3644c2 = (C3644c) hashMapArr[7].get("PreviewImageStart");
            C3644c c3644c3 = (C3644c) hashMapArr[7].get("PreviewImageLength");
            if (c3644c2 != null && c3644c3 != null) {
                hashMapArr[5].put("JPEGInterchangeFormat", c3644c2);
                hashMapArr[5].put("JPEGInterchangeFormatLength", c3644c3);
            }
            C3644c c3644c4 = (C3644c) hashMapArr[8].get("AspectFrame");
            if (c3644c4 != null) {
                int[] iArr = (int[]) c3644c4.g(this.f27972f);
                if (iArr == null || iArr.length != 4) {
                    Log.w("ExifInterface", "Invalid aspect frame values. frame=" + Arrays.toString(iArr));
                    return;
                }
                int i9 = iArr[2];
                int i10 = iArr[0];
                if (i9 <= i10 || (i7 = iArr[3]) <= (i8 = iArr[1])) {
                    return;
                }
                int i11 = (i9 - i10) + 1;
                int i12 = (i7 - i8) + 1;
                if (i11 < i12) {
                    int i13 = i11 + i12;
                    i12 = i13 - i12;
                    i11 = i13 - i12;
                }
                C3644c c7 = C3644c.c(i11, this.f27972f);
                C3644c c8 = C3644c.c(i12, this.f27972f);
                hashMapArr[0].put("ImageWidth", c7);
                hashMapArr[0].put("ImageLength", c8);
            }
        }
    }

    public final void h(C3643b c3643b) {
        if (f27952l) {
            Log.d("ExifInterface", "getPngAttributes starting with: " + c3643b);
        }
        c3643b.f27926z = ByteOrder.BIG_ENDIAN;
        byte[] bArr = f27963w;
        c3643b.g(bArr.length);
        int length = bArr.length;
        while (true) {
            try {
                int readInt = c3643b.readInt();
                byte[] bArr2 = new byte[4];
                c3643b.readFully(bArr2);
                int i7 = length + 8;
                if (i7 == 16 && !Arrays.equals(bArr2, f27965y)) {
                    throw new IOException("Encountered invalid PNG file--IHDR chunk should appearas the first chunk");
                }
                if (Arrays.equals(bArr2, f27966z)) {
                    return;
                }
                if (Arrays.equals(bArr2, f27964x)) {
                    byte[] bArr3 = new byte[readInt];
                    c3643b.readFully(bArr3);
                    int readInt2 = c3643b.readInt();
                    CRC32 crc32 = new CRC32();
                    crc32.update(bArr2);
                    crc32.update(bArr3);
                    if (((int) crc32.getValue()) == readInt2) {
                        this.f27974h = i7;
                        r(0, bArr3);
                        x();
                        u(new C3643b(bArr3));
                        return;
                    }
                    throw new IOException("Encountered invalid CRC value for PNG-EXIF chunk.\n recorded CRC value: " + readInt2 + ", calculated CRC value: " + crc32.getValue());
                }
                int i8 = readInt + 4;
                c3643b.g(i8);
                length = i7 + i8;
            } catch (EOFException unused) {
                throw new IOException("Encountered corrupt PNG file.");
            }
        }
    }

    public final void i(C3643b c3643b) {
        boolean z7 = f27952l;
        if (z7) {
            Log.d("ExifInterface", "getRafAttributes starting with: " + c3643b);
        }
        c3643b.g(84);
        byte[] bArr = new byte[4];
        byte[] bArr2 = new byte[4];
        byte[] bArr3 = new byte[4];
        c3643b.readFully(bArr);
        c3643b.readFully(bArr2);
        c3643b.readFully(bArr3);
        int i7 = ByteBuffer.wrap(bArr).getInt();
        int i8 = ByteBuffer.wrap(bArr2).getInt();
        int i9 = ByteBuffer.wrap(bArr3).getInt();
        byte[] bArr4 = new byte[i8];
        c3643b.g(i7 - c3643b.f27925y);
        c3643b.readFully(bArr4);
        e(new C3643b(bArr4), i7, 5);
        c3643b.g(i9 - c3643b.f27925y);
        c3643b.f27926z = ByteOrder.BIG_ENDIAN;
        int readInt = c3643b.readInt();
        if (z7) {
            Log.d("ExifInterface", "numberOfDirectoryEntry: " + readInt);
        }
        for (int i10 = 0; i10 < readInt; i10++) {
            int readUnsignedShort = c3643b.readUnsignedShort();
            int readUnsignedShort2 = c3643b.readUnsignedShort();
            if (readUnsignedShort == f27943G.f27931a) {
                short readShort = c3643b.readShort();
                short readShort2 = c3643b.readShort();
                C3644c c7 = C3644c.c(readShort, this.f27972f);
                C3644c c8 = C3644c.c(readShort2, this.f27972f);
                HashMap[] hashMapArr = this.f27970d;
                hashMapArr[0].put("ImageLength", c7);
                hashMapArr[0].put("ImageWidth", c8);
                if (z7) {
                    Log.d("ExifInterface", "Updated to length: " + ((int) readShort) + ", width: " + ((int) readShort2));
                    return;
                }
                return;
            }
            c3643b.g(readUnsignedShort2);
        }
    }

    public final void j(C3647f c3647f) {
        o(c3647f);
        s(c3647f, 0);
        w(c3647f, 0);
        w(c3647f, 5);
        w(c3647f, 4);
        x();
        if (this.f27969c == 8) {
            HashMap[] hashMapArr = this.f27970d;
            C3644c c3644c = (C3644c) hashMapArr[1].get("MakerNote");
            if (c3644c != null) {
                C3647f c3647f2 = new C3647f(c3644c.f27930d);
                c3647f2.f27926z = this.f27972f;
                c3647f2.g(6);
                s(c3647f2, 9);
                C3644c c3644c2 = (C3644c) hashMapArr[9].get("ColorSpace");
                if (c3644c2 != null) {
                    hashMapArr[1].put("ColorSpace", c3644c2);
                }
            }
        }
    }

    public final void k(C3647f c3647f) {
        if (f27952l) {
            Log.d("ExifInterface", "getRw2Attributes starting with: " + c3647f);
        }
        j(c3647f);
        HashMap[] hashMapArr = this.f27970d;
        C3644c c3644c = (C3644c) hashMapArr[0].get("JpgFromRaw");
        if (c3644c != null) {
            e(new C3643b(c3644c.f27930d), (int) c3644c.f27929c, 5);
        }
        C3644c c3644c2 = (C3644c) hashMapArr[0].get("ISO");
        C3644c c3644c3 = (C3644c) hashMapArr[1].get("PhotographicSensitivity");
        if (c3644c2 == null || c3644c3 != null) {
            return;
        }
        hashMapArr[1].put("PhotographicSensitivity", c3644c2);
    }

    public final void l(C3643b c3643b) {
        if (f27952l) {
            Log.d("ExifInterface", "getWebpAttributes starting with: " + c3643b);
        }
        c3643b.f27926z = ByteOrder.LITTLE_ENDIAN;
        c3643b.g(f27937A.length);
        int readInt = c3643b.readInt() + 8;
        byte[] bArr = f27938B;
        c3643b.g(bArr.length);
        int length = bArr.length + 8;
        while (true) {
            try {
                byte[] bArr2 = new byte[4];
                c3643b.readFully(bArr2);
                int readInt2 = c3643b.readInt();
                int i7 = length + 8;
                if (Arrays.equals(f27939C, bArr2)) {
                    byte[] bArr3 = new byte[readInt2];
                    c3643b.readFully(bArr3);
                    this.f27974h = i7;
                    r(0, bArr3);
                    u(new C3643b(bArr3));
                    return;
                }
                if (readInt2 % 2 == 1) {
                    readInt2++;
                }
                length = i7 + readInt2;
                if (length == readInt) {
                    return;
                }
                if (length > readInt) {
                    throw new IOException("Encountered WebP file with invalid chunk size");
                }
                c3643b.g(readInt2);
            } catch (EOFException unused) {
                throw new IOException("Encountered corrupt WebP file.");
            }
        }
    }

    public final void m(C3643b c3643b, HashMap hashMap) {
        C3644c c3644c = (C3644c) hashMap.get("JPEGInterchangeFormat");
        C3644c c3644c2 = (C3644c) hashMap.get("JPEGInterchangeFormatLength");
        if (c3644c == null || c3644c2 == null) {
            return;
        }
        int e7 = c3644c.e(this.f27972f);
        int e8 = c3644c2.e(this.f27972f);
        if (this.f27969c == 7) {
            e7 += this.f27975i;
        }
        if (e7 > 0 && e8 > 0 && this.f27968b == null && this.f27967a == null) {
            c3643b.g(e7);
            c3643b.readFully(new byte[e8]);
        }
        if (f27952l) {
            Log.d("ExifInterface", "Setting thumbnail attributes with offset: " + e7 + ", length: " + e8);
        }
    }

    public final boolean n(HashMap hashMap) {
        C3644c c3644c = (C3644c) hashMap.get("ImageLength");
        C3644c c3644c2 = (C3644c) hashMap.get("ImageWidth");
        if (c3644c == null || c3644c2 == null) {
            return false;
        }
        return c3644c.e(this.f27972f) <= 512 && c3644c2.e(this.f27972f) <= 512;
    }

    public final void o(C3643b c3643b) {
        ByteOrder q7 = q(c3643b);
        this.f27972f = q7;
        c3643b.f27926z = q7;
        int readUnsignedShort = c3643b.readUnsignedShort();
        int i7 = this.f27969c;
        if (i7 != 7 && i7 != 10 && readUnsignedShort != 42) {
            throw new IOException("Invalid start code: " + Integer.toHexString(readUnsignedShort));
        }
        int readInt = c3643b.readInt();
        if (readInt < 8) {
            throw new IOException(y.h("Invalid first Ifd offset: ", readInt));
        }
        int i8 = readInt - 8;
        if (i8 > 0) {
            c3643b.g(i8);
        }
    }

    public final void p() {
        int i7 = 0;
        while (true) {
            HashMap[] hashMapArr = this.f27970d;
            if (i7 >= hashMapArr.length) {
                return;
            }
            StringBuilder l7 = y.l("The size of tag group[", i7, "]: ");
            l7.append(hashMapArr[i7].size());
            Log.d("ExifInterface", l7.toString());
            for (Map.Entry entry : hashMapArr[i7].entrySet()) {
                C3644c c3644c = (C3644c) entry.getValue();
                Log.d("ExifInterface", "tagName: " + ((String) entry.getKey()) + ", tagType: " + c3644c.toString() + ", tagValue: '" + c3644c.f(this.f27972f) + "'");
            }
            i7++;
        }
    }

    public final void r(int i7, byte[] bArr) {
        C3647f c3647f = new C3647f(bArr);
        o(c3647f);
        s(c3647f, i7);
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x0160  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0167  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x024d  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x02ba  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0268  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void s(C3647f c3647f, int i7) {
        HashMap[] hashMapArr;
        HashSet hashSet;
        short s7;
        int i8;
        long j7;
        boolean z7;
        int i9;
        C3645d c3645d;
        long j8;
        String str;
        long j9;
        long j10;
        int readUnsignedShort;
        long j11;
        HashSet hashSet2;
        int i10 = i7;
        Integer valueOf = Integer.valueOf(c3647f.f27925y);
        HashSet hashSet3 = this.f27971e;
        hashSet3.add(valueOf);
        short readShort = c3647f.readShort();
        boolean z8 = f27952l;
        String str2 = "ExifInterface";
        if (z8) {
            Log.d("ExifInterface", "numberOfDirectoryEntry: " + ((int) readShort));
        }
        if (readShort <= 0) {
            return;
        }
        short s8 = 0;
        while (true) {
            hashMapArr = this.f27970d;
            if (s8 >= readShort) {
                break;
            }
            int readUnsignedShort2 = c3647f.readUnsignedShort();
            int readUnsignedShort3 = c3647f.readUnsignedShort();
            int readInt = c3647f.readInt();
            short s9 = readShort;
            long j12 = c3647f.f27925y + 4;
            C3645d c3645d2 = (C3645d) f27945J[i10].get(Integer.valueOf(readUnsignedShort2));
            if (z8) {
                Object[] objArr = new Object[5];
                objArr[0] = Integer.valueOf(i7);
                objArr[1] = Integer.valueOf(readUnsignedShort2);
                objArr[2] = c3645d2 != null ? c3645d2.f27932b : null;
                objArr[3] = Integer.valueOf(readUnsignedShort3);
                objArr[4] = Integer.valueOf(readInt);
                Log.d(str2, String.format("ifdType: %d, tagNumber: %d, tagName: %s, dataFormat: %d, numberOfComponents: %d", objArr));
            }
            if (c3645d2 == null) {
                if (z8) {
                    Log.d(str2, "Skip the tag entry since tag number is not defined: " + readUnsignedShort2);
                }
                hashSet = hashSet3;
                s7 = s8;
            } else {
                if (readUnsignedShort3 > 0) {
                    if (readUnsignedShort3 < f27941E.length) {
                        int i11 = c3645d2.f27933c;
                        s7 = s8;
                        if (i11 == 7 || readUnsignedShort3 == 7 || i11 == readUnsignedShort3 || (i9 = c3645d2.f27934d) == readUnsignedShort3) {
                            hashSet = hashSet3;
                        } else {
                            hashSet = hashSet3;
                            if (((i11 != 4 && i9 != 4) || readUnsignedShort3 != 3) && (((i11 != 9 && i9 != 9) || readUnsignedShort3 != 8) && ((i11 != 12 && i9 != 12) || readUnsignedShort3 != 11))) {
                                if (z8) {
                                    Log.d(str2, "Skip the tag entry since data format (" + f27940D[readUnsignedShort3] + ") is unexpected for tag: " + c3645d2.f27932b);
                                }
                            }
                        }
                        if (readUnsignedShort3 == 7) {
                            readUnsignedShort3 = i11;
                        }
                        i8 = readUnsignedShort2;
                        int i12 = readUnsignedShort3;
                        j7 = readInt * r4[readUnsignedShort3];
                        if (j7 < 0 || j7 > 2147483647L) {
                            if (z8) {
                                Log.d(str2, "Skip the tag entry since the number of components is invalid: " + readInt);
                            }
                            readUnsignedShort3 = i12;
                            z7 = false;
                        } else {
                            readUnsignedShort3 = i12;
                            z7 = true;
                        }
                        if (z7) {
                            if (j7 > 4) {
                                int readInt2 = c3647f.readInt();
                                j8 = j12;
                                if (z8) {
                                    Log.d(str2, "seek to data offset: " + readInt2);
                                }
                                if (this.f27969c == 7) {
                                    if ("MakerNote".equals(c3645d2.f27932b)) {
                                        this.f27975i = readInt2;
                                    } else if (i10 == 6 && "ThumbnailImage".equals(c3645d2.f27932b)) {
                                        this.f27976j = readInt2;
                                        this.f27977k = readInt;
                                        C3644c c7 = C3644c.c(6, this.f27972f);
                                        c3645d = c3645d2;
                                        C3644c a7 = C3644c.a(this.f27976j, this.f27972f);
                                        str = str2;
                                        j9 = j7;
                                        C3644c a8 = C3644c.a(this.f27977k, this.f27972f);
                                        hashMapArr[4].put("Compression", c7);
                                        hashMapArr[4].put("JPEGInterchangeFormat", a7);
                                        hashMapArr[4].put("JPEGInterchangeFormatLength", a8);
                                        c3647f.l(readInt2);
                                    }
                                }
                                c3645d = c3645d2;
                                str = str2;
                                j9 = j7;
                                c3647f.l(readInt2);
                            } else {
                                c3645d = c3645d2;
                                j8 = j12;
                                str = str2;
                                j9 = j7;
                            }
                            Integer num = (Integer) f27948M.get(Integer.valueOf(i8));
                            if (z8) {
                                StringBuilder sb = new StringBuilder("nextIfdType: ");
                                sb.append(num);
                                sb.append(" byteCount: ");
                                j10 = j9;
                                sb.append(j10);
                                Log.d(str, sb.toString());
                            } else {
                                j10 = j9;
                            }
                            if (num != null) {
                                if (readUnsignedShort3 != 3) {
                                    if (readUnsignedShort3 == 4) {
                                        j11 = c3647f.readInt() & 4294967295L;
                                    } else if (readUnsignedShort3 == 8) {
                                        readUnsignedShort = c3647f.readShort();
                                    } else if (readUnsignedShort3 == 9 || readUnsignedShort3 == 13) {
                                        readUnsignedShort = c3647f.readInt();
                                    } else {
                                        j11 = -1;
                                    }
                                    if (!z8) {
                                        Log.d(str, String.format("Offset: %d, tagName: %s", Long.valueOf(j11), c3645d.f27932b));
                                    }
                                    int i13 = c3647f.f27923B;
                                    if (j11 > 0 || (i13 != -1 && j11 >= i13)) {
                                        hashSet2 = hashSet;
                                        if (z8) {
                                            String f7 = AbstractC2948k1.f("Skip jump into the IFD since its offset is invalid: ", j11);
                                            if (i13 != -1) {
                                                f7 = f7 + " (total length: " + i13 + ")";
                                            }
                                            Log.d(str, f7);
                                        }
                                    } else {
                                        hashSet2 = hashSet;
                                        if (!hashSet2.contains(Integer.valueOf((int) j11))) {
                                            c3647f.l(j11);
                                            s(c3647f, num.intValue());
                                        } else if (z8) {
                                            Log.d(str, "Skip jump into the IFD since it has already been read: IfdType " + num + " (at " + j11 + ")");
                                        }
                                    }
                                    c3647f.l(j8);
                                    hashSet = hashSet2;
                                } else {
                                    readUnsignedShort = c3647f.readUnsignedShort();
                                }
                                j11 = readUnsignedShort;
                                if (!z8) {
                                }
                                int i132 = c3647f.f27923B;
                                if (j11 > 0) {
                                }
                                hashSet2 = hashSet;
                                if (z8) {
                                }
                                c3647f.l(j8);
                                hashSet = hashSet2;
                            } else {
                                long j13 = j8;
                                C3645d c3645d3 = c3645d;
                                int i14 = c3647f.f27925y + this.f27974h;
                                byte[] bArr = new byte[(int) j10];
                                c3647f.readFully(bArr);
                                hashSet = hashSet;
                                C3644c c3644c = new C3644c(i14, bArr, readUnsignedShort3, readInt);
                                hashMapArr[i7].put(c3645d3.f27932b, c3644c);
                                String str3 = c3645d3.f27932b;
                                if ("DNGVersion".equals(str3)) {
                                    this.f27969c = 3;
                                }
                                if ((("Make".equals(str3) || "Model".equals(str3)) && c3644c.f(this.f27972f).contains("PENTAX")) || ("Compression".equals(str3) && c3644c.e(this.f27972f) == 65535)) {
                                    this.f27969c = 8;
                                }
                                if (c3647f.f27925y != j13) {
                                    c3647f.l(j13);
                                }
                            }
                        } else {
                            c3647f.l(j12);
                            str = str2;
                        }
                        s8 = (short) (s7 + 1);
                        i10 = i7;
                        str2 = str;
                        readShort = s9;
                        hashSet3 = hashSet;
                    }
                }
                hashSet = hashSet3;
                s7 = s8;
                i8 = readUnsignedShort2;
                if (z8) {
                    Log.d(str2, "Skip the tag entry since data format is invalid: " + readUnsignedShort3);
                }
                z7 = false;
                j7 = 0;
                if (z7) {
                }
                s8 = (short) (s7 + 1);
                i10 = i7;
                str2 = str;
                readShort = s9;
                hashSet3 = hashSet;
            }
            i8 = readUnsignedShort2;
            z7 = false;
            j7 = 0;
            if (z7) {
            }
            s8 = (short) (s7 + 1);
            i10 = i7;
            str2 = str;
            readShort = s9;
            hashSet3 = hashSet;
        }
        HashSet hashSet4 = hashSet3;
        String str4 = str2;
        int readInt3 = c3647f.readInt();
        if (z8) {
            Log.d(str4, String.format("nextIfdOffset: %d", Integer.valueOf(readInt3)));
        }
        long j14 = readInt3;
        if (j14 <= 0) {
            if (z8) {
                Log.d(str4, "Stop reading file since a wrong offset may cause an infinite loop: " + readInt3);
                return;
            }
            return;
        }
        if (hashSet4.contains(Integer.valueOf(readInt3))) {
            if (z8) {
                Log.d(str4, "Stop reading file since re-reading an IFD may cause an infinite loop: " + readInt3);
                return;
            }
            return;
        }
        c3647f.l(j14);
        if (hashMapArr[4].isEmpty()) {
            s(c3647f, 4);
        } else if (hashMapArr[5].isEmpty()) {
            s(c3647f, 5);
        }
    }

    public final void t(int i7, String str, String str2) {
        HashMap[] hashMapArr = this.f27970d;
        if (hashMapArr[i7].isEmpty() || hashMapArr[i7].get(str) == null) {
            return;
        }
        HashMap hashMap = hashMapArr[i7];
        hashMap.put(str2, hashMap.get(str));
        hashMapArr[i7].remove(str);
    }

    public final void u(C3643b c3643b) {
        C3644c c3644c;
        int e7;
        HashMap hashMap = this.f27970d[4];
        C3644c c3644c2 = (C3644c) hashMap.get("Compression");
        if (c3644c2 == null) {
            m(c3643b, hashMap);
            return;
        }
        int e8 = c3644c2.e(this.f27972f);
        if (e8 != 1) {
            if (e8 == 6) {
                m(c3643b, hashMap);
                return;
            } else if (e8 != 7) {
                return;
            }
        }
        C3644c c3644c3 = (C3644c) hashMap.get("BitsPerSample");
        if (c3644c3 != null) {
            int[] iArr = (int[]) c3644c3.g(this.f27972f);
            int[] iArr2 = f27955o;
            if (Arrays.equals(iArr2, iArr) || (this.f27969c == 3 && (c3644c = (C3644c) hashMap.get("PhotometricInterpretation")) != null && (((e7 = c3644c.e(this.f27972f)) == 1 && Arrays.equals(iArr, f27956p)) || (e7 == 6 && Arrays.equals(iArr, iArr2))))) {
                C3644c c3644c4 = (C3644c) hashMap.get("StripOffsets");
                C3644c c3644c5 = (C3644c) hashMap.get("StripByteCounts");
                if (c3644c4 == null || c3644c5 == null) {
                    return;
                }
                long[] c7 = B.c(c3644c4.g(this.f27972f));
                long[] c8 = B.c(c3644c5.g(this.f27972f));
                if (c7 == null || c7.length == 0) {
                    Log.w("ExifInterface", "stripOffsets should not be null or have zero length.");
                    return;
                }
                if (c8 == null || c8.length == 0) {
                    Log.w("ExifInterface", "stripByteCounts should not be null or have zero length.");
                    return;
                }
                if (c7.length != c8.length) {
                    Log.w("ExifInterface", "stripOffsets and stripByteCounts should have same length.");
                    return;
                }
                long j7 = 0;
                for (long j8 : c8) {
                    j7 += j8;
                }
                byte[] bArr = new byte[(int) j7];
                this.f27973g = true;
                int i7 = 0;
                int i8 = 0;
                for (int i9 = 0; i9 < c7.length; i9++) {
                    int i10 = (int) c7[i9];
                    int i11 = (int) c8[i9];
                    if (i9 < c7.length - 1 && i10 + i11 != c7[i9 + 1]) {
                        this.f27973g = false;
                    }
                    int i12 = i10 - i7;
                    if (i12 < 0) {
                        Log.d("ExifInterface", "Invalid strip offset value");
                        return;
                    }
                    try {
                        c3643b.g(i12);
                        int i13 = i7 + i12;
                        byte[] bArr2 = new byte[i11];
                        try {
                            c3643b.readFully(bArr2);
                            i7 = i13 + i11;
                            System.arraycopy(bArr2, 0, bArr, i8, i11);
                            i8 += i11;
                        } catch (EOFException unused) {
                            Log.d("ExifInterface", "Failed to read " + i11 + " bytes.");
                            return;
                        }
                    } catch (EOFException unused2) {
                        Log.d("ExifInterface", "Failed to skip " + i12 + " bytes.");
                        return;
                    }
                }
                if (this.f27973g) {
                    long j9 = c7[0];
                    return;
                }
                return;
            }
        }
        if (f27952l) {
            Log.d("ExifInterface", "Unsupported data type value");
        }
    }

    public final void v(int i7, int i8) {
        HashMap[] hashMapArr = this.f27970d;
        boolean isEmpty = hashMapArr[i7].isEmpty();
        boolean z7 = f27952l;
        if (isEmpty || hashMapArr[i8].isEmpty()) {
            if (z7) {
                Log.d("ExifInterface", "Cannot perform swap since only one image data exists");
                return;
            }
            return;
        }
        C3644c c3644c = (C3644c) hashMapArr[i7].get("ImageLength");
        C3644c c3644c2 = (C3644c) hashMapArr[i7].get("ImageWidth");
        C3644c c3644c3 = (C3644c) hashMapArr[i8].get("ImageLength");
        C3644c c3644c4 = (C3644c) hashMapArr[i8].get("ImageWidth");
        if (c3644c == null || c3644c2 == null) {
            if (z7) {
                Log.d("ExifInterface", "First image does not contain valid size information");
                return;
            }
            return;
        }
        if (c3644c3 == null || c3644c4 == null) {
            if (z7) {
                Log.d("ExifInterface", "Second image does not contain valid size information");
                return;
            }
            return;
        }
        int e7 = c3644c.e(this.f27972f);
        int e8 = c3644c2.e(this.f27972f);
        int e9 = c3644c3.e(this.f27972f);
        int e10 = c3644c4.e(this.f27972f);
        if (e7 >= e9 || e8 >= e10) {
            return;
        }
        HashMap hashMap = hashMapArr[i7];
        hashMapArr[i7] = hashMapArr[i8];
        hashMapArr[i8] = hashMap;
    }

    public final void w(C3647f c3647f, int i7) {
        C3644c c7;
        C3644c c8;
        HashMap[] hashMapArr = this.f27970d;
        C3644c c3644c = (C3644c) hashMapArr[i7].get("DefaultCropSize");
        C3644c c3644c2 = (C3644c) hashMapArr[i7].get("SensorTopBorder");
        C3644c c3644c3 = (C3644c) hashMapArr[i7].get("SensorLeftBorder");
        C3644c c3644c4 = (C3644c) hashMapArr[i7].get("SensorBottomBorder");
        C3644c c3644c5 = (C3644c) hashMapArr[i7].get("SensorRightBorder");
        if (c3644c != null) {
            if (c3644c.f27927a == 5) {
                C3646e[] c3646eArr = (C3646e[]) c3644c.g(this.f27972f);
                if (c3646eArr == null || c3646eArr.length != 2) {
                    Log.w("ExifInterface", "Invalid crop size values. cropSize=" + Arrays.toString(c3646eArr));
                    return;
                }
                c7 = C3644c.b(c3646eArr[0], this.f27972f);
                c8 = C3644c.b(c3646eArr[1], this.f27972f);
            } else {
                int[] iArr = (int[]) c3644c.g(this.f27972f);
                if (iArr == null || iArr.length != 2) {
                    Log.w("ExifInterface", "Invalid crop size values. cropSize=" + Arrays.toString(iArr));
                    return;
                }
                c7 = C3644c.c(iArr[0], this.f27972f);
                c8 = C3644c.c(iArr[1], this.f27972f);
            }
            hashMapArr[i7].put("ImageWidth", c7);
            hashMapArr[i7].put("ImageLength", c8);
            return;
        }
        if (c3644c2 != null && c3644c3 != null && c3644c4 != null && c3644c5 != null) {
            int e7 = c3644c2.e(this.f27972f);
            int e8 = c3644c4.e(this.f27972f);
            int e9 = c3644c5.e(this.f27972f);
            int e10 = c3644c3.e(this.f27972f);
            if (e8 <= e7 || e9 <= e10) {
                return;
            }
            C3644c c9 = C3644c.c(e8 - e7, this.f27972f);
            C3644c c10 = C3644c.c(e9 - e10, this.f27972f);
            hashMapArr[i7].put("ImageLength", c9);
            hashMapArr[i7].put("ImageWidth", c10);
            return;
        }
        C3644c c3644c6 = (C3644c) hashMapArr[i7].get("ImageLength");
        C3644c c3644c7 = (C3644c) hashMapArr[i7].get("ImageWidth");
        if (c3644c6 == null || c3644c7 == null) {
            C3644c c3644c8 = (C3644c) hashMapArr[i7].get("JPEGInterchangeFormat");
            C3644c c3644c9 = (C3644c) hashMapArr[i7].get("JPEGInterchangeFormatLength");
            if (c3644c8 == null || c3644c9 == null) {
                return;
            }
            int e11 = c3644c8.e(this.f27972f);
            int e12 = c3644c8.e(this.f27972f);
            c3647f.l(e11);
            byte[] bArr = new byte[e12];
            c3647f.readFully(bArr);
            e(new C3643b(bArr), e11, i7);
        }
    }

    public final void x() {
        v(0, 5);
        v(0, 4);
        v(5, 4);
        HashMap[] hashMapArr = this.f27970d;
        C3644c c3644c = (C3644c) hashMapArr[1].get("PixelXDimension");
        C3644c c3644c2 = (C3644c) hashMapArr[1].get("PixelYDimension");
        if (c3644c != null && c3644c2 != null) {
            hashMapArr[0].put("ImageWidth", c3644c);
            hashMapArr[0].put("ImageLength", c3644c2);
        }
        if (hashMapArr[4].isEmpty() && n(hashMapArr[5])) {
            hashMapArr[4] = hashMapArr[5];
            hashMapArr[5] = new HashMap();
        }
        if (!n(hashMapArr[4])) {
            Log.d("ExifInterface", "No image meets the size requirements of a thumbnail image.");
        }
        t(0, "ThumbnailOrientation", "Orientation");
        t(0, "ThumbnailImageLength", "ImageLength");
        t(0, "ThumbnailImageWidth", "ImageWidth");
        t(5, "ThumbnailOrientation", "Orientation");
        t(5, "ThumbnailImageLength", "ImageLength");
        t(5, "ThumbnailImageWidth", "ImageWidth");
        t(4, "Orientation", "ThumbnailOrientation");
        t(4, "ImageLength", "ThumbnailImageLength");
        t(4, "ImageWidth", "ThumbnailImageWidth");
    }
}
