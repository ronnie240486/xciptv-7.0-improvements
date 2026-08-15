package r4;

import com.google.android.gms.internal.ads.Cv;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* loaded from: classes.dex */
public abstract class p implements Iterator {

    /* renamed from: A, reason: collision with root package name */
    public final AbstractC3447b f26932A;

    /* renamed from: B, reason: collision with root package name */
    public final boolean f26933B;

    /* renamed from: D, reason: collision with root package name */
    public int f26935D;

    /* renamed from: y, reason: collision with root package name */
    public String f26937y;

    /* renamed from: z, reason: collision with root package name */
    public final CharSequence f26938z;

    /* renamed from: x, reason: collision with root package name */
    public int f26936x = 2;

    /* renamed from: C, reason: collision with root package name */
    public int f26934C = 0;

    public p(q qVar, CharSequence charSequence) {
        this.f26932A = qVar.f26939a;
        this.f26933B = qVar.f26940b;
        this.f26935D = qVar.f26942d;
        this.f26938z = charSequence;
    }

    @Override // java.util.Iterator
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public final boolean hasNext() {
        String str;
        int a7;
        CharSequence charSequence;
        AbstractC3447b abstractC3447b;
        Cv.v(this.f26936x != 4);
        int c7 = H.d.c(this.f26936x);
        if (c7 == 0) {
            return true;
        }
        if (c7 == 2) {
            return false;
        }
        this.f26936x = 4;
        int i7 = this.f26934C;
        while (true) {
            int i8 = this.f26934C;
            if (i8 == -1) {
                this.f26936x = 3;
                str = null;
                break;
            }
            o oVar = (o) this;
            a7 = ((AbstractC3447b) oVar.f26931E.f25789y).a(i8, oVar.f26938z);
            charSequence = this.f26938z;
            if (a7 == -1) {
                a7 = charSequence.length();
                this.f26934C = -1;
            } else {
                this.f26934C = a7 + 1;
            }
            int i9 = this.f26934C;
            if (i9 == i7) {
                int i10 = i9 + 1;
                this.f26934C = i10;
                if (i10 > charSequence.length()) {
                    this.f26934C = -1;
                }
            } else {
                while (true) {
                    abstractC3447b = this.f26932A;
                    if (i7 >= a7 || !abstractC3447b.b(charSequence.charAt(i7))) {
                        break;
                    }
                    i7++;
                }
                while (a7 > i7 && abstractC3447b.b(charSequence.charAt(a7 - 1))) {
                    a7--;
                }
                if (!this.f26933B || i7 != a7) {
                    break;
                }
                i7 = this.f26934C;
            }
        }
        int i11 = this.f26935D;
        if (i11 == 1) {
            a7 = charSequence.length();
            this.f26934C = -1;
            while (a7 > i7 && abstractC3447b.b(charSequence.charAt(a7 - 1))) {
                a7--;
            }
        } else {
            this.f26935D = i11 - 1;
        }
        str = charSequence.subSequence(i7, a7).toString();
        this.f26937y = str;
        if (this.f26936x == 3) {
            return false;
        }
        this.f26936x = 1;
        return true;
    }

    @Override // java.util.Iterator
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public final Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        this.f26936x = 2;
        String str = this.f26937y;
        this.f26937y = null;
        return str;
    }

    public final void c() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ void remove() {
        c();
        throw null;
    }
}
