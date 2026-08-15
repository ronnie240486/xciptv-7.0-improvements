package com.google.android.gms.internal.ads;

import okhttp3.internal.http2.Http2;

/* loaded from: classes.dex */
public final class LN extends IN {

    /* renamed from: B, reason: collision with root package name */
    public final boolean f10495B;

    /* renamed from: C, reason: collision with root package name */
    public final DN f10496C;

    /* renamed from: D, reason: collision with root package name */
    public final boolean f10497D;

    /* renamed from: E, reason: collision with root package name */
    public final boolean f10498E;

    /* renamed from: F, reason: collision with root package name */
    public final int f10499F;

    /* renamed from: G, reason: collision with root package name */
    public final int f10500G;

    /* renamed from: H, reason: collision with root package name */
    public final int f10501H;
    public final int I;

    /* renamed from: J, reason: collision with root package name */
    public final boolean f10502J;

    /* renamed from: K, reason: collision with root package name */
    public final int f10503K;

    /* renamed from: L, reason: collision with root package name */
    public final boolean f10504L;

    /* renamed from: M, reason: collision with root package name */
    public final boolean f10505M;

    /* renamed from: N, reason: collision with root package name */
    public final int f10506N;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00af  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0112  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x00bd  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x00b1  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0099 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public LN(int i7, C2114zi c2114zi, DN dn, int i8, boolean z7) {
        super(i7, c2114zi, 0);
        boolean z8;
        boolean z9;
        int i9;
        Bz bz;
        C1473n2 c1473n2;
        String str;
        int i10;
        char c7;
        boolean z10;
        C1473n2 c1473n22;
        int i11;
        int i12;
        float f7;
        int i13;
        int i14 = 0;
        this.f10496C = dn;
        int i15 = true != dn.f9160m ? 16 : 24;
        if (z7) {
            C1473n2 c1473n23 = this.f9994A;
            int i16 = c1473n23.f15044q;
            float f8 = c1473n23.f15046s;
            if (f8 == -1.0f || f8 <= 2.1474836E9f) {
                z8 = true;
                this.f10495B = z8;
                if (z7 && (((i11 = (c1473n22 = this.f9994A).f15044q) == -1 || i11 >= 0) && ((i12 = c1473n22.f15045r) == -1 || i12 >= 0))) {
                    f7 = c1473n22.f15046s;
                    if ((f7 != -1.0f || f7 >= 0.0f) && ((i13 = c1473n22.f15035h) == -1 || i13 >= 0)) {
                        z9 = true;
                        this.f10497D = z9;
                        this.f10498E = MN.h(i8, false);
                        C1473n2 c1473n24 = this.f9994A;
                        this.f10499F = c1473n24.f15035h;
                        this.f10500G = c1473n24.a();
                        this.I = MN.d(this.f9994A.f15032e, 0);
                        int i17 = this.f9994A.f15032e;
                        this.f10502J = (i17 == 0 && (i17 & 1) == 0) ? false : true;
                        i9 = 0;
                        while (true) {
                            bz = dn.f16537d;
                            if (i9 < bz.size()) {
                                i9 = com.google.android.gms.common.api.d.API_PRIORITY_OTHER;
                                break;
                            }
                            String str2 = this.f9994A.f15039l;
                            if (str2 != null && str2.equals(bz.get(i9))) {
                                break;
                            } else {
                                i9++;
                            }
                        }
                        this.f10501H = i9;
                        this.f10504L = (i8 & 384) != 128;
                        this.f10505M = (i8 & 64) != 64;
                        c1473n2 = this.f9994A;
                        str = c1473n2.f15039l;
                        if (str != null) {
                            i10 = 3;
                            switch (str.hashCode()) {
                                case -1851077871:
                                    if (str.equals("video/dolby-vision")) {
                                        c7 = 0;
                                        break;
                                    }
                                    c7 = 65535;
                                    break;
                                case -1662735862:
                                    if (str.equals("video/av01")) {
                                        c7 = 1;
                                        break;
                                    }
                                    c7 = 65535;
                                    break;
                                case -1662541442:
                                    if (str.equals("video/hevc")) {
                                        c7 = 2;
                                        break;
                                    }
                                    c7 = 65535;
                                    break;
                                case 1331836730:
                                    if (str.equals("video/avc")) {
                                        c7 = 3;
                                        break;
                                    }
                                    c7 = 65535;
                                    break;
                                case 1599127257:
                                    if (str.equals("video/x-vnd.on2.vp9")) {
                                        c7 = 4;
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
                                    i10 = 5;
                                    break;
                                case 1:
                                    i10 = 4;
                                    break;
                                case 3:
                                    i10 = 1;
                                    break;
                                case 4:
                                    i10 = 2;
                                    break;
                            }
                            this.f10506N = i10;
                            if ((c1473n2.f15032e & Http2.INITIAL_MAX_FRAME_SIZE) == 0) {
                                DN dn2 = this.f10496C;
                                if (MN.h(i8, dn2.f9164q) && ((z10 = this.f10495B) || dn2.f9159l)) {
                                    i14 = (MN.h(i8, false) && this.f10497D && z10 && c1473n2.f15035h != -1 && (i15 & i8) != 0) ? 2 : 1;
                                }
                            }
                            this.f10503K = i14;
                        }
                        i10 = 0;
                        this.f10506N = i10;
                        if ((c1473n2.f15032e & Http2.INITIAL_MAX_FRAME_SIZE) == 0) {
                        }
                        this.f10503K = i14;
                    }
                }
                z9 = false;
                this.f10497D = z9;
                this.f10498E = MN.h(i8, false);
                C1473n2 c1473n242 = this.f9994A;
                this.f10499F = c1473n242.f15035h;
                this.f10500G = c1473n242.a();
                this.I = MN.d(this.f9994A.f15032e, 0);
                int i172 = this.f9994A.f15032e;
                this.f10502J = (i172 == 0 && (i172 & 1) == 0) ? false : true;
                i9 = 0;
                while (true) {
                    bz = dn.f16537d;
                    if (i9 < bz.size()) {
                    }
                    i9++;
                }
                this.f10501H = i9;
                this.f10504L = (i8 & 384) != 128;
                this.f10505M = (i8 & 64) != 64;
                c1473n2 = this.f9994A;
                str = c1473n2.f15039l;
                if (str != null) {
                }
                i10 = 0;
                this.f10506N = i10;
                if ((c1473n2.f15032e & Http2.INITIAL_MAX_FRAME_SIZE) == 0) {
                }
                this.f10503K = i14;
            }
        }
        z8 = false;
        this.f10495B = z8;
        if (z7) {
            f7 = c1473n22.f15046s;
            if (f7 != -1.0f) {
            }
            z9 = true;
            this.f10497D = z9;
            this.f10498E = MN.h(i8, false);
            C1473n2 c1473n2422 = this.f9994A;
            this.f10499F = c1473n2422.f15035h;
            this.f10500G = c1473n2422.a();
            this.I = MN.d(this.f9994A.f15032e, 0);
            int i1722 = this.f9994A.f15032e;
            this.f10502J = (i1722 == 0 && (i1722 & 1) == 0) ? false : true;
            i9 = 0;
            while (true) {
                bz = dn.f16537d;
                if (i9 < bz.size()) {
                }
                i9++;
            }
            this.f10501H = i9;
            this.f10504L = (i8 & 384) != 128;
            this.f10505M = (i8 & 64) != 64;
            c1473n2 = this.f9994A;
            str = c1473n2.f15039l;
            if (str != null) {
            }
            i10 = 0;
            this.f10506N = i10;
            if ((c1473n2.f15032e & Http2.INITIAL_MAX_FRAME_SIZE) == 0) {
            }
            this.f10503K = i14;
        }
        z9 = false;
        this.f10497D = z9;
        this.f10498E = MN.h(i8, false);
        C1473n2 c1473n24222 = this.f9994A;
        this.f10499F = c1473n24222.f15035h;
        this.f10500G = c1473n24222.a();
        this.I = MN.d(this.f9994A.f15032e, 0);
        int i17222 = this.f9994A.f15032e;
        this.f10502J = (i17222 == 0 && (i17222 & 1) == 0) ? false : true;
        i9 = 0;
        while (true) {
            bz = dn.f16537d;
            if (i9 < bz.size()) {
            }
            i9++;
        }
        this.f10501H = i9;
        this.f10504L = (i8 & 384) != 128;
        this.f10505M = (i8 & 64) != 64;
        c1473n2 = this.f9994A;
        str = c1473n2.f15039l;
        if (str != null) {
        }
        i10 = 0;
        this.f10506N = i10;
        if ((c1473n2.f15032e & Http2.INITIAL_MAX_FRAME_SIZE) == 0) {
        }
        this.f10503K = i14;
    }

    @Override // com.google.android.gms.internal.ads.IN
    public final int a() {
        return this.f10503K;
    }

    @Override // com.google.android.gms.internal.ads.IN
    public final /* bridge */ /* synthetic */ boolean b(IN in) {
        LN ln = (LN) in;
        if (!Ry.c(this.f9994A.f15039l, ln.f9994A.f15039l)) {
            return false;
        }
        this.f10496C.getClass();
        return this.f10504L == ln.f10504L && this.f10505M == ln.f10505M;
    }
}
