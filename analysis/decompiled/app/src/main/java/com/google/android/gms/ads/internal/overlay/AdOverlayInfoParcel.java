package com.google.android.gms.ads.internal.overlay;

import K3.a;
import Q3.b;
import android.content.Intent;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.internal.ads.AbstractC1987x7;
import com.google.android.gms.internal.ads.BinderC2122zq;
import com.google.android.gms.internal.ads.C1096fj;
import com.google.android.gms.internal.ads.C1448me;
import com.google.android.gms.internal.ads.C2015xl;
import com.google.android.gms.internal.ads.C2111zf;
import com.google.android.gms.internal.ads.InterfaceC0678Rb;
import com.google.android.gms.internal.ads.InterfaceC1046el;
import com.google.android.gms.internal.ads.InterfaceC1683r9;
import com.google.android.gms.internal.ads.InterfaceC1734s9;
import com.google.android.gms.internal.ads.InterfaceC2009xf;
import com.google.android.gms.internal.ads.Io;
import m5.AbstractC3233a;
import t3.C3518f;
import u3.C3591p;
import u3.InterfaceC3561a;
import u3.a1;
import w3.InterfaceC3671a;
import w3.d;
import w3.j;

/* loaded from: classes.dex */
public final class AdOverlayInfoParcel extends a implements ReflectedParcelable {
    public static final Parcelable.Creator<AdOverlayInfoParcel> CREATOR = new a1(5);

    /* renamed from: A, reason: collision with root package name */
    public final InterfaceC2009xf f8357A;

    /* renamed from: B, reason: collision with root package name */
    public final InterfaceC1734s9 f8358B;

    /* renamed from: C, reason: collision with root package name */
    public final String f8359C;

    /* renamed from: D, reason: collision with root package name */
    public final boolean f8360D;

    /* renamed from: E, reason: collision with root package name */
    public final String f8361E;

    /* renamed from: F, reason: collision with root package name */
    public final InterfaceC3671a f8362F;

    /* renamed from: G, reason: collision with root package name */
    public final int f8363G;

    /* renamed from: H, reason: collision with root package name */
    public final int f8364H;
    public final String I;

    /* renamed from: J, reason: collision with root package name */
    public final C1448me f8365J;

    /* renamed from: K, reason: collision with root package name */
    public final String f8366K;

    /* renamed from: L, reason: collision with root package name */
    public final C3518f f8367L;

    /* renamed from: M, reason: collision with root package name */
    public final InterfaceC1683r9 f8368M;

    /* renamed from: N, reason: collision with root package name */
    public final String f8369N;

    /* renamed from: O, reason: collision with root package name */
    public final String f8370O;

    /* renamed from: P, reason: collision with root package name */
    public final String f8371P;

    /* renamed from: Q, reason: collision with root package name */
    public final C1096fj f8372Q;

    /* renamed from: R, reason: collision with root package name */
    public final InterfaceC1046el f8373R;

    /* renamed from: S, reason: collision with root package name */
    public final InterfaceC0678Rb f8374S;

    /* renamed from: T, reason: collision with root package name */
    public final boolean f8375T;

    /* renamed from: x, reason: collision with root package name */
    public final d f8376x;

    /* renamed from: y, reason: collision with root package name */
    public final InterfaceC3561a f8377y;

    /* renamed from: z, reason: collision with root package name */
    public final j f8378z;

    public AdOverlayInfoParcel(InterfaceC2009xf interfaceC2009xf, C1448me c1448me, String str, String str2, BinderC2122zq binderC2122zq) {
        this.f8376x = null;
        this.f8377y = null;
        this.f8378z = null;
        this.f8357A = interfaceC2009xf;
        this.f8368M = null;
        this.f8358B = null;
        this.f8359C = null;
        this.f8360D = false;
        this.f8361E = null;
        this.f8362F = null;
        this.f8363G = 14;
        this.f8364H = 5;
        this.I = null;
        this.f8365J = c1448me;
        this.f8366K = null;
        this.f8367L = null;
        this.f8369N = str;
        this.f8370O = str2;
        this.f8371P = null;
        this.f8372Q = null;
        this.f8373R = null;
        this.f8374S = binderC2122zq;
        this.f8375T = false;
    }

