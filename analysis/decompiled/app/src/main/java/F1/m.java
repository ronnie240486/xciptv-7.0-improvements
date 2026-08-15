package F1;

import android.util.Log;
import com.bumptech.glide.load.ImageHeaderParser$ImageType;
import com.google.android.gms.internal.ads.AbstractC1027eH;
import d.S;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
import w1.C3654f;
import w1.InterfaceC3653e;
import z1.C3786h;

/* loaded from: classes.dex */
public final class m implements InterfaceC3653e {

    /* renamed from: a, reason: collision with root package name */
    public static final byte[] f843a = "Exif\u0000\u0000".getBytes(Charset.forName("UTF-8"));

    /* renamed from: b, reason: collision with root package name */
    public static final int[] f844b = {0, 1, 1, 2, 4, 8, 1, 1, 2, 4, 8, 4, 8};

    public static int e(l lVar, C3786h c3786h) {
        try {
            int r7 = lVar.r();
            if ((r7 & 65496) != 65496 && r7 != 19789 && r7 != 18761) {
                if (Log.isLoggable("DfltImageHeaderParser", 3)) {
                    Log.d("DfltImageHeaderParser", "Parser doesn't handle magic number: " + r7);
                }
                return -1;
            }
            int g7 = g(lVar);
            if (g7 == -1) {
                if (Log.isLoggable("DfltImageHeaderParser", 3)) {
                    Log.d("DfltImageHeaderParser", "Failed to parse exif segment length, or exif segment not found");
                }
                return -1;
            }
            byte[] bArr = (byte[]) c3786h.d(g7, byte[].class);
            try {
                return h(lVar, bArr, g7);
            } finally {
                c3786h.h(bArr);
            }
        } catch (k unused) {
            return -1;
        }
    }

    public static ImageHeaderParser$ImageType f(l lVar) {
        try {
            int r7 = lVar.r();
            if (r7 == 65496) {
                return ImageHeaderParser$ImageType.JPEG;
            }
            int h7 = (r7 << 8) | lVar.h();
            if (h7 == 4671814) {
                return ImageHeaderParser$ImageType.GIF;
            }
            int h8 = (h7 << 8) | lVar.h();
            if (h8 == -1991225785) {
                lVar.b(21L);
                try {
                    return lVar.h() >= 3 ? ImageHeaderParser$ImageType.PNG_A : ImageHeaderParser$ImageType.PNG;
                } catch (k unused) {
                    return ImageHeaderParser$ImageType.PNG;
                }
            }
            if (h8 == 1380533830) {
                lVar.b(4L);
                if (((lVar.r() << 16) | lVar.r()) != 1464156752) {
                    return ImageHeaderParser$ImageType.UNKNOWN;
                }
                int r8 = (lVar.r() << 16) | lVar.r();
                if ((r8 & (-256)) != 1448097792) {
                    return ImageHeaderParser$ImageType.UNKNOWN;
                }
                int i7 = r8 & 255;
                if (i7 == 88) {
                    lVar.b(4L);
                    short h9 = lVar.h();
                    return (h9 & 2) != 0 ? ImageHeaderParser$ImageType.ANIMATED_WEBP : (h9 & 16) != 0 ? ImageHeaderParser$ImageType.WEBP_A : ImageHeaderParser$ImageType.WEBP;
                }
                if (i7 != 76) {
                    return ImageHeaderParser$ImageType.WEBP;
                }
                lVar.b(4L);
                return (lVar.h() & 8) != 0 ? ImageHeaderParser$ImageType.WEBP_A : ImageHeaderParser$ImageType.WEBP;
            }
            if (((lVar.r() << 16) | lVar.r()) == 1718909296) {
                int r9 = (lVar.r() << 16) | lVar.r();
                if (r9 != 1635150182 && r9 != 1635150195) {
                    lVar.b(4L);
                    int i8 = h8 - 16;
                    if (i8 % 4 == 0) {
                        int i9 = 0;
                        while (i9 < 5 && i8 > 0) {
                            int r10 = (lVar.r() << 16) | lVar.r();
                            if (r10 != 1635150182 && r10 != 1635150195) {
                                i9++;
                                i8 -= 4;
                            }
                        }
                    }
                }
                return ImageHeaderParser$ImageType.AVIF;
            }
            return ImageHeaderParser$ImageType.UNKNOWN;
        } catch (k unused2) {
            return ImageHeaderParser$ImageType.UNKNOWN;
        }
    }

    public static int g(l lVar) {
        short h7;
        int r7;
        long j7;
        long b6;
        do {
            short h8 = lVar.h();
            if (h8 != 255) {
                if (Log.isLoggable("DfltImageHeaderParser", 3)) {
                    Log.d("DfltImageHeaderParser", "Unknown segmentId=" + ((int) h8));
                }
                return -1;
            }
            h7 = lVar.h();
            if (h7 == 218) {
                return -1;
            }
            if (h7 == 217) {
                if (Log.isLoggable("DfltImageHeaderParser", 3)) {
                    Log.d("DfltImageHeaderParser", "Found MARKER_EOI in exif segment");
                }
                return -1;
            }
            r7 = lVar.r() - 2;
            if (h7 == 225) {
                return r7;
            }
            j7 = r7;
            b6 = lVar.b(j7);
        } while (b6 == j7);
        if (Log.isLoggable("DfltImageHeaderParser", 3)) {
            StringBuilder r8 = AbstractC1027eH.r("Unable to skip enough data, type: ", h7, ", wanted to skip: ", r7, ", but actually skipped: ");
            r8.append(b6);
            Log.d("DfltImageHeaderParser", r8.toString());
        }
        return -1;
    }

