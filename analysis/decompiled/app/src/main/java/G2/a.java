package G2;

import C2.d;
import com.google.android.gms.internal.ads.Cv;
import java.nio.ByteBuffer;
import java.nio.charset.CharacterCodingException;
import java.nio.charset.CharsetDecoder;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import r4.g;

/* loaded from: classes.dex */
public final class a extends N6.b {

    /* renamed from: g, reason: collision with root package name */
    public static final Pattern f1009g = Pattern.compile("(.+?)='(.*?)';", 32);

    /* renamed from: e, reason: collision with root package name */
    public final CharsetDecoder f1010e = g.f26924c.newDecoder();

    /* renamed from: f, reason: collision with root package name */
    public final CharsetDecoder f1011f = g.f26923b.newDecoder();

    @Override // N6.b
    public final C2.b k(d dVar, ByteBuffer byteBuffer) {
        String str;
        CharsetDecoder charsetDecoder = this.f1011f;
        CharsetDecoder charsetDecoder2 = this.f1010e;
        String str2 = null;
        try {
            str = charsetDecoder2.decode(byteBuffer).toString();
        } catch (CharacterCodingException unused) {
            try {
                String charBuffer = charsetDecoder.decode(byteBuffer).toString();
                charsetDecoder.reset();
                byteBuffer.rewind();
                str = charBuffer;
            } catch (CharacterCodingException unused2) {
                charsetDecoder.reset();
                byteBuffer.rewind();
                str = null;
            } catch (Throwable th) {
                charsetDecoder.reset();
                byteBuffer.rewind();
                throw th;
            }
        } finally {
            charsetDecoder2.reset();
            byteBuffer.rewind();
        }
        byte[] bArr = new byte[byteBuffer.limit()];
        byteBuffer.get(bArr);
        if (str == null) {
            return new C2.b(new c(bArr, null, null));
        }
        Matcher matcher = f1009g.matcher(str);
        String str3 = null;
        for (int i7 = 0; matcher.find(i7); i7 = matcher.end()) {
            String group = matcher.group(1);
            String group2 = matcher.group(2);
            if (group != null) {
                String D02 = Cv.D0(group);
                D02.getClass();
                if (D02.equals("streamurl")) {
                    str3 = group2;
                } else if (D02.equals("streamtitle")) {
                    str2 = group2;
                }
            }
        }
        return new C2.b(new c(bArr, str2, str3));
    }
}
