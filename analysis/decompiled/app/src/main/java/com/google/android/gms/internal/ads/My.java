package com.google.android.gms.internal.ads;

/* loaded from: classes.dex */
public final class My extends Ny {

    /* renamed from: D, reason: collision with root package name */
    public final /* synthetic */ int f10810D;

    /* renamed from: E, reason: collision with root package name */
    public final /* synthetic */ Oy f10811E;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ My(Oy oy, C1816tq c1816tq, CharSequence charSequence, int i7) {
        super(c1816tq, charSequence);
        this.f10810D = i7;
        this.f10811E = oy;
    }

    @Override // com.google.android.gms.internal.ads.Ny
    public final int h(int i7) {
        switch (this.f10810D) {
            case 0:
                return i7 + 1;
            default:
                return i7;
        }
    }

    @Override // com.google.android.gms.internal.ads.Ny
    public final int i(int i7) {
        int i8 = this.f10810D;
        CharSequence charSequence = this.f10954A;
        switch (i8) {
            case 0:
                int length = charSequence.length();
                com.bumptech.glide.e.z(i7, length);
                while (i7 < length) {
                    D4 d42 = (D4) this.f10811E;
                    if (((Cy) d42.f9081y).a(charSequence.charAt(i7))) {
                        return i7;
                    }
                    i7++;
                }
                return -1;
            default:
                int i9 = i7 + 4000;
                if (i9 < charSequence.length()) {
                    return i9;
                }
                return -1;
        }
    }
}
