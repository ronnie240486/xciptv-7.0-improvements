package T2;

import com.google.android.gms.internal.ads.Cv;
import com.google.android.gms.internal.ads.YL;
import java.util.AbstractCollection;
import java.util.Collection;
import java.util.Comparator;
import java.util.Map;
import s4.C3494t;
import s4.U;
import s4.V;
import s4.W;
import s4.n0;
import s4.w0;

/* loaded from: classes.dex */
public final class r {

    /* renamed from: a, reason: collision with root package name */
    public final W f3797a;

    static {
        new F5.c().c();
    }

    public r(F5.c cVar) {
        W w7;
        V v7 = (V) cVar.f912x;
        Collection<Map.Entry> entrySet = ((Map) v7.f23242a).entrySet();
        Comparator comparator = (Comparator) v7.f23243b;
        if (comparator != null) {
            w0 a7 = w0.a(comparator);
            a7.getClass();
            entrySet = U.C(new C3494t(n0.f27206x, a7), entrySet);
        }
        Comparator comparator2 = (Comparator) v7.f23244c;
        if (entrySet.isEmpty()) {
            w7 = s4.C.f27089C;
        } else {
            YL yl = new YL(entrySet.size());
            int i7 = 0;
            for (Map.Entry entry : entrySet) {
                Object key = entry.getKey();
                Collection collection = (Collection) entry.getValue();
                AbstractCollection t7 = comparator2 == null ? U.t(collection) : U.C(comparator2, collection);
                if (!t7.isEmpty()) {
                    yl.b(key, t7);
                    i7 = t7.size() + i7;
                }
            }
            w7 = new W(yl.a(), i7);
        }
        this.f3797a = w7;
    }

    public static String b(String str) {
        return Cv.E(str, "Accept") ? "Accept" : Cv.E(str, "Allow") ? "Allow" : Cv.E(str, "Authorization") ? "Authorization" : Cv.E(str, "Bandwidth") ? "Bandwidth" : Cv.E(str, "Blocksize") ? "Blocksize" : Cv.E(str, "Cache-Control") ? "Cache-Control" : Cv.E(str, "Connection") ? "Connection" : Cv.E(str, "Content-Base") ? "Content-Base" : Cv.E(str, "Content-Encoding") ? "Content-Encoding" : Cv.E(str, "Content-Language") ? "Content-Language" : Cv.E(str, "Content-Length") ? "Content-Length" : Cv.E(str, "Content-Location") ? "Content-Location" : Cv.E(str, "Content-Type") ? "Content-Type" : Cv.E(str, "CSeq") ? "CSeq" : Cv.E(str, "Date") ? "Date" : Cv.E(str, "Expires") ? "Expires" : Cv.E(str, "Location") ? "Location" : Cv.E(str, "Proxy-Authenticate") ? "Proxy-Authenticate" : Cv.E(str, "Proxy-Require") ? "Proxy-Require" : Cv.E(str, "Public") ? "Public" : Cv.E(str, "Range") ? "Range" : Cv.E(str, "RTP-Info") ? "RTP-Info" : Cv.E(str, "RTCP-Interval") ? "RTCP-Interval" : Cv.E(str, "Scale") ? "Scale" : Cv.E(str, "Session") ? "Session" : Cv.E(str, "Speed") ? "Speed" : Cv.E(str, "Supported") ? "Supported" : Cv.E(str, "Timestamp") ? "Timestamp" : Cv.E(str, "Transport") ? "Transport" : Cv.E(str, "User-Agent") ? "User-Agent" : Cv.E(str, "Via") ? "Via" : Cv.E(str, "WWW-Authenticate") ? "WWW-Authenticate" : str;
    }

    public final W a() {
        return this.f3797a;
    }

    public final String c(String str) {
        U i7 = this.f3797a.i(b(str));
        if (i7.isEmpty()) {
            return null;
        }
        return (String) Cv.P(i7);
    }

    public final U d(String str) {
        return this.f3797a.i(b(str));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof r) {
            return this.f3797a.equals(((r) obj).f3797a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f3797a.hashCode();
    }
}
