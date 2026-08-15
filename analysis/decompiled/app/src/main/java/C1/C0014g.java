package C1;

import d.S;
import java.io.File;
import w1.C3658j;

/* renamed from: C1.g, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0014g implements y {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f359a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f360b;

    public /* synthetic */ C0014g(Object obj, int i7) {
        this.f359a = i7;
        this.f360b = obj;
    }

    @Override // C1.y
    public final x a(Object obj, int i7, int i8, C3658j c3658j) {
        int i9 = this.f359a;
        Object obj2 = this.f360b;
        switch (i9) {
            case 0:
                byte[] bArr = (byte[]) obj;
                return new x(new O1.d(bArr), new C0013f(bArr, (InterfaceC0012e) obj2));
            case 1:
                return new x(new O1.d(obj), new C0017j(0, obj.toString(), (S) obj2));
            default:
                File file = (File) obj;
                return new x(new O1.d(file), new C0017j(1, file, (n) obj2));
        }
    }

    @Override // C1.y
    public final boolean b(Object obj) {
        switch (this.f359a) {
            case 0:
                return true;
            case 1:
                return obj.toString().startsWith("data:image");
            default:
                return true;
        }
    }
}
