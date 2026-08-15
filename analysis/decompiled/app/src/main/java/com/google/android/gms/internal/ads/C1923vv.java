package com.google.android.gms.internal.ads;

import java.util.regex.Matcher;
import java.util.regex.Pattern;
import java.util.regex.PatternSyntaxException;
import u3.C3591p;

/* renamed from: com.google.android.gms.internal.ads.vv, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1923vv {

    /* renamed from: a, reason: collision with root package name */
    public final Pattern f16979a;

    public C1923vv() {
        Pattern pattern;
        try {
            pattern = Pattern.compile((String) C3591p.f27694d.f27697c.a(AbstractC1987x7.f17548a6));
        } catch (PatternSyntaxException unused) {
            pattern = null;
        }
        this.f16979a = pattern;
    }

    public final String a(String str) {
        Pattern pattern = this.f16979a;
        if (pattern == null || str == null) {
            return null;
        }
        Matcher matcher = pattern.matcher(str);
        if (matcher.find()) {
            return matcher.group();
        }
        return null;
    }
}
