package okhttp3.internal.publicsuffix;

import F6.C0033c;
import F6.E;
import F6.p;
import F6.r;
import F6.v;
import com.bumptech.glide.c;
import h6.i;
import i3.AbstractC2867S;
import i6.m;
import i6.o;
import j.AbstractC2948k1;
import java.io.IOException;
import java.io.InputStream;
import java.io.InterruptedIOException;
import java.net.IDN;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.logging.Logger;
import n0.Y;
import okhttp3.HttpUrl;
import okhttp3.internal.Util;
import okhttp3.internal.platform.Platform;
import r6.f;
import x6.b;

/* loaded from: classes2.dex */
public final class PublicSuffixDatabase {
    private static final char EXCEPTION_MARKER = '!';
    public static final String PUBLIC_SUFFIX_RESOURCE = "publicsuffixes.gz";
    private byte[] publicSuffixExceptionListBytes;
    private byte[] publicSuffixListBytes;
    public static final Companion Companion = new Companion(null);
    private static final byte[] WILDCARD_LABEL = {42};
    private static final List<String> PREVAILING_RULE = AbstractC2867S.s("*");
    private static final PublicSuffixDatabase instance = new PublicSuffixDatabase();
    private final AtomicBoolean listRead = new AtomicBoolean(false);
    private final CountDownLatch readCompleteLatch = new CountDownLatch(1);

    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(f fVar) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final String binarySearch(byte[] bArr, byte[][] bArr2, int i7) {
            int i8;
            int and;
            boolean z7;
            int and2;
            int length = bArr.length;
            int i9 = 0;
            while (i9 < length) {
                int i10 = (i9 + length) / 2;
                while (i10 > -1 && bArr[i10] != 10) {
                    i10--;
                }
                int i11 = i10 + 1;
                int i12 = 1;
                while (true) {
                    i8 = i11 + i12;
                    if (bArr[i8] == 10) {
                        break;
                    }
                    i12++;
                }
                int i13 = i8 - i11;
                int i14 = i7;
                boolean z8 = false;
                int i15 = 0;
                int i16 = 0;
                while (true) {
                    if (z8) {
                        and = 46;
                        z7 = false;
                    } else {
                        boolean z9 = z8;
                        and = Util.and(bArr2[i14][i15], 255);
                        z7 = z9;
                    }
                    and2 = and - Util.and(bArr[i11 + i16], 255);
                    if (and2 != 0) {
                        break;
                    }
                    i16++;
                    i15++;
                    if (i16 == i13) {
                        break;
                    }
                    if (bArr2[i14].length != i15) {
                        z8 = z7;
                    } else {
                        if (i14 == bArr2.length - 1) {
                            break;
                        }
                        i14++;
                        z8 = true;
                        i15 = -1;
                    }
                }
                if (and2 >= 0) {
                    if (and2 <= 0) {
                        int i17 = i13 - i16;
                        int length2 = bArr2[i14].length - i15;
                        int length3 = bArr2.length;
                        for (int i18 = i14 + 1; i18 < length3; i18++) {
                            length2 += bArr2[i18].length;
                        }
                        if (length2 >= i17) {
                            if (length2 <= i17) {
                                Charset charset = StandardCharsets.UTF_8;
                                i.k(charset, "UTF_8");
                                return new String(bArr, i11, i13, charset);
                            }
                        }
                    }
                    i9 = i8 + 1;
                }
                length = i10;
            }
            return null;
        }

