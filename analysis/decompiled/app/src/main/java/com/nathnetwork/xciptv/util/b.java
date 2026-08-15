package com.nathnetwork.xciptv.util;

import android.util.Log;
import com.nathnetwork.xciptv.updatecontents.XCUpdateContents;
import j.AbstractC2948k1;
import java.util.concurrent.Executors;
import k5.C3131d;
import m.C3181j;
import org.json.JSONArray;
import r1.m;
import r1.n;
import r1.p;

/* loaded from: classes.dex */
public final /* synthetic */ class b implements n, m {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ C3181j f21206a;

    public /* synthetic */ b(C3181j c3181j) {
        this.f21206a = c3181j;
    }

    @Override // r1.m
    public final void a(p pVar) {
        XCUpdateContents xCUpdateContents;
        C3131d c3131d;
        String str;
        C3181j c3181j = this.f21206a;
        d dVar = (d) c3181j.f25695z;
        String str2 = (String) c3181j.f25693x;
        xCUpdateContents = (XCUpdateContents) dVar;
        xCUpdateContents.getClass();
        Log.d("XCIPTV_TAG", "XCUpdateContents -- onFailureJson - Volley Error");
        str2.getClass();
        switch (str2) {
            case "list-livetv":
                xCUpdateContents.f21180G = true;
                c3131d = xCUpdateContents.f21193z;
                str = "liststreams";
                break;
            case "cat-livetv":
                xCUpdateContents.f21177D = true;
                c3131d = xCUpdateContents.f21193z;
                str = "tv_category";
                break;
            case "list-series":
                xCUpdateContents.I = true;
                c3131d = xCUpdateContents.f21193z;
                str = "series";
                break;
            case "cat-series":
                xCUpdateContents.f21179F = true;
                c3131d = xCUpdateContents.f21193z;
                str = "series_category";
                break;
            case "cat-vod":
                xCUpdateContents.f21178E = true;
                c3131d = xCUpdateContents.f21193z;
                str = "vod_category";
                break;
            case "list-vod":
                xCUpdateContents.f21181H = true;
                c3131d = xCUpdateContents.f21193z;
                str = "vods";
                break;
            default:
                return;
        }
        AbstractC2948k1.n(c3131d, str, null, null);
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // r1.n
    public final void b(Object obj) {
        C3131d c3131d;
        String str;
        final JSONArray jSONArray = (JSONArray) obj;
        C3181j c3181j = this.f21206a;
        d dVar = (d) c3181j.f25695z;
        String str2 = (String) c3181j.f25693x;
        final XCUpdateContents xCUpdateContents = (XCUpdateContents) dVar;
        xCUpdateContents.getClass();
        str2.getClass();
        final int i7 = 1;
        final int i8 = 2;
        final int i9 = 3;
        final int i10 = 4;
        final int i11 = 5;
        final int i12 = 0;
        char c7 = 65535;
        switch (str2.hashCode()) {
            case -1172070275:
                if (str2.equals("list-livetv")) {
                    c7 = 0;
                    break;
                }
                break;
            case -1021328827:
                if (str2.equals("cat-livetv")) {
                    c7 = 1;
                    break;
                }
                break;
            case -975476090:
                if (str2.equals("list-series")) {
                    c7 = 2;
                    break;
                }
                break;
            case -824734642:
                if (str2.equals("cat-series")) {
                    c7 = 3;
                    break;
                }
                break;
            case 554164820:
                if (str2.equals("cat-vod")) {
                    c7 = 4;
                    break;
                }
                break;
            case 1344499484:
                if (str2.equals("list-vod")) {
                    c7 = 5;
                    break;
                }
                break;
        }
        if (c7 == 0) {
            try {
                Executors.newSingleThreadExecutor().execute(new Runnable() { // from class: s5.g
                    @Override // java.lang.Runnable
                    public final void run() {
                        int i13 = i12;
                        JSONArray jSONArray2 = jSONArray;
                        XCUpdateContents xCUpdateContents2 = xCUpdateContents;
                        switch (i13) {
                            case 0:
                                Thread thread = XCUpdateContents.f21173S;
                                xCUpdateContents2.getClass();
                                if (jSONArray2.length() > 0) {
                                    xCUpdateContents2.f21193z.g(jSONArray2);
                                }
                                xCUpdateContents2.runOnUiThread(new f(xCUpdateContents2, 7));
                                break;
                            case 1:
                                Thread thread2 = XCUpdateContents.f21173S;
                                xCUpdateContents2.getClass();
                                if (jSONArray2.length() > 0) {
                                    xCUpdateContents2.f21193z.C(jSONArray2);
                                }
                                xCUpdateContents2.runOnUiThread(new f(xCUpdateContents2, 3));
                                break;
                            case 2:
                                Thread thread3 = XCUpdateContents.f21173S;
                                xCUpdateContents2.getClass();
                                if (jSONArray2.length() > 0) {
                                    xCUpdateContents2.f21193z.J(jSONArray2);
                                }
                                xCUpdateContents2.runOnUiThread(new f(xCUpdateContents2, 2));
                                break;
                            case 3:
                                Thread thread4 = XCUpdateContents.f21173S;
                                xCUpdateContents2.getClass();
                                if (jSONArray2.length() > 0) {
                                    xCUpdateContents2.f21193z.l(jSONArray2);
                                }
                                xCUpdateContents2.runOnUiThread(new f(xCUpdateContents2, 5));
                                break;
                            case 4:
                                Thread thread5 = XCUpdateContents.f21173S;
                                xCUpdateContents2.getClass();
                                if (jSONArray2.length() > 0) {
                                    xCUpdateContents2.f21193z.z(jSONArray2);
                                }
                                xCUpdateContents2.runOnUiThread(new f(xCUpdateContents2, 6));
                                break;
                            default:
                                Thread thread6 = XCUpdateContents.f21173S;
                                xCUpdateContents2.getClass();
                                if (jSONArray2.length() > 0) {
                                    xCUpdateContents2.f21193z.B(jSONArray2);
                                }
                                xCUpdateContents2.runOnUiThread(new f(xCUpdateContents2, 4));
                                break;
                        }
                    }
                });
                return;
            } catch (Exception unused) {
                Log.d("XCIPTV_TAG", "XCUpdateContents -- list-livetv");
                xCUpdateContents.f21180G = true;
                c3131d = xCUpdateContents.f21193z;
                str = "liststreams";
            }
        } else if (c7 == 1) {
            try {
                Executors.newSingleThreadExecutor().execute(new Runnable() { // from class: s5.g
                    @Override // java.lang.Runnable
                    public final void run() {
                        int i13 = i11;
                        JSONArray jSONArray2 = jSONArray;
                        XCUpdateContents xCUpdateContents2 = xCUpdateContents;
                        switch (i13) {
                            case 0:
                                Thread thread = XCUpdateContents.f21173S;
                                xCUpdateContents2.getClass();
                                if (jSONArray2.length() > 0) {
                                    xCUpdateContents2.f21193z.g(jSONArray2);
                                }
                                xCUpdateContents2.runOnUiThread(new f(xCUpdateContents2, 7));
                                break;
                            case 1:
                                Thread thread2 = XCUpdateContents.f21173S;
                                xCUpdateContents2.getClass();
                                if (jSONArray2.length() > 0) {
                                    xCUpdateContents2.f21193z.C(jSONArray2);
                                }
                                xCUpdateContents2.runOnUiThread(new f(xCUpdateContents2, 3));
                                break;
                            case 2:
                                Thread thread3 = XCUpdateContents.f21173S;
                                xCUpdateContents2.getClass();
                                if (jSONArray2.length() > 0) {
                                    xCUpdateContents2.f21193z.J(jSONArray2);
                                }
                                xCUpdateContents2.runOnUiThread(new f(xCUpdateContents2, 2));
                                break;
                            case 3:
                                Thread thread4 = XCUpdateContents.f21173S;
                                xCUpdateContents2.getClass();
                                if (jSONArray2.length() > 0) {
                                    xCUpdateContents2.f21193z.l(jSONArray2);
                                }
                                xCUpdateContents2.runOnUiThread(new f(xCUpdateContents2, 5));
                                break;
                            case 4:
                                Thread thread5 = XCUpdateContents.f21173S;
                                xCUpdateContents2.getClass();
                                if (jSONArray2.length() > 0) {
                                    xCUpdateContents2.f21193z.z(jSONArray2);
                                }
                                xCUpdateContents2.runOnUiThread(new f(xCUpdateContents2, 6));
                                break;
                            default:
                                Thread thread6 = XCUpdateContents.f21173S;
                                xCUpdateContents2.getClass();
                                if (jSONArray2.length() > 0) {
                                    xCUpdateContents2.f21193z.B(jSONArray2);
                                }
                                xCUpdateContents2.runOnUiThread(new f(xCUpdateContents2, 4));
                                break;
                        }
                    }
                });
                return;
            } catch (Exception unused2) {
                Log.d("XCIPTV_TAG", "XCUpdateContents -- cat-livetv");
                xCUpdateContents.f21177D = true;
                c3131d = xCUpdateContents.f21193z;
                str = "tv_category";
            }
        } else if (c7 == 2) {
            try {
                Executors.newSingleThreadExecutor().execute(new Runnable() { // from class: s5.g
                    @Override // java.lang.Runnable
                    public final void run() {
                        int i13 = i9;
                        JSONArray jSONArray2 = jSONArray;
                        XCUpdateContents xCUpdateContents2 = xCUpdateContents;
                        switch (i13) {
                            case 0:
                                Thread thread = XCUpdateContents.f21173S;
                                xCUpdateContents2.getClass();
                                if (jSONArray2.length() > 0) {
                                    xCUpdateContents2.f21193z.g(jSONArray2);
                                }
                                xCUpdateContents2.runOnUiThread(new f(xCUpdateContents2, 7));
                                break;
                            case 1:
                                Thread thread2 = XCUpdateContents.f21173S;
                                xCUpdateContents2.getClass();
                                if (jSONArray2.length() > 0) {
                                    xCUpdateContents2.f21193z.C(jSONArray2);
                                }
                                xCUpdateContents2.runOnUiThread(new f(xCUpdateContents2, 3));
                                break;
                            case 2:
                                Thread thread3 = XCUpdateContents.f21173S;
                                xCUpdateContents2.getClass();
                                if (jSONArray2.length() > 0) {
                                    xCUpdateContents2.f21193z.J(jSONArray2);
                                }
                                xCUpdateContents2.runOnUiThread(new f(xCUpdateContents2, 2));
                                break;
                            case 3:
                                Thread thread4 = XCUpdateContents.f21173S;
                                xCUpdateContents2.getClass();
                                if (jSONArray2.length() > 0) {
                                    xCUpdateContents2.f21193z.l(jSONArray2);
                                }
                                xCUpdateContents2.runOnUiThread(new f(xCUpdateContents2, 5));
                                break;
                            case 4:
                                Thread thread5 = XCUpdateContents.f21173S;
                                xCUpdateContents2.getClass();
                                if (jSONArray2.length() > 0) {
                                    xCUpdateContents2.f21193z.z(jSONArray2);
                                }
                                xCUpdateContents2.runOnUiThread(new f(xCUpdateContents2, 6));
                                break;
                            default:
                                Thread thread6 = XCUpdateContents.f21173S;
                                xCUpdateContents2.getClass();
                                if (jSONArray2.length() > 0) {
                                    xCUpdateContents2.f21193z.B(jSONArray2);
                                }
                                xCUpdateContents2.runOnUiThread(new f(xCUpdateContents2, 4));
                                break;
                        }
                    }
                });
                return;
            } catch (Exception unused3) {
                Log.d("XCIPTV_TAG", "XCUpdateContents -- list-series");
                xCUpdateContents.I = true;
                c3131d = xCUpdateContents.f21193z;
                str = "series";
            }
        } else {
            if (c7 == 3) {
                try {
                    Executors.newSingleThreadExecutor().execute(new Runnable() { // from class: s5.g
                        @Override // java.lang.Runnable
                        public final void run() {
                            int i13 = i10;
                            JSONArray jSONArray2 = jSONArray;
                            XCUpdateContents xCUpdateContents2 = xCUpdateContents;
                            switch (i13) {
                                case 0:
                                    Thread thread = XCUpdateContents.f21173S;
                                    xCUpdateContents2.getClass();
                                    if (jSONArray2.length() > 0) {
                                        xCUpdateContents2.f21193z.g(jSONArray2);
                                    }
                                    xCUpdateContents2.runOnUiThread(new f(xCUpdateContents2, 7));
                                    break;
                                case 1:
                                    Thread thread2 = XCUpdateContents.f21173S;
                                    xCUpdateContents2.getClass();
                                    if (jSONArray2.length() > 0) {
                                        xCUpdateContents2.f21193z.C(jSONArray2);
                                    }
                                    xCUpdateContents2.runOnUiThread(new f(xCUpdateContents2, 3));
                                    break;
                                case 2:
                                    Thread thread3 = XCUpdateContents.f21173S;
                                    xCUpdateContents2.getClass();
                                    if (jSONArray2.length() > 0) {
                                        xCUpdateContents2.f21193z.J(jSONArray2);
                                    }
                                    xCUpdateContents2.runOnUiThread(new f(xCUpdateContents2, 2));
                                    break;
                                case 3:
                                    Thread thread4 = XCUpdateContents.f21173S;
                                    xCUpdateContents2.getClass();
                                    if (jSONArray2.length() > 0) {
                                        xCUpdateContents2.f21193z.l(jSONArray2);
                                    }
                                    xCUpdateContents2.runOnUiThread(new f(xCUpdateContents2, 5));
                                    break;
                                case 4:
                                    Thread thread5 = XCUpdateContents.f21173S;
                                    xCUpdateContents2.getClass();
                                    if (jSONArray2.length() > 0) {
                                        xCUpdateContents2.f21193z.z(jSONArray2);
                                    }
                                    xCUpdateContents2.runOnUiThread(new f(xCUpdateContents2, 6));
                                    break;
                                default:
                                    Thread thread6 = XCUpdateContents.f21173S;
                                    xCUpdateContents2.getClass();
                                    if (jSONArray2.length() > 0) {
                                        xCUpdateContents2.f21193z.B(jSONArray2);
                                    }
                                    xCUpdateContents2.runOnUiThread(new f(xCUpdateContents2, 4));
                                    break;
                            }
                        }
                    });
                    return;
                } catch (Exception unused4) {
                    xCUpdateContents.f21179F = true;
                    AbstractC2948k1.n(xCUpdateContents.f21193z, "series_category", null, null);
                    Log.d("XCIPTV_TAG", "XCUpdateContents -- cat-series");
                    return;
                }
            }
            if (c7 == 4) {
                try {
                    Executors.newSingleThreadExecutor().execute(new Runnable() { // from class: s5.g
                        @Override // java.lang.Runnable
                        public final void run() {
                            int i13 = i8;
                            JSONArray jSONArray2 = jSONArray;
                            XCUpdateContents xCUpdateContents2 = xCUpdateContents;
                            switch (i13) {
                                case 0:
                                    Thread thread = XCUpdateContents.f21173S;
                                    xCUpdateContents2.getClass();
                                    if (jSONArray2.length() > 0) {
                                        xCUpdateContents2.f21193z.g(jSONArray2);
                                    }
                                    xCUpdateContents2.runOnUiThread(new f(xCUpdateContents2, 7));
                                    break;
                                case 1:
                                    Thread thread2 = XCUpdateContents.f21173S;
                                    xCUpdateContents2.getClass();
                                    if (jSONArray2.length() > 0) {
                                        xCUpdateContents2.f21193z.C(jSONArray2);
                                    }
                                    xCUpdateContents2.runOnUiThread(new f(xCUpdateContents2, 3));
                                    break;
                                case 2:
                                    Thread thread3 = XCUpdateContents.f21173S;
                                    xCUpdateContents2.getClass();
                                    if (jSONArray2.length() > 0) {
                                        xCUpdateContents2.f21193z.J(jSONArray2);
                                    }
                                    xCUpdateContents2.runOnUiThread(new f(xCUpdateContents2, 2));
                                    break;
                                case 3:
                                    Thread thread4 = XCUpdateContents.f21173S;
                                    xCUpdateContents2.getClass();
                                    if (jSONArray2.length() > 0) {
                                        xCUpdateContents2.f21193z.l(jSONArray2);
                                    }
                                    xCUpdateContents2.runOnUiThread(new f(xCUpdateContents2, 5));
                                    break;
                                case 4:
                                    Thread thread5 = XCUpdateContents.f21173S;
                                    xCUpdateContents2.getClass();
                                    if (jSONArray2.length() > 0) {
                                        xCUpdateContents2.f21193z.z(jSONArray2);
                                    }
                                    xCUpdateContents2.runOnUiThread(new f(xCUpdateContents2, 6));
                                    break;
                                default:
                                    Thread thread6 = XCUpdateContents.f21173S;
                                    xCUpdateContents2.getClass();
                                    if (jSONArray2.length() > 0) {
                                        xCUpdateContents2.f21193z.B(jSONArray2);
                                    }
                                    xCUpdateContents2.runOnUiThread(new f(xCUpdateContents2, 4));
                                    break;
                            }
                        }
                    });
                    return;
                } catch (Exception unused5) {
                    Log.d("XCIPTV_TAG", "XCUpdateContents -- cat-vod");
                    xCUpdateContents.f21178E = true;
                    c3131d = xCUpdateContents.f21193z;
                    str = "vod_category";
                }
            } else {
                if (c7 != 5) {
                    return;
                }
                try {
                    Executors.newSingleThreadExecutor().execute(new Runnable() { // from class: s5.g
                        @Override // java.lang.Runnable
                        public final void run() {
                            int i13 = i7;
                            JSONArray jSONArray2 = jSONArray;
                            XCUpdateContents xCUpdateContents2 = xCUpdateContents;
                            switch (i13) {
                                case 0:
                                    Thread thread = XCUpdateContents.f21173S;
                                    xCUpdateContents2.getClass();
                                    if (jSONArray2.length() > 0) {
                                        xCUpdateContents2.f21193z.g(jSONArray2);
                                    }
                                    xCUpdateContents2.runOnUiThread(new f(xCUpdateContents2, 7));
                                    break;
                                case 1:
                                    Thread thread2 = XCUpdateContents.f21173S;
                                    xCUpdateContents2.getClass();
                                    if (jSONArray2.length() > 0) {
                                        xCUpdateContents2.f21193z.C(jSONArray2);
                                    }
                                    xCUpdateContents2.runOnUiThread(new f(xCUpdateContents2, 3));
                                    break;
                                case 2:
                                    Thread thread3 = XCUpdateContents.f21173S;
                                    xCUpdateContents2.getClass();
                                    if (jSONArray2.length() > 0) {
                                        xCUpdateContents2.f21193z.J(jSONArray2);
                                    }
                                    xCUpdateContents2.runOnUiThread(new f(xCUpdateContents2, 2));
                                    break;
                                case 3:
                                    Thread thread4 = XCUpdateContents.f21173S;
                                    xCUpdateContents2.getClass();
                                    if (jSONArray2.length() > 0) {
                                        xCUpdateContents2.f21193z.l(jSONArray2);
                                    }
                                    xCUpdateContents2.runOnUiThread(new f(xCUpdateContents2, 5));
                                    break;
                                case 4:
                                    Thread thread5 = XCUpdateContents.f21173S;
                                    xCUpdateContents2.getClass();
                                    if (jSONArray2.length() > 0) {
                                        xCUpdateContents2.f21193z.z(jSONArray2);
                                    }
                                    xCUpdateContents2.runOnUiThread(new f(xCUpdateContents2, 6));
                                    break;
                                default:
                                    Thread thread6 = XCUpdateContents.f21173S;
                                    xCUpdateContents2.getClass();
                                    if (jSONArray2.length() > 0) {
                                        xCUpdateContents2.f21193z.B(jSONArray2);
                                    }
                                    xCUpdateContents2.runOnUiThread(new f(xCUpdateContents2, 4));
                                    break;
                            }
                        }
                    });
                    return;
                } catch (Exception unused6) {
                    Log.d("XCIPTV_TAG", "XCUpdateContents -- list-vod");
                    xCUpdateContents.f21181H = true;
                    c3131d = xCUpdateContents.f21193z;
                    str = "vods";
                }
            }
        }
        AbstractC2948k1.n(c3131d, str, null, null);
    }
}
