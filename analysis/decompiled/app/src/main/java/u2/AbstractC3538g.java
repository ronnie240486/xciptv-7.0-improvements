package u2;

import com.google.android.gms.internal.ads.Cv;
import g2.C2733y0;
import java.io.StringReader;
import java.util.Arrays;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserFactory;
import s4.Q;
import s4.U;
import s4.x0;

/* renamed from: u2.g, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC3538g {

    /* renamed from: a, reason: collision with root package name */
    public static final String[] f27536a = {"Camera:MotionPhoto", "GCamera:MotionPhoto", "Camera:MicroVideo", "GCamera:MicroVideo"};

    /* renamed from: b, reason: collision with root package name */
    public static final String[] f27537b = {"Camera:MotionPhotoPresentationTimestampUs", "GCamera:MotionPhotoPresentationTimestampUs", "Camera:MicroVideoPresentationTimestampUs", "GCamera:MicroVideoPresentationTimestampUs"};

    /* renamed from: c, reason: collision with root package name */
    public static final String[] f27538c = {"Camera:MicroVideoOffset", "GCamera:MicroVideoOffset"};

    /* JADX WARN: Code restructure failed: missing block: B:22:0x005e, code lost:
    
        if (r7 == (-1)) goto L22;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C3534c a(String str) {
        long j7;
        XmlPullParser newPullParser = XmlPullParserFactory.newInstance().newPullParser();
        newPullParser.setInput(new StringReader(str));
        newPullParser.next();
        if (!com.bumptech.glide.d.r(newPullParser, "x:xmpmeta")) {
            throw C2733y0.a("Couldn't find xmp metadata", null);
        }
        Q q7 = U.f27151y;
        x0 x0Var = x0.f27240B;
        long j8 = -9223372036854775807L;
        loop0: do {
            newPullParser.next();
            if (com.bumptech.glide.d.r(newPullParser, "rdf:Description")) {
                String[] strArr = f27536a;
                int i7 = 0;
                int i8 = 0;
                while (true) {
                    if (i8 >= 4) {
                        break loop0;
                    }
                    String i9 = com.bumptech.glide.d.i(newPullParser, strArr[i8]);
                    if (i9 == null) {
                        i8++;
                    } else if (Integer.parseInt(i9) == 1) {
                        String[] strArr2 = f27537b;
                        int i10 = 0;
                        while (true) {
                            if (i10 >= 4) {
                                break;
                            }
                            String i11 = com.bumptech.glide.d.i(newPullParser, strArr2[i10]);
                            if (i11 != null) {
                                j7 = Long.parseLong(i11);
                            } else {
                                i10++;
                            }
                        }
                        j7 = -9223372036854775807L;
                        String[] strArr3 = f27538c;
                        while (true) {
                            if (i7 >= 2) {
                                Q q8 = U.f27151y;
                                x0Var = x0.f27240B;
                                break;
                            }
                            String i12 = com.bumptech.glide.d.i(newPullParser, strArr3[i7]);
                            if (i12 != null) {
                                x0Var = U.z(new C3533b("image/jpeg", 0L, 0L), new C3533b("video/mp4", Long.parseLong(i12), 0L));
                                break;
                            }
                            i7++;
                        }
                        j8 = j7;
                    }
                }
                return null;
            }
            if (com.bumptech.glide.d.r(newPullParser, "Container:Directory")) {
                x0Var = b(newPullParser, "Container", "Item");
            } else if (com.bumptech.glide.d.r(newPullParser, "GContainer:Directory")) {
                x0Var = b(newPullParser, "GContainer", "GContainerItem");
            }
        } while (!com.bumptech.glide.d.p(newPullParser, "x:xmpmeta"));
        if (x0Var.isEmpty()) {
            return null;
        }
        return new C3534c(j8, x0Var);
    }

    public static x0 b(XmlPullParser xmlPullParser, String str, String str2) {
        Q q7 = U.f27151y;
        Cv.p(4, "initialCapacity");
        Object[] objArr = new Object[4];
        String concat = str.concat(":Item");
        String concat2 = str.concat(":Directory");
        int i7 = 0;
        boolean z7 = false;
        do {
            xmlPullParser.next();
            if (com.bumptech.glide.d.r(xmlPullParser, concat)) {
                String concat3 = str2.concat(":Mime");
                String concat4 = str2.concat(":Semantic");
                String concat5 = str2.concat(":Length");
                String concat6 = str2.concat(":Padding");
                String i8 = com.bumptech.glide.d.i(xmlPullParser, concat3);
                String i9 = com.bumptech.glide.d.i(xmlPullParser, concat4);
                String i10 = com.bumptech.glide.d.i(xmlPullParser, concat5);
                String i11 = com.bumptech.glide.d.i(xmlPullParser, concat6);
                if (i8 == null || i9 == null) {
                    return x0.f27240B;
                }
                C3533b c3533b = new C3533b(i8, i10 != null ? Long.parseLong(i10) : 0L, i11 != null ? Long.parseLong(i11) : 0L);
                int i12 = i7 + 1;
                if (objArr.length < i12) {
                    objArr = Arrays.copyOf(objArr, Cv.H(objArr.length, i12));
                } else {
                    if (z7) {
                        objArr = (Object[]) objArr.clone();
                    }
                    objArr[i7] = c3533b;
                    i7++;
                }
                z7 = false;
                objArr[i7] = c3533b;
                i7++;
            }
        } while (!com.bumptech.glide.d.p(xmlPullParser, concat2));
        return U.r(i7, objArr);
    }
}
