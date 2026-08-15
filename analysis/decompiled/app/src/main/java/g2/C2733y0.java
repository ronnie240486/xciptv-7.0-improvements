package g2;

import java.io.IOException;

/* renamed from: g2.y0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C2733y0 extends IOException {

    /* renamed from: x, reason: collision with root package name */
    public final boolean f22713x;

    /* renamed from: y, reason: collision with root package name */
    public final int f22714y;

    public C2733y0(String str, Exception exc, boolean z7, int i7) {
        super(str, exc);
        this.f22713x = z7;
        this.f22714y = i7;
    }

    public static C2733y0 a(String str, Exception exc) {
        return new C2733y0(str, exc, true, 1);
    }

    public static C2733y0 b(String str, Exception exc) {
        return new C2733y0(str, exc, true, 4);
    }

    public static C2733y0 c(String str) {
        return new C2733y0(str, null, false, 1);
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        StringBuilder sb = new StringBuilder();
        sb.append(super.getMessage());
        sb.append("{contentIsMalformed=");
        sb.append(this.f22713x);
        sb.append(", dataType=");
        return B2.y.j(sb, this.f22714y, "}");
    }
}
