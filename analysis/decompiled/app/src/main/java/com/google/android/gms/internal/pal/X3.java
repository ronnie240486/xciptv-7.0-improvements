package com.google.android.gms.internal.pal;

/* loaded from: classes.dex */
public final class X3 extends d.F {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f19257c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ X3(byte[] bArr, int i7) {
        super(bArr, 5);
        this.f19257c = i7;
    }

    @Override // d.F
    public final W3 k(int i7, byte[] bArr) {
        switch (this.f19257c) {
            case 0:
                return new W3(bArr, i7, 0);
            default:
                return new W3(bArr, i7, 1);
        }
    }
}
