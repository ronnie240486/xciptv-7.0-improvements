package R0;

import java.io.Closeable;
import java.util.Iterator;
import java.util.Map;
import java.util.TreeMap;

/* loaded from: classes.dex */
public final class o implements V0.e, Closeable {

    /* renamed from: F, reason: collision with root package name */
    public static final TreeMap f3140F = new TreeMap();

    /* renamed from: A, reason: collision with root package name */
    public final String[] f3141A;

    /* renamed from: B, reason: collision with root package name */
    public final byte[][] f3142B;

    /* renamed from: C, reason: collision with root package name */
    public final int[] f3143C;

    /* renamed from: D, reason: collision with root package name */
    public final int f3144D;

    /* renamed from: E, reason: collision with root package name */
    public int f3145E;

    /* renamed from: x, reason: collision with root package name */
    public volatile String f3146x;

    /* renamed from: y, reason: collision with root package name */
    public final long[] f3147y;

    /* renamed from: z, reason: collision with root package name */
    public final double[] f3148z;

    public o(int i7) {
        this.f3144D = i7;
        int i8 = i7 + 1;
        this.f3143C = new int[i8];
        this.f3147y = new long[i8];
        this.f3148z = new double[i8];
        this.f3141A = new String[i8];
        this.f3142B = new byte[i8][];
    }

    public static o y(int i7, String str) {
        TreeMap treeMap = f3140F;
        synchronized (treeMap) {
            try {
                Map.Entry ceilingEntry = treeMap.ceilingEntry(Integer.valueOf(i7));
                if (ceilingEntry == null) {
                    o oVar = new o(i7);
                    oVar.f3146x = str;
                    oVar.f3145E = i7;
                    return oVar;
                }
                treeMap.remove(ceilingEntry.getKey());
                o oVar2 = (o) ceilingEntry.getValue();
                oVar2.f3146x = str;
                oVar2.f3145E = i7;
                return oVar2;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void B(int i7) {
        this.f3143C[i7] = 1;
    }

    public final void C(int i7, String str) {
        this.f3143C[i7] = 4;
        this.f3141A[i7] = str;
    }

    public final void J() {
        TreeMap treeMap = f3140F;
        synchronized (treeMap) {
            treeMap.put(Integer.valueOf(this.f3144D), this);
            if (treeMap.size() > 15) {
                int size = treeMap.size() - 10;
                Iterator it = treeMap.descendingKeySet().iterator();
                while (true) {
                    int i7 = size - 1;
                    if (size <= 0) {
                        break;
                    }
                    it.next();
                    it.remove();
                    size = i7;
                }
            }
        }
    }

    @Override // V0.e
    public final String g() {
        return this.f3146x;
    }

    @Override // V0.e
    public final void l(W0.f fVar) {
        for (int i7 = 1; i7 <= this.f3145E; i7++) {
            int i8 = this.f3143C[i7];
            if (i8 == 1) {
                fVar.z(i7);
            } else if (i8 == 2) {
                fVar.y(i7, this.f3147y[i7]);
            } else if (i8 == 3) {
                fVar.l(i7, this.f3148z[i7]);
            } else if (i8 == 4) {
                fVar.B(i7, this.f3141A[i7]);
            } else if (i8 == 5) {
                fVar.g(i7, this.f3142B[i7]);
            }
        }
    }

    public final void z(int i7, long j7) {
        this.f3143C[i7] = 2;
        this.f3147y[i7] = j7;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }
}
