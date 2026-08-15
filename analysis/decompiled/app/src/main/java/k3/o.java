package k3;

import android.util.SparseArray;
import j.AbstractC2948k1;
import j.C2974w;
import j.Z;
import java.io.BufferedInputStream;
import java.io.Closeable;
import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.File;
import java.io.IOException;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.SecureRandom;
import java.util.HashMap;
import javax.crypto.Cipher;
import javax.crypto.CipherInputStream;
import javax.crypto.CipherOutputStream;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;
import l3.C3150a;
import l3.C3151b;
import l3.M;

/* loaded from: classes.dex */
public final class o implements p {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f25370a = false;

    /* renamed from: b, reason: collision with root package name */
    public final Cipher f25371b = null;

    /* renamed from: c, reason: collision with root package name */
    public final SecretKeySpec f25372c = null;

    /* renamed from: d, reason: collision with root package name */
    public final SecureRandom f25373d = null;

    /* renamed from: e, reason: collision with root package name */
    public final C3151b f25374e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f25375f;

    /* renamed from: g, reason: collision with root package name */
    public s f25376g;

    public o(File file) {
        this.f25374e = new C3151b(file);
    }

    public static int i(m mVar, int i7) {
        int hashCode = mVar.f25361b.hashCode() + (mVar.f25360a * 31);
        if (i7 >= 2) {
            return (hashCode * 31) + mVar.f25364e.hashCode();
        }
        long b6 = AbstractC2948k1.b(mVar.f25364e);
        return (hashCode * 31) + ((int) (b6 ^ (b6 >>> 32)));
    }

    public static m j(int i7, DataInputStream dataInputStream) {
        q a7;
        int readInt = dataInputStream.readInt();
        String readUTF = dataInputStream.readUTF();
        if (i7 < 2) {
            long readLong = dataInputStream.readLong();
            Z z7 = new Z(25);
            z7.p(Long.valueOf(readLong), "exo_len");
            a7 = q.f25377c.a(z7);
        } else {
            a7 = C2974w.a(dataInputStream);
        }
        return new m(readInt, readUTF, a7);
    }

    @Override // k3.p
    public final void a(m mVar, boolean z7) {
        this.f25375f = true;
    }

    @Override // k3.p
    public final boolean b() {
        return this.f25374e.e();
    }

    @Override // k3.p
    public final void c(HashMap hashMap) {
        if (this.f25375f) {
            d(hashMap);
        }
    }

