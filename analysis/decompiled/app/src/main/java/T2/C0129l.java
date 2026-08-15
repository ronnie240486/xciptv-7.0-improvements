package T2;

import com.google.android.gms.internal.ads.Cv;
import g2.S;
import s4.C0;
import s4.Y;

/* renamed from: T2.l, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0129l {

    /* renamed from: a, reason: collision with root package name */
    public final int f3769a;

    /* renamed from: b, reason: collision with root package name */
    public final int f3770b;

    /* renamed from: c, reason: collision with root package name */
    public final S f3771c;

    /* renamed from: d, reason: collision with root package name */
    public final Y f3772d;

    /* renamed from: e, reason: collision with root package name */
    public final String f3773e;

    public C0129l(S s7, int i7, int i8, C0 c02, String str) {
        this.f3769a = i7;
        this.f3770b = i8;
        this.f3771c = s7;
        this.f3772d = Y.b(c02);
        this.f3773e = str;
    }

    public static boolean a(C0120c c0120c) {
        String F02 = Cv.F0(c0120c.f3724j.f3712b);
        F02.getClass();
        switch (F02) {
            case "MPEG4-GENERIC":
            case "L8":
            case "AC3":
            case "AMR":
            case "L16":
            case "VP8":
            case "VP9":
            case "H264":
            case "H265":
            case "OPUS":
            case "PCMA":
            case "PCMU":
            case "MP4A-LATM":
            case "AMR-WB":
            case "MP4V-ES":
            case "H263-1998":
            case "H263-2000":
                return true;
            default:
                return false;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C0129l.class != obj.getClass()) {
            return false;
        }
        C0129l c0129l = (C0129l) obj;
        if (this.f3769a == c0129l.f3769a && this.f3770b == c0129l.f3770b && this.f3771c.equals(c0129l.f3771c)) {
            Y y7 = this.f3772d;
            y7.getClass();
            if (Cv.F(c0129l.f3772d, y7) && this.f3773e.equals(c0129l.f3773e)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f3773e.hashCode() + ((this.f3772d.hashCode() + ((this.f3771c.hashCode() + ((((217 + this.f3769a) * 31) + this.f3770b) * 31)) * 31)) * 31);
    }
}
