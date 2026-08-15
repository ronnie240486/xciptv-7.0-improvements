package P1;

/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2443a;

    /* renamed from: b, reason: collision with root package name */
    public final byte[] f2444b;

    /* renamed from: c, reason: collision with root package name */
    public int f2445c;

    /* renamed from: d, reason: collision with root package name */
    public int f2446d;

    public b(byte[] bArr, int i7) {
        byte[] bArr2;
        byte[] bArr3;
        this.f2443a = i7;
        if (i7 != 2) {
            this.f2444b = new byte[256];
            int i8 = 0;
            while (true) {
                bArr3 = this.f2444b;
                if (i8 >= 256) {
                    break;
                }
                bArr3[i8] = (byte) i8;
                i8++;
            }
            int i9 = 0;
            for (int i10 = 0; i10 < 256; i10++) {
                byte b6 = bArr3[i10];
                i9 = (i9 + b6 + bArr[i10 % bArr.length]) & 255;
                bArr3[i10] = bArr3[i9];
                bArr3[i9] = b6;
            }
            this.f2445c = 0;
            this.f2446d = 0;
            return;
        }
        this.f2444b = new byte[256];
        int i11 = 0;
        while (true) {
            bArr2 = this.f2444b;
            if (i11 >= 256) {
                break;
            }
            bArr2[i11] = (byte) i11;
            i11++;
        }
        int i12 = 0;
        for (int i13 = 0; i13 < 256; i13++) {
            byte b7 = bArr2[i13];
            i12 = (i12 + b7 + bArr[i13 % bArr.length]) & 255;
            bArr2[i13] = bArr2[i12];
            bArr2[i12] = b7;
        }
        this.f2445c = 0;
        this.f2446d = 0;
    }

    public final void a(byte[] bArr) {
        int i7 = this.f2443a;
        byte[] bArr2 = this.f2444b;
        int i8 = 0;
        switch (i7) {
            case 1:
                int i9 = this.f2445c;
                int i10 = this.f2446d;
                while (i8 < 256) {
                    i9 = (i9 + 1) & 255;
                    byte b6 = bArr2[i9];
                    i10 = (i10 + b6) & 255;
                    bArr2[i9] = bArr2[i10];
                    bArr2[i10] = b6;
                    bArr[i8] = (byte) (bArr2[(bArr2[i9] + b6) & 255] ^ bArr[i8]);
                    i8++;
                }
                this.f2445c = i9;
                this.f2446d = i10;
                break;
            default:
                int i11 = this.f2445c;
                int i12 = this.f2446d;
                while (i8 < 256) {
                    i11 = (i11 + 1) & 255;
                    byte b7 = bArr2[i11];
                    i12 = (i12 + b7) & 255;
                    bArr2[i11] = bArr2[i12];
                    bArr2[i12] = b7;
                    bArr[i8] = (byte) (bArr2[(bArr2[i11] + b7) & 255] ^ bArr[i8]);
                    i8++;
                }
                this.f2445c = i11;
                this.f2446d = i12;
                break;
        }
    }

    public b(byte[] bArr, int i7, int i8) {
        this.f2443a = 0;
        this.f2444b = bArr;
        this.f2445c = i7;
        this.f2446d = i8;
    }
}
