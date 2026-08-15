package i2;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.provider.Settings;
import android.util.Pair;
import com.google.android.gms.internal.ads.Cv;
import com.google.android.gms.internal.ads.YL;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import s4.AbstractC3471d0;
import s4.C0;
import s4.C3469c0;
import s4.x0;
import v4.C3639a;

/* renamed from: i2.i, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2833i {

    /* renamed from: c, reason: collision with root package name */
    public static final C2833i f23630c = new C2833i(new int[]{2}, 10);

    /* renamed from: d, reason: collision with root package name */
    public static final x0 f23631d = s4.U.A(2, 5, 6);

    /* renamed from: e, reason: collision with root package name */
    public static final C0 f23632e;

    /* renamed from: a, reason: collision with root package name */
    public final int[] f23633a;

    /* renamed from: b, reason: collision with root package name */
    public final int f23634b;

    static {
        YL yl = new YL(4);
        yl.b(5, 6);
        yl.b(17, 6);
        yl.b(7, 6);
        yl.b(30, 10);
        yl.b(18, 6);
        yl.b(6, 8);
        yl.b(8, 8);
        yl.b(14, 8);
        f23632e = yl.a();
    }

    public C2833i(int[] iArr, int i7) {
        if (iArr != null) {
            int[] copyOf = Arrays.copyOf(iArr, iArr.length);
            this.f23633a = copyOf;
            Arrays.sort(copyOf);
        } else {
            this.f23633a = new int[0];
        }
        this.f23634b = i7;
    }

    public static boolean a() {
        if (l3.M.f25544a >= 17) {
            String str = l3.M.f25546c;
            if ("Amazon".equals(str) || "Xiaomi".equals(str)) {
                return true;
            }
        }
        return false;
    }

    public static C2833i b(Context context) {
        return c(context, context.registerReceiver(null, new IntentFilter("android.media.action.HDMI_AUDIO_PLUG")));
    }

    public static C2833i c(Context context, Intent intent) {
        int i7 = l3.M.f25544a;
        C2833i c2833i = f23630c;
        if (i7 >= 23 && AbstractC2831g.b(context)) {
            return c2833i;
        }
        C3469c0 c3469c0 = new C3469c0();
        if (a() && Settings.Global.getInt(context.getContentResolver(), "external_surround_sound_enabled", 0) == 1) {
            x0 x0Var = f23631d;
            x0Var.getClass();
            c3469c0.l2(x0Var);
        }
        if (i7 >= 29 && (l3.M.O(context) || (i7 >= 23 && context.getPackageManager().hasSystemFeature("android.hardware.type.automotive")))) {
            s4.U a7 = AbstractC2832h.a();
            a7.getClass();
            c3469c0.l2(a7);
            return new C2833i(Cv.C0(c3469c0.o2()), 10);
        }
        if (intent == null || intent.getIntExtra("android.media.extra.AUDIO_PLUG_STATE", 0) != 1) {
            AbstractC3471d0 o22 = c3469c0.o2();
            return !o22.isEmpty() ? new C2833i(Cv.C0(o22), 10) : c2833i;
        }
        int[] intArrayExtra = intent.getIntArrayExtra("android.media.extra.ENCODINGS");
        if (intArrayExtra != null) {
            List emptyList = intArrayExtra.length == 0 ? Collections.emptyList() : new C3639a(0, intArrayExtra.length, intArrayExtra);
            emptyList.getClass();
            c3469c0.l2(emptyList);
        }
        return new C2833i(Cv.C0(c3469c0.o2()), intent.getIntExtra("android.media.extra.MAX_CHANNEL_COUNT", 10));
    }

    /* JADX WARN: Code restructure failed: missing block: B:41:0x009f, code lost:
    
        if (r8 != 5) goto L57;
     */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00bb A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00bc  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Pair d(g2.S s7) {
        int intValue;
        int q7;
        String str = s7.I;
        str.getClass();
        int d7 = l3.u.d(str, s7.f22184F);
        Integer valueOf = Integer.valueOf(d7);
        C0 c02 = f23632e;
        if (!c02.containsKey(valueOf)) {
            return null;
        }
        int[] iArr = this.f23633a;
        int i7 = 6;
        if (d7 == 18 && Arrays.binarySearch(iArr, 18) < 0) {
            d7 = 6;
        } else if ((d7 == 8 && Arrays.binarySearch(iArr, 8) < 0) || (d7 == 30 && Arrays.binarySearch(iArr, 30) < 0)) {
            d7 = 7;
        }
        if (Arrays.binarySearch(iArr, d7) < 0) {
            return null;
        }
        int i8 = s7.f22199V;
        if (i8 == -1 || d7 == 18) {
            int i9 = s7.f22200W;
            if (i9 == -1) {
                i9 = 48000;
            }
            if (l3.M.f25544a >= 29) {
                intValue = AbstractC2832h.b(d7, i9);
            } else {
                Object obj = c02.get(Integer.valueOf(d7));
                intValue = ((Integer) (obj != null ? obj : 0)).intValue();
            }
            i8 = intValue;
        } else if (s7.I.equals("audio/vnd.dts.uhd;profile=p2")) {
            if (i8 > 10) {
                return null;
            }
        } else if (i8 > this.f23634b) {
            return null;
        }
        int i10 = l3.M.f25544a;
        if (i10 <= 28) {
            if (i8 == 7) {
                i7 = 8;
            } else if (i8 != 3) {
                if (i8 != 4) {
                }
            }
            if (i10 <= 26 && "fugu".equals(l3.M.f25545b) && i7 == 1) {
                i7 = 2;
            }
            q7 = l3.M.q(i7);
            if (q7 != 0) {
                return null;
            }
            return Pair.create(Integer.valueOf(d7), Integer.valueOf(q7));
        }
        i7 = i8;
        if (i10 <= 26) {
            i7 = 2;
        }
        q7 = l3.M.q(i7);
        if (q7 != 0) {
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2833i)) {
            return false;
        }
        C2833i c2833i = (C2833i) obj;
        return Arrays.equals(this.f23633a, c2833i.f23633a) && this.f23634b == c2833i.f23634b;
    }

    public final int hashCode() {
        return (Arrays.hashCode(this.f23633a) * 31) + this.f23634b;
    }

    public final String toString() {
        return "AudioCapabilities[maxChannelCount=" + this.f23634b + ", supportedEncodings=" + Arrays.toString(this.f23633a) + "]";
    }
}