    @Override // k3.p
    public final void d(HashMap hashMap) {
        Cipher cipher = this.f25371b;
        C3151b c3151b = this.f25374e;
        Closeable closeable = null;
        try {
            C3150a p7 = c3151b.p();
            s sVar = this.f25376g;
            if (sVar == null) {
                this.f25376g = new s(p7);
            } else {
                sVar.g(p7);
            }
            s sVar2 = this.f25376g;
            DataOutputStream dataOutputStream = new DataOutputStream(sVar2);
            try {
                dataOutputStream.writeInt(2);
                boolean z7 = this.f25370a;
                dataOutputStream.writeInt(z7 ? 1 : 0);
                if (z7) {
                    byte[] bArr = new byte[16];
                    SecureRandom secureRandom = this.f25373d;
                    int i7 = M.f25544a;
                    secureRandom.nextBytes(bArr);
                    dataOutputStream.write(bArr);
                    try {
                        cipher.init(1, this.f25372c, new IvParameterSpec(bArr));
                        dataOutputStream.flush();
                        dataOutputStream = new DataOutputStream(new CipherOutputStream(sVar2, cipher));
                    } catch (InvalidAlgorithmParameterException e7) {
                        e = e7;
                        throw new IllegalStateException(e);
                    } catch (InvalidKeyException e8) {
                        e = e8;
                        throw new IllegalStateException(e);
                    }
                }
                dataOutputStream.writeInt(hashMap.size());
                int i8 = 0;
                for (m mVar : hashMap.values()) {
                    dataOutputStream.writeInt(mVar.f25360a);
                    dataOutputStream.writeUTF(mVar.f25361b);
                    C2974w.b(mVar.f25364e, dataOutputStream);
                    i8 += i(mVar, 2);
                }
                dataOutputStream.writeInt(i8);
                dataOutputStream.close();
                ((File) c3151b.f25563z).delete();
                int i9 = M.f25544a;
                this.f25375f = false;
            } catch (Throwable th) {
                th = th;
                closeable = dataOutputStream;
                M.h(closeable);
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    @Override // k3.p
    public final void f(HashMap hashMap, SparseArray sparseArray) {
        BufferedInputStream bufferedInputStream;
        DataInputStream dataInputStream;
        N6.b.g(!this.f25375f);
        C3151b c3151b = this.f25374e;
        if (c3151b.e()) {
            DataInputStream dataInputStream2 = null;
            try {
                bufferedInputStream = new BufferedInputStream(c3151b.o());
                dataInputStream = new DataInputStream(bufferedInputStream);
            } catch (IOException unused) {
            } catch (Throwable th) {
                th = th;
            }
            try {
                int readInt = dataInputStream.readInt();
                if (readInt >= 0 && readInt <= 2) {
                    if ((dataInputStream.readInt() & 1) != 0) {
                        Cipher cipher = this.f25371b;
                        if (cipher != null) {
                            byte[] bArr = new byte[16];
                            dataInputStream.readFully(bArr);
                            IvParameterSpec ivParameterSpec = new IvParameterSpec(bArr);
                            try {
                                SecretKeySpec secretKeySpec = this.f25372c;
                                int i7 = M.f25544a;
                                cipher.init(2, secretKeySpec, ivParameterSpec);
                                dataInputStream = new DataInputStream(new CipherInputStream(bufferedInputStream, cipher));
                            } catch (InvalidAlgorithmParameterException e7) {
                                e = e7;
                                throw new IllegalStateException(e);
                            } catch (InvalidKeyException e8) {
                                e = e8;
                                throw new IllegalStateException(e);
                            }
                        }
                    } else if (this.f25370a) {
                        this.f25375f = true;
                    }
                    int readInt2 = dataInputStream.readInt();
                    int i8 = 0;
                    for (int i9 = 0; i9 < readInt2; i9++) {
                        m j7 = j(readInt, dataInputStream);
                        String str = j7.f25361b;
                        hashMap.put(str, j7);
                        sparseArray.put(j7.f25360a, str);
                        i8 += i(j7, readInt);
                    }
                    int readInt3 = dataInputStream.readInt();
                    boolean z7 = dataInputStream.read() == -1;
                    if (readInt3 == i8 && z7) {
                        M.h(dataInputStream);
                        return;
                    }
                }
                M.h(dataInputStream);
            } catch (IOException unused2) {
                dataInputStream2 = dataInputStream;
                if (dataInputStream2 != null) {
                    M.h(dataInputStream2);
                }
                hashMap.clear();
                sparseArray.clear();
                ((File) c3151b.f25562y).delete();
                ((File) c3151b.f25563z).delete();
            } catch (Throwable th2) {
                th = th2;
                dataInputStream2 = dataInputStream;
                if (dataInputStream2 != null) {
                    M.h(dataInputStream2);
                }
                throw th;
            }
            hashMap.clear();
            sparseArray.clear();
            ((File) c3151b.f25562y).delete();
            ((File) c3151b.f25563z).delete();
        }
    }

    @Override // k3.p
    public final void g() {
        C3151b c3151b = this.f25374e;
        ((File) c3151b.f25562y).delete();
        ((File) c3151b.f25563z).delete();
    }

    @Override // k3.p
    public final void h(m mVar) {
        this.f25375f = true;
    }

    @Override // k3.p
    public final void e(long j7) {
    }
}