    public static AdOverlayInfoParcel o(Intent intent) {
        try {
            Bundle bundleExtra = intent.getBundleExtra("com.google.android.gms.ads.inernal.overlay.AdOverlayInfo");
            bundleExtra.setClassLoader(AdOverlayInfoParcel.class.getClassLoader());
            return (AdOverlayInfoParcel) bundleExtra.getParcelable("com.google.android.gms.ads.inernal.overlay.AdOverlayInfo");
        } catch (Exception unused) {
            return null;
        }
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        int P6 = AbstractC3233a.P(20293, parcel);
        AbstractC3233a.J(parcel, 2, this.f8376x, i7);
        AbstractC3233a.I(parcel, 3, new b(this.f8377y));
        AbstractC3233a.I(parcel, 4, new b(this.f8378z));
        AbstractC3233a.I(parcel, 5, new b(this.f8357A));
        AbstractC3233a.I(parcel, 6, new b(this.f8358B));
        AbstractC3233a.K(parcel, 7, this.f8359C);
        AbstractC3233a.X(parcel, 8, 4);
        parcel.writeInt(this.f8360D ? 1 : 0);
        AbstractC3233a.K(parcel, 9, this.f8361E);
        AbstractC3233a.I(parcel, 10, new b(this.f8362F));
        AbstractC3233a.X(parcel, 11, 4);
        parcel.writeInt(this.f8363G);
        AbstractC3233a.X(parcel, 12, 4);
        parcel.writeInt(this.f8364H);
        AbstractC3233a.K(parcel, 13, this.I);
        AbstractC3233a.J(parcel, 14, this.f8365J, i7);
        AbstractC3233a.K(parcel, 16, this.f8366K);
        AbstractC3233a.J(parcel, 17, this.f8367L, i7);
        AbstractC3233a.I(parcel, 18, new b(this.f8368M));
        AbstractC3233a.K(parcel, 19, this.f8369N);
        AbstractC3233a.K(parcel, 24, this.f8370O);
        AbstractC3233a.K(parcel, 25, this.f8371P);
        AbstractC3233a.I(parcel, 26, new b(this.f8372Q));
        AbstractC3233a.I(parcel, 27, new b(this.f8373R));
        AbstractC3233a.I(parcel, 28, new b(this.f8374S));
        AbstractC3233a.X(parcel, 29, 4);
        parcel.writeInt(this.f8375T ? 1 : 0);
        AbstractC3233a.S(P6, parcel);
    }

    public AdOverlayInfoParcel(C2015xl c2015xl, InterfaceC2009xf interfaceC2009xf, int i7, C1448me c1448me, String str, C3518f c3518f, String str2, String str3, String str4, C1096fj c1096fj, BinderC2122zq binderC2122zq) {
        this.f8376x = null;
        this.f8377y = null;
        this.f8378z = c2015xl;
        this.f8357A = interfaceC2009xf;
        this.f8368M = null;
        this.f8358B = null;
        this.f8360D = false;
        if (((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.f17724x0)).booleanValue()) {
            this.f8359C = null;
            this.f8361E = null;
        } else {
            this.f8359C = str2;
            this.f8361E = str3;
        }
        this.f8362F = null;
        this.f8363G = i7;
        this.f8364H = 1;
        this.I = null;
        this.f8365J = c1448me;
        this.f8366K = str;
        this.f8367L = c3518f;
        this.f8369N = null;
        this.f8370O = null;
        this.f8371P = str4;
        this.f8372Q = c1096fj;
        this.f8373R = null;
        this.f8374S = binderC2122zq;
        this.f8375T = false;
    }

    public AdOverlayInfoParcel(Io io, InterfaceC2009xf interfaceC2009xf, C1448me c1448me) {
        this.f8378z = io;
        this.f8357A = interfaceC2009xf;
        this.f8363G = 1;
        this.f8365J = c1448me;
        this.f8376x = null;
        this.f8377y = null;
        this.f8368M = null;
        this.f8358B = null;
        this.f8359C = null;
        this.f8360D = false;
        this.f8361E = null;
        this.f8362F = null;
        this.f8364H = 1;
        this.I = null;
        this.f8366K = null;
        this.f8367L = null;
        this.f8369N = null;
        this.f8370O = null;
        this.f8371P = null;
        this.f8372Q = null;
        this.f8373R = null;
        this.f8374S = null;
        this.f8375T = false;
    }

    public AdOverlayInfoParcel(InterfaceC3561a interfaceC3561a, C2111zf c2111zf, InterfaceC1683r9 interfaceC1683r9, InterfaceC1734s9 interfaceC1734s9, InterfaceC3671a interfaceC3671a, InterfaceC2009xf interfaceC2009xf, boolean z7, int i7, String str, C1448me c1448me, InterfaceC1046el interfaceC1046el, BinderC2122zq binderC2122zq, boolean z8) {
        this.f8376x = null;
        this.f8377y = interfaceC3561a;
        this.f8378z = c2111zf;
        this.f8357A = interfaceC2009xf;
        this.f8368M = interfaceC1683r9;
        this.f8358B = interfaceC1734s9;
        this.f8359C = null;
        this.f8360D = z7;
        this.f8361E = null;
        this.f8362F = interfaceC3671a;
        this.f8363G = i7;
        this.f8364H = 3;
        this.I = str;
        this.f8365J = c1448me;
        this.f8366K = null;
        this.f8367L = null;
        this.f8369N = null;
        this.f8370O = null;
        this.f8371P = null;
        this.f8372Q = null;
        this.f8373R = interfaceC1046el;
        this.f8374S = binderC2122zq;
        this.f8375T = z8;
    }

