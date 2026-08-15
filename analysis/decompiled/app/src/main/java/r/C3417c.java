package r;

import T2.C0127j;
import T2.C0128k;
import com.google.internal.firebase.inappmessaging.v1.CampaignProto$ThickContent;
import g2.S;
import g3.C2738c;
import g3.C2739d;
import h3.o;
import h3.p;
import i3.C2882k;
import j3.C3006W;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;
import org.videolan.libvlc.interfaces.IMedia;
import s4.C3500z;
import s4.w0;

/* renamed from: r.c, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C3417c implements Comparator {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f26776x;

    public /* synthetic */ C3417c(int i7) {
        this.f26776x = i7;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.f26776x) {
            case 1:
                ((H.f) obj).getClass();
                throw null;
            case 2:
                byte[] bArr = (byte[]) obj;
                byte[] bArr2 = (byte[]) obj2;
                if (bArr.length != bArr2.length) {
                    return bArr.length - bArr2.length;
                }
                for (int i7 = 0; i7 < bArr.length; i7++) {
                    byte b6 = bArr[i7];
                    byte b7 = bArr2[i7];
                    if (b6 != b7) {
                        return b6 - b7;
                    }
                }
                return 0;
            case 3:
            default:
                CampaignProto$ThickContent campaignProto$ThickContent = (CampaignProto$ThickContent) obj;
                CampaignProto$ThickContent campaignProto$ThickContent2 = (CampaignProto$ThickContent) obj2;
                if (campaignProto$ThickContent.getIsTestCampaign() && !campaignProto$ThickContent2.getIsTestCampaign()) {
                    return -1;
                }
                if (!campaignProto$ThickContent2.getIsTestCampaign() || campaignProto$ThickContent.getIsTestCampaign()) {
                    return Integer.compare(campaignProto$ThickContent.getPriority().getValue(), campaignProto$ThickContent2.getPriority().getValue());
                }
                return 1;
            case 4:
                Q2.b bVar = (Q2.b) obj;
                Q2.b bVar2 = (Q2.b) obj2;
                int compare = Integer.compare(bVar.f2947c, bVar2.f2947c);
                return compare != 0 ? compare : bVar.f2946b.compareTo(bVar2.f2946b);
            case 5:
                return C0128k.b(((C0127j) obj).f3763a.f3759c, ((C0127j) obj2).f3763a.f3759c);
            case 6:
                return Integer.compare(((Y2.d) obj2).f5166b, ((Y2.d) obj).f5166b);
            case 7:
                return Integer.compare(((C2739d) obj).f22743a.f22746b, ((C2739d) obj2).f22743a.f22746b);
            case 8:
                return Long.compare(((C2738c) obj).f22740b, ((C2738c) obj2).f22740b);
            case 9:
                return ((S) obj2).f22183E - ((S) obj).f22183E;
            case 10:
                Integer num = (Integer) obj;
                Integer num2 = (Integer) obj2;
                w0 w0Var = p.f23072k;
                if (num.intValue() == -1) {
                    return num2.intValue() == -1 ? 0 : -1;
                }
                if (num2.intValue() == -1) {
                    return 1;
                }
                return num.intValue() - num2.intValue();
            case 11:
                w0 w0Var2 = p.f23072k;
                return 0;
            case 12:
                List list = (List) obj;
                List list2 = (List) obj2;
                return C3500z.f(new C3417c(17).compare((o) Collections.max(list, new C3417c(15)), (o) Collections.max(list2, new C3417c(16)))).a(list.size(), list2.size()).b((o) Collections.max(list, new C3417c(18)), (o) Collections.max(list2, new C3417c(19)), new C3417c(20)).e();
            case 13:
                return ((h3.f) Collections.max((List) obj)).compareTo((h3.f) Collections.max((List) obj2));
            case 14:
                return ((h3.l) ((List) obj).get(0)).compareTo((h3.l) ((List) obj2).get(0));
            case 15:
                return o.d((o) obj, (o) obj2);
            case 16:
                return o.d((o) obj, (o) obj2);
            case 17:
                return o.d((o) obj, (o) obj2);
            case 18:
                return o.c((o) obj, (o) obj2);
            case IMedia.Meta.Season /* 19 */:
                return o.c((o) obj, (o) obj2);
            case 20:
                return o.c((o) obj, (o) obj2);
            case 21:
                C2882k c2882k = (C2882k) obj;
                C2882k c2882k2 = (C2882k) obj2;
                int compare2 = Integer.compare(c2882k2.f23918b, c2882k.f23918b);
                if (compare2 != 0) {
                    return compare2;
                }
                int compareTo = c2882k.f23919c.compareTo(c2882k2.f23919c);
                return compareTo != 0 ? compareTo : c2882k.f23920d.compareTo(c2882k2.f23920d);
            case 22:
                C2882k c2882k3 = (C2882k) obj;
                C2882k c2882k4 = (C2882k) obj2;
                int compare3 = Integer.compare(c2882k4.f23917a, c2882k3.f23917a);
                if (compare3 != 0) {
                    return compare3;
                }
                int compareTo2 = c2882k4.f23919c.compareTo(c2882k3.f23919c);
                return compareTo2 != 0 ? compareTo2 : c2882k4.f23920d.compareTo(c2882k3.f23920d);
            case 23:
                return ((C3006W) obj).f24472a - ((C3006W) obj2).f24472a;
            case 24:
                return Float.compare(((C3006W) obj).f24474c, ((C3006W) obj2).f24474c);
        }
    }
}
