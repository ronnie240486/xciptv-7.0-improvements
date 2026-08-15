package i2;

import org.videolan.libvlc.interfaces.IMedia;

/* loaded from: classes.dex */
public final class Z implements O {

    /* renamed from: b, reason: collision with root package name */
    public int f23516b;

    /* renamed from: c, reason: collision with root package name */
    public int f23517c;

    /* renamed from: d, reason: collision with root package name */
    public int f23518d;

    /* renamed from: e, reason: collision with root package name */
    public int f23519e;

    /* renamed from: f, reason: collision with root package name */
    public int f23520f;

    /* renamed from: g, reason: collision with root package name */
    public int f23521g;

    public /* synthetic */ Z(int i7, int i8, int i9, int i10, int i11, int i12) {
        this.f23516b = i7;
        this.f23517c = i8;
        this.f23518d = i9;
        this.f23519e = i10;
        this.f23520f = i11;
        this.f23521g = i12;
    }

    public static int a(int i7) {
        switch (i7) {
            case 5:
                return 80000;
            case 6:
            case 18:
                return 768000;
            case 7:
                return 192000;
            case 8:
                return 2250000;
            case 9:
                return 40000;
            case 10:
                return 100000;
            case 11:
                return 16000;
            case 12:
                return 7000;
            case 13:
            case IMedia.Meta.Season /* 19 */:
            default:
                throw new IllegalArgumentException();
            case 14:
                return 3062500;
            case 15:
                return 8000;
            case 16:
                return 256000;
            case 17:
                return 336000;
            case 20:
                return 63750;
        }
    }
}
