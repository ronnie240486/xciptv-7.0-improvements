package N4;

import com.google.api.Service;
import i.B;
import i.o;
import org.videolan.libvlc.interfaces.IMedia;

/* loaded from: classes.dex */
public final class b implements B {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f2232x;

    public /* synthetic */ b(int i7) {
        this.f2232x = i7;
    }

    @Override // i.B
    public final boolean r(o oVar) {
        return false;
    }

    public final String toString() {
        switch (this.f2232x) {
            case 7:
                return "Empty";
            default:
                return super.toString();
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(int i7, int i8) {
        this(2);
        this.f2232x = i7;
        int i9 = 3;
        if (i7 == 3) {
            this(i9);
            return;
        }
        int i10 = 4;
        if (i7 == 4) {
            this(i10);
            return;
        }
        switch (i7) {
            case 8:
                this(8);
                break;
            case 9:
                this(9);
                break;
            case 10:
                this(10);
                break;
            case 11:
                this(11);
                break;
            case 12:
                this(12);
                break;
            case 13:
                this(13);
                break;
            case 14:
                this(14);
                break;
            case 15:
                this(15);
                break;
            case 16:
                this(16);
                break;
            case 17:
                this(17);
                break;
            case 18:
                this(18);
                break;
            case IMedia.Meta.Season /* 19 */:
                this(19);
                break;
            case 20:
                this(20);
                break;
            case 21:
                this(21);
                break;
            case 22:
                this(22);
                break;
            case 23:
                this(23);
                break;
            case 24:
                this(24);
                break;
            case 25:
                this(25);
                break;
            case Service.BILLING_FIELD_NUMBER /* 26 */:
                this(26);
                break;
            case 27:
                this(27);
                break;
            case Service.MONITORING_FIELD_NUMBER /* 28 */:
                this(28);
                break;
            case Service.SYSTEM_PARAMETERS_FIELD_NUMBER /* 29 */:
                this(29);
                break;
            default:
                break;
        }
    }

    @Override // i.B
    public final void b(o oVar, boolean z7) {
    }
}
