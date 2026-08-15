package x2;

import android.view.View;
import com.google.android.gms.internal.ads.InterfaceC1523o1;
import com.google.android.gms.internal.ads.Yw;
import java.util.NoSuchElementException;
import l3.C3147B;
import n0.T;

/* renamed from: x2.f, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3687f implements InterfaceC3686e, InterfaceC1523o1 {

    /* renamed from: d, reason: collision with root package name */
    public int f28122d;

    /* renamed from: a, reason: collision with root package name */
    public int f28119a = 0;

    /* renamed from: b, reason: collision with root package name */
    public int f28120b = -1;

    /* renamed from: c, reason: collision with root package name */
    public int f28121c = 0;

    /* renamed from: e, reason: collision with root package name */
    public Object f28123e = new int[16];

    public C3687f() {
        this.f28122d = r0.length - 1;
    }

    @Override // x2.InterfaceC3686e
    public final int a() {
        return -1;
    }

    @Override // x2.InterfaceC3686e
    public final int b() {
        return this.f28119a;
    }

    @Override // x2.InterfaceC3686e
    public final int c() {
        int i7 = this.f28120b;
        if (i7 == 8) {
            return ((C3147B) this.f28123e).v();
        }
        if (i7 == 16) {
            return ((C3147B) this.f28123e).A();
        }
        int i8 = this.f28121c;
        this.f28121c = i8 + 1;
        if (i8 % 2 != 0) {
            return this.f28122d & 15;
        }
        int v7 = ((C3147B) this.f28123e).v();
        this.f28122d = v7;
        return (v7 & 240) >> 4;
    }

    public final void d(int i7) {
        int i8 = this.f28121c;
        Object obj = this.f28123e;
        if (i8 == ((int[]) obj).length) {
            int[] iArr = (int[]) obj;
            int length = iArr.length << 1;
            if (length < 0) {
                throw new IllegalStateException();
            }
            int[] iArr2 = new int[length];
            int length2 = iArr.length;
            int i9 = this.f28119a;
            int i10 = length2 - i9;
            System.arraycopy(iArr, i9, iArr2, 0, i10);
            System.arraycopy((int[]) this.f28123e, 0, iArr2, i10, i9);
            this.f28119a = 0;
            this.f28120b = this.f28121c - 1;
            this.f28123e = iArr2;
            this.f28122d = length - 1;
        }
        int i11 = (this.f28120b + 1) & this.f28122d;
        this.f28120b = i11;
        ((int[]) this.f28123e)[i11] = i7;
        this.f28121c++;
    }

    public final int e() {
        int i7 = this.f28121c;
        if (i7 == 0) {
            throw new NoSuchElementException();
        }
        int[] iArr = (int[]) this.f28123e;
        int i8 = this.f28119a;
        int i9 = iArr[i8];
        this.f28119a = (i8 + 1) & this.f28122d;
        this.f28121c = i7 - 1;
        return i9;
    }

    public final void f() {
        Object obj = this.f28123e;
        T.h((View) obj, this.f28121c - (((View) obj).getTop() - this.f28119a));
        Object obj2 = this.f28123e;
        T.g((View) obj2, this.f28122d - (((View) obj2).getLeft() - this.f28120b));
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1523o1
    public final int zza() {
        return -1;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1523o1
    public final int zzb() {
        return this.f28119a;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1523o1
    public final int zzc() {
        int i7 = this.f28120b;
        if (i7 == 8) {
            return ((Yw) this.f28123e).v();
        }
        if (i7 == 16) {
            return ((Yw) this.f28123e).z();
        }
        int i8 = this.f28121c;
        this.f28121c = i8 + 1;
        if (i8 % 2 != 0) {
            return this.f28122d & 15;
        }
        int v7 = ((Yw) this.f28123e).v();
        this.f28122d = v7;
        return (v7 & 240) >> 4;
    }
}
