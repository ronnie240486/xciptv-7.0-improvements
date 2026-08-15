package A1;

import android.app.ActivityManager;
import android.content.Context;
import android.text.format.Formatter;
import android.util.DisplayMetrics;
import android.util.Log;
import u3.Y0;

/* loaded from: classes.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    public int f47a;

    /* renamed from: b, reason: collision with root package name */
    public int f48b;

    /* renamed from: c, reason: collision with root package name */
    public int f49c;

    public h(int i7) {
        if (i7 != 2) {
            return;
        }
        this.f47a = 0;
        this.f48b = 0;
        this.f49c = 0;
    }

    public static h a(Y0 y02) {
        return y02.f27620A ? new h(3, 0, 0) : y02.f27625F ? new h(2, 0, 0) : y02.f27624E ? new h(0, 0, 0) : new h(1, y02.f27622C, y02.f27633z);
    }

    public boolean b() {
        return this.f47a == 3;
    }

    public h(int i7, int i8, int i9) {
        this.f47a = i7;
        this.f49c = i8;
        this.f48b = i9;
    }

    public /* synthetic */ h(int i7, int i8, int i9, int i10) {
        this.f47a = i7;
        this.f48b = i8;
        this.f49c = i9;
    }

    public h(g gVar) {
        Context context = gVar.f43a;
        ActivityManager activityManager = gVar.f44b;
        int i7 = activityManager.isLowRamDevice() ? 2097152 : 4194304;
        this.f49c = i7;
        int round = Math.round(activityManager.getMemoryClass() * 1048576 * (activityManager.isLowRamDevice() ? 0.33f : 0.4f));
        DisplayMetrics displayMetrics = (DisplayMetrics) gVar.f45c.f21312y;
        float f7 = displayMetrics.widthPixels * displayMetrics.heightPixels * 4;
        float f8 = gVar.f46d;
        int round2 = Math.round(f7 * f8);
        int round3 = Math.round(f7 * 2.0f);
        int i8 = round - i7;
        int i9 = round3 + round2;
        if (i9 <= i8) {
            this.f48b = round3;
            this.f47a = round2;
        } else {
            float f9 = i8 / (f8 + 2.0f);
            this.f48b = Math.round(2.0f * f9);
            this.f47a = Math.round(f9 * f8);
        }
        if (Log.isLoggable("MemorySizeCalculator", 3)) {
            StringBuilder sb = new StringBuilder("Calculation complete, Calculated memory cache size: ");
            sb.append(Formatter.formatFileSize(context, this.f48b));
            sb.append(", pool size: ");
            sb.append(Formatter.formatFileSize(context, this.f47a));
            sb.append(", byte array size: ");
            sb.append(Formatter.formatFileSize(context, i7));
            sb.append(", memory class limited? ");
            sb.append(i9 > round);
            sb.append(", max size: ");
            sb.append(Formatter.formatFileSize(context, round));
            sb.append(", memoryClass: ");
            sb.append(activityManager.getMemoryClass());
            sb.append(", isLowMemoryDevice: ");
            sb.append(activityManager.isLowRamDevice());
            Log.d("MemorySizeCalculator", sb.toString());
        }
    }

    public h(int i7, int i8) {
        this.f47a = i7;
        this.f49c = i8;
    }
}
