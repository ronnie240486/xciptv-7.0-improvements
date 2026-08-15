package androidx.media;

import B2.y;
import java.util.Arrays;
import org.videolan.libvlc.MediaPlayer;

/* loaded from: classes.dex */
public class AudioAttributesImplBase implements AudioAttributesImpl {

    /* renamed from: a, reason: collision with root package name */
    public int f7566a = 0;

    /* renamed from: b, reason: collision with root package name */
    public int f7567b = 0;

    /* renamed from: c, reason: collision with root package name */
    public int f7568c = 0;

    /* renamed from: d, reason: collision with root package name */
    public int f7569d = -1;

    @Override // androidx.media.AudioAttributesImpl
    public final int a() {
        int i7 = this.f7569d;
        return i7 != -1 ? i7 : AudioAttributesCompat.b(this.f7568c, this.f7566a);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof AudioAttributesImplBase)) {
            return false;
        }
        AudioAttributesImplBase audioAttributesImplBase = (AudioAttributesImplBase) obj;
        if (this.f7567b != audioAttributesImplBase.f7567b) {
            return false;
        }
        int i7 = this.f7568c;
        int i8 = audioAttributesImplBase.f7568c;
        int a7 = audioAttributesImplBase.a();
        if (a7 == 6) {
            i8 |= 4;
        } else if (a7 == 7) {
            i8 |= 1;
        }
        return i7 == (i8 & MediaPlayer.Event.LengthChanged) && this.f7566a == audioAttributesImplBase.f7566a && this.f7569d == audioAttributesImplBase.f7569d;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f7567b), Integer.valueOf(this.f7568c), Integer.valueOf(this.f7566a), Integer.valueOf(this.f7569d)});
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("AudioAttributesCompat:");
        if (this.f7569d != -1) {
            sb.append(" stream=");
            sb.append(this.f7569d);
            sb.append(" derived");
        }
        sb.append(" usage=");
        int i7 = this.f7566a;
        int i8 = AudioAttributesCompat.f7562b;
        switch (i7) {
            case 0:
                str = "USAGE_UNKNOWN";
                break;
            case 1:
                str = "USAGE_MEDIA";
                break;
            case 2:
                str = "USAGE_VOICE_COMMUNICATION";
                break;
            case 3:
                str = "USAGE_VOICE_COMMUNICATION_SIGNALLING";
                break;
            case 4:
                str = "USAGE_ALARM";
                break;
            case 5:
                str = "USAGE_NOTIFICATION";
                break;
            case 6:
                str = "USAGE_NOTIFICATION_RINGTONE";
                break;
            case 7:
                str = "USAGE_NOTIFICATION_COMMUNICATION_REQUEST";
                break;
            case 8:
                str = "USAGE_NOTIFICATION_COMMUNICATION_INSTANT";
                break;
            case 9:
                str = "USAGE_NOTIFICATION_COMMUNICATION_DELAYED";
                break;
            case 10:
                str = "USAGE_NOTIFICATION_EVENT";
                break;
            case 11:
                str = "USAGE_ASSISTANCE_ACCESSIBILITY";
                break;
            case 12:
                str = "USAGE_ASSISTANCE_NAVIGATION_GUIDANCE";
                break;
            case 13:
                str = "USAGE_ASSISTANCE_SONIFICATION";
                break;
            case 14:
                str = "USAGE_GAME";
                break;
            case 15:
            default:
                str = y.h("unknown usage ", i7);
                break;
            case 16:
                str = "USAGE_ASSISTANT";
                break;
        }
        sb.append(str);
        sb.append(" content=");
        sb.append(this.f7567b);
        sb.append(" flags=0x");
        sb.append(Integer.toHexString(this.f7568c).toUpperCase());
        return sb.toString();
    }
}
