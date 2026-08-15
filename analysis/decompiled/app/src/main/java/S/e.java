package S;

import m0.InterfaceC3184c;

/* loaded from: classes.dex */
public class e implements InterfaceC3184c {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f3412x;

    /* renamed from: y, reason: collision with root package name */
    public final Object[] f3413y;

    /* renamed from: z, reason: collision with root package name */
    public int f3414z;

    public e(int i7, int i8) {
        this.f3412x = i8;
        if (i8 != 1) {
            if (i7 <= 0) {
                throw new IllegalArgumentException("The max pool size must be > 0");
            }
            this.f3413y = new Object[i7];
        } else {
            if (i7 <= 0) {
                throw new IllegalArgumentException("The max pool size must be > 0");
            }
            this.f3413y = new Object[i7];
        }
    }

    @Override // m0.InterfaceC3184c
    public boolean a(Object obj) {
        int i7 = this.f3412x;
        Object[] objArr = this.f3413y;
        switch (i7) {
            case 0:
                int i8 = this.f3414z;
                if (i8 >= objArr.length) {
                    return false;
                }
                objArr[i8] = obj;
                this.f3414z = i8 + 1;
                return true;
            default:
                int i9 = 0;
                while (true) {
                    int i10 = this.f3414z;
                    if (i9 >= i10) {
                        if (i10 >= objArr.length) {
                            return false;
                        }
                        objArr[i10] = obj;
                        this.f3414z = i10 + 1;
                        return true;
                    }
                    if (objArr[i9] == obj) {
                        throw new IllegalStateException("Already in the pool!");
                    }
                    i9++;
                }
        }
    }

    @Override // m0.InterfaceC3184c
    public Object i() {
        int i7 = this.f3412x;
        Object[] objArr = this.f3413y;
        switch (i7) {
            case 0:
                int i8 = this.f3414z;
                if (i8 <= 0) {
                    return null;
                }
                int i9 = i8 - 1;
                Object obj = objArr[i9];
                objArr[i9] = null;
                this.f3414z = i9;
                return obj;
            default:
                int i10 = this.f3414z;
                if (i10 <= 0) {
                    return null;
                }
                int i11 = i10 - 1;
                Object obj2 = objArr[i11];
                objArr[i11] = null;
                this.f3414z = i11;
                return obj2;
        }
    }
}
