package com.google.protobuf;

import java.io.IOException;

/* renamed from: com.google.protobuf.w1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C2580w1 extends IOException {

    /* renamed from: x, reason: collision with root package name */
    public boolean f20016x;

    public static C2580w1 a() {
        return new C2580w1("Protocol message contained an invalid tag (zero).");
    }

    public static C2580w1 b() {
        return new C2580w1("Protocol message had invalid UTF-8.");
    }

    public static C2577v1 c() {
        return new C2577v1("Protocol message tag had invalid wire type.");
    }

    public static C2580w1 d() {
        return new C2580w1("CodedInputStream encountered a malformed varint.");
    }

    public static C2580w1 e() {
        return new C2580w1("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
    }

    public static C2580w1 f() {
        return new C2580w1("Failed to parse the message.");
    }

    public static C2580w1 g() {
        return new C2580w1("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
    }
}
