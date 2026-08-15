package W2;

import X3.AbstractC0157x;
import android.util.Base64;
import java.util.UUID;
import org.xmlpull.v1.XmlPullParser;
import x2.s;

/* loaded from: classes.dex */
public final class e extends d {

    /* renamed from: e, reason: collision with root package name */
    public boolean f4445e;

    /* renamed from: f, reason: collision with root package name */
    public UUID f4446f;

    /* renamed from: g, reason: collision with root package name */
    public byte[] f4447g;

    @Override // W2.d
    public final Object b() {
        UUID uuid = this.f4446f;
        byte[] a7 = AbstractC0157x.a(uuid, null, this.f4447g);
        byte[] bArr = this.f4447g;
        s[] sVarArr = new s[1];
        StringBuilder sb = new StringBuilder();
        for (int i7 = 0; i7 < bArr.length; i7 += 2) {
            sb.append((char) bArr[i7]);
        }
        String sb2 = sb.toString();
        byte[] decode = Base64.decode(sb2.substring(sb2.indexOf("<KID>") + 5, sb2.indexOf("</KID>")), 0);
        byte b6 = decode[0];
        decode[0] = decode[3];
        decode[3] = b6;
        byte b7 = decode[1];
        decode[1] = decode[2];
        decode[2] = b7;
        byte b8 = decode[4];
        decode[4] = decode[5];
        decode[5] = b8;
        byte b9 = decode[6];
        decode[6] = decode[7];
        decode[7] = b9;
        sVarArr[0] = new s(true, null, 8, decode, 0, 0, null);
        return new a(uuid, a7, sVarArr);
    }

    @Override // W2.d
    public final boolean d(String str) {
        return "ProtectionHeader".equals(str);
    }

    @Override // W2.d
    public final void f(XmlPullParser xmlPullParser) {
        if ("ProtectionHeader".equals(xmlPullParser.getName())) {
            this.f4445e = false;
        }
    }

    @Override // W2.d
    public final void j(XmlPullParser xmlPullParser) {
        if ("ProtectionHeader".equals(xmlPullParser.getName())) {
            this.f4445e = true;
            String attributeValue = xmlPullParser.getAttributeValue(null, "SystemID");
            if (attributeValue.charAt(0) == '{' && attributeValue.charAt(attributeValue.length() - 1) == '}') {
                attributeValue = attributeValue.substring(1, attributeValue.length() - 1);
            }
            this.f4446f = UUID.fromString(attributeValue);
        }
    }

    @Override // W2.d
    public final void k(XmlPullParser xmlPullParser) {
        if (this.f4445e) {
            this.f4447g = Base64.decode(xmlPullParser.getText(), 0);
        }
    }
}
