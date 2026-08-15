package com.google.android.gms.internal.ads;

import java.io.IOException;

/* loaded from: classes.dex */
public class LG extends IOException {

    /* renamed from: x, reason: collision with root package name */
    public boolean f10490x;

    public static KG a() {
        return new KG("Protocol message tag had invalid wire type.");
    }

    public static LG b() {
        return new LG("Protocol message had invalid UTF-8.");
    }

    public static LG c() {
        return new LG("CodedInputStream encountered a malformed varint.");
    }

    public static LG d() {
        return new LG("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
    }

    public static LG e() {
        return new LG("Failed to parse the message.");
    }

    public static LG f() {
        return new LG("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
    }
}
