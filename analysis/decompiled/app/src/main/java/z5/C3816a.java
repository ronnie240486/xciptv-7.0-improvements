package z5;

import java.util.List;
import l3.C3151b;

/* renamed from: z5.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3816a {

    /* renamed from: a, reason: collision with root package name */
    public AbstractC3817b f29051a;

    /* renamed from: b, reason: collision with root package name */
    public C3151b f29052b;

    public final void a(A5.b bVar) {
        C3151b c3151b = this.f29052b;
        boolean[] zArr = (boolean[]) c3151b.f25563z;
        int i7 = bVar.f100a;
        zArr[i7] = false;
        AbstractC3817b abstractC3817b = this.f29051a;
        if (abstractC3817b != null) {
            int i8 = 0;
            for (int i9 = 0; i9 < i7; i9++) {
                i8 += c3151b.n(i9);
            }
            int i10 = i8 + 1;
            List list = ((A5.a) ((List) c3151b.f25562y).get(bVar.f100a)).f98y;
            int size = list != null ? list.size() : 0;
            if (size > 0) {
                abstractC3817b.f2627x.c(i10, size);
            }
        }
    }

    public final void b(A5.b bVar) {
        C3151b c3151b = this.f29052b;
        boolean[] zArr = (boolean[]) c3151b.f25563z;
        int i7 = bVar.f100a;
        zArr[i7] = true;
        AbstractC3817b abstractC3817b = this.f29051a;
        if (abstractC3817b != null) {
            int i8 = 0;
            for (int i9 = 0; i9 < i7; i9++) {
                i8 += c3151b.n(i9);
            }
            int i10 = i8 + 1;
            List list = ((A5.a) ((List) c3151b.f25562y).get(bVar.f100a)).f98y;
            int size = list != null ? list.size() : 0;
            if (size > 0) {
                abstractC3817b.f2627x.b(i10, size);
            }
        }
    }

    public final boolean c(int i7) {
        C3151b c3151b = this.f29052b;
        A5.b f7 = c3151b.f(i7);
        boolean z7 = ((boolean[]) c3151b.f25563z)[f7.f100a];
        if (z7) {
            a(f7);
        } else {
            b(f7);
        }
        return z7;
    }
}