    public AdOverlayInfoParcel(InterfaceC3561a interfaceC3561a, C2111zf c2111zf, InterfaceC1683r9 interfaceC1683r9, InterfaceC1734s9 interfaceC1734s9, InterfaceC3671a interfaceC3671a, InterfaceC2009xf interfaceC2009xf, boolean z7, int i7, String str, String str2, C1448me c1448me, InterfaceC1046el interfaceC1046el, BinderC2122zq binderC2122zq) {
        this.f8376x = null;
        this.f8377y = interfaceC3561a;
        this.f8378z = c2111zf;
        this.f8357A = interfaceC2009xf;
        this.f8368M = interfaceC1683r9;
        this.f8358B = interfaceC1734s9;
        this.f8359C = str2;
        this.f8360D = z7;
        this.f8361E = str;
        this.f8362F = interfaceC3671a;
        this.f8363G = i7;
        this.f8364H = 3;
        this.I = null;
        this.f8365J = c1448me;
        this.f8366K = null;
        this.f8367L = null;
        this.f8369N = null;
        this.f8370O = null;
        this.f8371P = null;
        this.f8372Q = null;
        this.f8373R = interfaceC1046el;
        this.f8374S = binderC2122zq;
        this.f8375T = false;
    }

    public AdOverlayInfoParcel(InterfaceC3561a interfaceC3561a, j jVar, InterfaceC3671a interfaceC3671a, InterfaceC2009xf interfaceC2009xf, boolean z7, int i7, C1448me c1448me, InterfaceC1046el interfaceC1046el, BinderC2122zq binderC2122zq) {
        this.f8376x = null;
        this.f8377y = interfaceC3561a;
        this.f8378z = jVar;
        this.f8357A = interfaceC2009xf;
        this.f8368M = null;
        this.f8358B = null;
        this.f8359C = null;
        this.f8360D = z7;
        this.f8361E = null;
        this.f8362F = interfaceC3671a;
        this.f8363G = i7;
        this.f8364H = 2;
        this.I = null;
        this.f8365J = c1448me;
        this.f8366K = null;
        this.f8367L = null;
        this.f8369N = null;
        this.f8370O = null;
        this.f8371P = null;
        this.f8372Q = null;
        this.f8373R = interfaceC1046el;
        this.f8374S = binderC2122zq;
        this.f8375T = false;
    }

    public AdOverlayInfoParcel(d dVar, IBinder iBinder, IBinder iBinder2, IBinder iBinder3, IBinder iBinder4, String str, boolean z7, String str2, IBinder iBinder5, int i7, int i8, String str3, C1448me c1448me, String str4, C3518f c3518f, IBinder iBinder6, String str5, String str6, String str7, IBinder iBinder7, IBinder iBinder8, IBinder iBinder9, boolean z8) {
        this.f8376x = dVar;
        this.f8377y = (InterfaceC3561a) b.m1(b.F0(iBinder));
        this.f8378z = (j) b.m1(b.F0(iBinder2));
        this.f8357A = (InterfaceC2009xf) b.m1(b.F0(iBinder3));
        this.f8368M = (InterfaceC1683r9) b.m1(b.F0(iBinder6));
        this.f8358B = (InterfaceC1734s9) b.m1(b.F0(iBinder4));
        this.f8359C = str;
        this.f8360D = z7;
        this.f8361E = str2;
        this.f8362F = (InterfaceC3671a) b.m1(b.F0(iBinder5));
        this.f8363G = i7;
        this.f8364H = i8;
        this.I = str3;
        this.f8365J = c1448me;
        this.f8366K = str4;
        this.f8367L = c3518f;
        this.f8369N = str5;
        this.f8370O = str6;
        this.f8371P = str7;
        this.f8372Q = (C1096fj) b.m1(b.F0(iBinder7));
        this.f8373R = (InterfaceC1046el) b.m1(b.F0(iBinder8));
        this.f8374S = (InterfaceC0678Rb) b.m1(b.F0(iBinder9));
        this.f8375T = z8;
    }

    public AdOverlayInfoParcel(d dVar, InterfaceC3561a interfaceC3561a, j jVar, InterfaceC3671a interfaceC3671a, C1448me c1448me, InterfaceC2009xf interfaceC2009xf, InterfaceC1046el interfaceC1046el) {
        this.f8376x = dVar;
        this.f8377y = interfaceC3561a;
        this.f8378z = jVar;
        this.f8357A = interfaceC2009xf;
        this.f8368M = null;
        this.f8358B = null;
        this.f8359C = null;
        this.f8360D = false;
        this.f8361E = null;
        this.f8362F = interfaceC3671a;
        this.f8363G = -1;
        this.f8364H = 4;
        this.I = null;
        this.f8365J = c1448me;
        this.f8366K = null;
        this.f8367L = null;
        this.f8369N = null;
        this.f8370O = null;
        this.f8371P = null;
        this.f8372Q = null;
        this.f8373R = interfaceC1046el;
        this.f8374S = null;
        this.f8375T = false;
    }
}
