package Z3;

import android.os.RemoteException;
import android.text.TextUtils;
import java.io.IOException;
import java.io.OutputStream;
import java.io.Serializable;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;
import l3.AbstractC3153d;
import q3.RunnableC3408a;
import v2.C3636c;

/* renamed from: Z3.z2, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class RunnableC0268z2 implements Runnable {

    /* renamed from: A, reason: collision with root package name */
    public final String f6261A;

    /* renamed from: B, reason: collision with root package name */
    public final Object f6262B;

    /* renamed from: C, reason: collision with root package name */
    public final Object f6263C;

    /* renamed from: D, reason: collision with root package name */
    public final /* synthetic */ Y0.y f6264D;

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f6265x;

    /* renamed from: y, reason: collision with root package name */
    public final Serializable f6266y;

    /* renamed from: z, reason: collision with root package name */
    public final Serializable f6267z;

    /* JADX WARN: Multi-variable type inference failed */
    public RunnableC0268z2(G1 g12, String str, URL url, byte[] bArr, Map map, F1 f12) {
        this.f6265x = 1;
        this.f6264D = g12;
        AbstractC3153d.j(str);
        this.f6266y = url;
        this.f6267z = bArr;
        this.f6263C = f12;
        this.f6261A = str;
        this.f6262B = map;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:123:0x02f2  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x02d7  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x023f  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x022a A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:66:0x020e  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x01f9 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r0v24, types: [java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r5v0, types: [byte[], java.io.IOException] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.io.OutputStream] */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v7 */
    /* JADX WARN: Type inference failed for: r5v9 */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        HttpURLConnection httpURLConnection;
        Map<String, List<String>> map;
        IOException iOException;
        int i7;
        Throwable th;
        HttpURLConnection httpURLConnection2;
        Map<String, List<String>> map2;
        IOException iOException2;
        Map<String, List<String>> map3;
        int i8;
        int i9;
        Map<String, List<String>> headerFields;
        Y0.y yVar;
        InterfaceC0255w1 interfaceC0255w1;
        ?? r52 = 0;
        r52 = 0;
        r5 = null;
        r52 = 0;
        OutputStream outputStream = null;
        switch (this.f6265x) {
            case 0:
                S1 s12 = ((X1) ((C0264y2) this.f6264D).f5119a).f5758j;
                X1.d(s12);
                s12.A();
                try {
                    URL url = (URL) this.f6266y;
                    com.google.android.gms.internal.measurement.O.e();
                    URLConnection openConnection = url.openConnection();
                    if (!(openConnection instanceof HttpURLConnection)) {
                        throw new IOException("Failed to obtain HTTP connection");
                    }
                    httpURLConnection = (HttpURLConnection) openConnection;
                    httpURLConnection.setDefaultUseCaches(false);
                    httpURLConnection.setConnectTimeout(60000);
                    httpURLConnection.setReadTimeout(61000);
                    httpURLConnection.setInstanceFollowRedirects(false);
                    httpURLConnection.setDoInput(true);
                    try {
                        i7 = httpURLConnection.getResponseCode();
                        try {
                            map = httpURLConnection.getHeaderFields();
                        } catch (IOException e7) {
                            iOException = e7;
                            map = null;
                        } catch (Throwable th2) {
                            th = th2;
                            map = null;
                        }
                        try {
                            byte[] s7 = C0264y2.s(httpURLConnection);
                            httpURLConnection.disconnect();
                            ((C0264y2) this.f6264D).zzl().x(new RunnableC3408a(this, i7, r52, s7, map));
                            return;
                        } catch (IOException e8) {
                            iOException = e8;
                            if (httpURLConnection != null) {
                                httpURLConnection.disconnect();
                            }
                            ((C0264y2) this.f6264D).zzl().x(new RunnableC3408a(this, i7, iOException, r52, map));
                            return;
                        } catch (Throwable th3) {
                            th = th3;
                            if (httpURLConnection != null) {
                                httpURLConnection.disconnect();
                            }
                            ((C0264y2) this.f6264D).zzl().x(new RunnableC3408a(this, i7, r52, r52, map));
                            throw th;
                        }
                    } catch (IOException e9) {
                        iOException = e9;
                        map = null;
                        i7 = 0;
                        if (httpURLConnection != null) {
                        }
                        ((C0264y2) this.f6264D).zzl().x(new RunnableC3408a(this, i7, iOException, r52, map));
                        return;
                    } catch (Throwable th4) {
                        th = th4;
                        map = null;
                        i7 = 0;
                        if (httpURLConnection != null) {
                        }
                        ((C0264y2) this.f6264D).zzl().x(new RunnableC3408a(this, i7, r52, r52, map));
                        throw th;
                    }
                } catch (IOException e10) {
                    iOException = e10;
                    httpURLConnection = null;
                    map = null;
                } catch (Throwable th5) {
                    th = th5;
                    httpURLConnection = null;
                    map = null;
                }
            case 1:
                String str = this.f6261A;
                ?? r02 = this.f6267z;
                Object obj = this.f6263C;
                Y0.y yVar2 = this.f6264D;
                G1 g12 = (G1) yVar2;
                S1 s13 = ((X1) g12.f5119a).f5758j;
                X1.d(s13);
                s13.A();
                try {
                    URL url2 = (URL) this.f6266y;
                    com.google.android.gms.internal.measurement.O.e();
                    URLConnection openConnection2 = url2.openConnection();
                    if (!(openConnection2 instanceof HttpURLConnection)) {
                        throw new IOException("Failed to obtain HTTP connection");
                    }
                    httpURLConnection2 = (HttpURLConnection) openConnection2;
                    httpURLConnection2.setDefaultUseCaches(false);
                    httpURLConnection2.setConnectTimeout(60000);
                    httpURLConnection2.setReadTimeout(61000);
                    httpURLConnection2.setInstanceFollowRedirects(false);
                    httpURLConnection2.setDoInput(true);
                    try {
                        Object obj2 = this.f6262B;
                        if (((Map) obj2) != null) {
                            for (Map.Entry entry : ((Map) obj2).entrySet()) {
                                httpURLConnection2.addRequestProperty((String) entry.getKey(), (String) entry.getValue());
                            }
                        }
                        if (((byte[]) r02) != null) {
                            byte[] Z6 = ((G1) yVar2).p().Z((byte[]) r02);
                            ((G1) yVar2).zzj().f5494n.b(Integer.valueOf(Z6.length), "Uploading data. size");
                            httpURLConnection2.setDoOutput(true);
                            httpURLConnection2.addRequestProperty("Content-Encoding", "gzip");
                            httpURLConnection2.setFixedLengthStreamingMode(Z6.length);
                            httpURLConnection2.connect();
                            OutputStream outputStream2 = httpURLConnection2.getOutputStream();
                            try {
                                outputStream2.write(Z6);
                                outputStream2.close();
                            } catch (IOException e11) {
                                iOException2 = e11;
                                map3 = null;
                                i9 = 0;
                                outputStream = outputStream2;
                                if (outputStream != null) {
                                }
                                if (httpURLConnection2 != null) {
                                }
                                g12.zzl().x(new androidx.fragment.app.b0(this.f6261A, (F1) obj, i9, iOException2, null, map3));
                                return;
                            } catch (Throwable th6) {
                                map2 = null;
                                i8 = 0;
                                r52 = outputStream2;
                                th = th6;
                                if (r52 != 0) {
                                }
                                if (httpURLConnection2 != null) {
                                }
                                g12.zzl().x(new androidx.fragment.app.b0(this.f6261A, (F1) obj, i8, null, null, map2));
                                throw th;
                            }
                        }
                        int responseCode = httpURLConnection2.getResponseCode();
                        try {
                            headerFields = httpURLConnection2.getHeaderFields();
                        } catch (IOException e12) {
                            e = e12;
                            map3 = null;
                            i9 = responseCode;
                        } catch (Throwable th7) {
                            th = th7;
                            map2 = null;
                            i8 = responseCode;
                        }
                        try {
                            byte[] v7 = G1.v(httpURLConnection2);
                            httpURLConnection2.disconnect();
                            g12.zzl().x(new androidx.fragment.app.b0(this.f6261A, (F1) obj, responseCode, null, v7, headerFields));
                            return;
                        } catch (IOException e13) {
                            e = e13;
                            i9 = responseCode;
                            map3 = headerFields;
                            iOException2 = e;
                            if (outputStream != null) {
                                try {
                                    outputStream.close();
                                } catch (IOException e14) {
                                    g12.zzj().f5486f.a(B1.s(str), e14, "Error closing HTTP compressed POST connection output stream. appId");
                                }
                            }
                            if (httpURLConnection2 != null) {
                                httpURLConnection2.disconnect();
                            }
                            g12.zzl().x(new androidx.fragment.app.b0(this.f6261A, (F1) obj, i9, iOException2, null, map3));
                            return;
                        } catch (Throwable th8) {
                            th = th8;
                            i8 = responseCode;
                            map2 = headerFields;
                            if (r52 != 0) {
                                try {
                                    r52.close();
                                } catch (IOException e15) {
                                    g12.zzj().f5486f.a(B1.s(str), e15, "Error closing HTTP compressed POST connection output stream. appId");
                                }
                            }
                            if (httpURLConnection2 != null) {
                                httpURLConnection2.disconnect();
                            }
                            g12.zzl().x(new androidx.fragment.app.b0(this.f6261A, (F1) obj, i8, null, null, map2));
                            throw th;
                        }
                    } catch (IOException e16) {
                        iOException2 = e16;
                        map3 = null;
                        i9 = 0;
                        if (outputStream != null) {
                        }
                        if (httpURLConnection2 != null) {
                        }
                        g12.zzl().x(new androidx.fragment.app.b0(this.f6261A, (F1) obj, i9, iOException2, null, map3));
                        return;
                    } catch (Throwable th9) {
                        th = th9;
                        map2 = null;
                        i8 = 0;
                        if (r52 != 0) {
                        }
                        if (httpURLConnection2 != null) {
                        }
                        g12.zzl().x(new androidx.fragment.app.b0(this.f6261A, (F1) obj, i8, null, null, map2));
                        throw th;
                    }
                } catch (IOException e17) {
                    iOException2 = e17;
                    httpURLConnection2 = null;
                    map3 = null;
                } catch (Throwable th10) {
                    th = th10;
                    httpURLConnection2 = null;
                    map2 = null;
                }
            default:
                synchronized (((AtomicReference) this.f6266y)) {
                    try {
                        try {
                            yVar = this.f6264D;
                            interfaceC0255w1 = ((F2) yVar).f5534d;
                        } catch (RemoteException e18) {
                            ((F2) this.f6264D).zzj().f5486f.d("(legacy) Failed to get conditional properties; remote exception", B1.s(this.f6261A), (String) this.f6267z, e18);
                            ((AtomicReference) this.f6266y).set(Collections.emptyList());
                        }
                        if (interfaceC0255w1 == null) {
                            ((F2) yVar).zzj().f5486f.d("(legacy) Failed to get conditional properties; not connected to service", B1.s(this.f6261A), (String) this.f6267z, (String) this.f6263C);
                            ((AtomicReference) this.f6266y).set(Collections.emptyList());
                            return;
                        }
                        if (TextUtils.isEmpty(this.f6261A)) {
                            AbstractC3153d.l((h3) this.f6262B);
                            ((AtomicReference) this.f6266y).set(interfaceC0255w1.p1((String) this.f6267z, (String) this.f6263C, (h3) this.f6262B));
                        } else {
                            ((AtomicReference) this.f6266y).set(interfaceC0255w1.P2(this.f6261A, (String) this.f6267z, (String) this.f6263C));
                        }
                        ((F2) this.f6264D).J();
                        ((AtomicReference) this.f6266y).notify();
                        return;
                    } finally {
                        ((AtomicReference) this.f6266y).notify();
                    }
                }
        }
    }

    public RunnableC0268z2(C0264y2 c0264y2, String str, URL url, C3636c c3636c) {
        this.f6265x = 0;
        this.f6264D = c0264y2;
        AbstractC3153d.j(str);
        this.f6266y = url;
        this.f6267z = null;
        this.f6263C = c3636c;
        this.f6261A = str;
        this.f6262B = null;
    }

    public RunnableC0268z2(F2 f22, AtomicReference atomicReference, String str, String str2, h3 h3Var) {
        this.f6265x = 2;
        this.f6266y = atomicReference;
        this.f6261A = null;
        this.f6267z = str;
        this.f6263C = str2;
        this.f6262B = h3Var;
        this.f6264D = f22;
    }
}
