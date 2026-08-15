package p2;

import java.util.regex.Matcher;
import java.util.regex.Pattern;
import l3.M;

/* loaded from: classes.dex */
public final class t {

    /* renamed from: c, reason: collision with root package name */
    public static final Pattern f26539c = Pattern.compile("^ [0-9a-fA-F]{8} ([0-9a-fA-F]{8}) ([0-9a-fA-F]{8})");

    /* renamed from: a, reason: collision with root package name */
    public int f26540a = -1;

    /* renamed from: b, reason: collision with root package name */
    public int f26541b = -1;

    public final boolean a(String str) {
        Matcher matcher = f26539c.matcher(str);
        if (!matcher.find()) {
            return false;
        }
        try {
            String group = matcher.group(1);
            int i7 = M.f25544a;
            int parseInt = Integer.parseInt(group, 16);
            int parseInt2 = Integer.parseInt(matcher.group(2), 16);
            if (parseInt <= 0 && parseInt2 <= 0) {
                return false;
            }
            this.f26540a = parseInt;
            this.f26541b = parseInt2;
            return true;
        } catch (NumberFormatException unused) {
            return false;
        }
    }

    public final void b(C2.b bVar) {
        int i7 = 0;
        while (true) {
            C2.a[] aVarArr = bVar.f398x;
            if (i7 >= aVarArr.length) {
                return;
            }
            C2.a aVar = aVarArr[i7];
            if (aVar instanceof H2.e) {
                H2.e eVar = (H2.e) aVar;
                if ("iTunSMPB".equals(eVar.f1192z) && a(eVar.f1190A)) {
                    return;
                }
            } else if (aVar instanceof H2.l) {
                H2.l lVar = (H2.l) aVar;
                if ("com.apple.iTunes".equals(lVar.f1205y) && "iTunSMPB".equals(lVar.f1206z) && a(lVar.f1204A)) {
                    return;
                }
            } else {
                continue;
            }
            i7++;
        }
    }
}
