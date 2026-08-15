package androidx.fragment.app;

import java.security.GeneralSecurityException;

/* renamed from: androidx.fragment.app.p, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0304p extends RuntimeException {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f7080x;

    @Override // java.lang.Throwable
    public final String getMessage() {
        switch (this.f7080x) {
            case 12:
                return "Chain of Causes for CompositeException In Order Received =>";
            default:
                return super.getMessage();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0304p(int i7, Throwable th) {
        super(th);
        this.f7080x = i7;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0304p(String str, int i7) {
        super(str);
        this.f7080x = i7;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0304p(String str, int i7, Throwable th) {
        super(str, th);
        this.f7080x = i7;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C0304p(int i7) {
        super(r2);
        String str;
        this.f7080x = 7;
        if (i7 != 1) {
            str = i7 != 2 ? "Detaching surface timed out." : "Setting foreground mode timed out.";
        } else {
            str = "Player release timed out.";
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0304p(GeneralSecurityException generalSecurityException) {
        super("Creating a LegacyProtoKey failed", generalSecurityException);
        this.f7080x = 9;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0304p(int i7, int i8) {
        super("MediaMetadataRetriever failed to retrieve a frame without throwing, check the adb logs for .*MetadataRetriever.* prior to this exception for details");
        this.f7080x = i7;
        if (i7 != 3) {
        } else {
            super("Failed to bind to the service.");
        }
    }
}
