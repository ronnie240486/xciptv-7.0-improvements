package z1;

import P1.o;
import android.graphics.Bitmap;
import android.os.Build;
import com.google.android.gms.internal.measurement.Q1;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;
import java.util.NavigableMap;
import java.util.Queue;
import java.util.TreeMap;
import okhttp3.HttpUrl;

/* loaded from: classes.dex */
public final class n implements j {

    /* renamed from: A, reason: collision with root package name */
    public static final Bitmap.Config[] f28727A;

    /* renamed from: B, reason: collision with root package name */
    public static final Bitmap.Config[] f28728B;

    /* renamed from: C, reason: collision with root package name */
    public static final Bitmap.Config[] f28729C;

    /* renamed from: D, reason: collision with root package name */
    public static final Bitmap.Config[] f28730D;

    /* renamed from: E, reason: collision with root package name */
    public static final Bitmap.Config[] f28731E;

    /* renamed from: x, reason: collision with root package name */
    public final C3781c f28732x = new C3781c(2);

    /* renamed from: y, reason: collision with root package name */
    public final Q1 f28733y = new Q1(12);

    /* renamed from: z, reason: collision with root package name */
    public final HashMap f28734z = new HashMap();

    static {
        Bitmap.Config config;
        Bitmap.Config[] configArr = {Bitmap.Config.ARGB_8888, null};
        if (Build.VERSION.SDK_INT >= 26) {
            configArr = (Bitmap.Config[]) Arrays.copyOf(configArr, 3);
            int length = configArr.length - 1;
            config = Bitmap.Config.RGBA_F16;
            configArr[length] = config;
        }
        f28727A = configArr;
        f28728B = configArr;
        f28729C = new Bitmap.Config[]{Bitmap.Config.RGB_565};
        f28730D = new Bitmap.Config[]{Bitmap.Config.ARGB_4444};
        f28731E = new Bitmap.Config[]{Bitmap.Config.ALPHA_8};
    }

    public static String c(int i7, Bitmap.Config config) {
        return "[" + i7 + "](" + config + ")";
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00b1  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00a7 A[EDGE_INSN: B:34:0x00a7->B:20:0x00a7 BREAK  A[LOOP:0: B:10:0x0059->B:32:0x00a5], SYNTHETIC] */
    @Override // z1.j
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Bitmap a(int i7, int i8, Bitmap.Config config) {
        Bitmap.Config[] configArr;
        int length;
        Bitmap bitmap;
        Bitmap.Config config2;
        int i9 = 0;
        int d7 = o.d(config) * i7 * i8;
        C3781c c3781c = this.f28732x;
        k kVar = (k) ((Queue) c3781c.f5119a).poll();
        if (kVar == null) {
            kVar = c3781c.p();
        }
        m mVar = (m) kVar;
        mVar.f28725b = d7;
        mVar.f28726c = config;
        if (Build.VERSION.SDK_INT >= 26) {
            config2 = Bitmap.Config.RGBA_F16;
            if (config2.equals(config)) {
                configArr = f28728B;
                length = configArr.length;
                while (true) {
                    if (i9 < length) {
                        break;
                    }
                    Bitmap.Config config3 = configArr[i9];
                    Integer num = (Integer) e(config3).ceilingKey(Integer.valueOf(d7));
                    if (num == null || num.intValue() > d7 * 8) {
                        i9++;
                    } else if (num.intValue() != d7 || (config3 != null ? !config3.equals(config) : config != null)) {
                        c3781c.g(mVar);
                        int intValue = num.intValue();
                        Object obj = (k) ((Queue) c3781c.f5119a).poll();
                        if (obj == null) {
                            obj = c3781c.p();
                        }
                        mVar = (m) obj;
                        mVar.f28725b = intValue;
                        mVar.f28726c = config3;
                    }
                }
                bitmap = (Bitmap) this.f28733y.o(mVar);
                if (bitmap != null) {
                    b(Integer.valueOf(mVar.f28725b), bitmap);
                    bitmap.reconfigure(i7, i8, config);
                }
                return bitmap;
            }
        }
        int i10 = l.f28723a[config.ordinal()];
        configArr = i10 != 1 ? i10 != 2 ? i10 != 3 ? i10 != 4 ? new Bitmap.Config[]{config} : f28731E : f28730D : f28729C : f28727A;
        length = configArr.length;
        while (true) {
            if (i9 < length) {
            }
            i9++;
        }
        bitmap = (Bitmap) this.f28733y.o(mVar);
        if (bitmap != null) {
        }
        return bitmap;
    }

    public final void b(Integer num, Bitmap bitmap) {
        NavigableMap e7 = e(bitmap.getConfig());
        Integer num2 = (Integer) e7.get(num);
        if (num2 != null) {
            if (num2.intValue() == 1) {
                e7.remove(num);
                return;
            } else {
                e7.put(num, Integer.valueOf(num2.intValue() - 1));
                return;
            }
        }
        throw new NullPointerException("Tried to decrement empty size, size: " + num + ", removed: " + c(o.c(bitmap), bitmap.getConfig()) + ", this: " + this);
    }

    @Override // z1.j
    public final void d(Bitmap bitmap) {
        int c7 = o.c(bitmap);
        Bitmap.Config config = bitmap.getConfig();
        C3781c c3781c = this.f28732x;
        k kVar = (k) ((Queue) c3781c.f5119a).poll();
        if (kVar == null) {
            kVar = c3781c.p();
        }
        m mVar = (m) kVar;
        mVar.f28725b = c7;
        mVar.f28726c = config;
        this.f28733y.G(mVar, bitmap);
        NavigableMap e7 = e(bitmap.getConfig());
        Integer num = (Integer) e7.get(Integer.valueOf(mVar.f28725b));
        e7.put(Integer.valueOf(mVar.f28725b), Integer.valueOf(num != null ? 1 + num.intValue() : 1));
    }

    public final NavigableMap e(Bitmap.Config config) {
        HashMap hashMap = this.f28734z;
        NavigableMap navigableMap = (NavigableMap) hashMap.get(config);
        if (navigableMap != null) {
            return navigableMap;
        }
        TreeMap treeMap = new TreeMap();
        hashMap.put(config, treeMap);
        return treeMap;
    }

    @Override // z1.j
    public final String g(int i7, int i8, Bitmap.Config config) {
        return c(o.d(config) * i7 * i8, config);
    }

    @Override // z1.j
    public final int h(Bitmap bitmap) {
        return o.c(bitmap);
    }

    @Override // z1.j
    public final String k(Bitmap bitmap) {
        return c(o.c(bitmap), bitmap.getConfig());
    }

    @Override // z1.j
    public final Bitmap removeLast() {
        Bitmap bitmap = (Bitmap) this.f28733y.J();
        if (bitmap != null) {
            b(Integer.valueOf(o.c(bitmap)), bitmap);
        }
        return bitmap;
    }

    public final String toString() {
        StringBuilder r7 = android.support.v4.media.a.r("SizeConfigStrategy{groupedMap=");
        r7.append(this.f28733y);
        r7.append(", sortedSizes=(");
        HashMap hashMap = this.f28734z;
        for (Map.Entry entry : hashMap.entrySet()) {
            r7.append(entry.getKey());
            r7.append('[');
            r7.append(entry.getValue());
            r7.append("], ");
        }
        if (!hashMap.isEmpty()) {
            r7.replace(r7.length() - 2, r7.length(), HttpUrl.FRAGMENT_ENCODE_SET);
        }
        r7.append(")}");
        return r7.toString();
    }
}
