package W2;

import M2.o0;
import android.text.TextUtils;
import g2.Q;
import g2.S;
import i2.AbstractC2826b;
import java.util.ArrayList;
import java.util.Collections;
import l3.AbstractC3153d;
import l3.M;
import org.xmlpull.v1.XmlPullParser;

/* loaded from: classes.dex */
public final class f extends d {

    /* renamed from: e, reason: collision with root package name */
    public S f4448e;

    public static ArrayList m(String str) {
        byte[][] bArr;
        ArrayList arrayList = new ArrayList();
        if (!TextUtils.isEmpty(str)) {
            byte[] r7 = M.r(str);
            if (r7.length > 4) {
                int i7 = 0;
                while (true) {
                    byte[] bArr2 = AbstractC3153d.f25565a;
                    if (i7 >= 4) {
                        ArrayList arrayList2 = new ArrayList();
                        int i8 = 0;
                        do {
                            arrayList2.add(Integer.valueOf(i8));
                            i8 += 4;
                            int length = r7.length - 4;
                            while (true) {
                                if (i8 > length) {
                                    i8 = -1;
                                    break;
                                }
                                if (r7.length - i8 > 4) {
                                    for (int i9 = 0; i9 < 4; i9++) {
                                        if (r7[i8 + i9] != bArr2[i9]) {
                                            break;
                                        }
                                    }
                                    break;
                                }
                                i8++;
                            }
                        } while (i8 != -1);
                        byte[][] bArr3 = new byte[arrayList2.size()][];
                        int i10 = 0;
                        while (i10 < arrayList2.size()) {
                            int intValue = ((Integer) arrayList2.get(i10)).intValue();
                            int intValue2 = (i10 < arrayList2.size() + (-1) ? ((Integer) arrayList2.get(i10 + 1)).intValue() : r7.length) - intValue;
                            byte[] bArr4 = new byte[intValue2];
                            System.arraycopy(r7, intValue, bArr4, 0, intValue2);
                            bArr3[i10] = bArr4;
                            i10++;
                        }
                        bArr = bArr3;
                    } else {
                        if (r7[i7] != bArr2[i7]) {
                            break;
                        }
                        i7++;
                    }
                }
            }
            bArr = null;
            if (bArr == null) {
                arrayList.add(r7);
            } else {
                Collections.addAll(arrayList, bArr);
            }
        }
        return arrayList;
    }

    @Override // W2.d
    public final Object b() {
        return this.f4448e;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v4, types: [java.util.List] */
    @Override // W2.d
    public final void j(XmlPullParser xmlPullParser) {
        int i7;
        Q q7 = new Q();
        String attributeValue = xmlPullParser.getAttributeValue(null, "FourCC");
        if (attributeValue == null) {
            throw new o0("FourCC", 1);
        }
        String str = (attributeValue.equalsIgnoreCase("H264") || attributeValue.equalsIgnoreCase("X264") || attributeValue.equalsIgnoreCase("AVC1") || attributeValue.equalsIgnoreCase("DAVC")) ? "video/avc" : (attributeValue.equalsIgnoreCase("AAC") || attributeValue.equalsIgnoreCase("AACL") || attributeValue.equalsIgnoreCase("AACH") || attributeValue.equalsIgnoreCase("AACP")) ? "audio/mp4a-latm" : (attributeValue.equalsIgnoreCase("TTML") || attributeValue.equalsIgnoreCase("DFXP")) ? "application/ttml+xml" : (attributeValue.equalsIgnoreCase("ac-3") || attributeValue.equalsIgnoreCase("dac3")) ? "audio/ac3" : (attributeValue.equalsIgnoreCase("ec-3") || attributeValue.equalsIgnoreCase("dec3")) ? "audio/eac3" : attributeValue.equalsIgnoreCase("dtsc") ? "audio/vnd.dts" : (attributeValue.equalsIgnoreCase("dtsh") || attributeValue.equalsIgnoreCase("dtsl")) ? "audio/vnd.dts.hd" : attributeValue.equalsIgnoreCase("dtse") ? "audio/vnd.dts.hd;profile=lbr" : attributeValue.equalsIgnoreCase("opus") ? "audio/opus" : null;
        int intValue = ((Integer) c("Type")).intValue();
        if (intValue == 2) {
            ArrayList m7 = m(xmlPullParser.getAttributeValue(null, "CodecPrivateData"));
            q7.f22123j = "video/mp4";
            q7.f22129p = d.i(xmlPullParser, "MaxWidth");
            q7.f22130q = d.i(xmlPullParser, "MaxHeight");
            q7.f22126m = m7;
        } else if (intValue == 1) {
            if (str == null) {
                str = "audio/mp4a-latm";
            }
            int i8 = d.i(xmlPullParser, "Channels");
            int i9 = d.i(xmlPullParser, "SamplingRate");
            ArrayList m8 = m(xmlPullParser.getAttributeValue(null, "CodecPrivateData"));
            boolean isEmpty = m8.isEmpty();
            ArrayList arrayList = m8;
            if (isEmpty) {
                arrayList = m8;
                if ("audio/mp4a-latm".equals(str)) {
                    arrayList = Collections.singletonList(AbstractC2826b.a(i9, i8));
                }
            }
            q7.f22123j = "audio/mp4";
            q7.f22137x = i8;
            q7.f22138y = i9;
            q7.f22126m = arrayList;
        } else if (intValue == 3) {
            String str2 = (String) c("Subtype");
            if (str2 != null) {
                if (str2.equals("CAPT")) {
                    i7 = 64;
                } else if (str2.equals("DESC")) {
                    i7 = 1024;
                }
                q7.f22123j = "application/mp4";
                q7.f22118e = i7;
            }
            i7 = 0;
            q7.f22123j = "application/mp4";
            q7.f22118e = i7;
        } else {
            q7.f22123j = "application/mp4";
        }
        q7.f22114a = xmlPullParser.getAttributeValue(null, "Index");
        q7.f22115b = (String) c("Name");
        q7.f22124k = str;
        q7.f22119f = d.i(xmlPullParser, "Bitrate");
        q7.f22116c = (String) c("Language");
        this.f4448e = new S(q7);
    }
}
