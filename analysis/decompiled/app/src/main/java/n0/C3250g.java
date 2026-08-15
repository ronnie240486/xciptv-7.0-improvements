package n0;

import android.content.ClipData;
import android.net.Uri;
import android.os.Bundle;
import android.view.ContentInfo;
import java.util.Locale;
import okhttp3.HttpUrl;

/* renamed from: n0.g, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3250g implements InterfaceC3249f, InterfaceC3251h {

    /* renamed from: A, reason: collision with root package name */
    public int f26040A;

    /* renamed from: B, reason: collision with root package name */
    public Uri f26041B;

    /* renamed from: C, reason: collision with root package name */
    public Bundle f26042C;

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f26043x = 0;

    /* renamed from: y, reason: collision with root package name */
    public final ClipData f26044y;

    /* renamed from: z, reason: collision with root package name */
    public final int f26045z;

    public C3250g(C3250g c3250g) {
        ClipData clipData = c3250g.f26044y;
        clipData.getClass();
        this.f26044y = clipData;
        int i7 = c3250g.f26045z;
        if (i7 < 0) {
            Locale locale = Locale.US;
            throw new IllegalArgumentException("source is out of range of [0, 5] (too low)");
        }
        if (i7 > 5) {
            Locale locale2 = Locale.US;
            throw new IllegalArgumentException("source is out of range of [0, 5] (too high)");
        }
        this.f26045z = i7;
        int i8 = c3250g.f26040A;
        if ((i8 & 1) == i8) {
            this.f26040A = i8;
            this.f26041B = c3250g.f26041B;
            this.f26042C = c3250g.f26042C;
        } else {
            throw new IllegalArgumentException("Requested flags 0x" + Integer.toHexString(i8) + ", but only 0x" + Integer.toHexString(1) + " are allowed");
        }
    }

    @Override // n0.InterfaceC3249f
    public final void a(Uri uri) {
        this.f26041B = uri;
    }

    @Override // n0.InterfaceC3249f
    public final C3252i build() {
        return new C3252i(new C3250g(this));
    }

    @Override // n0.InterfaceC3251h
    public final ClipData e() {
        return this.f26044y;
    }

    @Override // n0.InterfaceC3251h
    public final int getFlags() {
        return this.f26040A;
    }

    @Override // n0.InterfaceC3249f
    public final void setExtras(Bundle bundle) {
        this.f26042C = bundle;
    }

    @Override // n0.InterfaceC3249f
    public final void setFlags(int i7) {
        this.f26040A = i7;
    }

    public final String toString() {
        String str;
        switch (this.f26043x) {
            case 1:
                StringBuilder sb = new StringBuilder("ContentInfoCompat{clip=");
                sb.append(this.f26044y.getDescription());
                sb.append(", source=");
                int i7 = this.f26045z;
                sb.append(i7 != 0 ? i7 != 1 ? i7 != 2 ? i7 != 3 ? i7 != 4 ? i7 != 5 ? String.valueOf(i7) : "SOURCE_PROCESS_TEXT" : "SOURCE_AUTOFILL" : "SOURCE_DRAG_AND_DROP" : "SOURCE_INPUT_METHOD" : "SOURCE_CLIPBOARD" : "SOURCE_APP");
                sb.append(", flags=");
                int i8 = this.f26040A;
                sb.append((i8 & 1) != 0 ? "FLAG_CONVERT_TO_PLAIN_TEXT" : String.valueOf(i8));
                Uri uri = this.f26041B;
                String str2 = HttpUrl.FRAGMENT_ENCODE_SET;
                if (uri == null) {
                    str = HttpUrl.FRAGMENT_ENCODE_SET;
                } else {
                    str = ", hasLinkUri(" + this.f26041B.toString().length() + ")";
                }
                sb.append(str);
                if (this.f26042C != null) {
                    str2 = ", hasExtras";
                }
                return B2.y.k(sb, str2, "}");
            default:
                return super.toString();
        }
    }

    @Override // n0.InterfaceC3251h
    public final ContentInfo u() {
        return null;
    }

    @Override // n0.InterfaceC3251h
    public final int v() {
        return this.f26045z;
    }

    public C3250g(ClipData clipData, int i7) {
        this.f26044y = clipData;
        this.f26045z = i7;
    }
}
