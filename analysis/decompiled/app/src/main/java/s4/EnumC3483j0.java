package s4;

import com.google.android.gms.internal.ads.Cv;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: s4.j0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC3483j0 implements Iterator {

    /* renamed from: x, reason: collision with root package name */
    public static final EnumC3483j0 f27200x;

    /* renamed from: y, reason: collision with root package name */
    public static final /* synthetic */ EnumC3483j0[] f27201y;

    static {
        EnumC3483j0 enumC3483j0 = new EnumC3483j0("INSTANCE", 0);
        f27200x = enumC3483j0;
        f27201y = new EnumC3483j0[]{enumC3483j0};
    }

    public static EnumC3483j0 valueOf(String str) {
        return (EnumC3483j0) Enum.valueOf(EnumC3483j0.class, str);
    }

    public static EnumC3483j0[] values() {
        return (EnumC3483j0[]) f27201y.clone();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return false;
    }

    @Override // java.util.Iterator
    public final Object next() {
        throw new NoSuchElementException();
    }

    @Override // java.util.Iterator
    public final void remove() {
        Cv.u("no calls to next() since the last call to remove()", false);
    }
}
