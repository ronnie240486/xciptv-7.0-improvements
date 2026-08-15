package z5;

import Q0.E;
import java.util.List;
import l3.C3151b;

/* renamed from: z5.b, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC3817b extends E {

    /* renamed from: A, reason: collision with root package name */
    public C3816a f29053A;

    /* renamed from: z, reason: collision with root package name */
    public C3151b f29054z;

    @Override // Q0.E
    public final int a() {
        int i7 = 0;
        int i8 = 0;
        while (true) {
            C3151b c3151b = this.f29054z;
            if (i7 >= ((List) c3151b.f25562y).size()) {
                return i8;
            }
            i8 += c3151b.n(i7);
            i7++;
        }
    }
}
