package k3;

import java.io.File;

/* loaded from: classes.dex */
public abstract class k implements Comparable {

    /* renamed from: A, reason: collision with root package name */
    public final boolean f25352A;

    /* renamed from: B, reason: collision with root package name */
    public final File f25353B;

    /* renamed from: C, reason: collision with root package name */
    public final long f25354C;

    /* renamed from: x, reason: collision with root package name */
    public final String f25355x;

    /* renamed from: y, reason: collision with root package name */
    public final long f25356y;

    /* renamed from: z, reason: collision with root package name */
    public final long f25357z;

    public k(String str, long j7, long j8, long j9, File file) {
        this.f25355x = str;
        this.f25356y = j7;
        this.f25357z = j8;
        this.f25352A = file != null;
        this.f25353B = file;
        this.f25354C = j9;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        k kVar = (k) obj;
        String str = kVar.f25355x;
        String str2 = this.f25355x;
        if (!str2.equals(str)) {
            return str2.compareTo(kVar.f25355x);
        }
        long j7 = this.f25356y - kVar.f25356y;
        if (j7 == 0) {
            return 0;
        }
        return j7 < 0 ? -1 : 1;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("[");
        sb.append(this.f25356y);
        sb.append(", ");
        return android.support.v4.media.a.q(sb, this.f25357z, "]");
    }
}
