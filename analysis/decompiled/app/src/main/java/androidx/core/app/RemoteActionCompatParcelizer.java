package androidx.core.app;

import a1.AbstractC0271a;
import a1.C0272b;
import a1.InterfaceC0273c;
import android.app.PendingIntent;
import android.os.Parcel;
import android.text.TextUtils;
import androidx.core.graphics.drawable.IconCompat;

/* loaded from: classes.dex */
public class RemoteActionCompatParcelizer {
    public static RemoteActionCompat read(AbstractC0271a abstractC0271a) {
        RemoteActionCompat remoteActionCompat = new RemoteActionCompat();
        InterfaceC0273c interfaceC0273c = remoteActionCompat.f6781a;
        if (abstractC0271a.e(1)) {
            interfaceC0273c = abstractC0271a.h();
        }
        remoteActionCompat.f6781a = (IconCompat) interfaceC0273c;
        CharSequence charSequence = remoteActionCompat.f6782b;
        if (abstractC0271a.e(2)) {
            charSequence = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(((C0272b) abstractC0271a).f6303e);
        }
        remoteActionCompat.f6782b = charSequence;
        CharSequence charSequence2 = remoteActionCompat.f6783c;
        if (abstractC0271a.e(3)) {
            charSequence2 = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(((C0272b) abstractC0271a).f6303e);
        }
        remoteActionCompat.f6783c = charSequence2;
        remoteActionCompat.f6784d = (PendingIntent) abstractC0271a.g(remoteActionCompat.f6784d, 4);
        boolean z7 = remoteActionCompat.f6785e;
        if (abstractC0271a.e(5)) {
            z7 = ((C0272b) abstractC0271a).f6303e.readInt() != 0;
        }
        remoteActionCompat.f6785e = z7;
        boolean z8 = remoteActionCompat.f6786f;
        if (abstractC0271a.e(6)) {
            z8 = ((C0272b) abstractC0271a).f6303e.readInt() != 0;
        }
        remoteActionCompat.f6786f = z8;
        return remoteActionCompat;
    }

    public static void write(RemoteActionCompat remoteActionCompat, AbstractC0271a abstractC0271a) {
        abstractC0271a.getClass();
        IconCompat iconCompat = remoteActionCompat.f6781a;
        abstractC0271a.i(1);
        abstractC0271a.l(iconCompat);
        CharSequence charSequence = remoteActionCompat.f6782b;
        abstractC0271a.i(2);
        Parcel parcel = ((C0272b) abstractC0271a).f6303e;
        TextUtils.writeToParcel(charSequence, parcel, 0);
        CharSequence charSequence2 = remoteActionCompat.f6783c;
        abstractC0271a.i(3);
        TextUtils.writeToParcel(charSequence2, parcel, 0);
        abstractC0271a.k(remoteActionCompat.f6784d, 4);
        boolean z7 = remoteActionCompat.f6785e;
        abstractC0271a.i(5);
        parcel.writeInt(z7 ? 1 : 0);
        boolean z8 = remoteActionCompat.f6786f;
        abstractC0271a.i(6);
        parcel.writeInt(z8 ? 1 : 0);
    }
}