    public static int h(l lVar, byte[] bArr, int i7) {
        ByteOrder byteOrder;
        int t7 = lVar.t(i7, bArr);
        if (t7 != i7) {
            if (Log.isLoggable("DfltImageHeaderParser", 3)) {
                Log.d("DfltImageHeaderParser", "Unable to read exif segment data, length: " + i7 + ", actually read: " + t7);
            }
            return -1;
        }
        byte[] bArr2 = f843a;
        short s7 = 1;
        int i8 = 0;
        boolean z7 = i7 > bArr2.length;
        if (z7) {
            for (int i9 = 0; i9 < bArr2.length; i9++) {
                if (bArr[i9] != bArr2[i9]) {
                    break;
                }
            }
        }
        if (z7) {
            j jVar = new j(bArr, i7);
            short c7 = jVar.c(6);
            if (c7 == 18761) {
                byteOrder = ByteOrder.LITTLE_ENDIAN;
            } else if (c7 != 19789) {
                if (Log.isLoggable("DfltImageHeaderParser", 3)) {
                    Log.d("DfltImageHeaderParser", "Unknown endianness = " + ((int) c7));
                }
                byteOrder = ByteOrder.BIG_ENDIAN;
            } else {
                byteOrder = ByteOrder.BIG_ENDIAN;
            }
            ByteBuffer byteBuffer = jVar.f842a;
            byteBuffer.order(byteOrder);
            int i10 = byteBuffer.remaining() - 10 >= 4 ? byteBuffer.getInt(10) : -1;
            short c8 = jVar.c(i10 + 6);
            while (i8 < c8) {
                int i11 = (i8 * 12) + i10 + 8;
                short c9 = jVar.c(i11);
                if (c9 == 274) {
                    short c10 = jVar.c(i11 + 2);
                    if (c10 >= s7 && c10 <= 12) {
                        int i12 = i11 + 4;
                        int i13 = byteBuffer.remaining() - i12 >= 4 ? byteBuffer.getInt(i12) : -1;
                        if (i13 >= 0) {
                            if (Log.isLoggable("DfltImageHeaderParser", 3)) {
                                StringBuilder r7 = AbstractC1027eH.r("Got tagIndex=", i8, " tagType=", c9, " formatCode=");
                                r7.append((int) c10);
                                r7.append(" componentCount=");
                                r7.append(i13);
                                Log.d("DfltImageHeaderParser", r7.toString());
                            }
                            int i14 = i13 + f844b[c10];
                            if (i14 <= 4) {
                                int i15 = i11 + 8;
                                if (i15 >= 0 && i15 <= byteBuffer.remaining()) {
                                    if (i14 >= 0 && i14 + i15 <= byteBuffer.remaining()) {
                                        return jVar.c(i15);
                                    }
                                    if (Log.isLoggable("DfltImageHeaderParser", 3)) {
                                        Log.d("DfltImageHeaderParser", "Illegal number of bytes for TI tag data tagType=" + ((int) c9));
                                    }
                                } else if (Log.isLoggable("DfltImageHeaderParser", 3)) {
                                    Log.d("DfltImageHeaderParser", "Illegal tagValueOffset=" + i15 + " tagType=" + ((int) c9));
                                }
                            } else if (Log.isLoggable("DfltImageHeaderParser", 3)) {
                                Log.d("DfltImageHeaderParser", "Got byte count > 4, not orientation, continuing, formatCode=" + ((int) c10));
                            }
                        } else if (Log.isLoggable("DfltImageHeaderParser", 3)) {
                            Log.d("DfltImageHeaderParser", "Negative tiff component count");
                        }
                    } else if (Log.isLoggable("DfltImageHeaderParser", 3)) {
                        Log.d("DfltImageHeaderParser", "Got invalid format code = " + ((int) c10));
                    }
                }
                i8++;
                s7 = 1;
            }
            return -1;
        }
        if (Log.isLoggable("DfltImageHeaderParser", 3)) {
            Log.d("DfltImageHeaderParser", "Missing jpeg exif preamble");
        }
        return -1;
    }

    @Override // w1.InterfaceC3653e
    public final ImageHeaderParser$ImageType a(ByteBuffer byteBuffer) {
        com.bumptech.glide.d.f(byteBuffer, "Argument must not be null");
        return f(new C3654f(byteBuffer));
    }

    @Override // w1.InterfaceC3653e
    public final int b(ByteBuffer byteBuffer, C3786h c3786h) {
        com.bumptech.glide.d.f(byteBuffer, "Argument must not be null");
        C3654f c3654f = new C3654f(byteBuffer);
        com.bumptech.glide.d.f(c3786h, "Argument must not be null");
        return e(c3654f, c3786h);
    }

    @Override // w1.InterfaceC3653e
    public final ImageHeaderParser$ImageType c(InputStream inputStream) {
        com.bumptech.glide.d.f(inputStream, "Argument must not be null");
        return f(new S(inputStream, 22));
    }

    @Override // w1.InterfaceC3653e
    public final int d(InputStream inputStream, C3786h c3786h) {
        com.bumptech.glide.d.f(inputStream, "Argument must not be null");
        S s7 = new S(inputStream, 22);
        com.bumptech.glide.d.f(c3786h, "Argument must not be null");
        return e(s7, c3786h);
    }
}
