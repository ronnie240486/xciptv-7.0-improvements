package H5;

import F6.k;
import F6.v;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import v0.C3627b;

/* loaded from: classes2.dex */
public final class d {

    /* renamed from: b, reason: collision with root package name */
    public final v f1244b;

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f1243a = new ArrayList();

    /* renamed from: e, reason: collision with root package name */
    public c[] f1247e = new c[8];

    /* renamed from: f, reason: collision with root package name */
    public int f1248f = 7;

    /* renamed from: g, reason: collision with root package name */
    public int f1249g = 0;

    /* renamed from: h, reason: collision with root package name */
    public int f1250h = 0;

    /* renamed from: c, reason: collision with root package name */
    public int f1245c = 4096;

    /* renamed from: d, reason: collision with root package name */
    public int f1246d = 4096;

    public d(f fVar) {
        this.f1244b = com.bumptech.glide.c.d(fVar);
    }

    public final int a(int i7) {
        int i8;
        int i9 = 0;
        if (i7 > 0) {
            int length = this.f1247e.length;
            while (true) {
                length--;
                i8 = this.f1248f;
                if (length < i8 || i7 <= 0) {
                    break;
                }
                int i10 = this.f1247e[length].f1242c;
                i7 -= i10;
                this.f1250h -= i10;
                this.f1249g--;
                i9++;
            }
            c[] cVarArr = this.f1247e;
            System.arraycopy(cVarArr, i8 + 1, cVarArr, i8 + 1 + i9, this.f1249g);
            this.f1248f += i9;
        }
        return i9;
    }

    public final k b(int i7) {
        if (i7 >= 0) {
            c[] cVarArr = e.f1251a;
            if (i7 <= cVarArr.length - 1) {
                return cVarArr[i7].f1240a;
            }
        }
        int length = this.f1248f + 1 + (i7 - e.f1251a.length);
        if (length >= 0) {
            c[] cVarArr2 = this.f1247e;
            if (length < cVarArr2.length) {
                return cVarArr2[length].f1240a;
            }
        }
        throw new IOException("Header index too large " + (i7 + 1));
    }

    public final void c(c cVar) {
        this.f1243a.add(cVar);
        int i7 = this.f1246d;
        int i8 = cVar.f1242c;
        if (i8 > i7) {
            Arrays.fill(this.f1247e, (Object) null);
            this.f1248f = this.f1247e.length - 1;
            this.f1249g = 0;
            this.f1250h = 0;
            return;
        }
        a((this.f1250h + i8) - i7);
        int i9 = this.f1249g + 1;
        c[] cVarArr = this.f1247e;
        if (i9 > cVarArr.length) {
            c[] cVarArr2 = new c[cVarArr.length * 2];
            System.arraycopy(cVarArr, 0, cVarArr2, cVarArr.length, cVarArr.length);
            this.f1248f = this.f1247e.length - 1;
            this.f1247e = cVarArr2;
        }
        int i10 = this.f1248f;
        this.f1248f = i10 - 1;
        this.f1247e[i10] = cVar;
        this.f1249g++;
        this.f1250h += i8;
    }

    public final k d() {
        v vVar = this.f1244b;
        byte readByte = vVar.readByte();
        int i7 = readByte & 255;
        boolean z7 = (readByte & 128) == 128;
        int e7 = e(i7, 127);
        if (!z7) {
            return vVar.e(e7);
        }
        j jVar = j.f1268d;
        long j7 = e7;
        vVar.D(j7);
        byte[] N7 = vVar.f988y.N(j7);
        jVar.getClass();
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        C3627b c3627b = jVar.f1269a;
        C3627b c3627b2 = c3627b;
        int i8 = 0;
        int i9 = 0;
        for (byte b6 : N7) {
            i8 = (i8 << 8) | (b6 & 255);
            i9 += 8;
            while (i9 >= 8) {
                c3627b2 = ((C3627b[]) c3627b2.f27750c)[(i8 >>> (i9 - 8)) & 255];
                if (((C3627b[]) c3627b2.f27750c) == null) {
                    byteArrayOutputStream.write(c3627b2.f27748a);
                    i9 -= c3627b2.f27749b;
                    c3627b2 = c3627b;
                } else {
                    i9 -= 8;
                }
            }
        }
        while (i9 > 0) {
            C3627b c3627b3 = ((C3627b[]) c3627b2.f27750c)[(i8 << (8 - i9)) & 255];
            if (((C3627b[]) c3627b3.f27750c) != null || c3627b3.f27749b > i9) {
                break;
            }
            byteArrayOutputStream.write(c3627b3.f27748a);
            i9 -= c3627b3.f27749b;
            c3627b2 = c3627b;
        }
        return k.g(byteArrayOutputStream.toByteArray());
    }

    public final int e(int i7, int i8) {
        int i9 = i7 & i8;
        if (i9 < i8) {
            return i9;
        }
        int i10 = 0;
        while (true) {
            byte readByte = this.f1244b.readByte();
            int i11 = readByte & 255;
            if ((readByte & 128) == 0) {
                return i8 + (i11 << i10);
            }
            i8 += (readByte & Byte.MAX_VALUE) << i10;
            i10 += 7;
        }
    }
}
