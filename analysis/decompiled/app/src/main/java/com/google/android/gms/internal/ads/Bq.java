package com.google.android.gms.internal.ads;

import android.text.TextUtils;
import android.webkit.WebView;

/* loaded from: classes.dex */
public final /* synthetic */ class Bq {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f8792a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ String f8793b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ String f8794c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f8795d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ String f8796e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ WebView f8797f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ String f8798g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ int f8799h;

    public /* synthetic */ Bq(String str, int i7, String str2, WebView webView, String str3, int i8) {
        this.f8792a = 1;
        this.f8793b = "Google";
        this.f8794c = str;
        this.f8795d = i7;
        this.f8796e = str2;
        this.f8797f = webView;
        this.f8798g = str3;
        this.f8799h = i8;
    }

    public final Object a() {
        Mw mw = Mw.VIDEO;
        Pw pw = Pw.NONE;
        C1062f0 c1062f0 = Cv.f9032j;
        WebView webView = this.f8797f;
        String str = this.f8798g;
        int i7 = this.f8792a;
        int i8 = this.f8799h;
        String str2 = this.f8796e;
        int i9 = this.f8795d;
        String str3 = this.f8794c;
        switch (i7) {
            case 0:
                String str4 = this.f8793b;
                if (TextUtils.isEmpty(str4)) {
                    throw new IllegalArgumentException("Name is null or empty");
                }
                if (TextUtils.isEmpty(str3)) {
                    throw new IllegalArgumentException("Version is null or empty");
                }
                C7 c7 = new C7(str4, str3, 3);
                Pw j7 = C0574Jj.j("javascript");
                Pw j8 = C0574Jj.j(str2);
                Mw h7 = C0574Jj.h(android.support.v4.media.a.d(i9));
                if (j7 == pw) {
                    AbstractC1295je.g("Omid js session error; Unable to parse impression owner: javascript");
                } else if (h7 == null) {
                    AbstractC1295je.g("Omid js session error; Unable to parse creative type: ".concat(android.support.v4.media.a.F(i9)));
                } else {
                    if (h7 != mw || j8 != pw) {
                        j.L1 l12 = new j.L1(c7, webView, str, Kw.JAVASCRIPT);
                        C1344kc c8 = C1344kc.c(h7, C0574Jj.i(android.support.v4.media.a.f(i8)), j7, j8);
                        if (c1062f0.f13418y) {
                            return new Lw(c8, l12);
                        }
                        throw new IllegalStateException("Method called before OM SDK activation");
                    }
                    AbstractC1295je.g("Omid js session error; Video events owner unknown for video creative: ".concat(String.valueOf(str2)));
                }
                return null;
            default:
                if (TextUtils.isEmpty("Google")) {
                    throw new IllegalArgumentException("Name is null or empty");
                }
                if (TextUtils.isEmpty(str3)) {
                    throw new IllegalArgumentException("Version is null or empty");
                }
                C7 c72 = new C7("Google", str3, 3);
                Pw j9 = C0574Jj.j("javascript");
                Mw h8 = C0574Jj.h(android.support.v4.media.a.d(i9));
                if (j9 == pw) {
                    AbstractC1295je.g("Omid html session error; Unable to parse impression owner: javascript");
                } else if (h8 == null) {
                    AbstractC1295je.g("Omid html session error; Unable to parse creative type: ".concat(android.support.v4.media.a.F(i9)));
                } else {
                    Pw j10 = C0574Jj.j(str2);
                    if (h8 != mw || j10 != pw) {
                        j.L1 l13 = new j.L1(c72, webView, str, Kw.HTML);
                        C1344kc c9 = C1344kc.c(h8, C0574Jj.i(android.support.v4.media.a.f(i8)), j9, j10);
                        if (c1062f0.f13418y) {
                            return new Lw(c9, l13);
                        }
                        throw new IllegalStateException("Method called before OM SDK activation");
                    }
                    AbstractC1295je.g("Omid html session error; Video events owner unknown for video creative: ".concat(String.valueOf(str2)));
                }
                return null;
        }
    }

    public /* synthetic */ Bq(String str, String str2, String str3, int i7, WebView webView, String str4, int i8) {
        this.f8792a = 0;
        this.f8793b = str;
        this.f8794c = str2;
        this.f8796e = str3;
        this.f8795d = i7;
        this.f8797f = webView;
        this.f8798g = str4;
        this.f8799h = i8;
    }
}
