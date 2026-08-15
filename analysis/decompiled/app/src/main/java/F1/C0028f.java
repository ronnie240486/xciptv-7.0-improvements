package F1;

import android.os.Build;
import android.os.ParcelFileDescriptor;
import java.nio.ByteBuffer;
import w1.C3658j;
import w1.InterfaceC3660l;

/* renamed from: F1.f, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0028f implements InterfaceC3660l {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f836a;

    /* renamed from: b, reason: collision with root package name */
    public final q f837b;

    public /* synthetic */ C0028f(q qVar, int i7) {
        this.f836a = i7;
        this.f837b = qVar;
    }

    @Override // w1.InterfaceC3660l
    public final boolean a(Object obj, C3658j c3658j) {
        int i7 = this.f836a;
        q qVar = this.f837b;
        switch (i7) {
            case 0:
                qVar.getClass();
                break;
            default:
                ParcelFileDescriptor parcelFileDescriptor = (ParcelFileDescriptor) obj;
                String str = Build.MANUFACTURER;
                if ((!"HUAWEI".equalsIgnoreCase(str) && !"HONOR".equalsIgnoreCase(str)) || parcelFileDescriptor.getStatSize() <= 536870912) {
                    qVar.getClass();
                    if (!"robolectric".equals(Build.FINGERPRINT)) {
                    }
                }
                break;
        }
        return true;
    }

    @Override // w1.InterfaceC3660l
    public final y1.E b(Object obj, int i7, int i8, C3658j c3658j) {
        int i9 = this.f836a;
        q qVar = this.f837b;
        switch (i9) {
            case 0:
                return qVar.a(new androidx.activity.result.d((ByteBuffer) obj, qVar.f863d, qVar.f862c, 16, 0), i7, i8, c3658j, q.f858k);
            default:
                return qVar.a(new androidx.activity.result.d((ParcelFileDescriptor) obj, qVar.f863d, qVar.f862c), i7, i8, c3658j, q.f858k);
        }
    }
}