        public final PublicSuffixDatabase get() {
            return PublicSuffixDatabase.instance;
        }
    }

    private final List<String> findMatchingRule(List<String> list) {
        String str;
        String str2;
        String str3;
        if (this.listRead.get() || !this.listRead.compareAndSet(false, true)) {
            try {
                this.readCompleteLatch.await();
            } catch (InterruptedException unused) {
                Thread.currentThread().interrupt();
            }
        } else {
            readTheListUninterruptibly();
        }
        if (this.publicSuffixListBytes == null) {
            throw new IllegalStateException("Unable to load publicsuffixes.gz resource from the classpath.".toString());
        }
        int size = list.size();
        byte[][] bArr = new byte[size][];
        for (int i7 = 0; i7 < size; i7++) {
            String str4 = list.get(i7);
            Charset charset = StandardCharsets.UTF_8;
            i.k(charset, "UTF_8");
            byte[] bytes = str4.getBytes(charset);
            i.k(bytes, "this as java.lang.String).getBytes(charset)");
            bArr[i7] = bytes;
        }
        int i8 = 0;
        while (true) {
            if (i8 >= size) {
                str = null;
                break;
            }
            int i9 = i8 + 1;
            Companion companion = Companion;
            byte[] bArr2 = this.publicSuffixListBytes;
            if (bArr2 == null) {
                i.G("publicSuffixListBytes");
                throw null;
            }
            str = companion.binarySearch(bArr2, bArr, i8);
            if (str != null) {
                break;
            }
            i8 = i9;
        }
        if (size > 1) {
            byte[][] bArr3 = (byte[][]) bArr.clone();
            int length = bArr3.length - 1;
            int i10 = 0;
            while (i10 < length) {
                int i11 = i10 + 1;
                bArr3[i10] = WILDCARD_LABEL;
                Companion companion2 = Companion;
                byte[] bArr4 = this.publicSuffixListBytes;
                if (bArr4 == null) {
                    i.G("publicSuffixListBytes");
                    throw null;
                }
                str2 = companion2.binarySearch(bArr4, bArr3, i10);
                if (str2 != null) {
                    break;
                }
                i10 = i11;
            }
        }
        str2 = null;
        if (str2 != null) {
            int i12 = size - 1;
            int i13 = 0;
            while (i13 < i12) {
                int i14 = i13 + 1;
                Companion companion3 = Companion;
                byte[] bArr5 = this.publicSuffixExceptionListBytes;
                if (bArr5 == null) {
                    i.G("publicSuffixExceptionListBytes");
                    throw null;
                }
                str3 = companion3.binarySearch(bArr5, bArr, i13);
                if (str3 != null) {
                    break;
                }
                i13 = i14;
            }
        }
        str3 = null;
        if (str3 != null) {
            return y6.i.Q(i.F(str3, "!"), new char[]{'.'});
        }
        if (str == null && str2 == null) {
            return PREVAILING_RULE;
        }
        List<String> Q6 = str == null ? null : y6.i.Q(str, new char[]{'.'});
        List<String> list2 = o.f23993x;
        if (Q6 == null) {
            Q6 = list2;
        }
        List<String> Q7 = str2 != null ? y6.i.Q(str2, new char[]{'.'}) : null;
        if (Q7 != null) {
            list2 = Q7;
        }
        return Q6.size() > list2.size() ? Q6 : list2;
    }

    private final void readTheList() {
        InputStream resourceAsStream = PublicSuffixDatabase.class.getResourceAsStream(PUBLIC_SUFFIX_RESOURCE);
        if (resourceAsStream == null) {
            return;
        }
        Logger logger = r.f975a;
        v d7 = c.d(new p(new C0033c(resourceAsStream, new E())));
        try {
            long readInt = d7.readInt();
            d7.D(readInt);
            byte[] N7 = d7.f988y.N(readInt);
            long readInt2 = d7.readInt();
            d7.D(readInt2);
            byte[] N8 = d7.f988y.N(readInt2);
            i.o(d7, null);
            synchronized (this) {
                this.publicSuffixListBytes = N7;
                this.publicSuffixExceptionListBytes = N8;
            }
            this.readCompleteLatch.countDown();
        } finally {
        }
    }

    private final void readTheListUninterruptibly() {
        boolean z7 = false;
        while (true) {
            try {
                try {
                    readTheList();
                    break;
                } catch (InterruptedIOException unused) {
                    Thread.interrupted();
                    z7 = true;
                } catch (IOException e7) {
                    Platform.Companion.get().log("Failed to read public suffix list", 5, e7);
                    if (z7) {
                        Thread.currentThread().interrupt();
                        return;
                    }
                    return;
                }
            } catch (Throwable th) {
                if (z7) {
                    Thread.currentThread().interrupt();
                }
                throw th;
            }
        }
        if (z7) {
            Thread.currentThread().interrupt();
        }
    }

    private final List<String> splitDomain(String str) {
        List<String> Q6 = y6.i.Q(str, new char[]{'.'});
        if (Q6.isEmpty()) {
            throw new NoSuchElementException("List is empty.");
        }
        if (!i.c(Q6.get(AbstractC2867S.o(Q6)), HttpUrl.FRAGMENT_ENCODE_SET)) {
            return Q6;
        }
        List<String> list = Q6;
        int size = Q6.size() - 1;
        if (size < 0) {
            size = 0;
        }
        if (size < 0) {
            throw new IllegalArgumentException(AbstractC2948k1.e("Requested element count ", size, " is less than zero.").toString());
        }
        o oVar = o.f23993x;
        if (size == 0) {
            return oVar;
        }
        if (list instanceof Collection) {
            if (size >= list.size()) {
                return m.b0(list);
            }
            if (size == 1) {
                return AbstractC2867S.s(m.U(list));
            }
        }
        ArrayList arrayList = new ArrayList(size);
        Iterator<T> it = list.iterator();
        int i7 = 0;
        while (it.hasNext()) {
            arrayList.add(it.next());
            i7++;
            if (i7 == size) {
                break;
            }
        }
        int size2 = arrayList.size();
        return size2 != 0 ? size2 != 1 ? arrayList : AbstractC2867S.s(arrayList.get(0)) : oVar;
    }

    public final String getEffectiveTldPlusOne(String str) {
        int size;
        int size2;
        i.l(str, "domain");
        String unicode = IDN.toUnicode(str);
        i.k(unicode, "unicodeDomain");
        List<String> splitDomain = splitDomain(unicode);
        List<String> findMatchingRule = findMatchingRule(splitDomain);
        int i7 = 0;
        if (splitDomain.size() == findMatchingRule.size() && findMatchingRule.get(0).charAt(0) != '!') {
            return null;
        }
        if (findMatchingRule.get(0).charAt(0) == '!') {
            size = splitDomain.size();
            size2 = findMatchingRule.size();
        } else {
            size = splitDomain.size();
            size2 = findMatchingRule.size() + 1;
        }
        int i8 = size - size2;
        List<String> splitDomain2 = splitDomain(str);
        i.l(splitDomain2, "<this>");
        x6.f y7 = new Y(splitDomain2, 1);
        if (i8 < 0) {
            throw new IllegalArgumentException(AbstractC2948k1.e("Requested element count ", i8, " is less than zero.").toString());
        }
        if (i8 != 0) {
            y7 = y7 instanceof x6.c ? ((x6.c) y7).a(i8) : new b(y7, i8);
        }
        StringBuilder sb = new StringBuilder();
        sb.append((CharSequence) HttpUrl.FRAGMENT_ENCODE_SET);
        for (Object obj : y7) {
            i7++;
            if (i7 > 1) {
                sb.append((CharSequence) ".");
            }
            R3.f.c(sb, obj, null);
        }
        sb.append((CharSequence) HttpUrl.FRAGMENT_ENCODE_SET);
        String sb2 = sb.toString();
        i.k(sb2, "toString(...)");
        return sb2;
    }

    public final void setListBytes(byte[] bArr, byte[] bArr2) {
        i.l(bArr, "publicSuffixListBytes");
        i.l(bArr2, "publicSuffixExceptionListBytes");
        this.publicSuffixListBytes = bArr;
        this.publicSuffixExceptionListBytes = bArr2;
        this.listRead.set(true);
        this.readCompleteLatch.countDown();
    }
}
