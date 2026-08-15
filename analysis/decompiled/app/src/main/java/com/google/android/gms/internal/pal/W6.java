package com.google.android.gms.internal.pal;

import java.io.IOException;
import java.io.StringWriter;

/* loaded from: classes.dex */
public abstract class W6 {
    public int b() {
        throw new UnsupportedOperationException(getClass().getSimpleName());
    }

    public String c() {
        throw new UnsupportedOperationException(getClass().getSimpleName());
    }

    public final Z6 f() {
        if (this instanceof Z6) {
            return (Z6) this;
        }
        toString();
        throw new IllegalStateException("Not a JSON Object: ".concat(toString()));
    }

    public final String toString() {
        try {
            StringWriter stringWriter = new StringWriter();
            C2335g c2335g = new C2335g(stringWriter);
            c2335g.f19350B = true;
            C2295b.K0(c2335g, this);
            return stringWriter.toString();
        } catch (IOException e7) {
            throw new AssertionError(e7);
        }
    }
}
