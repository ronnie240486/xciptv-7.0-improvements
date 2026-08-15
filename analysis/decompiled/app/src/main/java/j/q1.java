package j;

import android.os.Parcel;
import android.os.Parcelable;
import f4.C2670a;
import h4.C2792b;
import r.C3418d;
import r.C3419e;
import r.C3420f;
import r.C3425k;
import r.InterfaceC3423i;
import t0.AbstractC3505b;

/* loaded from: classes.dex */
public final class q1 implements Parcelable.ClassLoaderCreator {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f24301a;

    public /* synthetic */ q1(int i7) {
        this.f24301a = i7;
    }

    public static C3419e a(Parcel parcel, ClassLoader classLoader) {
        InterfaceC3423i interfaceC3423i;
        if (classLoader == null) {
            classLoader = q1.class.getClassLoader();
        }
        Object readValue = parcel.readValue(classLoader);
        int readInt = parcel.readInt();
        if (readInt == 0) {
            interfaceC3423i = C3418d.f26777a;
        } else if (readInt == 1) {
            interfaceC3423i = C3425k.f26784a;
        } else {
            if (readInt != 2) {
                throw new IllegalStateException(AbstractC2948k1.e("Unsupported MutableState policy ", readInt, " was restored"));
            }
            interfaceC3423i = C3420f.f26778a;
        }
        return new C3419e(readValue, interfaceC3423i);
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        switch (this.f24301a) {
            case 0:
                return new r1(parcel, null);
            case 1:
                return new G1(parcel, null);
            case 2:
                return a(parcel, null);
            case 3:
                return new Z.e(parcel, null);
            case 4:
                if (parcel.readParcelable(null) == null) {
                    return AbstractC3505b.f27289y;
                }
                throw new IllegalStateException("superState must be null");
            case 5:
                return new Q0.W(parcel, null);
            case 6:
                return new C2670a(parcel, null);
            default:
                return new C2792b(parcel, (ClassLoader) null);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i7) {
        switch (this.f24301a) {
            case 0:
                return new r1[i7];
            case 1:
                return new G1[i7];
            case 2:
                return new C3419e[i7];
            case 3:
                return new Z.e[i7];
            case 4:
                return new AbstractC3505b[i7];
            case 5:
                return new Q0.W[i7];
            case 6:
                return new C2670a[i7];
            default:
                return new C2792b[i7];
        }
    }

    @Override // android.os.Parcelable.ClassLoaderCreator
    public final Object createFromParcel(Parcel parcel, ClassLoader classLoader) {
        switch (this.f24301a) {
            case 0:
                return new r1(parcel, classLoader);
            case 1:
                return new G1(parcel, classLoader);
            case 2:
                return a(parcel, classLoader);
            case 3:
                return new Z.e(parcel, classLoader);
            case 4:
                if (parcel.readParcelable(classLoader) == null) {
                    return AbstractC3505b.f27289y;
                }
                throw new IllegalStateException("superState must be null");
            case 5:
                return new Q0.W(parcel, classLoader);
            case 6:
                return new C2670a(parcel, classLoader);
            default:
                return new C2792b(parcel, classLoader);
        }
    }
}
