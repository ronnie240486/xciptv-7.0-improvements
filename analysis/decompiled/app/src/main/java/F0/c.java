package F0;

import Q0.d0;
import android.view.View;
import androidx.media.AudioAttributesImpl;
import androidx.media.AudioAttributesImplBase;

/* loaded from: classes.dex */
public final class c implements a {

    /* renamed from: A, reason: collision with root package name */
    public int f802A;

    /* renamed from: x, reason: collision with root package name */
    public int f803x;

    /* renamed from: y, reason: collision with root package name */
    public int f804y;

    /* renamed from: z, reason: collision with root package name */
    public int f805z;

    public c(int i7) {
        if (i7 != 1) {
            if (i7 != 3) {
                this.f803x = 0;
                this.f804y = 0;
                this.f805z = 0;
                this.f802A = -1;
                return;
            }
            this.f803x = 0;
            this.f804y = 0;
            this.f805z = 0;
            this.f802A = 32;
        }
    }

    public final boolean a(int i7) {
        if (i7 == 1) {
            if (this.f803x - this.f804y <= 1) {
                return false;
            }
        } else if (this.f805z - this.f802A <= 1) {
            return false;
        }
        return true;
    }

    public final void b(d0 d0Var) {
        View view = d0Var.f2740x;
        this.f803x = view.getLeft();
        this.f804y = view.getTop();
        this.f805z = view.getRight();
        this.f802A = view.getBottom();
    }

    @Override // F0.a
    public final AudioAttributesImpl build() {
        int i7 = this.f804y;
        int i8 = this.f805z;
        int i9 = this.f803x;
        int i10 = this.f802A;
        AudioAttributesImplBase audioAttributesImplBase = new AudioAttributesImplBase();
        audioAttributesImplBase.f7567b = i7;
        audioAttributesImplBase.f7568c = i8;
        audioAttributesImplBase.f7566a = i9;
        audioAttributesImplBase.f7569d = i10;
        return audioAttributesImplBase;
    }

    public c(int i7, int i8, int i9, int i10) {
        this.f803x = i7;
        this.f804y = i8;
        this.f805z = i9;
        this.f802A = i10;
    }
}
