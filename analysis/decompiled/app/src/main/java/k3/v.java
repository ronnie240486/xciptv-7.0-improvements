package k3;

import android.util.SparseArray;
import j.C2974w;
import java.io.File;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import l3.M;

/* loaded from: classes.dex */
public final class v extends k {

    /* renamed from: D, reason: collision with root package name */
    public static final Pattern f25392D = Pattern.compile("^(.+)\\.(\\d+)\\.(\\d+)\\.v1\\.exo$", 32);

    /* renamed from: E, reason: collision with root package name */
    public static final Pattern f25393E = Pattern.compile("^(.+)\\.(\\d+)\\.(\\d+)\\.v2\\.exo$", 32);

    /* renamed from: F, reason: collision with root package name */
    public static final Pattern f25394F = Pattern.compile("^(\\d+)\\.(\\d+)\\.(\\d+)\\.v3\\.exo$", 32);

    /* JADX WARN: Code restructure failed: missing block: B:54:0x00d1, code lost:
    
        if (r16.renameTo(r1) == false) goto L30;
     */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00d6 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00d7  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00a4  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static v a(File file, long j7, long j8, C2974w c2974w) {
        File file2;
        long j9;
        String group;
        File b6;
        String name = file.getName();
        if (name.endsWith(".v3.exo")) {
            file2 = file;
        } else {
            String name2 = file.getName();
            Matcher matcher = f25393E.matcher(name2);
            if (matcher.matches()) {
                group = matcher.group(1);
                group.getClass();
                int i7 = M.f25544a;
                int length = group.length();
                int i8 = 0;
                int i9 = 0;
                for (int i10 = 0; i10 < length; i10++) {
                    if (group.charAt(i10) == '%') {
                        i9++;
                    }
                }
                if (i9 != 0) {
                    int i11 = length - (i9 * 2);
                    StringBuilder sb = new StringBuilder(i11);
                    Matcher matcher2 = M.f25552i.matcher(group);
                    while (i9 > 0 && matcher2.find()) {
                        String group2 = matcher2.group(1);
                        group2.getClass();
                        char parseInt = (char) Integer.parseInt(group2, 16);
                        sb.append((CharSequence) group, i8, matcher2.start());
                        sb.append(parseInt);
                        i8 = matcher2.end();
                        i9--;
                    }
                    if (i8 < length) {
                        sb.append((CharSequence) group, i8, length);
                    }
                    if (sb.length() == i11) {
                        group = sb.toString();
                    }
                    group = null;
                }
                if (group != null) {
                    File parentFile = file.getParentFile();
                    N6.b.h(parentFile);
                    m h7 = c2974w.h(group);
                    String group3 = matcher.group(2);
                    group3.getClass();
                    long parseLong = Long.parseLong(group3);
                    String group4 = matcher.group(3);
                    group4.getClass();
                    b6 = b(parentFile, h7.f25360a, parseLong, Long.parseLong(group4));
                }
                b6 = null;
                if (b6 == null) {
                    return null;
                }
                file2 = b6;
                name = b6.getName();
            } else {
                matcher = f25392D.matcher(name2);
                if (matcher.matches()) {
                    group = matcher.group(1);
                    group.getClass();
                    if (group != null) {
                    }
                    b6 = null;
                    if (b6 == null) {
                    }
                }
                group = null;
                if (group != null) {
                }
                b6 = null;
                if (b6 == null) {
                }
            }
        }
        Matcher matcher3 = f25394F.matcher(name);
        if (!matcher3.matches()) {
            return null;
        }
        String group5 = matcher3.group(1);
        group5.getClass();
        String str = (String) ((SparseArray) c2974w.f24376y).get(Integer.parseInt(group5));
        if (str == null) {
            return null;
        }
        long length2 = j7 == -1 ? file2.length() : j7;
        if (length2 == 0) {
            return null;
        }
        String group6 = matcher3.group(2);
        group6.getClass();
        long parseLong2 = Long.parseLong(group6);
        if (j8 == -9223372036854775807L) {
            String group7 = matcher3.group(3);
            group7.getClass();
            j9 = Long.parseLong(group7);
        } else {
            j9 = j8;
        }
        return new v(str, parseLong2, length2, j9, file2);
    }

    public static File b(File file, int i7, long j7, long j8) {
        StringBuilder sb = new StringBuilder();
        sb.append(i7);
        sb.append(".");
        sb.append(j7);
        sb.append(".");
        return new File(file, android.support.v4.media.a.q(sb, j8, ".v3.exo"));
    }
}
