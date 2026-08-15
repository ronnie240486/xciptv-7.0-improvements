package F1;

import java.nio.ByteBuffer;
import java.security.MessageDigest;
import w1.InterfaceC3656h;

/* loaded from: classes.dex */
public final class E implements InterfaceC3656h {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f815c;

    /* renamed from: d, reason: collision with root package name */
    public final ByteBuffer f816d;

    public E(int i7) {
        this.f815c = i7;
        if (i7 != 1) {
            this.f816d = ByteBuffer.allocate(8);
        } else {
            this.f816d = ByteBuffer.allocate(4);
        }
    }

    private void a(byte[] bArr, Object obj, MessageDigest messageDigest) {
        Long l7 = (Long) obj;
        messageDigest.update(bArr);
        synchronized (this.f816d) {
            this.f816d.position(0);
            messageDigest.update(this.f816d.putLong(l7.longValue()).array());
        }
    }

    @Override // w1.InterfaceC3656h
    public final void b(byte[] bArr, Object obj, MessageDigest messageDigest) {
        switch (this.f815c) {
            case 0:
                a(bArr, obj, messageDigest);
                return;
            default:
                Integer num = (Integer) obj;
                if (num == null) {
                    return;
                }
                messageDigest.update(bArr);
                synchronized (this.f816d) {
                    this.f816d.position(0);
                    messageDigest.update(this.f816d.putInt(num.intValue()).array());
                }
                return;
        }
    }
}
