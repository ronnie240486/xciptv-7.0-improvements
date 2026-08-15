package S2;

import java.util.List;
import m2.C3216l;
import okhttp3.HttpUrl;
import s4.Q;
import s4.U;
import s4.x0;

/* loaded from: classes.dex */
public final class f extends g {
    public final String I;

    /* renamed from: J, reason: collision with root package name */
    public final U f3462J;

    public f(String str, f fVar, String str2, long j7, int i7, long j8, C3216l c3216l, String str3, String str4, long j9, long j10, boolean z7, List list) {
        super(str, fVar, j7, i7, j8, c3216l, str3, str4, j9, j10, z7);
        this.I = str2;
        this.f3462J = U.t(list);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public f(long j7, long j8, String str, String str2, String str3) {
        this(str, null, HttpUrl.FRAGMENT_ENCODE_SET, 0L, -1, -9223372036854775807L, null, str2, str3, j7, j8, false, x0.f27240B);
        Q q7 = U.f27151y;
    }
}
