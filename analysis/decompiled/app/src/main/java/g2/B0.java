package g2;

import android.os.Bundle;

/* loaded from: classes.dex */
public abstract class B0 extends Exception implements InterfaceC2703j {

    /* renamed from: A, reason: collision with root package name */
    public static final String f21899A;

    /* renamed from: B, reason: collision with root package name */
    public static final String f21900B;

    /* renamed from: C, reason: collision with root package name */
    public static final String f21901C;

    /* renamed from: D, reason: collision with root package name */
    public static final String f21902D;

    /* renamed from: z, reason: collision with root package name */
    public static final String f21903z;

    /* renamed from: x, reason: collision with root package name */
    public final int f21904x;

    /* renamed from: y, reason: collision with root package name */
    public final long f21905y;

    static {
        int i7 = l3.M.f25544a;
        f21903z = Integer.toString(0, 36);
        f21899A = Integer.toString(1, 36);
        f21900B = Integer.toString(2, 36);
        f21901C = Integer.toString(3, 36);
        f21902D = Integer.toString(4, 36);
    }

    public B0(String str, Throwable th, int i7, long j7) {
        super(str, th);
        this.f21904x = i7;
        this.f21905y = j7;
    }

    @Override // g2.InterfaceC2703j
    public Bundle a() {
        Bundle bundle = new Bundle();
        bundle.putInt(f21903z, this.f21904x);
        bundle.putLong(f21899A, this.f21905y);
        bundle.putString(f21900B, getMessage());
        Throwable cause = getCause();
        if (cause != null) {
            bundle.putString(f21901C, cause.getClass().getName());
            bundle.putString(f21902D, cause.getMessage());
        }
        return bundle;
    }
}
