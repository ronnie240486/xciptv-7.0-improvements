package l3;

import android.util.SparseBooleanArray;
import com.google.android.gms.internal.ads.R0;

/* renamed from: l3.j, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3159j {

    /* renamed from: a, reason: collision with root package name */
    public final SparseBooleanArray f25589a;

    /* renamed from: b, reason: collision with root package name */
    public boolean f25590b;

    public C3159j(int i7) {
        if (i7 != 1) {
            this.f25589a = new SparseBooleanArray();
        } else {
            this.f25589a = new SparseBooleanArray();
        }
    }

    public final void a(int i7) {
        N6.b.g(!this.f25590b);
        this.f25589a.append(i7, true);
    }

    public final C3160k b() {
        N6.b.g(!this.f25590b);
        this.f25590b = true;
        return new C3160k(this.f25589a);
    }

    public final void c(int i7) {
        AbstractC3153d.e0(!this.f25590b);
        this.f25589a.append(i7, true);
    }

    public final R0 d() {
        AbstractC3153d.e0(!this.f25590b);
        this.f25590b = true;
        return new R0(this.f25589a);
    }
}
