package C1;

import java.io.File;
import w1.C3658j;

/* renamed from: C1.i, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0016i implements y {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f363a;

    public /* synthetic */ C0016i(int i7) {
        this.f363a = i7;
    }

    @Override // C1.y
    public final x a(Object obj, int i7, int i8, C3658j c3658j) {
        switch (this.f363a) {
            case 0:
                File file = (File) obj;
                return new x(new O1.d(file), new C0015h(file, 0));
            default:
                return null;
        }
    }

    @Override // C1.y
    public final boolean b(Object obj) {
        switch (this.f363a) {
            case 0:
                return true;
            default:
                return false;
        }
    }
}
