package t4;

import com.google.android.gms.internal.ads.Cv;
import org.videolan.libvlc.interfaces.IMediaList;

/* renamed from: t4.b, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3523b extends d {

    /* renamed from: d, reason: collision with root package name */
    public final char[] f27430d;

    public C3523b(C3522a c3522a) {
        super(c3522a, (Character) null);
        this.f27430d = new char[IMediaList.Event.ItemAdded];
        char[] cArr = c3522a.f27424b;
        Cv.k(cArr.length == 16);
        for (int i7 = 0; i7 < 256; i7++) {
            char[] cArr2 = this.f27430d;
            cArr2[i7] = cArr[i7 >>> 4];
            cArr2[i7 | 256] = cArr[i7 & 15];
        }
    }

    @Override // t4.d
    public final void c(StringBuilder sb, byte[] bArr, int i7) {
        Cv.t(0, i7, bArr.length);
        for (int i8 = 0; i8 < i7; i8++) {
            int i9 = bArr[i8] & 255;
            char[] cArr = this.f27430d;
            sb.append(cArr[i9]);
            sb.append(cArr[i9 | 256]);
        }
    }
}
