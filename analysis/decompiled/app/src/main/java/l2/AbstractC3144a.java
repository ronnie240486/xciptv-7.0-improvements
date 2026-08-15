package l2;

import okhttp3.HttpUrl;

/* renamed from: l2.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC3144a {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f25456x;

    /* renamed from: y, reason: collision with root package name */
    public int f25457y;

    public static String g(int i7) {
        return HttpUrl.FRAGMENT_ENCODE_SET + ((char) ((i7 >> 24) & 255)) + ((char) ((i7 >> 16) & 255)) + ((char) ((i7 >> 8) & 255)) + ((char) (i7 & 255));
    }

    public static int i(int i7) {
        return (i7 >> 24) & 255;
    }

    public static int k(int i7) {
        return (i7 >> 24) & 255;
    }

    public static String l(int i7) {
        StringBuilder sb = new StringBuilder();
        sb.append((char) ((i7 >> 24) & 255));
        sb.append((char) ((i7 >> 16) & 255));
        sb.append((char) ((i7 >> 8) & 255));
        sb.append((char) (i7 & 255));
        return sb.toString();
    }

    public final void e(int i7) {
        this.f25457y = i7 | this.f25457y;
    }

    public void f() {
        this.f25457y = 0;
    }

    public final boolean h(int i7) {
        return (this.f25457y & i7) == i7;
    }

    public final boolean j(int i7) {
        return (this.f25457y & i7) == i7;
    }

    public String toString() {
        switch (this.f25456x) {
            case 1:
                return g(this.f25457y);
            case 2:
                return l(this.f25457y);
            default:
                return super.toString();
        }
    }

    public /* synthetic */ AbstractC3144a(int i7, int i8) {
        this.f25456x = i8;
        this.f25457y = i7;
    }
}
