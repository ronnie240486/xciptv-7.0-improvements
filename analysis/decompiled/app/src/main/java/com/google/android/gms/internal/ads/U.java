package com.google.android.gms.internal.ads;

import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* loaded from: classes.dex */
public final class U {

    /* renamed from: c, reason: collision with root package name */
    public static final Pattern f11713c = Pattern.compile("^ [0-9a-fA-F]{8} ([0-9a-fA-F]{8}) ([0-9a-fA-F]{8})");

    /* renamed from: a, reason: collision with root package name */
    public int f11714a = -1;

    /* renamed from: b, reason: collision with root package name */
    public int f11715b = -1;

    public final boolean a() {
        return (this.f11714a == -1 || this.f11715b == -1) ? false : true;
    }

    public final void b(C1599pc c1599pc) {
        int i7 = 0;
        while (true) {
            InterfaceC0883bc[] interfaceC0883bcArr = c1599pc.f15456x;
            if (i7 >= interfaceC0883bcArr.length) {
                return;
            }
            InterfaceC0883bc interfaceC0883bc = interfaceC0883bcArr[i7];
            if (interfaceC0883bc instanceof K0) {
                K0 k02 = (K0) interfaceC0883bc;
                if ("iTunSMPB".equals(k02.f10323z) && c(k02.f10321A)) {
                    return;
                }
            } else if (interfaceC0883bc instanceof N0) {
                N0 n02 = (N0) interfaceC0883bc;
                if ("com.apple.iTunes".equals(n02.f10818y) && "iTunSMPB".equals(n02.f10819z) && c(n02.f10817A)) {
                    return;
                }
            } else {
                continue;
            }
            i7++;
        }
    }

    public final boolean c(String str) {
        Matcher matcher = f11713c.matcher(str);
        if (!matcher.find()) {
            return false;
        }
        try {
            String group = matcher.group(1);
            int i7 = Ry.f11435a;
            int parseInt = Integer.parseInt(group, 16);
            int parseInt2 = Integer.parseInt(matcher.group(2), 16);
            if (parseInt <= 0 && parseInt2 <= 0) {
                return false;
            }
            this.f11714a = parseInt;
            this.f11715b = parseInt2;
            return true;
        } catch (NumberFormatException unused) {
            return false;
        }
    }
}
