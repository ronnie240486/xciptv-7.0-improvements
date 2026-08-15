package com.google.android.gms.internal.ads;

import java.util.ArrayList;
import java.util.List;

/* renamed from: com.google.android.gms.internal.ads.x, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1979x {

    /* renamed from: a, reason: collision with root package name */
    public final List f17298a;

    /* renamed from: b, reason: collision with root package name */
    public final int f17299b;

    /* renamed from: c, reason: collision with root package name */
    public final int f17300c;

    /* renamed from: d, reason: collision with root package name */
    public final int f17301d;

    /* renamed from: e, reason: collision with root package name */
    public final int f17302e;

    /* renamed from: f, reason: collision with root package name */
    public final int f17303f;

    /* renamed from: g, reason: collision with root package name */
    public final int f17304g;

    /* renamed from: h, reason: collision with root package name */
    public final int f17305h;

    /* renamed from: i, reason: collision with root package name */
    public final int f17306i;

    /* renamed from: j, reason: collision with root package name */
    public final float f17307j;

    /* renamed from: k, reason: collision with root package name */
    public final String f17308k;

    public C1979x(ArrayList arrayList, int i7, int i8, int i9, int i10, int i11, int i12, int i13, int i14, float f7, String str) {
        this.f17298a = arrayList;
        this.f17299b = i7;
        this.f17300c = i8;
        this.f17301d = i9;
        this.f17302e = i10;
        this.f17303f = i11;
        this.f17304g = i12;
        this.f17305h = i13;
        this.f17306i = i14;
        this.f17307j = f7;
        this.f17308k = str;
    }

    public static C1979x a(Yw yw) {
        byte[] bArr;
        String str;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        float f7;
        try {
            yw.j(4);
            int v7 = yw.v() & 3;
            int i14 = v7 + 1;
            if (i14 == 3) {
                throw new IllegalStateException();
            }
            ArrayList arrayList = new ArrayList();
            int v8 = yw.v() & 31;
            int i15 = 0;
            while (true) {
                bArr = AbstractC0687Rk.f11370w;
                if (i15 >= v8) {
                    break;
                }
                int z7 = yw.z();
                int i16 = yw.f12331b;
                yw.j(z7);
                byte[] bArr2 = yw.f12330a;
                byte[] bArr3 = new byte[z7 + 4];
                System.arraycopy(bArr, 0, bArr3, 0, 4);
                System.arraycopy(bArr2, i16, bArr3, 4, z7);
                arrayList.add(bArr3);
                i15++;
            }
            int v9 = yw.v();
            for (int i17 = 0; i17 < v9; i17++) {
                int z8 = yw.z();
                int i18 = yw.f12331b;
                yw.j(z8);
                byte[] bArr4 = yw.f12330a;
                byte[] bArr5 = new byte[z8 + 4];
                System.arraycopy(bArr, 0, bArr5, 0, 4);
                System.arraycopy(bArr4, i18, bArr5, 4, z8);
                arrayList.add(bArr5);
            }
            if (v8 > 0) {
                HC d7 = SC.d(v7 + 2, (byte[]) arrayList.get(0), ((byte[]) arrayList.get(0)).length);
                int i19 = d7.f9776e;
                int i20 = d7.f9777f;
                int i21 = d7.f9779h + 8;
                int i22 = d7.f9780i + 8;
                int i23 = d7.f9781j;
                int i24 = d7.f9782k;
                int i25 = d7.f9783l;
                float f8 = d7.f9778g;
                str = String.format("avc1.%02X%02X%02X", Integer.valueOf(d7.f9772a), Integer.valueOf(d7.f9773b), Integer.valueOf(d7.f9774c));
                i11 = i23;
                i12 = i24;
                i13 = i25;
                f7 = f8;
                i7 = i19;
                i8 = i20;
                i9 = i21;
                i10 = i22;
            } else {
                str = null;
                i7 = -1;
                i8 = -1;
                i9 = -1;
                i10 = -1;
                i11 = -1;
                i12 = -1;
                i13 = -1;
                f7 = 1.0f;
            }
            return new C1979x(arrayList, i14, i7, i8, i9, i10, i11, i12, i13, f7, str);
        } catch (ArrayIndexOutOfBoundsException e7) {
            throw C0456Bd.a("Error parsing AVC config", e7);
        }
    }
}
