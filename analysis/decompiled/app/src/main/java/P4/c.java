package P4;

import com.google.firebase.inappmessaging.model.MessageType;

/* loaded from: classes.dex */
public abstract /* synthetic */ class c {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f2612a;

    static {
        int[] iArr = new int[MessageType.values().length];
        f2612a = iArr;
        try {
            iArr[MessageType.BANNER.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f2612a[MessageType.MODAL.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f2612a[MessageType.IMAGE_ONLY.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            f2612a[MessageType.CARD.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
    }
}
