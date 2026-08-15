package com.google.android.gms.internal.ads;

import java.io.File;
import java.io.FilenameFilter;
import java.util.regex.Pattern;

/* renamed from: com.google.android.gms.internal.ads.oA, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1532oA implements FilenameFilter {

    /* renamed from: a, reason: collision with root package name */
    public final Pattern f15234a;

    public C1532oA(Pattern pattern) {
        pattern.getClass();
        this.f15234a = pattern;
    }

    @Override // java.io.FilenameFilter
    public final boolean accept(File file, String str) {
        return this.f15234a.matcher(str).matches();
    }
}
