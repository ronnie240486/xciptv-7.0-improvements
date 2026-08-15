package I3;

import java.util.Arrays;

/* loaded from: classes.dex */
public final class q extends p {

    /* renamed from: A, reason: collision with root package name */
    public final byte[] f1357A;

    public q(byte[] bArr) {
        super(Arrays.copyOfRange(bArr, 0, 25));
        this.f1357A = bArr;
    }

    @Override // I3.p
    public final byte[] m1() {
        return this.f1357A;
    }
}
