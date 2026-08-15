package com.google.android.gms.internal.ads;

import android.content.SharedPreferences;
import java.util.HashMap;
import x3.C3706I;
import x3.InterfaceC3705H;

/* renamed from: com.google.android.gms.internal.ads.Pg, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0655Pg implements InterfaceC0627Ng {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f11101a;

    /* renamed from: b, reason: collision with root package name */
    public final InterfaceC3705H f11102b;

    public /* synthetic */ C0655Pg(C3706I c3706i, int i7) {
        this.f11101a = i7;
        this.f11102b = c3706i;
    }

    private final void b(HashMap hashMap) {
        boolean parseBoolean = Boolean.parseBoolean((String) hashMap.get("content_url_opted_out"));
        C3706I c3706i = (C3706I) this.f11102b;
        c3706i.r();
        synchronized (c3706i.f28277a) {
            try {
                if (c3706i.f28299w == parseBoolean) {
                    return;
                }
                c3706i.f28299w = parseBoolean;
                SharedPreferences.Editor editor = c3706i.f28283g;
                if (editor != null) {
                    editor.putBoolean("content_url_opted_out", parseBoolean);
                    c3706i.f28283g.apply();
                }
                c3706i.s();
            } finally {
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0627Ng
    public final void a(HashMap hashMap) {
        switch (this.f11101a) {
            case 0:
                b(hashMap);
                return;
            default:
                boolean parseBoolean = Boolean.parseBoolean((String) hashMap.get("content_vertical_opted_out"));
                C3706I c3706i = (C3706I) this.f11102b;
                c3706i.r();
                synchronized (c3706i.f28277a) {
                    try {
                        if (c3706i.f28300x == parseBoolean) {
                            return;
                        }
                        c3706i.f28300x = parseBoolean;
                        SharedPreferences.Editor editor = c3706i.f28283g;
                        if (editor != null) {
                            editor.putBoolean("content_vertical_opted_out", parseBoolean);
                            c3706i.f28283g.apply();
                        }
                        c3706i.s();
                        return;
                    } finally {
                    }
                }
        }
    }
}
