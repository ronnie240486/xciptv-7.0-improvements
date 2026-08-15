package h;

import android.view.View;
import j.H1;
import n0.g0;
import n0.h0;

/* renamed from: h.k, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2763k extends h0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f22835a;

    /* renamed from: b, reason: collision with root package name */
    public boolean f22836b;

    /* renamed from: c, reason: collision with root package name */
    public int f22837c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f22838d;

    public C2763k(C2764l c2764l) {
        this.f22835a = 0;
        this.f22838d = c2764l;
        this.f22836b = false;
        this.f22837c = 0;
    }

    @Override // n0.g0
    public final void a() {
        int i7 = this.f22835a;
        Object obj = this.f22838d;
        switch (i7) {
            case 0:
                int i8 = this.f22837c + 1;
                this.f22837c = i8;
                C2764l c2764l = (C2764l) obj;
                if (i8 == c2764l.f22839a.size()) {
                    g0 g0Var = c2764l.f22842d;
                    if (g0Var != null) {
                        g0Var.a();
                    }
                    this.f22837c = 0;
                    this.f22836b = false;
                    c2764l.f22843e = false;
                    break;
                }
                break;
            default:
                if (!this.f22836b) {
                    ((H1) obj).f24054a.setVisibility(this.f22837c);
                    break;
                }
                break;
        }
    }

    @Override // n0.h0, n0.g0
    public final void b(View view) {
        switch (this.f22835a) {
            case 1:
                this.f22836b = true;
                break;
        }
    }

    @Override // n0.h0, n0.g0
    public final void c() {
        int i7 = this.f22835a;
        Object obj = this.f22838d;
        switch (i7) {
            case 0:
                if (!this.f22836b) {
                    this.f22836b = true;
                    g0 g0Var = ((C2764l) obj).f22842d;
                    if (g0Var != null) {
                        g0Var.c();
                        break;
                    }
                }
                break;
            default:
                ((H1) obj).f24054a.setVisibility(0);
                break;
        }
    }

    public C2763k(H1 h12, int i7) {
        this.f22835a = 1;
        this.f22838d = h12;
        this.f22837c = i7;
        this.f22836b = false;
    }
}
