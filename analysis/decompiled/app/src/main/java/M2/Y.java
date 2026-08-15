package M2;

import android.graphics.Bitmap;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.Spanned;
import com.google.android.gms.internal.ads.Bz;
import com.google.android.gms.internal.ads.C1307jq;
import com.google.android.gms.internal.ads.C1510np;
import com.google.android.gms.internal.ads.C1765sq;
import com.google.android.gms.internal.ads.C2080yz;
import com.google.android.gms.internal.ads.JK;
import com.google.android.gms.internal.ads.KK;
import com.google.android.gms.internal.ads.O1;
import com.google.android.gms.internal.ads.Pq;
import com.google.android.gms.internal.ads.Rt;
import com.google.android.gms.internal.ads.T1;
import com.google.android.gms.internal.ads.Xp;
import com.google.android.gms.internal.ads.Yw;
import g2.C2733y0;
import java.io.ByteArrayOutputStream;
import java.io.DataInputStream;
import java.util.ArrayList;
import java.util.List;
import java.util.regex.Matcher;
import l3.AbstractC3153d;

/* loaded from: classes.dex */
public final class Y implements Rt {

    /* renamed from: A, reason: collision with root package name */
    public Object f1950A;

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f1951x;

    /* renamed from: y, reason: collision with root package name */
    public int f1952y;

    /* renamed from: z, reason: collision with root package name */
    public long f1953z;

