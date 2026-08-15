package t1;

import java.io.ByteArrayOutputStream;
import java.io.UnsupportedEncodingException;

/* loaded from: classes.dex */
public final class e extends ByteArrayOutputStream {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ f f27317x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(f fVar, int i7) {
        super(i7);
        this.f27317x = fVar;
    }

    @Override // java.io.ByteArrayOutputStream
    public final String toString() {
        int i7 = ((ByteArrayOutputStream) this).count;
        if (i7 > 0 && ((ByteArrayOutputStream) this).buf[i7 - 1] == 13) {
            i7--;
        }
        try {
            return new String(((ByteArrayOutputStream) this).buf, 0, i7, this.f27317x.f27321y.name());
        } catch (UnsupportedEncodingException e7) {
            throw new AssertionError(e7);
        }
    }
}
