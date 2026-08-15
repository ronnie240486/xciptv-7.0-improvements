package com.google.android.gms.internal.ads;

/* loaded from: classes.dex */
public final class YC extends d.F {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f12237c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ YC(byte[] bArr, int i7) {
        super(bArr, 4);
        this.f12237c = i7;
    }

    @Override // d.F
    public final WC j(int i7, byte[] bArr) {
        switch (this.f12237c) {
            case 0:
                return new WC(bArr, i7, 0);
            default:
                return new WC(bArr, i7, 1);
        }
    }
}
