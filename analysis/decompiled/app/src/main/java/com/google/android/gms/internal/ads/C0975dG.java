package com.google.android.gms.internal.ads;

import java.util.Comparator;

/* renamed from: com.google.android.gms.internal.ads.dG, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0975dG implements Comparator {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f13142x;

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.f13142x) {
            case 1:
                return ((byte[]) obj).length - ((byte[]) obj2).length;
            case 2:
                J5 j52 = (J5) obj;
                J5 j53 = (J5) obj2;
                int i7 = j52.f10142c - j53.f10142c;
                return i7 != 0 ? i7 : Long.compare(j52.f10140a, j53.f10140a);
            default:
                G5 g52 = (G5) obj;
                G5 g53 = (G5) obj2;
                float f7 = g52.f9590b;
                float f8 = g53.f9590b;
                if (f7 < f8) {
                    return -1;
                }
                if (f7 <= f8) {
                    float f9 = g52.f9589a;
                    float f10 = g53.f9589a;
                    if (f9 < f10) {
                        return -1;
                    }
                    if (f9 <= f10) {
                        float f11 = (g52.f9592d - f7) * (g52.f9591c - f9);
                        float f12 = (g53.f9592d - f8) * (g53.f9591c - f10);
                        if (f11 > f12) {
                            return -1;
                        }
                        if (f11 >= f12) {
                            return 0;
                        }
                    }
                }
                return 1;
        }
    }
}
