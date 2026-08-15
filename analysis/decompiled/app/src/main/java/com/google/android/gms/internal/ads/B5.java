package com.google.android.gms.internal.ads;

import java.util.ArrayList;
import okhttp3.HttpUrl;

/* loaded from: classes.dex */
public final class B5 {

    /* renamed from: a, reason: collision with root package name */
    public final int f8667a;

    /* renamed from: b, reason: collision with root package name */
    public final int f8668b;

    /* renamed from: c, reason: collision with root package name */
    public final int f8669c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f8670d;

    /* renamed from: e, reason: collision with root package name */
    public final Qt f8671e;

    /* renamed from: f, reason: collision with root package name */
    public final androidx.activity.result.h f8672f;

    /* renamed from: n, reason: collision with root package name */
    public int f8680n;

    /* renamed from: g, reason: collision with root package name */
    public final Object f8673g = new Object();

    /* renamed from: h, reason: collision with root package name */
    public final ArrayList f8674h = new ArrayList();

    /* renamed from: i, reason: collision with root package name */
    public final ArrayList f8675i = new ArrayList();

    /* renamed from: j, reason: collision with root package name */
    public final ArrayList f8676j = new ArrayList();

    /* renamed from: k, reason: collision with root package name */
    public int f8677k = 0;

    /* renamed from: l, reason: collision with root package name */
    public int f8678l = 0;

    /* renamed from: m, reason: collision with root package name */
    public int f8679m = 0;

    /* renamed from: o, reason: collision with root package name */
    public String f8681o = HttpUrl.FRAGMENT_ENCODE_SET;

    /* renamed from: p, reason: collision with root package name */
    public String f8682p = HttpUrl.FRAGMENT_ENCODE_SET;

    /* renamed from: q, reason: collision with root package name */
    public String f8683q = HttpUrl.FRAGMENT_ENCODE_SET;

    public B5(int i7, int i8, int i9, int i10, int i11, int i12, int i13, boolean z7) {
        this.f8667a = i7;
        this.f8668b = i8;
        this.f8669c = i9;
        this.f8670d = z7;
        this.f8671e = new Qt(i10);
        this.f8672f = new androidx.activity.result.h(i11, i12, i13);
    }

    public static final String g(ArrayList arrayList) {
        if (arrayList.isEmpty()) {
            return HttpUrl.FRAGMENT_ENCODE_SET;
        }
        StringBuilder sb = new StringBuilder();
        int size = arrayList.size();
        int i7 = 0;
        while (i7 < size) {
            sb.append((String) arrayList.get(i7));
            sb.append(' ');
            i7++;
            if (sb.length() > 100) {
                break;
            }
        }
        sb.deleteCharAt(sb.length() - 1);
        String sb2 = sb.toString();
        return sb2.length() < 100 ? sb2 : sb2.substring(0, 100);
    }

    public final void a() {
        synchronized (this.f8673g) {
            this.f8680n -= 100;
        }
    }

    public final void b(String str, boolean z7, float f7, float f8, float f9, float f10) {
        f(str, z7, f7, f8, f9, f10);
        synchronized (this.f8673g) {
            try {
                if (this.f8679m < 0) {
                    AbstractC1295je.b("ActivityContent: negative number of WebViews.");
                }
                c();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void c() {
        synchronized (this.f8673g) {
            try {
                int i7 = this.f8677k;
                int i8 = this.f8678l;
                boolean z7 = this.f8670d;
                int i9 = this.f8668b;
                if (!z7) {
                    i9 = (i8 * i9) + (i7 * this.f8667a);
                }
                if (i9 > this.f8680n) {
                    this.f8680n = i9;
                    t3.k kVar = t3.k.f27396A;
                    if (!kVar.f27403g.c().n()) {
                        this.f8681o = this.f8671e.i(this.f8674h);
                        this.f8682p = this.f8671e.i(this.f8675i);
                    }
                    if (!kVar.f27403g.c().o()) {
                        this.f8683q = this.f8672f.h(this.f8675i, this.f8676j);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void d() {
        synchronized (this.f8673g) {
            try {
                int i7 = this.f8677k;
                int i8 = this.f8678l;
                boolean z7 = this.f8670d;
                int i9 = this.f8668b;
                if (!z7) {
                    i9 = (i8 * i9) + (i7 * this.f8667a);
                }
                if (i9 > this.f8680n) {
                    this.f8680n = i9;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final boolean e() {
        boolean z7;
        synchronized (this.f8673g) {
            z7 = this.f8679m == 0;
        }
        return z7;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof B5)) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        String str = ((B5) obj).f8681o;
        return str != null && str.equals(this.f8681o);
    }

    public final void f(String str, boolean z7, float f7, float f8, float f9, float f10) {
        if (str != null) {
            if (str.length() < this.f8669c) {
                return;
            }
            synchronized (this.f8673g) {
                try {
                    this.f8674h.add(str);
                    this.f8677k += str.length();
                    if (z7) {
                        this.f8675i.add(str);
                        this.f8676j.add(new G5(f7, f8, f9, f10, this.f8675i.size() - 1));
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public final int hashCode() {
        return this.f8681o.hashCode();
    }

    public final String toString() {
        ArrayList arrayList = this.f8674h;
        int i7 = this.f8678l;
        int i8 = this.f8680n;
        int i9 = this.f8677k;
        String g7 = g(arrayList);
        String g8 = g(this.f8675i);
        String str = this.f8681o;
        String str2 = this.f8682p;
        String str3 = this.f8683q;
        StringBuilder r7 = AbstractC1027eH.r("ActivityContent fetchId: ", i7, " score:", i8, " total_length:");
        r7.append(i9);
        r7.append("\n text: ");
        r7.append(g7);
        r7.append("\n viewableText");
        B2.y.t(r7, g8, "\n signture: ", str, "\n viewableSignture: ");
        r7.append(str2);
        r7.append("\n viewableSignatureForVertical: ");
        r7.append(str3);
        return r7.toString();
    }
}
