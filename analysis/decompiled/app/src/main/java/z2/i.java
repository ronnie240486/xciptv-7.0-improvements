package z2;

import java.util.Arrays;

/* loaded from: classes.dex */
public final class i {

    /* renamed from: e, reason: collision with root package name */
    public static final byte[] f28846e = {0, 0, 1};

    /* renamed from: a, reason: collision with root package name */
    public boolean f28847a;

    /* renamed from: b, reason: collision with root package name */
    public int f28848b;

    /* renamed from: c, reason: collision with root package name */
    public int f28849c;

    /* renamed from: d, reason: collision with root package name */
    public byte[] f28850d;

    public final void a(int i7, byte[] bArr, int i8) {
        if (this.f28847a) {
            int i9 = i8 - i7;
            byte[] bArr2 = this.f28850d;
            int length = bArr2.length;
            int i10 = this.f28848b;
            if (length < i10 + i9) {
                this.f28850d = Arrays.copyOf(bArr2, (i10 + i9) * 2);
            }
            System.arraycopy(bArr, i7, this.f28850d, this.f28848b, i9);
            this.f28848b += i9;
        }
    }
}
