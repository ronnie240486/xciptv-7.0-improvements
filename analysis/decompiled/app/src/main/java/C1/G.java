package C1;

import android.net.Uri;
import android.text.TextUtils;
import java.io.File;
import java.net.URL;
import w1.C3658j;

/* loaded from: classes.dex */
public final class G implements y {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f342a;

    /* renamed from: b, reason: collision with root package name */
    public final y f343b;

    public /* synthetic */ G(y yVar, int i7) {
        this.f342a = i7;
        this.f343b = yVar;
    }

    @Override // C1.y
    public final x a(Object obj, int i7, int i8, C3658j c3658j) {
        Uri fromFile;
        int i9 = this.f342a;
        y yVar = this.f343b;
        switch (i9) {
            case 0:
                String str = (String) obj;
                if (TextUtils.isEmpty(str)) {
                    fromFile = null;
                } else if (str.charAt(0) == '/') {
                    fromFile = Uri.fromFile(new File(str));
                } else {
                    Uri parse = Uri.parse(str);
                    fromFile = parse.getScheme() == null ? Uri.fromFile(new File(str)) : parse;
                }
                if (fromFile == null || !yVar.b(fromFile)) {
                    return null;
                }
                return yVar.a(fromFile, i7, i8, c3658j);
            default:
                return yVar.a(new o((URL) obj), i7, i8, c3658j);
        }
    }

    @Override // C1.y
    public final /* bridge */ /* synthetic */ boolean b(Object obj) {
        switch (this.f342a) {
            case 0:
                break;
            default:
                break;
        }
        return true;
    }
}
