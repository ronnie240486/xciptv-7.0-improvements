package D3;

import android.net.Uri;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.internal.ads.AbstractC1295je;
import com.google.android.gms.internal.ads.AbstractC1987x7;
import com.google.android.gms.internal.ads.C1037ec;
import com.google.android.gms.internal.ads.InterfaceC0970dB;
import com.google.android.gms.internal.ads.InterfaceC1141gc;
import com.google.android.gms.internal.ads.Iw;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import okhttp3.HttpUrl;
import u3.C3591p;

/* loaded from: classes.dex */
public final class t implements InterfaceC0970dB {

    /* renamed from: A, reason: collision with root package name */
    public final /* synthetic */ b f649A;

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f650x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1141gc f651y;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ boolean f652z;

    public /* synthetic */ t(b bVar, InterfaceC1141gc interfaceC1141gc, boolean z7, int i7) {
        this.f650x = i7;
        this.f651y = interfaceC1141gc;
        this.f652z = z7;
        this.f649A = bVar;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0970dB
    public final void zza(Throwable th) {
        int i7 = this.f650x;
        InterfaceC1141gc interfaceC1141gc = this.f651y;
        switch (i7) {
            case 0:
                try {
                    String str = "Internal error: " + th.getMessage();
                    C1037ec c1037ec = (C1037ec) interfaceC1141gc;
                    Parcel m12 = c1037ec.m1();
                    m12.writeString(str);
                    c1037ec.V2(2, m12);
                    break;
                } catch (RemoteException e7) {
                    AbstractC1295je.e(HttpUrl.FRAGMENT_ENCODE_SET, e7);
                    return;
                }
            default:
                try {
                    String str2 = "Internal error: " + th.getMessage();
                    C1037ec c1037ec2 = (C1037ec) interfaceC1141gc;
                    Parcel m13 = c1037ec2.m1();
                    m13.writeString(str2);
                    c1037ec2.V2(2, m13);
                    break;
                } catch (RemoteException e8) {
                    AbstractC1295je.e(HttpUrl.FRAGMENT_ENCODE_SET, e8);
                }
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0970dB
    /* renamed from: zzb */
    public final void mo11zzb(Object obj) {
        int i7 = this.f650x;
        boolean z7 = this.f652z;
        InterfaceC1141gc interfaceC1141gc = this.f651y;
        b bVar = this.f649A;
        switch (i7) {
            case 0:
                ArrayList arrayList = (ArrayList) obj;
                try {
                    C1037ec c1037ec = (C1037ec) interfaceC1141gc;
                    Parcel m12 = c1037ec.m1();
                    m12.writeTypedList(arrayList);
                    c1037ec.V2(1, m12);
                    if (bVar.f572N || z7) {
                        Iterator it = arrayList.iterator();
                        while (it.hasNext()) {
                            Uri uri = (Uri) it.next();
                            boolean t32 = b.t3(uri, bVar.f584Z, bVar.f585a0);
                            Iw iw = bVar.f571M;
                            if (t32) {
                                iw.a(b.u3(uri, bVar.f581W, "1").toString(), null);
                            } else {
                                if (((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.f17381D6)).booleanValue()) {
                                    iw.a(uri.toString(), null);
                                }
                            }
                        }
                        break;
                    }
                } catch (RemoteException e7) {
                    AbstractC1295je.e(HttpUrl.FRAGMENT_ENCODE_SET, e7);
                    return;
                }
            default:
                List<Uri> list = (List) obj;
                try {
                    Iterator it2 = list.iterator();
                    while (true) {
                        if (it2.hasNext()) {
                            if (b.t3((Uri) it2.next(), bVar.f582X, bVar.f583Y)) {
                                bVar.f578T.getAndIncrement();
                            }
                        }
                    }
                    C1037ec c1037ec2 = (C1037ec) interfaceC1141gc;
                    Parcel m13 = c1037ec2.m1();
                    m13.writeTypedList(list);
                    c1037ec2.V2(1, m13);
                    if (bVar.f573O || z7) {
                        for (Uri uri2 : list) {
                            boolean t33 = b.t3(uri2, bVar.f582X, bVar.f583Y);
                            Iw iw2 = bVar.f571M;
                            if (t33) {
                                iw2.a(b.u3(uri2, bVar.f581W, "1").toString(), null);
                            } else {
                                if (((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.f17381D6)).booleanValue()) {
                                    iw2.a(uri2.toString(), null);
                                }
                            }
                        }
                        break;
                    }
                } catch (RemoteException e8) {
                    AbstractC1295je.e(HttpUrl.FRAGMENT_ENCODE_SET, e8);
                }
        }
    }
}
