package com.google.android.gms.internal.ads;

import android.graphics.Color;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.google.android.gms.internal.ads.t8, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class BinderC1784t8 extends A8 {

    /* renamed from: F, reason: collision with root package name */
    public static final int f16446F;

    /* renamed from: G, reason: collision with root package name */
    public static final int f16447G;

    /* renamed from: A, reason: collision with root package name */
    public final int f16448A;

    /* renamed from: B, reason: collision with root package name */
    public final int f16449B;

    /* renamed from: C, reason: collision with root package name */
    public final int f16450C;

    /* renamed from: D, reason: collision with root package name */
    public final int f16451D;

    /* renamed from: E, reason: collision with root package name */
    public final int f16452E;

    /* renamed from: x, reason: collision with root package name */
    public final String f16453x;

    /* renamed from: y, reason: collision with root package name */
    public final ArrayList f16454y;

    /* renamed from: z, reason: collision with root package name */
    public final ArrayList f16455z;

    static {
        int rgb = Color.rgb(12, 174, 206);
        f16446F = Color.rgb(204, 204, 204);
        f16447G = rgb;
    }

    public BinderC1784t8(String str, List list, Integer num, Integer num2, Integer num3, int i7, int i8) {
        super("com.google.android.gms.ads.internal.formats.client.IAttributionInfo");
        this.f16454y = new ArrayList();
        this.f16455z = new ArrayList();
        this.f16453x = str;
        for (int i9 = 0; i9 < list.size(); i9++) {
            BinderC1937w8 binderC1937w8 = (BinderC1937w8) list.get(i9);
            this.f16454y.add(binderC1937w8);
            this.f16455z.add(binderC1937w8);
        }
        this.f16448A = num != null ? num.intValue() : f16446F;
        this.f16449B = num2 != null ? num2.intValue() : f16447G;
        this.f16450C = num3 != null ? num3.intValue() : 12;
        this.f16451D = i7;
        this.f16452E = i8;
    }

    @Override // com.google.android.gms.internal.ads.B8
    public final String zzg() {
        return this.f16453x;
    }

    @Override // com.google.android.gms.internal.ads.B8
    public final List zzh() {
        return this.f16455z;
    }
}
