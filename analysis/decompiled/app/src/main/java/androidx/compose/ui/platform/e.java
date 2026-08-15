package androidx.compose.ui.platform;

import B2.D;
import B2.E;
import java.util.Comparator;
import java.util.regex.Pattern;

/* loaded from: classes.dex */
public final /* synthetic */ class e implements Comparator {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f6722x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ Object f6723y;

    public /* synthetic */ e(Object obj, int i7) {
        this.f6722x = i7;
        this.f6723y = obj;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        int i7 = this.f6722x;
        Object obj3 = this.f6723y;
        switch (i7) {
            case 0:
                int i8 = AndroidComposeViewAccessibilityDelegateCompat.f6720A;
                return ((Number) ((q6.e) obj3).c(obj, obj2)).intValue();
            default:
                D d7 = (D) obj3;
                Pattern pattern = E.f167a;
                return d7.b(obj2) - d7.b(obj);
        }
    }
}
