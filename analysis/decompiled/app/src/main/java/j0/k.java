package j0;

import j.AbstractC2948k1;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Locale;
import okhttp3.HttpUrl;

/* loaded from: classes.dex */
public final class k implements l {

    /* renamed from: c, reason: collision with root package name */
    public static final Locale[] f24418c = new Locale[0];

    /* renamed from: a, reason: collision with root package name */
    public final Locale[] f24419a;

    /* renamed from: b, reason: collision with root package name */
    public final String f24420b;

    static {
        new Locale("en", "XA");
        new Locale("ar", "XB");
        String[] split = "en-Latn".split("-", -1);
        if (split.length > 2) {
            new Locale(split[0], split[1], split[2]);
        } else if (split.length > 1) {
            new Locale(split[0], split[1]);
        } else {
            if (split.length != 1) {
                throw new IllegalArgumentException("Can not parse language tag: [en-Latn]");
            }
            new Locale(split[0]);
        }
    }

    public k(Locale... localeArr) {
        if (localeArr.length == 0) {
            this.f24419a = f24418c;
            this.f24420b = HttpUrl.FRAGMENT_ENCODE_SET;
            return;
        }
        ArrayList arrayList = new ArrayList();
        HashSet hashSet = new HashSet();
        StringBuilder sb = new StringBuilder();
        for (int i7 = 0; i7 < localeArr.length; i7++) {
            Locale locale = localeArr[i7];
            if (locale == null) {
                throw new NullPointerException(AbstractC2948k1.e("list[", i7, "] is null"));
            }
            if (!hashSet.contains(locale)) {
                Locale locale2 = (Locale) locale.clone();
                arrayList.add(locale2);
                sb.append(locale2.getLanguage());
                String country = locale2.getCountry();
                if (country != null && !country.isEmpty()) {
                    sb.append('-');
                    sb.append(locale2.getCountry());
                }
                if (i7 < localeArr.length - 1) {
                    sb.append(',');
                }
                hashSet.add(locale2);
            }
        }
        this.f24419a = (Locale[]) arrayList.toArray(new Locale[0]);
        this.f24420b = sb.toString();
    }

    @Override // j0.l
    public final String a() {
        return this.f24420b;
    }

    @Override // j0.l
    public final Object b() {
        return null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof k)) {
            return false;
        }
        Locale[] localeArr = ((k) obj).f24419a;
        Locale[] localeArr2 = this.f24419a;
        if (localeArr2.length != localeArr.length) {
            return false;
        }
        for (int i7 = 0; i7 < localeArr2.length; i7++) {
            if (!localeArr2[i7].equals(localeArr[i7])) {
                return false;
            }
        }
        return true;
    }

    @Override // j0.l
    public final Locale get(int i7) {
        if (i7 >= 0) {
            Locale[] localeArr = this.f24419a;
            if (i7 < localeArr.length) {
                return localeArr[i7];
            }
        }
        return null;
    }

    public final int hashCode() {
        int i7 = 1;
        for (Locale locale : this.f24419a) {
            i7 = (i7 * 31) + locale.hashCode();
        }
        return i7;
    }

    @Override // j0.l
    public final boolean isEmpty() {
        return this.f24419a.length == 0;
    }

    @Override // j0.l
    public final int size() {
        return this.f24419a.length;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("[");
        int i7 = 0;
        while (true) {
            Locale[] localeArr = this.f24419a;
            if (i7 >= localeArr.length) {
                sb.append("]");
                return sb.toString();
            }
            sb.append(localeArr[i7]);
            if (i7 < localeArr.length - 1) {
                sb.append(',');
            }
            i7++;
        }
    }
}
