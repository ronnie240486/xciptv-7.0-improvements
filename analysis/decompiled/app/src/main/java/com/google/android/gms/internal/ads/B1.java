package com.google.android.gms.internal.ads;

import l3.AbstractC3153d;

/* loaded from: classes.dex */
public final class B1 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f8662a;

    /* renamed from: b, reason: collision with root package name */
    public final String f8663b;

    /* renamed from: c, reason: collision with root package name */
    public final C0856b0 f8664c;

    /* renamed from: d, reason: collision with root package name */
    public final int f8665d;

    /* renamed from: e, reason: collision with root package name */
    public final byte[] f8666e;

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x003a, code lost:
    
        if (r6.equals("cenc") != false) goto L28;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public B1(boolean z7, String str, int i7, byte[] bArr, int i8, int i9, byte[] bArr2) {
        char c7 = 0;
        int i10 = 1;
        AbstractC3153d.Y((i7 == 0) ^ (bArr2 == null));
        this.f8662a = z7;
        this.f8663b = str;
        this.f8665d = i7;
        this.f8666e = bArr2;
        if (str != null) {
            switch (str.hashCode()) {
                case 3046605:
                    if (str.equals("cbc1")) {
                        c7 = 2;
                        break;
                    }
                    c7 = 65535;
                    break;
                case 3046671:
                    if (str.equals("cbcs")) {
                        c7 = 3;
                        break;
                    }
                    c7 = 65535;
                    break;
                case 3049879:
                    break;
                case 3049895:
                    if (str.equals("cens")) {
                        c7 = 1;
                        break;
                    }
                    c7 = 65535;
                    break;
                default:
                    c7 = 65535;
                    break;
            }
            if (c7 != 0 && c7 != 1) {
                if (c7 == 2 || c7 == 3) {
                    i10 = 2;
                } else {
                    Yu.f("TrackEncryptionBox", "Unsupported protection scheme type '" + str + "'. Assuming AES-CTR crypto mode.");
                }
            }
        }
        this.f8664c = new C0856b0(i10, bArr, i8, i9);
    }
}
