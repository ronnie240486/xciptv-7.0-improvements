package X3;

import android.media.MediaFormat;
import android.view.View;
import android.view.ViewParent;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import com.bumptech.glide.load.ImageHeaderParser$ImageType;
import g2.C2733y0;
import java.io.InputStream;
import java.io.Serializable;
import java.nio.ByteBuffer;
import java.util.List;
import w1.InterfaceC3653e;
import z.AbstractC3777b;
import z1.C3786h;

/* loaded from: classes.dex */
public abstract class B {

    /* renamed from: a, reason: collision with root package name */
    public static Boolean f4879a;

    /* renamed from: b, reason: collision with root package name */
    public static final D6.i f4880b = new D6.i(8);

    public static final long a(float f7, float f8) {
        long floatToRawIntBits = (Float.floatToRawIntBits(f8) & 4294967295L) | (Float.floatToRawIntBits(f7) << 32);
        int i7 = AbstractC3777b.f28684a;
        return floatToRawIntBits;
    }

    public static void b(String str, boolean z7) {
        if (!z7) {
            throw C2733y0.a(str, null);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static long[] c(Serializable serializable) {
        if (!(serializable instanceof int[])) {
            if (serializable instanceof long[]) {
                return (long[]) serializable;
            }
            return null;
        }
        int[] iArr = (int[]) serializable;
        long[] jArr = new long[iArr.length];
        for (int i7 = 0; i7 < iArr.length; i7++) {
            jArr[i7] = iArr[i7];
        }
        return jArr;
    }

    public static int d(C3786h c3786h, InputStream inputStream, List list) {
        if (inputStream == null) {
            return -1;
        }
        if (!inputStream.markSupported()) {
            inputStream = new F1.y(inputStream, c3786h);
        }
        inputStream.mark(5242880);
        int size = list.size();
        for (int i7 = 0; i7 < size; i7++) {
            try {
                int d7 = ((InterfaceC3653e) list.get(i7)).d(inputStream, c3786h);
                if (d7 != -1) {
                    return d7;
                }
            } finally {
                inputStream.reset();
            }
        }
        return -1;
    }

    public static ImageHeaderParser$ImageType e(List list, ByteBuffer byteBuffer) {
        if (byteBuffer == null) {
            return ImageHeaderParser$ImageType.UNKNOWN;
        }
        int size = list.size();
        for (int i7 = 0; i7 < size; i7++) {
            try {
                ImageHeaderParser$ImageType a7 = ((InterfaceC3653e) list.get(i7)).a(byteBuffer);
                P1.c.c(byteBuffer);
                if (a7 != ImageHeaderParser$ImageType.UNKNOWN) {
                    return a7;
                }
            } catch (Throwable th) {
                P1.c.c(byteBuffer);
                throw th;
            }
        }
        return ImageHeaderParser$ImageType.UNKNOWN;
    }

    public static ImageHeaderParser$ImageType f(C3786h c3786h, InputStream inputStream, List list) {
        if (inputStream == null) {
            return ImageHeaderParser$ImageType.UNKNOWN;
        }
        if (!inputStream.markSupported()) {
            inputStream = new F1.y(inputStream, c3786h);
        }
        inputStream.mark(5242880);
        int size = list.size();
        for (int i7 = 0; i7 < size; i7++) {
            try {
                ImageHeaderParser$ImageType c7 = ((InterfaceC3653e) list.get(i7)).c(inputStream);
                inputStream.reset();
                if (c7 != ImageHeaderParser$ImageType.UNKNOWN) {
                    return c7;
                }
            } catch (Throwable th) {
                inputStream.reset();
                throw th;
            }
        }
        return ImageHeaderParser$ImageType.UNKNOWN;
    }

    public static void g(MediaFormat mediaFormat, String str, int i7) {
        if (i7 != -1) {
            mediaFormat.setInteger(str, i7);
        }
    }

    public static void h(View view, EditorInfo editorInfo, InputConnection inputConnection) {
        if (inputConnection == null || editorInfo.hintText != null) {
            return;
        }
        for (ViewParent parent = view.getParent(); parent instanceof View; parent = parent.getParent()) {
        }
    }

    public static void i(MediaFormat mediaFormat, List list) {
        for (int i7 = 0; i7 < list.size(); i7++) {
            mediaFormat.setByteBuffer(B2.y.h("csd-", i7), ByteBuffer.wrap((byte[]) list.get(i7)));
        }
    }
}
