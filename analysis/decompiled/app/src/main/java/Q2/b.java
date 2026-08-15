package Q2;

import com.google.android.gms.internal.ads.Cv;
import java.util.Arrays;

/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final String f2945a;

    /* renamed from: b, reason: collision with root package name */
    public final String f2946b;

    /* renamed from: c, reason: collision with root package name */
    public final int f2947c;

    /* renamed from: d, reason: collision with root package name */
    public final int f2948d;

    public b(int i7, int i8, String str, String str2) {
        this.f2945a = str;
        this.f2946b = str2;
        this.f2947c = i7;
        this.f2948d = i8;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.f2947c == bVar.f2947c && this.f2948d == bVar.f2948d && Cv.D(this.f2945a, bVar.f2945a) && Cv.D(this.f2946b, bVar.f2946b);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f2945a, this.f2946b, Integer.valueOf(this.f2947c), Integer.valueOf(this.f2948d)});
    }
}