    public static byte[] b(byte b6, DataInputStream dataInputStream) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        byte[] bArr = {b6, dataInputStream.readByte()};
        byteArrayOutputStream.write(bArr);
        while (true) {
            if (bArr[0] == 13 && bArr[1] == 10) {
                return byteArrayOutputStream.toByteArray();
            }
            bArr[0] = bArr[1];
            byte readByte = dataInputStream.readByte();
            bArr[1] = readByte;
            byteArrayOutputStream.write(readByte);
        }
    }

    public final s4.U a(byte[] bArr) {
        long j7;
        N6.b.c(bArr.length >= 2 && bArr[bArr.length - 2] == 13 && bArr[bArr.length - 1] == 10);
        String str = new String(bArr, 0, bArr.length - 2, T2.G.f3641D);
        ((List) this.f1950A).add(str);
        int i7 = this.f1952y;
        if (i7 == 1) {
            if (!T2.I.f3650a.matcher(str).matches() && !T2.I.f3651b.matcher(str).matches()) {
                return null;
            }
            this.f1952y = 2;
            return null;
        }
        if (i7 != 2) {
            throw new IllegalStateException();
        }
        try {
            Matcher matcher = T2.I.f3652c.matcher(str);
            if (matcher.find()) {
                String group = matcher.group(1);
                group.getClass();
                j7 = Long.parseLong(group);
            } else {
                j7 = -1;
            }
            if (j7 != -1) {
                this.f1953z = j7;
            }
            if (!str.isEmpty()) {
                return null;
            }
            if (this.f1953z > 0) {
                this.f1952y = 3;
                return null;
            }
            s4.U t7 = s4.U.t((List) this.f1950A);
            ((List) this.f1950A).clear();
            this.f1952y = 1;
            this.f1953z = 0L;
            return t7;
        } catch (NumberFormatException e7) {
            throw C2733y0.b(str, e7);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x0172  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x018b  */
    @Override // com.google.android.gms.internal.ads.Rt
    /* renamed from: zza */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void mo2zza(Object obj) {
        C2080yz c2080yz;
        Bitmap bitmap;
        switch (this.f1951x) {
            case 4:
                T1 t12 = (T1) this.f1950A;
                int i7 = this.f1952y;
                O1 o12 = (O1) obj;
                long j7 = this.f1953z;
                AbstractC3153d.N(t12.f11607h);
                Bz bz = o12.f10967a;
                ArrayList<? extends Parcelable> arrayList = new ArrayList<>(bz.size());
                int i8 = 0;
                C2080yz listIterator = bz.listIterator(0);
                while (listIterator.hasNext()) {
                    C1510np c1510np = (C1510np) listIterator.next();
                    c1510np.getClass();
                    Bundle bundle = new Bundle();
                    CharSequence charSequence = c1510np.f15176a;
                    if (charSequence != null) {
                        bundle.putCharSequence(C1510np.f15165p, charSequence);
                        if (charSequence instanceof Spanned) {
                            Spanned spanned = (Spanned) charSequence;
                            String str = Xp.f12186a;
                            ArrayList<? extends Parcelable> arrayList2 = new ArrayList<>();
                            C1765sq[] c1765sqArr = (C1765sq[]) spanned.getSpans(i8, spanned.length(), C1765sq.class);
                            int length = c1765sqArr.length;
                            while (i8 < length) {
                                C1765sq c1765sq = c1765sqArr[i8];
                                c1765sq.getClass();
                                Bundle bundle2 = new Bundle();
                                bundle2.putString(C1765sq.f16378c, c1765sq.f16380a);
                                bundle2.putInt(C1765sq.f16379d, c1765sq.f16381b);
                                arrayList2.add(Xp.a(spanned, c1765sq, 1, bundle2));
                                i8++;
                                listIterator = listIterator;
                                c1765sqArr = c1765sqArr;
                            }
                            c2080yz = listIterator;
                            Pq[] pqArr = (Pq[]) spanned.getSpans(0, spanned.length(), Pq.class);
                            int length2 = pqArr.length;
                            int i9 = 0;
                            while (i9 < length2) {
                                Pq pq = pqArr[i9];
                                pq.getClass();
                                Bundle bundle3 = new Bundle();
                                bundle3.putInt(Pq.f11143d, pq.f11146a);
                                bundle3.putInt(Pq.f11144e, pq.f11147b);
                                bundle3.putInt(Pq.f11145f, pq.f11148c);
                                arrayList2.add(Xp.a(spanned, pq, 2, bundle3));
                                i9++;
                                pqArr = pqArr;
                            }
                            for (C1307jq c1307jq : (C1307jq[]) spanned.getSpans(0, spanned.length(), C1307jq.class)) {
                                arrayList2.add(Xp.a(spanned, c1307jq, 3, null));
                            }
                            if (!arrayList2.isEmpty()) {
                                bundle.putParcelableArrayList(C1510np.f15166q, arrayList2);
                            }
                            bundle.putSerializable(C1510np.f15167r, c1510np.f15177b);
                            bundle.putSerializable(C1510np.f15168s, c1510np.f15178c);
                            bundle.putFloat(C1510np.f15170u, c1510np.f15180e);
                            bundle.putInt(C1510np.f15171v, c1510np.f15181f);
                            bundle.putInt(C1510np.f15172w, c1510np.f15182g);
                            bundle.putFloat(C1510np.f15173x, c1510np.f15183h);
                            bundle.putInt(C1510np.f15174y, c1510np.f15184i);
                            bundle.putInt(C1510np.f15175z, c1510np.f15187l);
                            bundle.putFloat(C1510np.f15158A, c1510np.f15188m);
                            bundle.putFloat(C1510np.f15159B, c1510np.f15185j);
                            bundle.putFloat(C1510np.f15160C, c1510np.f15186k);
                            bundle.putBoolean(C1510np.f15162E, false);
                            bundle.putInt(C1510np.f15161D, -16777216);
                            bundle.putInt(C1510np.f15163F, c1510np.f15189n);
                            bundle.putFloat(C1510np.f15164G, c1510np.f15190o);
                            bitmap = c1510np.f15179d;
                            if (bitmap == null) {
                                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                                AbstractC3153d.e0(bitmap.compress(Bitmap.CompressFormat.PNG, 0, byteArrayOutputStream));
                                bundle.putByteArray(C1510np.f15169t, byteArrayOutputStream.toByteArray());
                            }
                            arrayList.add(bundle);
                            listIterator = c2080yz;
                            i8 = 0;
                        }
                    }
                    c2080yz = listIterator;
                    bundle.putSerializable(C1510np.f15167r, c1510np.f15177b);
                    bundle.putSerializable(C1510np.f15168s, c1510np.f15178c);
                    bundle.putFloat(C1510np.f15170u, c1510np.f15180e);
                    bundle.putInt(C1510np.f15171v, c1510np.f15181f);
                    bundle.putInt(C1510np.f15172w, c1510np.f15182g);
                    bundle.putFloat(C1510np.f15173x, c1510np.f15183h);
                    bundle.putInt(C1510np.f15174y, c1510np.f15184i);
                    bundle.putInt(C1510np.f15175z, c1510np.f15187l);
                    bundle.putFloat(C1510np.f15158A, c1510np.f15188m);
                    bundle.putFloat(C1510np.f15159B, c1510np.f15185j);
                    bundle.putFloat(C1510np.f15160C, c1510np.f15186k);
                    bundle.putBoolean(C1510np.f15162E, false);
                    bundle.putInt(C1510np.f15161D, -16777216);
                    bundle.putInt(C1510np.f15163F, c1510np.f15189n);
                    bundle.putFloat(C1510np.f15164G, c1510np.f15190o);
                    bitmap = c1510np.f15179d;
                    if (bitmap == null) {
                    }
                    arrayList.add(bundle);
                    listIterator = c2080yz;
                    i8 = 0;
                }
                Bundle bundle4 = new Bundle();
                bundle4.putParcelableArrayList("c", arrayList);
                bundle4.putLong("d", o12.f10969c);
                Parcel obtain = Parcel.obtain();
                obtain.writeBundle(bundle4);
                byte[] marshall = obtain.marshall();
                obtain.recycle();
                int length3 = marshall.length;
                Yw yw = t12.f11602c;
                yw.g(length3, marshall);
                t12.f11600a.c(length3, yw);
                int i10 = i7 & com.google.android.gms.common.api.d.API_PRIORITY_OTHER;
                long j8 = o12.f10968b;
                if (j8 == -9223372036854775807L) {
                    AbstractC3153d.e0(t12.f11607h.f15043p == Long.MAX_VALUE);
                } else {
                    long j9 = t12.f11607h.f15043p;
                    j7 = j9 == Long.MAX_VALUE ? j7 + j8 : j8 + j9;
                }
                t12.f11600a.d(j7, i10, length3, 0, null);
                break;
            default:
                ((KK) obj).zzh(this.f1952y);
                break;
        }
    }

    public /* synthetic */ Y(int i7, long j7, JK jk) {
        this.f1951x = 5;
        this.f1950A = jk;
        this.f1952y = i7;
        this.f1953z = j7;
    }

    public /* synthetic */ Y(T1 t12, long j7, int i7) {
        this.f1951x = 4;
        this.f1950A = t12;
        this.f1953z = j7;
        this.f1952y = i7;
    }

    public Y() {
        this.f1951x = 1;
        this.f1950A = new ArrayList();
        this.f1952y = 1;
    }
}
