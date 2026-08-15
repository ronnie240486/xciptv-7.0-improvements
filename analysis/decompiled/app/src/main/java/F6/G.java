package F6;

/* loaded from: classes2.dex */
public abstract class G {

    /* renamed from: a, reason: collision with root package name */
    public static final C0036f f940a = new C0036f();

    public static final boolean a(int i7, int i8, int i9, byte[] bArr, byte[] bArr2) {
        h6.i.l(bArr, "a");
        h6.i.l(bArr2, "b");
        for (int i10 = 0; i10 < i9; i10++) {
            if (bArr[i10 + i7] != bArr2[i10 + i8]) {
                return false;
            }
        }
        return true;
    }

    public static final void b(long j7, long j8, long j9) {
        if ((j8 | j9) < 0 || j8 > j7 || j7 - j8 < j9) {
            StringBuilder m7 = B2.y.m("size=", j7, " offset=");
            m7.append(j8);
            m7.append(" byteCount=");
            m7.append(j9);
            throw new ArrayIndexOutOfBoundsException(m7.toString());
        }
    }
}
