package T2;

import android.net.Uri;
import com.google.android.gms.internal.ads.Cv;
import g2.C2733y0;
import i3.AbstractC2867S;
import java.util.Arrays;
import s4.U;
import s4.x0;

/* loaded from: classes.dex */
public final class L {

    /* renamed from: a, reason: collision with root package name */
    public final long f3666a;

    /* renamed from: b, reason: collision with root package name */
    public final int f3667b;

    /* renamed from: c, reason: collision with root package name */
    public final Uri f3668c;

    public L(int i7, long j7, Uri uri) {
        this.f3666a = j7;
        this.f3667b = i7;
        this.f3668c = uri;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0089 A[Catch: Exception -> 0x0058, TRY_LEAVE, TryCatch #0 {Exception -> 0x0058, blocks: (B:7:0x002e, B:20:0x0077, B:25:0x007e, B:26:0x0083, B:29:0x0084, B:30:0x0089, B:32:0x004e, B:35:0x005a, B:38:0x0064), top: B:6:0x002e }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static x0 a(Uri uri, String str) {
        char c7;
        Cv.p(4, "initialCapacity");
        Object[] objArr = new Object[4];
        int i7 = l3.M.f25544a;
        int i8 = -1;
        String[] split = str.split(",", -1);
        int length = split.length;
        char c8 = 0;
        int i9 = 0;
        int i10 = 0;
        while (i9 < length) {
            String str2 = split[i9];
            String[] split2 = str2.split(";", i8);
            int length2 = split2.length;
            int i11 = 0;
            Uri uri2 = null;
            int i12 = -1;
            long j7 = -9223372036854775807L;
            while (i11 < length2) {
                String str3 = split2[i11];
                try {
                    String[] split3 = str3.split("=", 2);
                    String str4 = split3[c8];
                    String str5 = split3[1];
                    int hashCode = str4.hashCode();
                    if (hashCode == 113759) {
                        if (str4.equals("seq")) {
                            c7 = 1;
                            if (c7 != 0) {
                            }
                            i11++;
                            c8 = 0;
                        }
                        c7 = 65535;
                        if (c7 != 0) {
                        }
                        i11++;
                        c8 = 0;
                    } else if (hashCode != 116079) {
                        if (hashCode == 1524180539 && str4.equals("rtptime")) {
                            c7 = 2;
                            if (c7 != 0) {
                                uri2 = b(uri, str5);
                            } else if (c7 == 1) {
                                i12 = Integer.parseInt(str5);
                            } else {
                                if (c7 != 2) {
                                    throw C2733y0.b(str4, null);
                                }
                                j7 = Long.parseLong(str5);
                            }
                            i11++;
                            c8 = 0;
                        }
                        c7 = 65535;
                        if (c7 != 0) {
                        }
                        i11++;
                        c8 = 0;
                    } else {
                        if (str4.equals("url")) {
                            c7 = 0;
                            if (c7 != 0) {
                            }
                            i11++;
                            c8 = 0;
                        }
                        c7 = 65535;
                        if (c7 != 0) {
                        }
                        i11++;
                        c8 = 0;
                    }
                } catch (Exception e7) {
                    throw C2733y0.b(str3, e7);
                }
                throw C2733y0.b(str3, e7);
            }
            if (uri2 != null && uri2.getScheme() != null) {
                long j8 = j7;
                if (i12 != -1 || j8 != -9223372036854775807L) {
                    L l7 = new L(i12, j8, uri2);
                    int i13 = i10 + 1;
                    if (objArr.length < i13) {
                        objArr = Arrays.copyOf(objArr, Cv.H(objArr.length, i13));
                    }
                    objArr[i10] = l7;
                    i9++;
                    i10 = i13;
                    i8 = -1;
                    c8 = 0;
                }
            }
            throw C2733y0.b(str2, null);
        }
        return U.r(i10, objArr);
    }

    public static Uri b(Uri uri, String str) {
        String scheme = uri.getScheme();
        scheme.getClass();
        N6.b.c(scheme.equals("rtsp"));
        Uri parse = Uri.parse(str);
        if (parse.isAbsolute()) {
            return parse;
        }
        Uri parse2 = Uri.parse("rtsp://" + str);
        String uri2 = uri.toString();
        String host = parse2.getHost();
        host.getClass();
        return host.equals(uri.getHost()) ? parse2 : uri2.endsWith("/") ? AbstractC2867S.B(uri2, str) : AbstractC2867S.B(uri2.concat("/"), str);
    }
}
