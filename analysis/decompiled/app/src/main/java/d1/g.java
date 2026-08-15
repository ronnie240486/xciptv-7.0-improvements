package d1;

import android.app.Notification;

/* loaded from: classes.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    public final int f21474a;

    /* renamed from: b, reason: collision with root package name */
    public final int f21475b;

    /* renamed from: c, reason: collision with root package name */
    public final Notification f21476c;

    public g(int i7, int i8, Notification notification) {
        this.f21474a = i7;
        this.f21476c = notification;
        this.f21475b = i8;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || g.class != obj.getClass()) {
            return false;
        }
        g gVar = (g) obj;
        if (this.f21474a == gVar.f21474a && this.f21475b == gVar.f21475b) {
            return this.f21476c.equals(gVar.f21476c);
        }
        return false;
    }

    public final int hashCode() {
        return this.f21476c.hashCode() + (((this.f21474a * 31) + this.f21475b) * 31);
    }

    public final String toString() {
        return "ForegroundInfo{mNotificationId=" + this.f21474a + ", mForegroundServiceType=" + this.f21475b + ", mNotification=" + this.f21476c + '}';
    }
}
