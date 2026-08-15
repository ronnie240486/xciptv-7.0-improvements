package D2;

import C2.d;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Arrays;
import l3.C3147B;
import p2.C3325B;
import r4.g;

/* loaded from: classes.dex */
public final class b extends N6.b {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f546e;

    public b(int i7) {
        this.f546e = i7;
    }

    public static E2.a D(C3147B c3147b) {
        String q7 = c3147b.q();
        q7.getClass();
        String q8 = c3147b.q();
        q8.getClass();
        return new E2.a(q7, q8, c3147b.p(), c3147b.p(), Arrays.copyOfRange(c3147b.f25521a, c3147b.f25522b, c3147b.f25523c));
    }

    @Override // N6.b
    public final C2.b k(d dVar, ByteBuffer byteBuffer) {
        switch (this.f546e) {
            case 0:
                if (byteBuffer.get() == 116) {
                    C3325B c3325b = new C3325B(byteBuffer.array(), byteBuffer.limit());
                    int i7 = 12;
                    c3325b.s(12);
                    int f7 = (c3325b.f() + c3325b.i(12)) - 4;
                    c3325b.s(44);
                    c3325b.t(c3325b.i(12));
                    c3325b.s(16);
                    ArrayList arrayList = new ArrayList();
                    while (c3325b.f() < f7) {
                        c3325b.s(48);
                        int i8 = c3325b.i(8);
                        c3325b.s(4);
                        int f8 = c3325b.f() + c3325b.i(i7);
                        String str = null;
                        String str2 = null;
                        while (c3325b.f() < f8) {
                            int i9 = c3325b.i(8);
                            int i10 = c3325b.i(8);
                            int f9 = c3325b.f() + i10;
                            if (i9 == 2) {
                                int i11 = c3325b.i(16);
                                c3325b.s(8);
                                if (i11 == 3) {
                                    while (c3325b.f() < f9) {
                                        int i12 = c3325b.i(8);
                                        Charset charset = g.f26922a;
                                        byte[] bArr = new byte[i12];
                                        c3325b.k(bArr, i12);
                                        String str3 = new String(bArr, charset);
                                        int i13 = c3325b.i(8);
                                        for (int i14 = 0; i14 < i13; i14++) {
                                            c3325b.t(c3325b.i(8));
                                        }
                                        str = str3;
                                    }
                                }
                            } else if (i9 == 21) {
                                Charset charset2 = g.f26922a;
                                byte[] bArr2 = new byte[i10];
                                c3325b.k(bArr2, i10);
                                str2 = new String(bArr2, charset2);
                            }
                            c3325b.p(f9 * 8);
                        }
                        c3325b.p(f8 * 8);
                        if (str != null && str2 != null) {
                            arrayList.add(new a(i8, str.concat(str2)));
                        }
                        i7 = 12;
                    }
                    if (!arrayList.isEmpty()) {
                        return new C2.b(arrayList);
                    }
                }
                return null;
            default:
                return new C2.b(D(new C3147B(byteBuffer.array(), byteBuffer.limit())));
        }
    }
}
