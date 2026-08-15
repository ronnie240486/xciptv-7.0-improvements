package i3;

import android.content.res.Resources;
import android.text.TextUtils;
import com.google.ads.interactivemedia.R;
import java.util.Locale;
import okhttp3.HttpUrl;

/* renamed from: i3.h, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2879h implements InterfaceC2866Q {

    /* renamed from: a, reason: collision with root package name */
    public final Resources f23908a;

    public C2879h(Resources resources) {
        resources.getClass();
        this.f23908a = resources;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:23:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String a(g2.S s7) {
        String str;
        String d7;
        Locale locale;
        Locale.Category category;
        String[] strArr = new String[2];
        String str2 = s7.f22211z;
        boolean isEmpty = TextUtils.isEmpty(str2);
        String str3 = HttpUrl.FRAGMENT_ENCODE_SET;
        if (!isEmpty && !"und".equals(str2)) {
            int i7 = l3.M.f25544a;
            Locale forLanguageTag = i7 >= 21 ? Locale.forLanguageTag(str2) : new Locale(str2);
            if (i7 >= 24) {
                category = Locale.Category.DISPLAY;
                locale = Locale.getDefault(category);
            } else {
                locale = Locale.getDefault();
            }
            str = forLanguageTag.getDisplayName(locale);
            if (!TextUtils.isEmpty(str)) {
                try {
                    int offsetByCodePoints = str.offsetByCodePoints(0, 1);
                    str = str.substring(0, offsetByCodePoints).toUpperCase(locale) + str.substring(offsetByCodePoints);
                } catch (IndexOutOfBoundsException unused) {
                }
                strArr[0] = str;
                strArr[1] = b(s7);
                d7 = d(strArr);
                if (TextUtils.isEmpty(d7)) {
                    return d7;
                }
                String str4 = s7.f22210y;
                if (!TextUtils.isEmpty(str4)) {
                    str3 = str4;
                }
                return str3;
            }
        }
        str = HttpUrl.FRAGMENT_ENCODE_SET;
        strArr[0] = str;
        strArr[1] = b(s7);
        d7 = d(strArr);
        if (TextUtils.isEmpty(d7)) {
        }
    }

    public final String b(g2.S s7) {
        int i7 = s7.f22180B & 2;
        Resources resources = this.f23908a;
        String string = i7 != 0 ? resources.getString(R.string.exo_track_role_alternate) : HttpUrl.FRAGMENT_ENCODE_SET;
        int i8 = s7.f22180B;
        if ((i8 & 4) != 0) {
            string = d(string, resources.getString(R.string.exo_track_role_supplementary));
        }
        if ((i8 & 8) != 0) {
            string = d(string, resources.getString(R.string.exo_track_role_commentary));
        }
        return (i8 & 1088) != 0 ? d(string, resources.getString(R.string.exo_track_role_closed_captions)) : string;
    }

    public final String c(g2.S s7) {
        String a7;
        int i7 = l3.u.i(s7.I);
        int i8 = s7.f22199V;
        int i9 = s7.f22192O;
        int i10 = s7.f22191N;
        if (i7 == -1) {
            String str = s7.f22184F;
            if (l3.u.j(str) == null) {
                if (l3.u.b(str) == null) {
                    if (i10 == -1 && i9 == -1) {
                        if (i8 == -1 && s7.f22200W == -1) {
                            i7 = -1;
                        }
                    }
                }
                i7 = 1;
            }
            i7 = 2;
        }
        Resources resources = this.f23908a;
        String str2 = HttpUrl.FRAGMENT_ENCODE_SET;
        int i11 = s7.f22183E;
        if (i7 == 2) {
            String[] strArr = new String[3];
            strArr[0] = b(s7);
            strArr[1] = (i10 == -1 || i9 == -1) ? HttpUrl.FRAGMENT_ENCODE_SET : resources.getString(R.string.exo_track_resolution, Integer.valueOf(i10), Integer.valueOf(i9));
            if (i11 != -1) {
                str2 = resources.getString(R.string.exo_track_bitrate, Float.valueOf(i11 / 1000000.0f));
            }
            strArr[2] = str2;
            a7 = d(strArr);
        } else if (i7 == 1) {
            String[] strArr2 = new String[3];
            strArr2[0] = a(s7);
            strArr2[1] = (i8 == -1 || i8 < 1) ? HttpUrl.FRAGMENT_ENCODE_SET : i8 != 1 ? i8 != 2 ? (i8 == 6 || i8 == 7) ? resources.getString(R.string.exo_track_surround_5_point_1) : i8 != 8 ? resources.getString(R.string.exo_track_surround) : resources.getString(R.string.exo_track_surround_7_point_1) : resources.getString(R.string.exo_track_stereo) : resources.getString(R.string.exo_track_mono);
            if (i11 != -1) {
                str2 = resources.getString(R.string.exo_track_bitrate, Float.valueOf(i11 / 1000000.0f));
            }
            strArr2[2] = str2;
            a7 = d(strArr2);
        } else {
            a7 = a(s7);
        }
        return a7.length() == 0 ? resources.getString(R.string.exo_track_unknown) : a7;
    }

    public final String d(String... strArr) {
        String str = HttpUrl.FRAGMENT_ENCODE_SET;
        for (String str2 : strArr) {
            if (str2.length() > 0) {
                str = TextUtils.isEmpty(str) ? str2 : this.f23908a.getString(R.string.exo_item_list, str, str2);
            }
        }
        return str;
    }
}
