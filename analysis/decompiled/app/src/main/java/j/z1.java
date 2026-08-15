package j;

import android.content.Context;
import android.net.wifi.WifiManager;
import android.os.PowerManager;
import android.util.SparseIntArray;

/* loaded from: classes.dex */
public final class z1 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f24405a;

    /* renamed from: b, reason: collision with root package name */
    public boolean f24406b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f24407c;

    /* renamed from: d, reason: collision with root package name */
    public Object f24408d;

    /* renamed from: e, reason: collision with root package name */
    public Object f24409e;

    public z1(int i7) {
        this.f24405a = i7;
        if (i7 != 1) {
            return;
        }
        this.f24408d = new SparseIntArray();
        this.f24409e = new SparseIntArray();
        this.f24406b = false;
        this.f24407c = false;
    }

    public final void a(G5.a... aVarArr) {
        if (!this.f24406b) {
            throw new IllegalStateException("no cipher suites for cleartext connections");
        }
        String[] strArr = new String[aVarArr.length];
        for (int i7 = 0; i7 < aVarArr.length; i7++) {
            strArr[i7] = aVarArr[i7].f1055x;
        }
        this.f24408d = strArr;
    }

    public final int b(int i7, int i8) {
        if (!this.f24407c) {
            return d(i7, i8);
        }
        int i9 = ((SparseIntArray) this.f24409e).get(i7, -1);
        if (i9 != -1) {
            return i9;
        }
        int d7 = d(i7, i8);
        ((SparseIntArray) this.f24409e).put(i7, d7);
        return d7;
    }

    public final int c(int i7, int i8) {
        if (!this.f24406b) {
            return i7 % i8;
        }
        int i9 = ((SparseIntArray) this.f24408d).get(i7, -1);
        if (i9 != -1) {
            return i9;
        }
        int i10 = i7 % i8;
        ((SparseIntArray) this.f24408d).put(i7, i10);
        return i10;
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:41:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int d(int i7, int i8) {
        int i9;
        int i10;
        int i11;
        if (this.f24407c) {
            SparseIntArray sparseIntArray = (SparseIntArray) this.f24409e;
            int size = sparseIntArray.size() - 1;
            int i12 = 0;
            while (i12 <= size) {
                int i13 = (i12 + size) >>> 1;
                if (sparseIntArray.keyAt(i13) < i7) {
                    i12 = i13 + 1;
                } else {
                    size = i13 - 1;
                }
            }
            int i14 = i12 - 1;
            int keyAt = (i14 < 0 || i14 >= sparseIntArray.size()) ? -1 : sparseIntArray.keyAt(i14);
            if (keyAt != -1) {
                i10 = ((SparseIntArray) this.f24409e).get(keyAt);
                i11 = keyAt + 1;
                i9 = c(keyAt, i8) + 1;
                if (i9 == i8) {
                    i10++;
                    i9 = 0;
                }
                while (i11 < i7) {
                    i9++;
                    if (i9 == i8) {
                        i10++;
                        i9 = 0;
                    } else if (i9 > i8) {
                        i10++;
                        i9 = 1;
                    }
                    i11++;
                }
                return i9 + 1 <= i8 ? i10 + 1 : i10;
            }
        }
        i9 = 0;
        i10 = 0;
        i11 = 0;
        while (i11 < i7) {
        }
        if (i9 + 1 <= i8) {
        }
    }

    public final void e() {
        ((SparseIntArray) this.f24408d).clear();
    }

    public final void f() {
        switch (this.f24405a) {
            case 2:
                this.f24406b = false;
                PowerManager.WakeLock wakeLock = (PowerManager.WakeLock) this.f24409e;
                if (wakeLock != null) {
                    wakeLock.release();
                    break;
                }
                break;
            default:
                this.f24406b = false;
                WifiManager.WifiLock wifiLock = (WifiManager.WifiLock) this.f24409e;
                if (wifiLock != null) {
                    wifiLock.release();
                    break;
                }
                break;
        }
    }

    public final void g(boolean z7) {
        switch (this.f24405a) {
            case 2:
                this.f24407c = z7;
                PowerManager.WakeLock wakeLock = (PowerManager.WakeLock) this.f24409e;
                if (wakeLock != null) {
                    if (!this.f24406b || !z7) {
                        wakeLock.release();
                        break;
                    } else {
                        wakeLock.acquire();
                        break;
                    }
                }
                break;
            default:
                this.f24407c = z7;
                WifiManager.WifiLock wifiLock = (WifiManager.WifiLock) this.f24409e;
                if (wifiLock != null) {
                    if (!this.f24406b || !z7) {
                        wifiLock.release();
                        break;
                    } else {
                        wifiLock.acquire();
                        break;
                    }
                }
                break;
        }
    }

    public final void h(G5.l... lVarArr) {
        if (!this.f24406b) {
            throw new IllegalStateException("no TLS versions for cleartext connections");
        }
        if (lVarArr.length == 0) {
            throw new IllegalArgumentException("At least one TlsVersion is required");
        }
        String[] strArr = new String[lVarArr.length];
        for (int i7 = 0; i7 < lVarArr.length; i7++) {
            strArr[i7] = lVarArr[i7].f1100x;
        }
        this.f24409e = strArr;
    }

    public z1(Context context, int i7) {
        this.f24405a = i7;
        if (i7 != 3) {
            this.f24408d = (PowerManager) context.getApplicationContext().getSystemService("power");
        } else {
            this.f24408d = (WifiManager) context.getApplicationContext().getSystemService("wifi");
        }
    }

    public z1(boolean z7) {
        this.f24405a = 4;
        this.f24406b = z7;
    }

    public z1(G5.b bVar) {
        this.f24405a = 4;
        this.f24406b = bVar.f1056a;
        this.f24408d = bVar.f1057b;
        this.f24409e = bVar.f1058c;
        this.f24407c = bVar.f1059d;
    }
}
