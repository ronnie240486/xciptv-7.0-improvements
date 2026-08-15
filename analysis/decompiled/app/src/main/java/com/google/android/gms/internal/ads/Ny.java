package com.google.android.gms.internal.ads;

import java.util.Iterator;
import java.util.NoSuchElementException;
import l3.C3151b;

/* loaded from: classes.dex */
public abstract class Ny implements Iterator {

    /* renamed from: A, reason: collision with root package name */
    public final CharSequence f10954A;

    /* renamed from: B, reason: collision with root package name */
    public int f10955B;

    /* renamed from: C, reason: collision with root package name */
    public int f10956C;

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f10957x;

    /* renamed from: y, reason: collision with root package name */
    public String f10958y;

    /* renamed from: z, reason: collision with root package name */
    public int f10959z;

    public Ny(C1816tq c1816tq, CharSequence charSequence) {
        this.f10957x = 0;
        this.f10959z = 2;
        this.f10955B = 0;
        Object obj = c1816tq.f16559y;
        this.f10956C = com.google.android.gms.common.api.d.API_PRIORITY_OTHER;
        this.f10954A = charSequence;
    }

    public final boolean a() {
        int i7 = this.f10959z;
        if (i7 == 4) {
            throw new IllegalStateException();
        }
        int i8 = i7 - 1;
        if (i7 == 0) {
            throw null;
        }
        if (i8 == 0) {
            return true;
        }
        if (i8 != 2) {
            this.f10959z = 4;
            this.f10958y = g();
            if (this.f10959z != 3) {
                this.f10959z = 1;
                return true;
            }
        }
        return false;
    }

    public final boolean b() {
        int i7 = this.f10959z;
        if (i7 == 4) {
            throw new IllegalStateException();
        }
        int i8 = i7 - 1;
        if (i7 == 0) {
            throw null;
        }
        if (i8 == 0) {
            return true;
        }
        if (i8 != 2) {
            this.f10959z = 4;
            this.f10958y = g();
            if (this.f10959z != 3) {
                this.f10959z = 1;
                return true;
            }
        }
        return false;
    }

    public final Object c() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        this.f10959z = 2;
        String str = this.f10958y;
        this.f10958y = null;
        return str;
    }

    public final Object d() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        this.f10959z = 2;
        String str = this.f10958y;
        this.f10958y = null;
        return str;
    }

    public final void e() {
        throw new UnsupportedOperationException();
    }

    public final void f() {
        throw new UnsupportedOperationException();
    }

    public final String g() {
        int h7;
        int h8;
        int i7 = this.f10957x;
        CharSequence charSequence = this.f10954A;
        switch (i7) {
            case 0:
                int i8 = this.f10955B;
                while (true) {
                    int i9 = this.f10955B;
                    if (i9 == -1) {
                        switch (i7) {
                            case 0:
                                this.f10959z = 3;
                                break;
                            default:
                                this.f10959z = 3;
                                break;
                        }
                    } else {
                        int i10 = i(i9);
                        if (i10 == -1) {
                            i10 = charSequence.length();
                            this.f10955B = -1;
                            h7 = -1;
                        } else {
                            h7 = h(i10);
                            this.f10955B = h7;
                        }
                        if (h7 != i8) {
                            if (i8 < i10) {
                                charSequence.charAt(i8);
                            }
                            if (i8 < i10) {
                                charSequence.charAt(i10 - 1);
                            }
                            int i11 = this.f10956C;
                            if (i11 == 1) {
                                i10 = charSequence.length();
                                this.f10955B = -1;
                                if (i10 > i8) {
                                    charSequence.charAt(i10 - 1);
                                }
                            } else {
                                this.f10956C = i11 - 1;
                            }
                            break;
                        } else {
                            int i12 = h7 + 1;
                            this.f10955B = i12;
                            if (i12 > charSequence.length()) {
                                this.f10955B = -1;
                            }
                        }
                    }
                }
            default:
                int i13 = this.f10955B;
                while (true) {
                    int i14 = this.f10955B;
                    if (i14 == -1) {
                        switch (i7) {
                            case 0:
                                this.f10959z = 3;
                                break;
                            default:
                                this.f10959z = 3;
                                break;
                        }
                    } else {
                        int i15 = i(i14);
                        if (i15 == -1) {
                            i15 = charSequence.length();
                            this.f10955B = -1;
                            h8 = -1;
                        } else {
                            h8 = h(i15);
                            this.f10955B = h8;
                        }
                        if (h8 != i13) {
                            if (i13 < i15) {
                                charSequence.charAt(i13);
                            }
                            if (i13 < i15) {
                                charSequence.charAt(i15 - 1);
                            }
                            int i16 = this.f10956C;
                            if (i16 == 1) {
                                i15 = charSequence.length();
                                this.f10955B = -1;
                                if (i15 > i13) {
                                    charSequence.charAt(i15 - 1);
                                }
                            } else {
                                this.f10956C = i16 - 1;
                            }
                            break;
                        } else {
                            int i17 = h8 + 1;
                            this.f10955B = i17;
                            if (i17 > charSequence.length()) {
                                this.f10955B = -1;
                            }
                        }
                    }
                }
        }
        return null;
    }

    public abstract int h(int i7);

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ boolean hasNext() {
        switch (this.f10957x) {
            case 0:
                return a();
            default:
                return b();
        }
    }

    public abstract int i(int i7);

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        switch (this.f10957x) {
            case 0:
                return c();
            default:
                return d();
        }
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ void remove() {
        switch (this.f10957x) {
            case 0:
                e();
                throw null;
            default:
                f();
                throw null;
        }
    }

    public Ny(C3151b c3151b, String str) {
        this.f10957x = 1;
        this.f10959z = 2;
        this.f10955B = 0;
        this.f10956C = com.google.android.gms.common.api.d.API_PRIORITY_OTHER;
        this.f10954A = str;
    }
}
