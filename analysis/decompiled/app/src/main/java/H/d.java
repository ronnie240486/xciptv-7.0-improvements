package H;

/* loaded from: classes.dex */
public abstract /* synthetic */ class d {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f1106a = {1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28};

    public static /* synthetic */ boolean a(int i7, int i8) {
        if (i7 != 0) {
            return i7 == i8;
        }
        throw null;
    }

    public static /* synthetic */ void b(c cVar) {
        throw new ClassCastException();
    }

    public static /* synthetic */ int c(int i7) {
        if (i7 != 0) {
            return i7 - 1;
        }
        throw null;
    }

    public static /* synthetic */ int[] d(int i7) {
        int[] iArr = new int[i7];
        System.arraycopy(f1106a, 0, iArr, 0, i7);
        return iArr;
    }
}
