package K;

import Q0.r;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Comparator;
import java.util.Map;
import java.util.WeakHashMap;
import n0.H;
import n0.T;

/* loaded from: classes.dex */
public final class b implements Comparator {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f1555x;

    public /* synthetic */ b(int i7) {
        this.f1555x = i7;
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0051, code lost:
    
        if (r0 == null) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0053, code lost:
    
        r1 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:?, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x005c, code lost:
    
        if (r0 != false) goto L23;
     */
    @Override // java.util.Comparator
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int compare(Object obj, Object obj2) {
        int i7 = -1;
        switch (this.f1555x) {
            case 0:
                ((a) obj).getClass();
                Integer num = 0;
                ((a) obj2).getClass();
                if (num == 0) {
                    return 0;
                }
                return num.compareTo((Integer) 0);
            case 1:
                WeakHashMap weakHashMap = T.f26009a;
                float m7 = H.m((View) obj);
                float m8 = H.m((View) obj2);
                if (m7 > m8) {
                    return -1;
                }
                return m7 < m8 ? 1 : 0;
            case 2:
                r rVar = (r) obj;
                r rVar2 = (r) obj2;
                RecyclerView recyclerView = rVar.f2878d;
                if ((recyclerView == null) == (rVar2.f2878d == null)) {
                    boolean z7 = rVar.f2875a;
                    if (z7 == rVar2.f2875a) {
                        int i8 = rVar2.f2876b - rVar.f2876b;
                        if (i8 != 0) {
                            return i8;
                        }
                        int i9 = rVar.f2877c - rVar2.f2877c;
                        if (i9 != 0) {
                            return i9;
                        }
                        return 0;
                    }
                }
                break;
            case 3:
                return ((byte[]) obj).length - ((byte[]) obj2).length;
            default:
                Map map = (Map) obj;
                Map map2 = (Map) obj2;
                SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyyMMddHHmmss");
                try {
                    return simpleDateFormat.parse((String) map.get("end")).compareTo(simpleDateFormat.parse((String) map2.get("end")));
                } catch (ParseException e7) {
                    throw new IllegalArgumentException(e7);
                }
        }
    }
}
