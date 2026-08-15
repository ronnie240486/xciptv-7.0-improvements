package com.google.android.gms.internal.ads;

import android.text.TextUtils;
import l3.AbstractC3153d;

/* loaded from: classes.dex */
public final class EJ {

    /* renamed from: a, reason: collision with root package name */
    public final String f9280a;

    /* renamed from: b, reason: collision with root package name */
    public final C1473n2 f9281b;

    /* renamed from: c, reason: collision with root package name */
    public final C1473n2 f9282c;

    /* renamed from: d, reason: collision with root package name */
    public final int f9283d;

    /* renamed from: e, reason: collision with root package name */
    public final int f9284e;

    public EJ(String str, C1473n2 c1473n2, C1473n2 c1473n22, int i7, int i8) {
        boolean z7 = true;
        if (i7 != 0) {
            if (i8 == 0) {
                i8 = 0;
            } else {
                z7 = false;
            }
        }
        AbstractC3153d.Y(z7);
        if (TextUtils.isEmpty(str)) {
            throw new IllegalArgumentException();
        }
        this.f9280a = str;
        this.f9281b = c1473n2;
        c1473n22.getClass();
        this.f9282c = c1473n22;
        this.f9283d = i7;
        this.f9284e = i8;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && EJ.class == obj.getClass()) {
            EJ ej = (EJ) obj;
            if (this.f9283d == ej.f9283d && this.f9284e == ej.f9284e && this.f9280a.equals(ej.f9280a) && this.f9281b.equals(ej.f9281b) && this.f9282c.equals(ej.f9282c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f9282c.hashCode() + ((this.f9281b.hashCode() + ((this.f9280a.hashCode() + ((((this.f9283d + 527) * 31) + this.f9284e) * 31)) * 31)) * 31);
    }
}
