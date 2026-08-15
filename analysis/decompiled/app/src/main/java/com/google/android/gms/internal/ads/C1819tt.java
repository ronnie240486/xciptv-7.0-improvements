package com.google.android.gms.internal.ads;

import android.os.Bundle;

/* renamed from: com.google.android.gms.internal.ads.tt, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1819tt implements Ft {

    /* renamed from: a, reason: collision with root package name */
    public final A0 f16574a;

    /* renamed from: b, reason: collision with root package name */
    public final A0 f16575b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f16576c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f16577d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f16578e = false;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f16579f;

    public C1819tt(A0 a02, A0 a03, boolean z7, boolean z8, boolean z9) {
        this.f16574a = a02;
        this.f16575b = a03;
        this.f16576c = z7;
        this.f16577d = z8;
        this.f16579f = z9;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0064, code lost:
    
        if (((java.lang.Boolean) u3.C3591p.f27694d.f27697c.a(com.google.android.gms.internal.ads.AbstractC1987x7.f17710v2)).booleanValue() == false) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x007a, code lost:
    
        r2 = r6.f16575b;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0080, code lost:
    
        if (r2.f() == false) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0082, code lost:
    
        r1.putString("paidv2_id_android", (java.lang.String) r2.f8538z);
        r1.putLong("paidv2_creation_time_android", r2.d());
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0094, code lost:
    
        r1.putBoolean("paidv2_pub_option_android", r6.f16576c);
        r1.putBoolean("paidv2_user_option_android", r6.f16577d);
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0078, code lost:
    
        if (((java.lang.Boolean) u3.C3591p.f27694d.f27697c.a(com.google.android.gms.internal.ads.AbstractC1987x7.f17726x2)).booleanValue() != false) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0036, code lost:
    
        if (((java.lang.Boolean) u3.C3591p.f27694d.f27697c.a(com.google.android.gms.internal.ads.AbstractC1987x7.f17718w2)).booleanValue() != false) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0022, code lost:
    
        if (((java.lang.Boolean) u3.C3591p.f27694d.f27697c.a(com.google.android.gms.internal.ads.AbstractC1987x7.f17702u2)).booleanValue() == false) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0038, code lost:
    
        r3 = r6.f16574a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x003e, code lost:
    
        if (r3.f() == false) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0040, code lost:
    
        r1.putString("paidv1_id_android", (java.lang.String) r3.f8538z);
        r1.putLong("paidv1_creation_time_android", r3.d());
     */
    @Override // com.google.android.gms.internal.ads.Ft
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a(Object obj) {
        Bundle bundle = (Bundle) obj;
        if (this.f16578e) {
            return;
        }
        Bundle A7 = com.bumptech.glide.d.A(bundle, "pii");
        boolean z7 = this.f16579f;
        if (!z7) {
        }
        if (z7) {
        }
        if (!z7) {
        }
        if (z7) {
        }
        if (A7.isEmpty()) {
            return;
        }
        bundle.putBundle("pii", A7);
    }

    public C1819tt(boolean z7) {
        this.f16579f = z7;
    }
}
