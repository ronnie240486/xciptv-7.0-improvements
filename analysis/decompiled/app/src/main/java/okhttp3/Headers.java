package okhttp3;

import R3.f;
import h6.C2805c;
import h6.i;
import i6.o;
import java.time.Instant;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.TreeMap;
import java.util.TreeSet;
import okhttp3.internal.Util;
import okhttp3.internal.http.DatesKt;
import s.C3451a;
import s6.a;

/* loaded from: classes2.dex */
public final class Headers implements Iterable<C2805c>, a {
    public static final Companion Companion = new Companion(null);
    private final String[] namesAndValues;

    public static final class Builder {
        private final List<String> namesAndValues = new ArrayList(20);

        public final Builder add(String str) {
            i.l(str, "line");
            int F7 = y6.i.F(str, ':', 0, false, 6);
            if (F7 == -1) {
                throw new IllegalArgumentException(i.F(str, "Unexpected header: ").toString());
            }
            String substring = str.substring(0, F7);
            i.k(substring, "this as java.lang.String…ing(startIndex, endIndex)");
            String obj = y6.i.V(substring).toString();
            String substring2 = str.substring(F7 + 1);
            i.k(substring2, "this as java.lang.String).substring(startIndex)");
            add(obj, substring2);
            return this;
        }

        public final Builder addAll(Headers headers) {
            i.l(headers, "headers");
            int size = headers.size();
            for (int i7 = 0; i7 < size; i7++) {
                addLenient$okhttp(headers.name(i7), headers.value(i7));
            }
            return this;
        }

        public final Builder addLenient$okhttp(String str) {
            i.l(str, "line");
            int F7 = y6.i.F(str, ':', 1, false, 4);
            if (F7 != -1) {
                String substring = str.substring(0, F7);
                i.k(substring, "this as java.lang.String…ing(startIndex, endIndex)");
                String substring2 = str.substring(F7 + 1);
                i.k(substring2, "this as java.lang.String).substring(startIndex)");
                addLenient$okhttp(substring, substring2);
            } else if (str.charAt(0) == ':') {
                String substring3 = str.substring(1);
                i.k(substring3, "this as java.lang.String).substring(startIndex)");
                addLenient$okhttp(HttpUrl.FRAGMENT_ENCODE_SET, substring3);
            } else {
                addLenient$okhttp(HttpUrl.FRAGMENT_ENCODE_SET, str);
            }
            return this;
        }

        public final Builder addUnsafeNonAscii(String str, String str2) {
            i.l(str, "name");
            i.l(str2, "value");
            Headers.Companion.checkName(str);
            addLenient$okhttp(str, str2);
            return this;
        }

        public final Headers build() {
            Object[] array = this.namesAndValues.toArray(new String[0]);
            if (array != null) {
                return new Headers((String[]) array, null);
            }
            throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>");
        }

        public final String get(String str) {
            i.l(str, "name");
            int size = this.namesAndValues.size() - 2;
            int l7 = f.l(size, 0, -2);
            if (l7 > size) {
                return null;
            }
            while (true) {
                int i7 = size - 2;
                if (y6.i.B(str, this.namesAndValues.get(size))) {
                    return this.namesAndValues.get(size + 1);
                }
                if (size == l7) {
                    return null;
                }
                size = i7;
            }
        }

        public final List<String> getNamesAndValues$okhttp() {
            return this.namesAndValues;
        }

        public final Builder removeAll(String str) {
            i.l(str, "name");
            int i7 = 0;
            while (i7 < getNamesAndValues$okhttp().size()) {
                if (y6.i.B(str, getNamesAndValues$okhttp().get(i7))) {
                    getNamesAndValues$okhttp().remove(i7);
                    getNamesAndValues$okhttp().remove(i7);
                    i7 -= 2;
                }
                i7 += 2;
            }
            return this;
        }

        public final Builder set(String str, Date date) {
            i.l(str, "name");
            i.l(date, "value");
            set(str, DatesKt.toHttpDateString(date));
            return this;
        }

        public final Builder set(String str, Instant instant) {
            long epochMilli;
            i.l(str, "name");
            i.l(instant, "value");
            epochMilli = instant.toEpochMilli();
            return set(str, new Date(epochMilli));
        }

        public final Builder set(String str, String str2) {
            i.l(str, "name");
            i.l(str2, "value");
            Companion companion = Headers.Companion;
            companion.checkName(str);
            companion.checkValue(str2, str);
            removeAll(str);
            addLenient$okhttp(str, str2);
            return this;
        }

        public final Builder add(String str, String str2) {
            i.l(str, "name");
            i.l(str2, "value");
            Companion companion = Headers.Companion;
            companion.checkName(str);
            companion.checkValue(str2, str);
            addLenient$okhttp(str, str2);
            return this;
        }

