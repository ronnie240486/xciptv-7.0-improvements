package c1;

import android.os.Build;

/* renamed from: c1.b, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0392b extends AbstractC0393c {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f7940d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0392b(String str, String str2, int i7) {
        super(str, str2);
        this.f7940d = i7;
    }

    @Override // c1.AbstractC0393c
    public final boolean a() {
        switch (this.f7940d) {
            case 0:
                return Build.VERSION.SDK_INT >= 23;
            case 1:
                return Build.VERSION.SDK_INT >= 24;
            case 2:
                return false;
            case 3:
                return Build.VERSION.SDK_INT >= 26;
            case 4:
                return Build.VERSION.SDK_INT >= 27;
            case 5:
                return Build.VERSION.SDK_INT >= 28;
            default:
                return Build.VERSION.SDK_INT >= 29;
        }
    }
}
