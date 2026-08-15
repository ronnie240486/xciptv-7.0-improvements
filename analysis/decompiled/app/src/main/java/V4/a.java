package V4;

import D5.s;
import E5.A;
import android.util.Log;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.net.URL;

/* loaded from: classes.dex */
public final class a implements s, A, P5.a {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f4341x;

    /* JADX WARN: Code restructure failed: missing block: B:33:0x0120, code lost:
    
        if (r6 != null) goto L87;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x0094, code lost:
    
        if (r6 != null) goto L92;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0126  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x012b A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:86:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x009f A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r12v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r12v1 */
    /* JADX WARN: Type inference failed for: r12v2 */
    /* JADX WARN: Type inference failed for: r12v3, types: [java.net.HttpURLConnection] */
    /* JADX WARN: Type inference failed for: r12v5, types: [java.net.HttpURLConnection, java.net.URLConnection] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.io.BufferedReader] */
    /* JADX WARN: Type inference failed for: r6v20 */
    /* JADX WARN: Type inference failed for: r6v3 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String a(String str) {
        ?? r62;
        BufferedReader bufferedReader;
        InputStream inputStream;
        StringBuffer stringBuffer;
        String readLine;
        BufferedReader bufferedReader2;
        HttpURLConnection httpURLConnection;
        InputStream inputStream2;
        StringBuffer stringBuffer2;
        String readLine2;
        String str2 = "GET";
        HttpURLConnection httpURLConnection2 = null;
        r7 = null;
        r7 = null;
        r7 = null;
        r7 = null;
        String str3 = null;
        HttpURLConnection httpURLConnection3 = null;
        String str4 = null;
        try {
            switch (this.f4341x) {
                case 4:
                    try {
                        httpURLConnection = (HttpURLConnection) new URL(str).openConnection();
                    } catch (IOException unused) {
                        httpURLConnection = null;
                        bufferedReader2 = null;
                    } catch (Throwable th) {
                        th = th;
                        bufferedReader2 = null;
                        if (httpURLConnection3 != null) {
                        }
                        if (bufferedReader2 != null) {
                        }
                        throw th;
                    }
                    try {
                        httpURLConnection.setRequestMethod("GET");
                        httpURLConnection.setReadTimeout(35000);
                        httpURLConnection.setConnectTimeout(40000);
                        httpURLConnection.connect();
                        inputStream2 = httpURLConnection.getInputStream();
                        stringBuffer2 = new StringBuffer();
                    } catch (IOException unused2) {
                        bufferedReader2 = null;
                    } catch (Throwable th2) {
                        th = th2;
                        bufferedReader2 = null;
                        httpURLConnection3 = httpURLConnection;
                        if (httpURLConnection3 != null) {
                        }
                        if (bufferedReader2 != null) {
                        }
                        throw th;
                    }
                    if (inputStream2 == null) {
                        httpURLConnection.disconnect();
                        return str3;
                    }
                    bufferedReader2 = new BufferedReader(new InputStreamReader(inputStream2));
                    while (true) {
                        try {
                            try {
                                readLine2 = bufferedReader2.readLine();
                            } catch (IOException unused3) {
                                Log.d("XCIPTV_TAG", "---------WebServicesAdapter IOException-----------");
                                if (httpURLConnection != null) {
                                    httpURLConnection.disconnect();
                                    break;
                                }
                            }
                            if (readLine2 == null) {
                                if (stringBuffer2.length() == 0) {
                                    Log.d("------", "buffer.length() == 0");
                                }
                                str3 = stringBuffer2.toString();
                                httpURLConnection.disconnect();
                                try {
                                    bufferedReader2.close();
                                } catch (IOException unused4) {
                                    Log.d("------", "final IOException e");
                                }
                                return str3;
                            }
                            stringBuffer2.append(readLine2 + "\n");
                        } catch (Throwable th3) {
                            th = th3;
                            httpURLConnection3 = httpURLConnection;
                            if (httpURLConnection3 != null) {
                                httpURLConnection3.disconnect();
                            }
                            if (bufferedReader2 != null) {
                                try {
                                    bufferedReader2.close();
                                } catch (IOException unused5) {
                                    Log.d("------", "final IOException e");
                                }
                            }
                            throw th;
                        }
                    }
                    break;
                default:
                    try {
                        str = (HttpURLConnection) new URL(str).openConnection();
                        try {
                            str.setRequestMethod("GET");
                            str.setReadTimeout(40000);
                            str.setConnectTimeout(40000);
                            str.setRequestProperty("connection", "close");
                            str.connect();
                            inputStream = str.getInputStream();
                            stringBuffer = new StringBuffer();
                        } catch (IOException unused6) {
                            bufferedReader = null;
                        } catch (Throwable th4) {
                            th = th4;
                            str2 = null;
                            httpURLConnection2 = str;
                            r62 = str2;
                            if (httpURLConnection2 != null) {
                                httpURLConnection2.disconnect();
                            }
                            if (r62 != 0) {
                                try {
                                    r62.close();
                                } catch (IOException unused7) {
                                    Log.d("------", "final IOException e");
                                }
                            }
                            throw th;
                        }
                    } catch (IOException unused8) {
                        str = 0;
                        bufferedReader = null;
                    } catch (Throwable th5) {
                        th = th5;
                        r62 = 0;
                        if (httpURLConnection2 != null) {
                        }
                        if (r62 != 0) {
                        }
                        throw th;
                    }
                    if (inputStream == null) {
                        str.disconnect();
                        return str4;
                    }
                    bufferedReader = new BufferedReader(new InputStreamReader(inputStream));
                    while (true) {
                        try {
                            readLine = bufferedReader.readLine();
                        } catch (IOException unused9) {
                            Log.d("XCIPTV_TAG", "---------WebServicesAdapter IOException-----------");
                            if (str != 0) {
                                str.disconnect();
                                break;
                            }
                        }
                        if (readLine == null) {
                            if (stringBuffer.length() == 0) {
                                Log.d("------", "buffer.length() == 0");
                            }
                            str4 = stringBuffer.toString();
                            str.disconnect();
                            try {
                                bufferedReader.close();
                            } catch (IOException unused10) {
                                Log.d("------", "final IOException e");
                            }
                            return str4;
                        }
                        stringBuffer.append(readLine + "\n");
                    }
                    break;
            }
        } catch (Throwable th6) {
            th = th6;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x00a2, code lost:
    
        if (r5 != null) goto L93;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x014a, code lost:
    
        if (r5 != null) goto L91;
     */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00ad A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0150  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0155 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String b(String str, String str2) {
        BufferedReader bufferedReader;
        HttpURLConnection httpURLConnection;
        InputStream inputStream;
        StringBuffer stringBuffer;
        String readLine;
        BufferedReader bufferedReader2;
        HttpURLConnection httpURLConnection2;
        InputStream inputStream2;
        StringBuffer stringBuffer2;
        String readLine2;
        HttpURLConnection httpURLConnection3 = null;
        r9 = null;
        r9 = null;
        r9 = null;
        r9 = null;
        String str3 = null;
        HttpURLConnection httpURLConnection4 = null;
        String str4 = null;
        switch (this.f4341x) {
            case 6:
                try {
                    httpURLConnection = (HttpURLConnection) new URL(str).openConnection();
                    try {
                        httpURLConnection.setRequestMethod("POST");
                        httpURLConnection.setReadTimeout(35000);
                        httpURLConnection.setConnectTimeout(40000);
                        httpURLConnection.setDoOutput(true);
                        httpURLConnection.setRequestProperty("content-type", "application/x-www-form-urlencoded");
                        OutputStream outputStream = httpURLConnection.getOutputStream();
                        outputStream.write(str2.getBytes());
                        outputStream.flush();
                        outputStream.close();
                        inputStream = httpURLConnection.getInputStream();
                        stringBuffer = new StringBuffer();
                    } catch (IOException e7) {
                        e = e7;
                        bufferedReader = null;
                    } catch (Throwable th) {
                        th = th;
                        bufferedReader = null;
                        httpURLConnection3 = httpURLConnection;
                        if (httpURLConnection3 != null) {
                        }
                        if (bufferedReader != null) {
                        }
                        throw th;
                    }
                } catch (IOException e8) {
                    e = e8;
                    httpURLConnection = null;
                    bufferedReader = null;
                } catch (Throwable th2) {
                    th = th2;
                    bufferedReader = null;
                    if (httpURLConnection3 != null) {
                    }
                    if (bufferedReader != null) {
                    }
                    throw th;
                }
                if (inputStream == null) {
                    httpURLConnection.disconnect();
                    return str4;
                }
                bufferedReader = new BufferedReader(new InputStreamReader(inputStream));
                while (true) {
                    try {
                        try {
                            readLine = bufferedReader.readLine();
                        } catch (IOException e9) {
                            e = e9;
                            e.printStackTrace();
                            Log.d("XCIPTV_TAG", "---------WebServicesAdapter IOException-----------");
                            if (httpURLConnection != null) {
                                httpURLConnection.disconnect();
                                break;
                            }
                        }
                        if (readLine == null) {
                            if (stringBuffer.length() == 0) {
                                Log.d("------", "buffer.length() == 0");
                            }
                            str4 = stringBuffer.toString();
                            httpURLConnection.disconnect();
                            try {
                                bufferedReader.close();
                            } catch (IOException unused) {
                                Log.d("------", "final IOException e");
                            }
                            return str4;
                        }
                        stringBuffer.append(readLine + "\n");
                    } catch (Throwable th3) {
                        th = th3;
                        httpURLConnection3 = httpURLConnection;
                        if (httpURLConnection3 != null) {
                            httpURLConnection3.disconnect();
                        }
                        if (bufferedReader != null) {
                            try {
                                bufferedReader.close();
                            } catch (IOException unused2) {
                                Log.d("------", "final IOException e");
                            }
                        }
                        throw th;
                    }
                }
                break;
            default:
                try {
                    httpURLConnection2 = (HttpURLConnection) new URL(str).openConnection();
                } catch (IOException unused3) {
                    httpURLConnection2 = null;
                    bufferedReader2 = null;
                } catch (Throwable th4) {
                    th = th4;
                    bufferedReader2 = null;
                    if (httpURLConnection4 != null) {
                    }
                    if (bufferedReader2 != null) {
                    }
                    throw th;
                }
                try {
                    httpURLConnection2.setRequestMethod("POST");
                    httpURLConnection2.setReadTimeout(35000);
                    httpURLConnection2.setConnectTimeout(40000);
                    httpURLConnection2.setDoOutput(true);
                    OutputStream outputStream2 = httpURLConnection2.getOutputStream();
                    outputStream2.write(str2.getBytes());
                    outputStream2.flush();
                    outputStream2.close();
                    inputStream2 = httpURLConnection2.getInputStream();
                    stringBuffer2 = new StringBuffer();
                } catch (IOException unused4) {
                    bufferedReader2 = null;
                } catch (Throwable th5) {
                    th = th5;
                    bufferedReader2 = null;
                    httpURLConnection4 = httpURLConnection2;
                    if (httpURLConnection4 != null) {
                    }
                    if (bufferedReader2 != null) {
                    }
                    throw th;
                }
                if (inputStream2 == null) {
                    httpURLConnection2.disconnect();
                    return str3;
                }
                bufferedReader2 = new BufferedReader(new InputStreamReader(inputStream2));
                while (true) {
                    try {
                        try {
                            readLine2 = bufferedReader2.readLine();
                        } catch (IOException unused5) {
                            Log.d("XCIPTV_TAG", "---------WebServicesAdapter IOException-----------");
                            if (httpURLConnection2 != null) {
                                httpURLConnection2.disconnect();
                                break;
                            }
                        }
                        if (readLine2 == null) {
                            if (stringBuffer2.length() == 0) {
                                Log.d("------", "buffer.length() == 0");
                            }
                            str3 = stringBuffer2.toString();
                            httpURLConnection2.disconnect();
                            try {
                                bufferedReader2.close();
                            } catch (IOException unused6) {
                                Log.d("------", "final IOException e");
                            }
                            return str3;
                        }
                        stringBuffer2.append(readLine2 + "\n");
                    } catch (Throwable th6) {
                        th = th6;
                        httpURLConnection4 = httpURLConnection2;
                        if (httpURLConnection4 != null) {
                            httpURLConnection4.disconnect();
                        }
                        if (bufferedReader2 != null) {
                            try {
                                bufferedReader2.close();
                            } catch (IOException unused7) {
                                Log.d("------", "final IOException e");
                            }
                        }
                        throw th;
                    }
                }
                break;
        }
    }

    public final String toString() {
        switch (this.f4341x) {
            case 10:
                return "service config is unused";
            case 22:
                return "grpc-default-executor";
            case 27:
                return "EmptyAction";
            default:
                return super.toString();
        }
    }
}
