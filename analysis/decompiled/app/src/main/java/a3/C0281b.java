package a3;

import X2.g;
import X2.h;
import android.graphics.Bitmap;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.zip.Inflater;
import l3.C3147B;
import l3.M;

/* renamed from: a3.b, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0281b extends g {

    /* renamed from: n, reason: collision with root package name */
    public final C3147B f6341n;

    /* renamed from: o, reason: collision with root package name */
    public final C3147B f6342o;

    /* renamed from: p, reason: collision with root package name */
    public final C0280a f6343p;

    /* renamed from: q, reason: collision with root package name */
    public Inflater f6344q;

    public C0281b() {
        super("PgsDecoder");
        this.f6341n = new C3147B();
        this.f6342o = new C3147B();
        this.f6343p = new C0280a(0);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // X2.g
    public final h k(byte[] bArr, int i7, boolean z7) {
        Object obj;
        boolean z8;
        X2.b bVar;
        C3147B c3147b;
        int i8;
        int i9;
        int i10;
        int x7;
        int i11;
        C3147B c3147b2 = this.f6341n;
        c3147b2.E(i7, bArr);
        if (c3147b2.a() > 0 && c3147b2.e() == 120) {
            if (this.f6344q == null) {
                this.f6344q = new Inflater();
            }
            Inflater inflater = this.f6344q;
            C3147B c3147b3 = this.f6342o;
            if (M.L(c3147b2, c3147b3, inflater)) {
                c3147b2.E(c3147b3.f25523c, c3147b3.f25521a);
            }
        }
        C0280a c0280a = this.f6343p;
        int i12 = 0;
        c0280a.f6334c = 0;
        c0280a.f6335d = 0;
        c0280a.f6336e = 0;
        c0280a.f6337f = 0;
        c0280a.f6338g = 0;
        c0280a.f6339h = 0;
        Object obj2 = c0280a.f6340i;
        ((C3147B) obj2).D(0);
        c0280a.f6333b = false;
        ArrayList arrayList = new ArrayList();
        while (true) {
            int i13 = 2;
            if (c3147b2.a() < 3) {
                return new T4.a(i13, Collections.unmodifiableList(arrayList));
            }
            int i14 = c3147b2.f25523c;
            int v7 = c3147b2.v();
            int A7 = c3147b2.A();
            int i15 = c3147b2.f25522b + A7;
            if (i15 > i14) {
                c3147b2.G(i14);
                obj = obj2;
                bVar = null;
                i11 = i12;
            } else {
                int[] iArr = c0280a.f6332a;
                if (v7 != 128) {
                    switch (v7) {
                        case 20:
                            if (A7 % 5 == 2) {
                                c3147b2.H(2);
                                Arrays.fill(iArr, i12);
                                int i16 = A7 / 5;
                                int i17 = 0;
                                while (i17 < i16) {
                                    int v8 = c3147b2.v();
                                    int[] iArr2 = iArr;
                                    double v9 = c3147b2.v();
                                    double v10 = c3147b2.v() - 128;
                                    double v11 = c3147b2.v() - 128;
                                    iArr2[v8] = (M.j((int) ((1.402d * v10) + v9), 0, 255) << 16) | (c3147b2.v() << 24) | (M.j((int) ((v9 - (0.34414d * v11)) - (v10 * 0.71414d)), 0, 255) << 8) | M.j((int) ((v11 * 1.772d) + v9), 0, 255);
                                    i17++;
                                    iArr = iArr2;
                                    i16 = i16;
                                    obj2 = obj2;
                                }
                                obj = obj2;
                                c0280a.f6333b = true;
                                break;
                            }
                            obj = obj2;
                            break;
                        case 21:
                            if (A7 >= 4) {
                                c3147b2.H(3);
                                int i18 = A7 - 4;
                                if ((128 & c3147b2.v()) != 0) {
                                    if (i18 >= 7 && (x7 = c3147b2.x()) >= 4) {
                                        c0280a.f6338g = c3147b2.A();
                                        c0280a.f6339h = c3147b2.A();
                                        ((C3147B) obj2).D(x7 - 4);
                                        i18 = A7 - 11;
                                    }
                                }
                                C3147B c3147b4 = (C3147B) obj2;
                                int i19 = c3147b4.f25522b;
                                int i20 = c3147b4.f25523c;
                                if (i19 < i20 && i18 > 0) {
                                    int min = Math.min(i18, i20 - i19);
                                    c3147b2.f(i19, c3147b4.f25521a, min);
                                    c3147b4.G(i19 + min);
                                }
                            }
                            obj = obj2;
                            break;
                        case 22:
                            if (A7 >= 19) {
                                c0280a.f6334c = c3147b2.A();
                                c0280a.f6335d = c3147b2.A();
                                c3147b2.H(11);
                                c0280a.f6336e = c3147b2.A();
                                c0280a.f6337f = c3147b2.A();
                            }
                            obj = obj2;
                            break;
                        default:
                            obj = obj2;
                            break;
                    }
                    i10 = 0;
                    bVar = null;
                } else {
                    obj = obj2;
                    if (c0280a.f6334c == 0 || c0280a.f6335d == 0 || c0280a.f6338g == 0 || c0280a.f6339h == 0 || (i8 = (c3147b = (C3147B) obj).f25523c) == 0 || c3147b.f25522b != i8 || !c0280a.f6333b) {
                        z8 = 0;
                        bVar = null;
                    } else {
                        c3147b.G(0);
                        int i21 = c0280a.f6338g * c0280a.f6339h;
                        int[] iArr3 = new int[i21];
                        int i22 = 0;
                        while (i22 < i21) {
                            int v12 = c3147b.v();
                            if (v12 != 0) {
                                i9 = i22 + 1;
                                iArr3[i22] = iArr[v12];
                            } else {
                                int v13 = c3147b.v();
                                if (v13 != 0) {
                                    i9 = ((v13 & 64) == 0 ? v13 & 63 : ((v13 & 63) << 8) | c3147b.v()) + i22;
                                    Arrays.fill(iArr3, i22, i9, (v13 & 128) == 0 ? 0 : iArr[c3147b.v()]);
                                }
                            }
                            i22 = i9;
                        }
                        Bitmap createBitmap = Bitmap.createBitmap(iArr3, c0280a.f6338g, c0280a.f6339h, Bitmap.Config.ARGB_8888);
                        float f7 = c0280a.f6336e;
                        float f8 = c0280a.f6334c;
                        float f9 = f7 / f8;
                        float f10 = c0280a.f6337f;
                        float f11 = c0280a.f6335d;
                        bVar = new X2.b(null, null, null, createBitmap, f10 / f11, 0, 0, f9, 0, Integer.MIN_VALUE, -3.4028235E38f, c0280a.f6338g / f8, c0280a.f6339h / f11, false, -16777216, Integer.MIN_VALUE, 0.0f);
                        z8 = 0;
                    }
                    c0280a.f6334c = z8 ? 1 : 0;
                    c0280a.f6335d = z8 ? 1 : 0;
                    c0280a.f6336e = z8 ? 1 : 0;
                    c0280a.f6337f = z8 ? 1 : 0;
                    c0280a.f6338g = z8 ? 1 : 0;
                    c0280a.f6339h = z8 ? 1 : 0;
                    ((C3147B) obj).D(z8 ? 1 : 0);
                    c0280a.f6333b = z8;
                    i10 = z8;
                }
                c3147b2.G(i15);
                i11 = i10;
            }
            if (bVar != null) {
                arrayList.add(bVar);
            }
            obj2 = obj;
            i12 = i11;
        }
    }
}
