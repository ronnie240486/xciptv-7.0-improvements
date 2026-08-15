package s5;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Build;
import android.support.v4.media.session.PlaybackStateCompat;
import android.util.Log;
import com.google.android.gms.internal.ads.Cv;
import com.nathnetwork.xciptv.CategoriesActivity;
import com.nathnetwork.xciptv.ORPlayerMainActivity;
import com.nathnetwork.xciptv.encryption.Encrypt;
import com.nathnetwork.xciptv.epg.EPGActivityXMLTV;
import com.nathnetwork.xciptv.util.Config;
import com.nathnetwork.xciptv.util.Methods;
import com.nathnetwork.xciptv.util.OTRApp;
import d.RunnableC2606p;
import java.io.BufferedInputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.net.URL;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Date;
import java.util.HashMap;
import java.util.List;
import java.util.function.Predicate;
import java.util.stream.Collectors;
import k5.C3128a;

/* loaded from: classes.dex */
public abstract class e {

    /* renamed from: a, reason: collision with root package name */
    public static Thread f27274a;

    /* renamed from: b, reason: collision with root package name */
    public static SharedPreferences f27275b;

    /* renamed from: c, reason: collision with root package name */
    public static p5.i f27276c;

    public static void a(Context context) {
        Log.d("XCIPTV_TAG", "XCDownloadXMLTV ---Started");
        Cv.M().f(1, "ORT_PROCESS_STATUS");
        f27275b = context.getSharedPreferences(Config.BUNDLE_ID, 0);
        p5.i u7 = android.support.v4.media.a.u("ORT_PROFILE", "Default (XC)", new C3128a(context, 0));
        f27276c = u7;
        String str = Encrypt.a(f27276c.f26696e) + "/xmltv.php?username=" + Encrypt.a(u7.f26694c) + "&password=" + Encrypt.a(f27276c.f26695d);
        File file = new File(String.valueOf(OTRApp.f21202x.getFilesDir()));
        if (!file.exists()) {
            file.mkdir();
        }
        try {
            BufferedInputStream bufferedInputStream = new BufferedInputStream(new URL(str).openStream());
            try {
                FileOutputStream fileOutputStream = new FileOutputStream(file + "/epg.xml");
                try {
                    byte[] bArr = new byte[1024];
                    while (true) {
                        int read = bufferedInputStream.read(bArr, 0, 1024);
                        if (read == -1) {
                            break;
                        } else {
                            fileOutputStream.write(bArr, 0, read);
                        }
                    }
                    if (Methods.R()) {
                        long length = new File(String.valueOf(OTRApp.f21202x.getFilesDir()) + "/epg.xml").length() / PlaybackStateCompat.ACTION_SET_CAPTIONING_ENABLED;
                        SharedPreferences.Editor edit = f27275b.edit();
                        edit.putString("epg_file_size", String.valueOf(length));
                        edit.apply();
                        Log.d("XCIPTV_TAG", "XCDownloadXMLTV ------------ XmlTvParser.TvListing parsing started");
                        List list = l5.i.a(context).f317a;
                        k2.b bVar = new k2.b(context, 2);
                        if (list.size() > 0) {
                            ArrayList arrayList = new ArrayList();
                            for (int i7 = 0; i7 < list.size(); i7++) {
                                HashMap hashMap = new HashMap();
                                hashMap.put("start", ((l5.h) list.get(i7)).f25656a);
                                hashMap.put("stop", ((l5.h) list.get(i7)).f25657b);
                                hashMap.put("channel", ((l5.h) list.get(i7)).f25658c);
                                hashMap.put("title", ((l5.h) list.get(i7)).f25659d);
                                String str2 = ((l5.h) list.get(i7)).f25660e;
                                if (str2 != null && !str2.isEmpty() && str2.length() > 151) {
                                    str2 = str2.substring(0, 150);
                                }
                                hashMap.put("desc", str2);
                                arrayList.add(hashMap);
                            }
                            String str3 = list.size() > 0 ? ((l5.h) list.get(0)).f25656a : "20240402200000 +0000";
                            list.clear();
                            SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyyMMddHH");
                            Calendar calendar = Calendar.getInstance();
                            calendar.setTime(new Date());
                            calendar.add(11, -1);
                            String format = simpleDateFormat.format(calendar.getTime());
                            if (str3.length() > 4) {
                                format = Methods.q(EPGActivityXMLTV.f21032d0, str3)[0].split(" ")[0];
                            }
                            final String n7 = Methods.n(-1, format);
                            final String n8 = Methods.n(0, format);
                            final String n9 = Methods.n(1, format);
                            final String n10 = Methods.n(2, format);
                            final String n11 = Methods.n(3, format);
                            final String n12 = Methods.n(4, format);
                            final String n13 = Methods.n(5, format);
                            final String n14 = Methods.n(6, format);
                            final String n15 = Methods.n(7, format);
                            final String n16 = Methods.n(8, format);
                            final String n17 = Methods.n(9, format);
                            final String n18 = Methods.n(10, format);
                            final String n19 = Methods.n(11, format);
                            final String n20 = Methods.n(12, format);
                            final String n21 = Methods.n(13, format);
                            final String n22 = Methods.n(14, format);
                            final String n23 = Methods.n(15, format);
                            final String n24 = Methods.n(16, format);
                            final String n25 = Methods.n(17, format);
                            final String n26 = Methods.n(18, format);
                            final String n27 = Methods.n(19, format);
                            final String n28 = Methods.n(20, format);
                            final String n29 = Methods.n(21, format);
                            ArrayList arrayList2 = Build.VERSION.SDK_INT >= 24 ? (ArrayList) arrayList.stream().filter(new c()).filter(new Predicate() { // from class: s5.d
                                @Override // java.util.function.Predicate
                                public final boolean test(Object obj) {
                                    HashMap hashMap2 = (HashMap) obj;
                                    return ((String) hashMap2.get("stop")).startsWith(n7) || ((String) hashMap2.get("stop")).startsWith(n8) || ((String) hashMap2.get("stop")).startsWith(n9) || ((String) hashMap2.get("stop")).startsWith(n10) || ((String) hashMap2.get("stop")).startsWith(n11) || ((String) hashMap2.get("stop")).startsWith(n12) || ((String) hashMap2.get("stop")).startsWith(n13) || ((String) hashMap2.get("stop")).startsWith(n14) || ((String) hashMap2.get("stop")).startsWith(n15) || ((String) hashMap2.get("stop")).startsWith(n16) || ((String) hashMap2.get("stop")).startsWith(n17) || ((String) hashMap2.get("stop")).startsWith(n18) || ((String) hashMap2.get("stop")).startsWith(n19) || ((String) hashMap2.get("stop")).startsWith(n20) || ((String) hashMap2.get("stop")).startsWith(n21) || ((String) hashMap2.get("stop")).startsWith(n22) || ((String) hashMap2.get("stop")).startsWith(n23) || ((String) hashMap2.get("stop")).startsWith(n24) || ((String) hashMap2.get("stop")).startsWith(n25) || ((String) hashMap2.get("stop")).startsWith(n26) || ((String) hashMap2.get("stop")).startsWith(n27) || ((String) hashMap2.get("stop")).startsWith(n28) || ((String) hashMap2.get("stop")).startsWith(n29);
                                }
                            }).collect(Collectors.toList()) : arrayList;
                            arrayList.clear();
                            Log.d("XCIPTV_TAG", "XCDownloadXMLTV ------------ XmlTvParser.TvListing parsing finished");
                            bVar.g(arrayList2);
                        }
                        Log.d("XCIPTV_TAG", "XCDownloadXMLTV ------------ EPG insert to DB finished");
                        String format2 = new SimpleDateFormat("MM/dd/yyyy HH:mm:ss").format(new Date());
                        SharedPreferences.Editor edit2 = f27275b.edit();
                        edit2.putString("epg_dl_time", format2);
                        edit2.apply();
                        Cv.M().f(0, "ORT_PROCESS_STATUS");
                        Log.d("XCIPTV_TAG", "XCDownloadXMLTV ---Finished");
                        c(context);
                    } else {
                        SharedPreferences.Editor edit3 = f27275b.edit();
                        edit3.putString("epg_file_size", "0");
                        edit3.apply();
                    }
                    fileOutputStream.close();
                    bufferedInputStream.close();
                } finally {
                }
            } finally {
            }
        } catch (IOException unused) {
            Methods.E();
        }
    }

    public static void b(Context context) {
        Config.f21200g = null;
        if (Cv.M().b("ORT_PROCESS_STATUS") == 0) {
            Thread thread = new Thread(new RunnableC2606p(context, 1));
            f27274a = thread;
            thread.start();
        }
    }

    public static void c(Context context) {
        if (Methods.U(context)) {
            if (ORPlayerMainActivity.q(context)) {
                Log.d("XCIPTV_TAG", "XCUpdateContents JobScheduler is Running");
                return;
            }
            Log.d("XCIPTV_TAG", "XCUpdateContents JobScheduler is not Running");
            Log.d("XCIPTV_TAG", "XCUpdateContents startBackgroudTask");
            ORPlayerMainActivity.v(context);
            return;
        }
        if (CategoriesActivity.i(context)) {
            Log.d("XCIPTV_TAG", "XCUpdateContents JobScheduler is Running");
            return;
        }
        Log.d("XCIPTV_TAG", "XCUpdateContents JobScheduler is not Running");
        Log.d("XCIPTV_TAG", "XCUpdateContents startBackgroudTask");
        CategoriesActivity.m(context);
    }
}
