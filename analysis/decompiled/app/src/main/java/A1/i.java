package A1;

import java.security.MessageDigest;

/* loaded from: classes.dex */
public final class i implements Q1.e {

    /* renamed from: x, reason: collision with root package name */
    public final MessageDigest f50x;

    /* renamed from: y, reason: collision with root package name */
    public final Q1.h f51y = new Q1.h();

    public i(MessageDigest messageDigest) {
        this.f50x = messageDigest;
    }

    @Override // Q1.e
    public final Q1.h d() {
        return this.f51y;
    }
}
