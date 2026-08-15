package o2;

import com.google.ads.interactivemedia.v3.api.AdEvent;

/* renamed from: o2.b, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract /* synthetic */ class AbstractC3299b {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f26283a;

    static {
        int[] iArr = new int[AdEvent.AdEventType.values().length];
        f26283a = iArr;
        try {
            iArr[AdEvent.AdEventType.AD_BREAK_FETCH_ERROR.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f26283a[AdEvent.AdEventType.CONTENT_PAUSE_REQUESTED.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f26283a[AdEvent.AdEventType.TAPPED.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            f26283a[AdEvent.AdEventType.CLICKED.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            f26283a[AdEvent.AdEventType.CONTENT_RESUME_REQUESTED.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            f26283a[AdEvent.AdEventType.LOG.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
    }
}
