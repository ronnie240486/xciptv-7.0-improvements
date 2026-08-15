package s4;

import com.google.android.gms.internal.ads.Cv;
import java.util.Map;

/* loaded from: classes.dex */
public final class G extends K {

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f27109y;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ L f27110z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ G(L l7, int i7) {
        super(l7);
        this.f27109y = i7;
        this.f27110z = l7;
    }

    @Override // s4.K
    public final Object b(int i7) {
        int i8 = this.f27109y;
        L l7 = this.f27110z;
        switch (i8) {
            case 0:
                return new F(l7, i7, 0);
            case 1:
                return l7.f27136x[i7];
            default:
                return l7.f27137y[i7];
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        int i7 = this.f27109y;
        L l7 = this.f27110z;
        switch (i7) {
            case 0:
                if (!(obj instanceof Map.Entry)) {
                    return false;
                }
                Map.Entry entry = (Map.Entry) obj;
                Object key = entry.getKey();
                Object value = entry.getValue();
                l7.getClass();
                int g7 = l7.g(Cv.z0(key), key);
                return g7 != -1 && Cv.D(value, l7.f27137y[g7]);
            case 1:
                return l7.containsKey(obj);
            default:
                return l7.containsValue(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        int i7 = this.f27109y;
        L l7 = this.f27110z;
        switch (i7) {
            case 0:
                if (obj instanceof Map.Entry) {
                    Map.Entry entry = (Map.Entry) obj;
                    Object key = entry.getKey();
                    Object value = entry.getValue();
                    int z02 = Cv.z0(key);
                    int g7 = l7.g(z02, key);
                    if (g7 != -1 && Cv.D(value, l7.f27137y[g7])) {
                        l7.n(g7, z02);
                        break;
                    }
                }
                break;
            case 1:
                int z03 = Cv.z0(obj);
                int g8 = l7.g(z03, obj);
                if (g8 != -1) {
                    l7.n(g8, z03);
                    break;
                }
                break;
            default:
                int z04 = Cv.z0(obj);
                int h7 = l7.h(z04, obj);
                if (h7 != -1) {
                    l7.o(h7, z04);
                    break;
                }
                break;
        }
        return true;
    }
}