        public final Builder add(String str, Date date) {
            i.l(str, "name");
            i.l(date, "value");
            add(str, DatesKt.toHttpDateString(date));
            return this;
        }

        public final Builder addLenient$okhttp(String str, String str2) {
            i.l(str, "name");
            i.l(str2, "value");
            getNamesAndValues$okhttp().add(str);
            getNamesAndValues$okhttp().add(y6.i.V(str2).toString());
            return this;
        }

        public final Builder add(String str, Instant instant) {
            long epochMilli;
            i.l(str, "name");
            i.l(instant, "value");
            epochMilli = instant.toEpochMilli();
            add(str, new Date(epochMilli));
            return this;
        }
    }

    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(r6.f fVar) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void checkName(String str) {
            if (str.length() <= 0) {
                throw new IllegalArgumentException("name is empty".toString());
            }
            int length = str.length();
            int i7 = 0;
            while (i7 < length) {
                int i8 = i7 + 1;
                char charAt = str.charAt(i7);
                if ('!' > charAt || charAt >= 127) {
                    throw new IllegalArgumentException(Util.format("Unexpected char %#04x at %d in header name: %s", Integer.valueOf(charAt), Integer.valueOf(i7), str).toString());
                }
                i7 = i8;
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void checkValue(String str, String str2) {
            int length = str.length();
            int i7 = 0;
            while (i7 < length) {
                int i8 = i7 + 1;
                char charAt = str.charAt(i7);
                if (charAt != '\t' && (' ' > charAt || charAt >= 127)) {
                    throw new IllegalArgumentException(i.F(Util.isSensitiveHeader(str2) ? HttpUrl.FRAGMENT_ENCODE_SET : i.F(str, ": "), Util.format("Unexpected char %#04x at %d in %s value", Integer.valueOf(charAt), Integer.valueOf(i7), str2)).toString());
                }
                i7 = i8;
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final String get(String[] strArr, String str) {
            int length = strArr.length - 2;
            int l7 = f.l(length, 0, -2);
            if (l7 > length) {
                return null;
            }
            while (true) {
                int i7 = length - 2;
                if (y6.i.B(str, strArr[length])) {
                    return strArr[length + 1];
                }
                if (length == l7) {
                    return null;
                }
                length = i7;
            }
        }

        /* renamed from: -deprecated_of, reason: not valid java name */
        public final Headers m69deprecated_of(String... strArr) {
            i.l(strArr, "namesAndValues");
            return of((String[]) Arrays.copyOf(strArr, strArr.length));
        }

        public final Headers of(String... strArr) {
            i.l(strArr, "namesAndValues");
            if (strArr.length % 2 != 0) {
                throw new IllegalArgumentException("Expected alternating header names and values".toString());
            }
            String[] strArr2 = (String[]) strArr.clone();
            int length = strArr2.length;
            int i7 = 0;
            int i8 = 0;
            while (i8 < length) {
                int i9 = i8 + 1;
                String str = strArr2[i8];
                if (str == null) {
                    throw new IllegalArgumentException("Headers cannot be null".toString());
                }
                strArr2[i8] = y6.i.V(str).toString();
                i8 = i9;
            }
            int l7 = f.l(0, strArr2.length - 1, 2);
            if (l7 >= 0) {
                while (true) {
                    int i10 = i7 + 2;
                    String str2 = strArr2[i7];
                    String str3 = strArr2[i7 + 1];
                    checkName(str2);
                    checkValue(str3, str2);
                    if (i7 == l7) {
                        break;
                    }
                    i7 = i10;
                }
            }
            return new Headers(strArr2, null);
        }

        /* renamed from: -deprecated_of, reason: not valid java name */
        public final Headers m68deprecated_of(Map<String, String> map) {
            i.l(map, "headers");
            return of(map);
        }

        public final Headers of(Map<String, String> map) {
            i.l(map, "<this>");
            String[] strArr = new String[map.size() * 2];
            int i7 = 0;
            for (Map.Entry<String, String> entry : map.entrySet()) {
                String key = entry.getKey();
                String value = entry.getValue();
                String obj = y6.i.V(key).toString();
                String obj2 = y6.i.V(value).toString();
                checkName(obj);
                checkValue(obj2, obj);
                strArr[i7] = obj;
                strArr[i7 + 1] = obj2;
                i7 += 2;
            }
            return new Headers(strArr, null);
        }
    }

    public /* synthetic */ Headers(String[] strArr, r6.f fVar) {
        this(strArr);
    }

    public static final Headers of(Map<String, String> map) {
        return Companion.of(map);
    }

    /* renamed from: -deprecated_size, reason: not valid java name */
    public final int m67deprecated_size() {
        return size();
    }

    public final long byteCount() {
        String[] strArr = this.namesAndValues;
        long length = strArr.length * 2;
        for (int i7 = 0; i7 < strArr.length; i7++) {
            length += this.namesAndValues[i7].length();
        }
        return length;
    }

    public boolean equals(Object obj) {
        return (obj instanceof Headers) && Arrays.equals(this.namesAndValues, ((Headers) obj).namesAndValues);
    }

    public final String get(String str) {
        i.l(str, "name");
        return Companion.get(this.namesAndValues, str);
    }

    public final Date getDate(String str) {
        i.l(str, "name");
        String str2 = get(str);
        if (str2 == null) {
            return null;
        }
        return DatesKt.toHttpDateOrNull(str2);
    }

    public final Instant getInstant(String str) {
        Instant instant;
        i.l(str, "name");
        Date date = getDate(str);
        if (date == null) {
            return null;
        }
        instant = date.toInstant();
        return instant;
    }

    public int hashCode() {
        return Arrays.hashCode(this.namesAndValues);
    }

    @Override // java.lang.Iterable
    public Iterator<C2805c> iterator() {
        int size = size();
        C2805c[] c2805cArr = new C2805c[size];
        for (int i7 = 0; i7 < size; i7++) {
            c2805cArr[i7] = new C2805c(name(i7), value(i7));
        }
        return new C3451a(c2805cArr);
    }

    public final String name(int i7) {
        return this.namesAndValues[i7 * 2];
    }

    public final Set<String> names() {
        Comparator comparator = String.CASE_INSENSITIVE_ORDER;
        i.k(comparator, "CASE_INSENSITIVE_ORDER");
        TreeSet treeSet = new TreeSet(comparator);
        int size = size();
        for (int i7 = 0; i7 < size; i7++) {
            treeSet.add(name(i7));
        }
        Set<String> unmodifiableSet = Collections.unmodifiableSet(treeSet);
        i.k(unmodifiableSet, "unmodifiableSet(result)");
        return unmodifiableSet;
    }

    public final Builder newBuilder() {
        Builder builder = new Builder();
        List<String> namesAndValues$okhttp = builder.getNamesAndValues$okhttp();
        String[] strArr = this.namesAndValues;
        i.l(namesAndValues$okhttp, "<this>");
        i.l(strArr, "elements");
        namesAndValues$okhttp.addAll(i6.i.q(strArr));
        return builder;
    }

    public final int size() {
        return this.namesAndValues.length / 2;
    }

    public final Map<String, List<String>> toMultimap() {
        Comparator comparator = String.CASE_INSENSITIVE_ORDER;
        i.k(comparator, "CASE_INSENSITIVE_ORDER");
        TreeMap treeMap = new TreeMap(comparator);
        int size = size();
        int i7 = 0;
        while (i7 < size) {
            int i8 = i7 + 1;
            String name = name(i7);
            Locale locale = Locale.US;
            i.k(locale, "US");
            String lowerCase = name.toLowerCase(locale);
            i.k(lowerCase, "this as java.lang.String).toLowerCase(locale)");
            List list = (List) treeMap.get(lowerCase);
            if (list == null) {
                list = new ArrayList(2);
                treeMap.put(lowerCase, list);
            }
            list.add(value(i7));
            i7 = i8;
        }
        return treeMap;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        int size = size();
        int i7 = 0;
        while (i7 < size) {
            int i8 = i7 + 1;
            String name = name(i7);
            String value = value(i7);
            sb.append(name);
            sb.append(": ");
            if (Util.isSensitiveHeader(name)) {
                value = "██";
            }
            sb.append(value);
            sb.append("\n");
            i7 = i8;
        }
        String sb2 = sb.toString();
        i.k(sb2, "StringBuilder().apply(builderAction).toString()");
        return sb2;
    }

    public final String value(int i7) {
        return this.namesAndValues[(i7 * 2) + 1];
    }

    public final List<String> values(String str) {
        i.l(str, "name");
        int size = size();
        ArrayList arrayList = null;
        int i7 = 0;
        while (i7 < size) {
            int i8 = i7 + 1;
            if (y6.i.B(str, name(i7))) {
                if (arrayList == null) {
                    arrayList = new ArrayList(2);
                }
                arrayList.add(value(i7));
            }
            i7 = i8;
        }
        if (arrayList == null) {
            return o.f23993x;
        }
        List<String> unmodifiableList = Collections.unmodifiableList(arrayList);
        i.k(unmodifiableList, "{\n      Collections.unmodifiableList(result)\n    }");
        return unmodifiableList;
    }

    private Headers(String[] strArr) {
        this.namesAndValues = strArr;
    }

    public static final Headers of(String... strArr) {
        return Companion.of(strArr);
    }
}
