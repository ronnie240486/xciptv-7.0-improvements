package com.google.android.gms.internal.ads;

import android.media.Spatializer;

/* renamed from: com.google.android.gms.internal.ads.wN, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C1952wN implements Jy {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ MN f17083x;

    public /* synthetic */ C1952wN(MN mn) {
        this.f17083x = mn;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0057, code lost:
    
        if (r2 != 3) goto L42;
     */
    @Override // com.google.android.gms.internal.ads.Jy
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean zza(Object obj) {
        boolean z7;
        char c7;
        C1423m3 c1423m3;
        boolean isAvailable;
        boolean isEnabled;
        MN mn = this.f17083x;
        C1473n2 c1473n2 = (C1473n2) obj;
        synchronized (mn.f10684c) {
            try {
                z7 = true;
                if (mn.f10687f.f9163p && !mn.f10686e && c1473n2.f15052y > 2) {
                    String str = c1473n2.f15039l;
                    if (str != null) {
                        switch (str.hashCode()) {
                            case -2123537834:
                                if (str.equals("audio/eac3-joc")) {
                                    c7 = 2;
                                    break;
                                }
                                c7 = 65535;
                                break;
                            case 187078296:
                                if (str.equals("audio/ac3")) {
                                    c7 = 0;
                                    break;
                                }
                                c7 = 65535;
                                break;
                            case 187078297:
                                if (str.equals("audio/ac4")) {
                                    c7 = 3;
                                    break;
                                }
                                c7 = 65535;
                                break;
                            case 1504578661:
                                if (str.equals("audio/eac3")) {
                                    c7 = 1;
                                    break;
                                }
                                c7 = 65535;
                                break;
                            default:
                                c7 = 65535;
                                break;
                        }
                        if (c7 != 0) {
                            if (c7 != 1) {
                                if (c7 != 2) {
                                }
                            }
                        }
                        if (Ry.f11435a >= 32) {
                            C1423m3 c1423m32 = mn.f10688g;
                            if (c1423m32 != null) {
                                if (!c1423m32.f14787x) {
                                }
                            }
                        }
                    }
                    if (Ry.f11435a >= 32 && (c1423m3 = mn.f10688g) != null && c1423m3.f14787x) {
                        isAvailable = ((Spatializer) c1423m3.f14788y).isAvailable();
                        if (isAvailable) {
                            isEnabled = ((Spatializer) mn.f10688g.f14788y).isEnabled();
                            if (isEnabled && mn.f10688g.f(c1473n2, mn.f10689h)) {
                            }
                        }
                    }
                    z7 = false;
                }
            } finally {
            }
        }
        return z7;
    }
}
