package X2;

import android.os.Bundle;
import android.os.Parcel;
import i3.AbstractC2867S;
import java.nio.ByteBuffer;
import java.util.ArrayDeque;
import java.util.ArrayList;

/* loaded from: classes.dex */
public final class f implements i {

    /* renamed from: a, reason: collision with root package name */
    public final Q1.c f4840a = new Q1.c(11);

    /* renamed from: b, reason: collision with root package name */
    public final m f4841b = new m();

    /* renamed from: c, reason: collision with root package name */
    public final ArrayDeque f4842c = new ArrayDeque();

    /* renamed from: d, reason: collision with root package name */
    public int f4843d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f4844e;

    public f() {
        for (int i7 = 0; i7 < 2; i7++) {
            this.f4842c.addFirst(new d(this, 0));
        }
        this.f4843d = 0;
    }

    @Override // l2.e
    public final void b(Object obj) {
        m mVar = (m) obj;
        N6.b.g(!this.f4844e);
        N6.b.g(this.f4843d == 1);
        N6.b.c(this.f4841b == mVar);
        this.f4843d = 2;
    }

    @Override // l2.e
    public final Object c() {
        N6.b.g(!this.f4844e);
        if (this.f4843d == 2) {
            ArrayDeque arrayDeque = this.f4842c;
            if (!arrayDeque.isEmpty()) {
                n nVar = (n) arrayDeque.removeFirst();
                m mVar = this.f4841b;
                if (mVar.h(4)) {
                    nVar.e(4);
                } else {
                    long j7 = mVar.f25485C;
                    Q1.c cVar = this.f4840a;
                    ByteBuffer byteBuffer = mVar.f25483A;
                    byteBuffer.getClass();
                    byte[] array = byteBuffer.array();
                    cVar.getClass();
                    Parcel obtain = Parcel.obtain();
                    obtain.unmarshall(array, 0, array.length);
                    obtain.setDataPosition(0);
                    Bundle readBundle = obtain.readBundle(Bundle.class.getClassLoader());
                    obtain.recycle();
                    ArrayList parcelableArrayList = readBundle.getParcelableArrayList("c");
                    parcelableArrayList.getClass();
                    nVar.n(mVar.f25485C, new e(j7, AbstractC2867S.l(b.f4814g0, parcelableArrayList)), 0L);
                }
                mVar.f();
                this.f4843d = 0;
                return nVar;
            }
        }
        return null;
    }

    @Override // l2.e
    public final Object d() {
        N6.b.g(!this.f4844e);
        if (this.f4843d != 0) {
            return null;
        }
        this.f4843d = 1;
        return this.f4841b;
    }

    @Override // l2.e
    public final void flush() {
        N6.b.g(!this.f4844e);
        this.f4841b.f();
        this.f4843d = 0;
    }

    @Override // l2.e
    public final void release() {
        this.f4844e = true;
    }

    @Override // X2.i
    public final void a(long j7) {
    }
}
