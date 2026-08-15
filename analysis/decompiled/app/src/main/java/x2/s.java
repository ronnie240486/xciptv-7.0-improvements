package x2;

import p2.y;

/* loaded from: classes.dex */
public final class s {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f28229a;

    /* renamed from: b, reason: collision with root package name */
    public final String f28230b;

    /* renamed from: c, reason: collision with root package name */
    public final y f28231c;

    /* renamed from: d, reason: collision with root package name */
    public final int f28232d;

    /* renamed from: e, reason: collision with root package name */
    public final byte[] f28233e;

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0052, code lost:
    
        if (r6.equals("cbc1") == false) goto L14;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public s(boolean z7, String str, int i7, byte[] bArr, int i8, int i9, byte[] bArr2) {
        char c7 = 0;
        int i10 = 1;
        N6.b.c((i7 == 0) ^ (bArr2 == null));
        this.f28229a = z7;
        this.f28230b = str;
        this.f28232d = i7;
        this.f28233e = bArr2;
        if (str != null) {
            switch (str.hashCode()) {
                case 3046605:
                    break;
                case 3046671:
                    if (str.equals("cbcs")) {
                        c7 = 1;
                        break;
                    }
                    c7 = 65535;
                    break;
                case 3049879:
                    if (str.equals("cenc")) {
                        c7 = 2;
                        break;
                    }
                    c7 = 65535;
                    break;
                case 3049895:
                    if (str.equals("cens")) {
                        c7 = 3;
                        break;
                    }
                    c7 = 65535;
                    break;
                default:
                    c7 = 65535;
                    break;
            }
            switch (c7) {
                case 0:
                case 1:
                    i10 = 2;
                    break;
                case 2:
                case 3:
                    break;
                default:
                    l3.r.f("TrackEncryptionBox", "Unsupported protection scheme type '" + str + "'. Assuming AES-CTR crypto mode.");
                    break;
            }
        }
        this.f28231c = new y(i10, bArr, i8, i9);
    }
}
