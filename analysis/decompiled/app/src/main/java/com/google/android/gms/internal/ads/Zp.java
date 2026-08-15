package com.google.android.gms.internal.ads;

import android.text.TextUtils;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import okhttp3.HttpUrl;
import u3.C3591p;

/* loaded from: classes.dex */
public final class Zp implements Wv {

    /* renamed from: A, reason: collision with root package name */
    public static final Pattern f12469A = Pattern.compile("([^;]+=[^;]+)(;\\s|$)", 2);

    /* renamed from: x, reason: collision with root package name */
    public final String f12470x;

    /* renamed from: y, reason: collision with root package name */
    public final InterfaceC1670qw f12471y;

    /* renamed from: z, reason: collision with root package name */
    public final RunnableC1822tw f12472z;

    public Zp(String str, RunnableC1822tw runnableC1822tw, InterfaceC1670qw interfaceC1670qw) {
        this.f12470x = str;
        this.f12472z = runnableC1822tw;
        this.f12471y = interfaceC1670qw;
    }

    @Override // com.google.android.gms.internal.ads.Wv
    /* renamed from: zza */
    public final Object mo15zza(Object obj) {
        Qo qo;
        String str;
        Yp yp = (Yp) obj;
        int optInt = yp.f12307a.optInt("http_timeout_millis", 60000);
        C0539Hc c0539Hc = yp.f12308b;
        int i7 = c0539Hc.f9812g;
        InterfaceC1670qw interfaceC1670qw = this.f12471y;
        RunnableC1822tw runnableC1822tw = this.f12472z;
        String str2 = HttpUrl.FRAGMENT_ENCODE_SET;
        if (i7 != -2) {
            if (i7 == 1) {
                List list = c0539Hc.f9806a;
                if (list != null) {
                    str2 = TextUtils.join(", ", list);
                    AbstractC1295je.d(str2);
                }
                qo = new Qo(2, "Error building request URL: ".concat(String.valueOf(str2)));
            } else {
                qo = new Qo(1);
            }
            interfaceC1670qw.Q(qo);
            interfaceC1670qw.O(false);
            runnableC1822tw.a(interfaceC1670qw);
            throw qo;
        }
        HashMap hashMap = new HashMap();
        if (c0539Hc.f9810e) {
            String str3 = this.f12470x;
            if (!TextUtils.isEmpty(str3)) {
                if (((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.f17375D0)).booleanValue()) {
                    if (TextUtils.isEmpty(str3)) {
                        str = HttpUrl.FRAGMENT_ENCODE_SET;
                    } else {
                        Matcher matcher = f12469A.matcher(str3);
                        str = HttpUrl.FRAGMENT_ENCODE_SET;
                        while (matcher.find()) {
                            String group = matcher.group(1);
                            if (group != null) {
                                Locale locale = Locale.ROOT;
                                if (group.toLowerCase(locale).startsWith("id=") || group.toLowerCase(locale).startsWith("ide=")) {
                                    if (!TextUtils.isEmpty(str)) {
                                        str = str.concat("; ");
                                    }
                                    str = str.concat(group);
                                }
                            }
                        }
                    }
                    if (!TextUtils.isEmpty(str)) {
                        hashMap.put("Cookie", str);
                    }
                } else {
                    hashMap.put("Cookie", str3);
                }
            }
        }
        if (c0539Hc.f9809d) {
            C1858uh.c(hashMap, yp.f12307a);
        }
        String str4 = c0539Hc.f9808c;
        if (!TextUtils.isEmpty(str4)) {
            str2 = str4;
        }
        interfaceC1670qw.O(true);
        runnableC1822tw.a(interfaceC1670qw);
        return new Vp(c0539Hc.f9811f, optInt, hashMap, str2.getBytes(Gy.f9722c), HttpUrl.FRAGMENT_ENCODE_SET, c0539Hc.f9809d);
    }
}
