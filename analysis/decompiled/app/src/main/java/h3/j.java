package h3;

import android.os.Bundle;
import g2.InterfaceC2703j;
import java.util.Arrays;
import l3.M;

/* loaded from: classes.dex */
public final class j implements InterfaceC2703j {

    /* renamed from: B, reason: collision with root package name */
    public static final String f23039B;

    /* renamed from: C, reason: collision with root package name */
    public static final String f23040C;

    /* renamed from: D, reason: collision with root package name */
    public static final String f23041D;

    /* renamed from: A, reason: collision with root package name */
    public final int f23042A;

    /* renamed from: x, reason: collision with root package name */
    public final int f23043x;

    /* renamed from: y, reason: collision with root package name */
    public final int[] f23044y;

    /* renamed from: z, reason: collision with root package name */
    public final int f23045z;

    static {
        int i7 = M.f25544a;
        f23039B = Integer.toString(0, 36);
        f23040C = Integer.toString(1, 36);
        f23041D = Integer.toString(2, 36);
    }

    public j(int i7, int i8, int[] iArr) {
        this.f23043x = i7;
        int[] copyOf = Arrays.copyOf(iArr, iArr.length);
        this.f23044y = copyOf;
        this.f23045z = iArr.length;
        this.f23042A = i8;
        Arrays.sort(copyOf);
    }

    @Override // g2.InterfaceC2703j
    public final Bundle a() {
        Bundle bundle = new Bundle();
        bundle.putInt(f23039B, this.f23043x);
        bundle.putIntArray(f23040C, this.f23044y);
        bundle.putInt(f23041D, this.f23042A);
        return bundle;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || j.class != obj.getClass()) {
            return false;
        }
        j jVar = (j) obj;
        return this.f23043x == jVar.f23043x && Arrays.equals(this.f23044y, jVar.f23044y) && this.f23042A == jVar.f23042A;
    }

    public final int hashCode() {
        return ((Arrays.hashCode(this.f23044y) + (this.f23043x * 31)) * 31) + this.f23042A;
    }
}
