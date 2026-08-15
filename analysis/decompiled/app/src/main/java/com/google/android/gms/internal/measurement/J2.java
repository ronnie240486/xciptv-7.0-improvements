package com.google.android.gms.internal.measurement;

import java.io.IOException;

/* loaded from: classes.dex */
public class J2 extends IOException {

    /* renamed from: x, reason: collision with root package name */
    public static final /* synthetic */ int f18590x = 0;

    public static J2 a() {
        return new J2("Protocol message had invalid UTF-8.");
    }

    public static J2 b() {
        return new J2("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
    }

    public static J2 c() {
        return new J2("Failed to parse the message.");
    }

    public static J2 d() {
        return new J2("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
    }
}
