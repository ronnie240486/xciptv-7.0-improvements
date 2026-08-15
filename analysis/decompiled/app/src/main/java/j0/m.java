package j0;

import android.os.LocaleList;
import h1.AbstractC2769a;
import java.util.Locale;

/* loaded from: classes.dex */
public final class m implements l {

    /* renamed from: a, reason: collision with root package name */
    public final LocaleList f24421a;

    public m(Object obj) {
        this.f24421a = AbstractC2769a.e(obj);
    }

    @Override // j0.l
    public final String a() {
        String languageTags;
        languageTags = this.f24421a.toLanguageTags();
        return languageTags;
    }

    @Override // j0.l
    public final Object b() {
        return this.f24421a;
    }

    public final boolean equals(Object obj) {
        boolean equals;
        equals = this.f24421a.equals(((l) obj).b());
        return equals;
    }

    @Override // j0.l
    public final Locale get(int i7) {
        Locale locale;
        locale = this.f24421a.get(i7);
        return locale;
    }

    public final int hashCode() {
        int hashCode;
        hashCode = this.f24421a.hashCode();
        return hashCode;
    }

    @Override // j0.l
    public final boolean isEmpty() {
        boolean isEmpty;
        isEmpty = this.f24421a.isEmpty();
        return isEmpty;
    }

    @Override // j0.l
    public final int size() {
        int size;
        size = this.f24421a.size();
        return size;
    }

    public final String toString() {
        String localeList;
        localeList = this.f24421a.toString();
        return localeList;
    }
}
