package m;

import android.app.Notification;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import androidx.work.impl.foreground.SystemForegroundService;

/* renamed from: m.c, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class RunnableC3174c implements Runnable {

    /* renamed from: A, reason: collision with root package name */
    public final /* synthetic */ Parcelable f25678A;

    /* renamed from: B, reason: collision with root package name */
    public final /* synthetic */ Object f25679B;

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f25680x = 1;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f25681y;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f25682z;

    public RunnableC3174c(SystemForegroundService systemForegroundService, int i7, Notification notification, int i8) {
        this.f25679B = systemForegroundService;
        this.f25681y = i7;
        this.f25678A = notification;
        this.f25682z = i8;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i7 = this.f25680x;
        int i8 = this.f25682z;
        Object obj = this.f25679B;
        int i9 = this.f25681y;
        switch (i7) {
            case 0:
                ((BinderC3175d) obj).f25684y.c(i9, i8);
                break;
            default:
                int i10 = Build.VERSION.SDK_INT;
                Parcelable parcelable = this.f25678A;
                if (i10 < 29) {
                    ((SystemForegroundService) obj).startForeground(i9, (Notification) parcelable);
                    break;
                } else {
                    ((SystemForegroundService) obj).startForeground(i9, (Notification) parcelable, i8);
                    break;
                }
        }
    }

    public RunnableC3174c(BinderC3175d binderC3175d, int i7, int i8, Bundle bundle) {
        this.f25679B = binderC3175d;
        this.f25681y = i7;
        this.f25682z = i8;
        this.f25678A = bundle;
    }
}
