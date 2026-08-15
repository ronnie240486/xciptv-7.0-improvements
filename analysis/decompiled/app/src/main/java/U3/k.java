package U3;

import com.google.android.gms.internal.ads.Cv;

/* loaded from: classes.dex */
public final class k extends d {

    /* renamed from: D, reason: collision with root package name */
    public static final k f4115D = new k(null, new Object[0], 0);

    /* renamed from: A, reason: collision with root package name */
    public final transient Object f4116A;

    /* renamed from: B, reason: collision with root package name */
    public final transient Object[] f4117B;

    /* renamed from: C, reason: collision with root package name */
    public final transient int f4118C;

    public k(Object obj, Object[] objArr, int i7) {
        this.f4116A = obj;
        this.f4117B = objArr;
        this.f4118C = i7;
    }

    /* JADX WARN: Removed duplicated region for block: B:5:0x009e A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x009f A[RETURN] */
    @Override // U3.d, java.util.Map
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object get(Object obj) {
        Object obj2;
        if (obj != null) {
            Object[] objArr = this.f4117B;
            if (this.f4118C == 1) {
                Object obj3 = objArr[0];
                obj3.getClass();
                if (obj3.equals(obj)) {
                    obj2 = objArr[1];
                    obj2.getClass();
                }
            } else {
                Object obj4 = this.f4116A;
                if (obj4 != null) {
                    if (obj4 instanceof byte[]) {
                        byte[] bArr = (byte[]) obj4;
                        int length = bArr.length - 1;
                        int s12 = Cv.s1(obj.hashCode());
                        while (true) {
                            int i7 = s12 & length;
                            int i8 = bArr[i7] & 255;
                            if (i8 == 255) {
                                break;
                            }
                            if (obj.equals(objArr[i8])) {
                                obj2 = objArr[i8 ^ 1];
                                break;
                            }
                            s12 = i7 + 1;
                        }
                    } else if (obj4 instanceof short[]) {
                        short[] sArr = (short[]) obj4;
                        int length2 = sArr.length - 1;
                        int s13 = Cv.s1(obj.hashCode());
                        while (true) {
                            int i9 = s13 & length2;
                            char c7 = (char) sArr[i9];
                            if (c7 == 65535) {
                                break;
                            }
                            if (obj.equals(objArr[c7])) {
                                obj2 = objArr[c7 ^ 1];
                                break;
                            }
                            s13 = i9 + 1;
                        }
                    } else {
                        int[] iArr = (int[]) obj4;
                        int length3 = iArr.length - 1;
                        int s14 = Cv.s1(obj.hashCode());
                        while (true) {
                            int i10 = s14 & length3;
                            int i11 = iArr[i10];
                            if (i11 == -1) {
                                break;
                            }
                            if (obj.equals(objArr[i11])) {
                                obj2 = objArr[i11 ^ 1];
                                break;
                            }
                            s14 = i10 + 1;
                        }
                    }
                }
            }
            if (obj2 != null) {
                return null;
            }
            return obj2;
        }
        obj2 = null;
        if (obj2 != null) {
        }
    }

    @Override // java.util.Map
    public final int size() {
        return this.f4118C;
    }
}
