package U1;

import W1.k;
import com.bumptech.glide.f;
import java.nio.charset.Charset;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;
import java.util.regex.Pattern;

/* loaded from: classes.dex */
public final class a implements k {

    /* renamed from: c, reason: collision with root package name */
    public static final String f3988c;

    /* renamed from: d, reason: collision with root package name */
    public static final Set f3989d;

    /* renamed from: e, reason: collision with root package name */
    public static final a f3990e;

    /* renamed from: f, reason: collision with root package name */
    public static final a f3991f;

    /* renamed from: a, reason: collision with root package name */
    public final String f3992a;

    /* renamed from: b, reason: collision with root package name */
    public final String f3993b;

    static {
        String o7 = f.o("hts/frbslgiggolai.o/0clgbthfra=snpoo", "tp:/ieaeogn.ogepscmvc/o/ac?omtjo_rt3");
        f3988c = o7;
        String o8 = f.o("hts/frbslgigp.ogepscmv/ieo/eaybtho", "tp:/ieaeogn-agolai.o/1frlglgc/aclg");
        String o9 = f.o("AzSCki82AwsLzKd5O8zo", "IayckHiZRO1EFl1aGoK");
        f3989d = Collections.unmodifiableSet(new HashSet(Arrays.asList(new T1.a("proto"), new T1.a("json"))));
        f3990e = new a(o7, null);
        f3991f = new a(o8, o9);
    }

    public a(String str, String str2) {
        this.f3992a = str;
        this.f3993b = str2;
    }

    public static a a(byte[] bArr) {
        String str = new String(bArr, Charset.forName("UTF-8"));
        if (!str.startsWith("1$")) {
            throw new IllegalArgumentException("Version marker missing from extras");
        }
        String[] split = str.substring(2).split(Pattern.quote("\\"), 2);
        if (split.length != 2) {
            throw new IllegalArgumentException("Extra is not a valid encoded LegacyFlgDestination");
        }
        String str2 = split[0];
        if (str2.isEmpty()) {
            throw new IllegalArgumentException("Missing endpoint in CCTDestination extras");
        }
        String str3 = split[1];
        if (str3.isEmpty()) {
            str3 = null;
        }
        return new a(str2, str3);
    }
}
