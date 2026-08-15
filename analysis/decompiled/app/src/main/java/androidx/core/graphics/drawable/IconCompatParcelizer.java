package androidx.core.graphics.drawable;

import a1.AbstractC0271a;
import a1.C0272b;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.os.Parcel;
import android.os.Parcelable;
import java.nio.charset.Charset;

/* loaded from: classes.dex */
public class IconCompatParcelizer {
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static IconCompat read(AbstractC0271a abstractC0271a) {
        IconCompat iconCompat = new IconCompat();
        iconCompat.f6788a = abstractC0271a.f(iconCompat.f6788a, 1);
        byte[] bArr = iconCompat.f6790c;
        if (abstractC0271a.e(2)) {
            Parcel parcel = ((C0272b) abstractC0271a).f6303e;
            int readInt = parcel.readInt();
            if (readInt < 0) {
                bArr = null;
            } else {
                byte[] bArr2 = new byte[readInt];
                parcel.readByteArray(bArr2);
                bArr = bArr2;
            }
        }
        iconCompat.f6790c = bArr;
        iconCompat.f6791d = abstractC0271a.g(iconCompat.f6791d, 3);
        iconCompat.f6792e = abstractC0271a.f(iconCompat.f6792e, 4);
        iconCompat.f6793f = abstractC0271a.f(iconCompat.f6793f, 5);
        iconCompat.f6794g = (ColorStateList) abstractC0271a.g(iconCompat.f6794g, 6);
        String str = iconCompat.f6796i;
        if (abstractC0271a.e(7)) {
            str = ((C0272b) abstractC0271a).f6303e.readString();
        }
        iconCompat.f6796i = str;
        String str2 = iconCompat.f6797j;
        if (abstractC0271a.e(8)) {
            str2 = ((C0272b) abstractC0271a).f6303e.readString();
        }
        iconCompat.f6797j = str2;
        iconCompat.f6795h = PorterDuff.Mode.valueOf(iconCompat.f6796i);
        switch (iconCompat.f6788a) {
            case -1:
                Parcelable parcelable = iconCompat.f6791d;
                if (parcelable == null) {
                    throw new IllegalArgumentException("Invalid icon");
                }
                iconCompat.f6789b = parcelable;
                return iconCompat;
            case 0:
            default:
                return iconCompat;
            case 1:
            case 5:
                Parcelable parcelable2 = iconCompat.f6791d;
                if (parcelable2 != null) {
                    iconCompat.f6789b = parcelable2;
                } else {
                    byte[] bArr3 = iconCompat.f6790c;
                    iconCompat.f6789b = bArr3;
                    iconCompat.f6788a = 3;
                    iconCompat.f6792e = 0;
                    iconCompat.f6793f = bArr3.length;
                }
                return iconCompat;
            case 2:
            case 4:
            case 6:
                String str3 = new String(iconCompat.f6790c, Charset.forName("UTF-16"));
                iconCompat.f6789b = str3;
                if (iconCompat.f6788a == 2 && iconCompat.f6797j == null) {
                    iconCompat.f6797j = str3.split(":", -1)[0];
                }
                return iconCompat;
            case 3:
                iconCompat.f6789b = iconCompat.f6790c;
                return iconCompat;
        }
    }

    public static void write(IconCompat iconCompat, AbstractC0271a abstractC0271a) {
        abstractC0271a.getClass();
        iconCompat.f6796i = iconCompat.f6795h.name();
        switch (iconCompat.f6788a) {
            case -1:
                iconCompat.f6791d = (Parcelable) iconCompat.f6789b;
                break;
            case 1:
            case 5:
                iconCompat.f6791d = (Parcelable) iconCompat.f6789b;
                break;
            case 2:
                iconCompat.f6790c = ((String) iconCompat.f6789b).getBytes(Charset.forName("UTF-16"));
                break;
            case 3:
                iconCompat.f6790c = (byte[]) iconCompat.f6789b;
                break;
            case 4:
            case 6:
                iconCompat.f6790c = iconCompat.f6789b.toString().getBytes(Charset.forName("UTF-16"));
                break;
        }
        int i7 = iconCompat.f6788a;
        if (-1 != i7) {
            abstractC0271a.j(i7, 1);
        }
        byte[] bArr = iconCompat.f6790c;
        if (bArr != null) {
            abstractC0271a.i(2);
            int length = bArr.length;
            Parcel parcel = ((C0272b) abstractC0271a).f6303e;
            parcel.writeInt(length);
            parcel.writeByteArray(bArr);
        }
        Parcelable parcelable = iconCompat.f6791d;
        if (parcelable != null) {
            abstractC0271a.k(parcelable, 3);
        }
        int i8 = iconCompat.f6792e;
        if (i8 != 0) {
            abstractC0271a.j(i8, 4);
        }
        int i9 = iconCompat.f6793f;
        if (i9 != 0) {
            abstractC0271a.j(i9, 5);
        }
        ColorStateList colorStateList = iconCompat.f6794g;
        if (colorStateList != null) {
            abstractC0271a.k(colorStateList, 6);
        }
        String str = iconCompat.f6796i;
        if (str != null) {
            abstractC0271a.i(7);
            ((C0272b) abstractC0271a).f6303e.writeString(str);
        }
        String str2 = iconCompat.f6797j;
        if (str2 != null) {
            abstractC0271a.i(8);
            ((C0272b) abstractC0271a).f6303e.writeString(str2);
        }
    }
}
