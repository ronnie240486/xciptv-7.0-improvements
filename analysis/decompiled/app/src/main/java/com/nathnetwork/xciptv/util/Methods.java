package com.nathnetwork.xciptv.util;

import android.app.Activity;
import android.app.ActivityManager;
import android.app.AlertDialog;
import android.app.UiModeManager;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Color;
import android.graphics.drawable.ColorDrawable;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Build;
import android.os.StatFs;
import android.support.v4.media.session.PlaybackStateCompat;
import android.text.format.DateFormat;
import android.util.Base64;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.TextView;
import c0.h;
import com.google.ads.interactivemedia.R;
import com.google.android.gms.internal.ads.AbstractC1027eH;
import com.google.android.gms.internal.ads.Cv;
import com.google.gson.Gson;
import com.google.gson.reflect.TypeToken;
import com.nathnetwork.xciptv.CategoriesActivity;
import com.nathnetwork.xciptv.SplashActivity;
import com.nathnetwork.xciptv.services.RecordingServices;
import j.AbstractC2948k1;
import j5.ViewOnClickListenerC3107y0;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileNotFoundException;
import java.nio.charset.StandardCharsets;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Date;
import java.util.HashMap;
import java.util.Locale;
import java.util.Random;
import java.util.TimeZone;
import k5.C3130c;
import okhttp3.HttpUrl;

/* loaded from: classes.dex */
public class Methods {

    /* renamed from: a, reason: collision with root package name */
    public static final SharedPreferences f21201a;

    static {
        System.loadLibrary("native-lib");
        new SimpleDateFormat("MM/dd/yyyy HH:mm:ss");
        f21201a = OTRApp.f21202x.getSharedPreferences(Config.BUNDLE_ID, 0);
    }

    public static String A(String str) {
        Date date = new Date((Long.parseLong(str) / 1000) * 1000);
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("MMM dd, yyyy");
        simpleDateFormat.setTimeZone(TimeZone.getTimeZone("GMT-4"));
        return simpleDateFormat.format(date);
    }

    public static String B(String str) {
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-mm-dd");
        try {
            return new SimpleDateFormat("yyyy").format(simpleDateFormat.parse(str));
        } catch (ParseException unused) {
            return HttpUrl.FRAGMENT_ENCODE_SET;
        }
    }

    public static String C(String str) {
        return new String(Base64.decode(str.getBytes(StandardCharsets.UTF_8), 0));
    }

    public static boolean D(File file) {
        if (file == null || !file.isDirectory()) {
            if (file == null || !file.isFile()) {
                return false;
            }
            return file.delete();
        }
        for (String str : file.list()) {
            if (!D(new File(file, str))) {
                return false;
            }
        }
        return file.delete();
    }

    public static void E() {
        try {
            File file = new File(String.valueOf(OTRApp.f21202x.getFilesDir()).concat("/epg.xml"));
            if (file.exists()) {
                Log.d("XCIPTV_TAG", "Methods - epg.xml Exist and deleted.");
                file.delete();
            }
        } catch (Exception e7) {
            Log.e("XCIPTV_TAG", "Methods - Exception while deleting file " + e7.getMessage());
        }
    }

    public static void F(File file) {
        if (file.isDirectory()) {
            for (File file2 : file.listFiles()) {
                F(file2);
            }
        }
        if (file.delete()) {
            return;
        }
        throw new FileNotFoundException("Unable to delete: " + file);
    }

    public static String G(int i7) {
        int floor = (int) Math.floor((i7 % 3600) / 60);
        return (HttpUrl.FRAGMENT_ENCODE_SET + ((int) Math.floor(i7 / 3600))) + " hr " + (HttpUrl.FRAGMENT_ENCODE_SET + floor) + " min";
    }

    public static boolean H(Activity activity, String str) {
        String str2;
        try {
            PackageManager packageManager = activity.getPackageManager();
            str2 = packageManager.getApplicationLabel(packageManager.getApplicationInfo(Config.BUNDLE_ID, 0)).toString();
        } catch (PackageManager.NameNotFoundException unused) {
            str2 = HttpUrl.FRAGMENT_ENCODE_SET;
        }
        return str2.equals(str);
    }

    public static String I() {
        return new SimpleDateFormat("yyyyMMddHHmmss").format(new Date());
    }

    public static String J() {
        return android.support.v4.media.a.B(new SimpleDateFormat("yyyyMMddHH").format(new Date()), "0000");
    }

    public static String K() {
        return new SimpleDateFormat("MMM dd, yyyy HH:mm").format(new Date());
    }

    public static String L(String str, String str2) {
        Date parse;
        Date parse2;
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("MMM dd, yyyy HH:mm");
        try {
            parse = simpleDateFormat.parse(str);
            parse2 = simpleDateFormat.parse(str2);
        } catch (ParseException unused) {
        }
        return parse.after(parse2) ? "larger" : parse.before(parse2) ? "smaller" : parse == parse2 ? "equal" : "d1d2";
    }

    public static String M() {
        Bitmap decodeResource = BitmapFactory.decodeResource(OTRApp.f21202x.getResources(), R.drawable.logo);
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        decodeResource.compress(Bitmap.CompressFormat.PNG, 100, byteArrayOutputStream);
        return String.valueOf(byteArrayOutputStream.toByteArray().length / 1024);
    }

    public static String N() {
        return String.valueOf(Calendar.getInstance().get(2) + 1);
    }

    public static ArrayList O(Activity activity) {
        SharedPreferences sharedPreferences = activity.getSharedPreferences(Config.BUNDLE_ID, 0);
        ArrayList arrayList = new ArrayList();
        Gson gson = new Gson();
        String string = sharedPreferences.getString("tv_arraylist_search", null);
        return sharedPreferences.contains("tv_arraylist_search") ? string.isEmpty() ? new ArrayList() : (ArrayList) gson.fromJson(string, new TypeToken<ArrayList<HashMap<String, String>>>() { // from class: com.nathnetwork.xciptv.util.Methods.1
        }.getType()) : arrayList;
    }

    public static String P(String str) {
        StatFs statFs = new StatFs(str);
        long availableBlocksLong = (statFs.getAvailableBlocksLong() * statFs.getBlockSizeLong()) / PlaybackStateCompat.ACTION_SET_CAPTIONING_ENABLED;
        long blockCountLong = (statFs.getBlockCountLong() * statFs.getBlockSizeLong()) / PlaybackStateCompat.ACTION_SET_CAPTIONING_ENABLED;
        String str2 = String.valueOf(availableBlocksLong) + "MB";
        String str3 = String.valueOf(blockCountLong) + "MB";
        if (availableBlocksLong > 1024) {
            str2 = String.valueOf(availableBlocksLong / 1024) + "GB";
        }
        if (blockCountLong > 1024) {
            str3 = String.valueOf(blockCountLong / 1024) + "GB";
        }
        return AbstractC2948k1.g("Total: ", str3, "  Free: ", str2);
    }

    public static boolean Q(CategoriesActivity categoriesActivity) {
        int i7 = Build.VERSION.SDK_INT;
        return i7 >= 33 || i7 < 23 || categoriesActivity == null || h.a(categoriesActivity, "android.permission.WRITE_EXTERNAL_STORAGE") == 0;
    }

    public static boolean R() {
        return new File(String.valueOf(OTRApp.f21202x.getFilesDir()).concat("/epg.xml")).exists();
    }

    public static boolean S() {
        return Build.MODEL.contains("AFT");
    }

    public static boolean T(ContextWrapper contextWrapper) {
        Log.d("XCIPTV_TAG", "Methods - Network Check Running-----------");
        if (Cv.c0()) {
            Log.d("XCIPTV_TAG", "Methods - Running On Emulator-----------");
            return true;
        }
        for (NetworkInfo networkInfo : ((ConnectivityManager) contextWrapper.getSystemService("connectivity")).getAllNetworkInfo()) {
            if (networkInfo.isConnected()) {
                Log.d("XCIPTV_TAG", "Methods - Internet Connected-----------");
                return true;
            }
        }
        return false;
    }

    public static boolean U(Context context) {
        SharedPreferences sharedPreferences = context.getSharedPreferences(Config.BUNDLE_ID, 0);
        return sharedPreferences.contains("new_layout") && sharedPreferences.getString("new_layout", null).equals("yes");
    }

    public static boolean V(Context context, Class cls) {
        for (ActivityManager.RunningServiceInfo runningServiceInfo : ((ActivityManager) context.getSystemService("activity")).getRunningServices(com.google.android.gms.common.api.d.API_PRIORITY_OTHER)) {
            Log.d("XCIPTV_TAG", "Service:" + runningServiceInfo.service.getClassName());
            if (runningServiceInfo.service.getClassName().equals(cls.getName())) {
                return true;
            }
        }
        return false;
    }

    public static boolean W(Context context) {
        Log.d("XCIPTV_TAG", "--------------------------Tv");
        return ((UiModeManager) context.getSystemService("uimode")).getCurrentModeType() == 4;
    }

    public static void X(Context context) {
        SharedPreferences sharedPreferences = context.getSharedPreferences(Config.BUNDLE_ID, 0);
        SharedPreferences.Editor edit = sharedPreferences.edit();
        if (sharedPreferences.contains("whichplayer_tv")) {
            edit.remove("whichplayer_tv");
        }
        if (sharedPreferences.contains("whichplayer_vod")) {
            edit.remove("whichplayer_vod");
        }
        if (sharedPreferences.contains("whichplayer_series")) {
            edit.remove("whichplayer_series");
        }
        if (sharedPreferences.contains("whichplayer_catchup")) {
            edit.remove("whichplayer_catchup");
        }
        if (sharedPreferences.contains("streamFormat")) {
            edit.remove("streamFormat");
        }
        if (sharedPreferences.contains("exo_hw")) {
            edit.remove("exo_hw");
        }
        if (sharedPreferences.contains("vlc_hw")) {
            edit.remove("vlc_hw");
        }
        if (sharedPreferences.contains("last_volume")) {
            edit.remove("last_volume");
        }
        if (sharedPreferences.contains("plyer_exo_buffer")) {
            edit.remove("plyer_exo_buffer");
        }
        if (sharedPreferences.contains("plyer_vlc_buffer")) {
            edit.remove("plyer_vlc_buffer");
        }
        if (sharedPreferences.contains("video_resize_exo")) {
            edit.remove("video_resize_exo");
        }
        if (sharedPreferences.contains("video_resize_vlc")) {
            edit.remove("video_resize_vlc");
        }
        if (sharedPreferences.contains("video_subtiltes_exo")) {
            edit.remove("video_subtiltes_exo");
        }
        if (sharedPreferences.contains("video_subtiltes_vlc")) {
            edit.remove("video_subtiltes_vlc");
        }
        if (sharedPreferences.contains("did")) {
            edit.remove("did");
        }
    }

    public static void Y(SplashActivity splashActivity) {
        SharedPreferences sharedPreferences = splashActivity.getSharedPreferences(Config.BUNDLE_ID, 0);
        SharedPreferences.Editor edit = sharedPreferences.edit();
        if (sharedPreferences.contains("language")) {
            edit.remove("language");
        }
        if (sharedPreferences.contains("load_last_channel")) {
            edit.remove("load_last_channel");
        }
        X(splashActivity);
    }

    public static void Z(Context context, Class cls) {
        if (V(context, cls)) {
            return;
        }
        try {
            context.startService(new Intent(context, (Class<?>) cls));
        } catch (IllegalStateException unused) {
            Log.d("XCIPTV_TAG", "OTR Service startService failed with IllegalStateException");
        }
    }

    public static String a(int i7) {
        Date date;
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyyMMddHHmmss");
        try {
            date = simpleDateFormat.parse(I());
        } catch (ParseException unused) {
            date = null;
        }
        Calendar calendar = Calendar.getInstance();
        calendar.setTime(date);
        calendar.add(11, i7);
        return simpleDateFormat.format(calendar.getTime());
    }

    public static void a0(Context context) {
        if (Cv.M().a("ORT_isRecordingRunning", false)) {
            return;
        }
        C3130c c3130c = new C3130c(context, 2);
        new ArrayList().clear();
        ArrayList C7 = c3130c.C("Scheduled");
        for (int i7 = 0; i7 < C7.size(); i7++) {
            if (K().equals(((p5.f) C7.get(i7)).f26673g) || L(K(), ((p5.f) C7.get(i7)).f26673g).equals("smaller")) {
                if (V(context, RecordingServices.class)) {
                    return;
                }
                Z(context, RecordingServices.class);
                return;
            }
        }
        c3130c.close();
        b0(context, RecordingServices.class);
    }

    public static String b(int i7) {
        return String.format("%02d:%02d:%02d", Integer.valueOf(i7 / 3600), Integer.valueOf((i7 % 3600) / 60), Integer.valueOf(i7 % 60));
    }

    public static void b0(Context context, Class cls) {
        if (V(context, cls)) {
            context.stopService(new Intent(context, (Class<?>) cls));
        }
    }

    public static String c(String str, String str2) {
        Date date;
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyyMMddHHmmss");
        Date date2 = null;
        try {
            date = simpleDateFormat.parse(str);
            try {
                date2 = simpleDateFormat.parse(str2);
            } catch (ParseException unused) {
            }
        } catch (ParseException unused2) {
            date = null;
        }
        return date.after(date2) ? "larger" : date.before(date2) ? "smaller" : "d1d2";
    }

    public static String d(String str, String str2) {
        Date date;
        String[] split = str.split(" ");
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyyMMddHHmmss");
        Date date2 = null;
        try {
            date = simpleDateFormat.parse(split[0]);
            try {
                date2 = simpleDateFormat.parse(str2);
            } catch (ParseException unused) {
            }
        } catch (ParseException unused2) {
            date = null;
        }
        return date.after(date2) ? "larger" : date.before(date2) ? "smaller" : "d1d2";
    }

    public static String e(String str) {
        int i7;
        int i8;
        long time;
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyyMMddHHmmss Z");
        String format = new SimpleDateFormat("Z", Locale.getDefault()).format(Long.valueOf(System.currentTimeMillis()));
        String[] split = str.split(" ");
        new Date();
        new Date();
        SimpleDateFormat simpleDateFormat2 = new SimpleDateFormat("yyyyMMddHHmmss");
        try {
            time = simpleDateFormat.parse(str).getTime() - simpleDateFormat.parse(split[0] + " " + format).getTime();
            i7 = ((int) time) / 3600000;
        } catch (ParseException unused) {
            i7 = 0;
        }
        try {
            try {
                i8 = ((int) (time % 3600000)) / 60000;
            } catch (ParseException unused2) {
                i8 = 0;
                Date parse = simpleDateFormat2.parse(split[0]);
                Calendar calendar = Calendar.getInstance();
                calendar.setTime(parse);
                calendar.add(11, i7);
                calendar.add(12, i8);
                return simpleDateFormat2.format(calendar.getTime());
            }
            Date parse2 = simpleDateFormat2.parse(split[0]);
            Calendar calendar2 = Calendar.getInstance();
            calendar2.setTime(parse2);
            calendar2.add(11, i7);
            calendar2.add(12, i8);
            return simpleDateFormat2.format(calendar2.getTime());
        } catch (ParseException unused3) {
            return HttpUrl.FRAGMENT_ENCODE_SET;
        }
    }

    public static String encryptionSHA1(byte[] bArr) {
        StringBuffer stringBuffer = new StringBuffer();
        try {
            MessageDigest messageDigest = MessageDigest.getInstance("SHA1");
            messageDigest.reset();
            messageDigest.update(bArr);
            byte[] digest = messageDigest.digest();
            for (int i7 = 0; i7 < digest.length; i7++) {
                if (Integer.toHexString(digest[i7] & 255).length() == 1) {
                    stringBuffer.append("0");
                    stringBuffer.append(Integer.toHexString(digest[i7] & 255));
                } else {
                    stringBuffer.append(Integer.toHexString(digest[i7] & 255));
                }
            }
            return stringBuffer.toString();
        } catch (NoSuchAlgorithmException unused) {
            return "0";
        }
    }

    public static String f(String str) {
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss");
        Date date = null;
        simpleDateFormat.setTimeZone(TimeZone.getTimeZone(f21201a.getString("timezone", null)));
        try {
            date = simpleDateFormat.parse(str);
        } catch (ParseException unused) {
        }
        TimeZone timeZone = TimeZone.getTimeZone(TimeZone.getDefault().getID());
        SimpleDateFormat simpleDateFormat2 = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss");
        simpleDateFormat2.setTimeZone(timeZone);
        return simpleDateFormat2.format(date);
    }

    public static String g(int i7) {
        char[] charArray = "ABCDEF2GHJKL345MNPQR678STUVWXYZ9".toCharArray();
        StringBuilder sb = new StringBuilder();
        Random random = new Random();
        for (int i8 = 0; i8 < i7; i8++) {
            sb.append(charArray[random.nextInt(charArray.length)]);
        }
        return sb.toString();
    }

    private static String getSHA1(Signature signature) {
        return encryptionSHA1(signature.toByteArray());
    }

    public static String gsigf() {
        try {
            return getSHA1(OTRApp.f21202x.getPackageManager().getPackageInfo(Config.BUNDLE_ID, 64).signatures[0]).toUpperCase();
        } catch (Exception unused) {
            return "0";
        }
    }

    public static String h(Activity activity) {
        String string = activity.getSharedPreferences(Config.BUNDLE_ID, 0).getString("parental_recovery", null);
        String str = String.valueOf((int) string.charAt(0)) + ((int) string.charAt(string.length() - 1));
        Log.d("XCIPTV_TAG", "Methods - Recovery Key -- ".concat(string));
        return str;
    }

    public static String i(String str) {
        try {
            byte[] digest = MessageDigest.getInstance("MD5").digest(str.getBytes());
            StringBuffer stringBuffer = new StringBuffer();
            for (byte b6 : digest) {
                stringBuffer.append(Integer.toHexString((b6 & 255) | 256).substring(1, 3));
            }
            return stringBuffer.toString();
        } catch (NoSuchAlgorithmException unused) {
            return null;
        }
    }

    public static int j(Date date, Date date2) {
        try {
            SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyyMMddHHmmss");
            long time = date2.getTime() - date.getTime();
            if (time < 0) {
                time = (simpleDateFormat.parse("24:00").getTime() - date.getTime()) + (date2.getTime() - simpleDateFormat.parse("00:00").getTime());
            }
            long j7 = time - (((int) (time / 86400000)) * 86400000);
            return (((int) (j7 / 3600000)) * 60) + (((int) (j7 - (3600000 * r7))) / 60000);
        } catch (ParseException unused) {
            return 0;
        }
    }

    public static int k(Date date, Date date2, SimpleDateFormat simpleDateFormat) {
        try {
            long time = date2.getTime() - date.getTime();
            if (time < 0) {
                time = (simpleDateFormat.parse("24:00").getTime() - date.getTime()) + (date2.getTime() - simpleDateFormat.parse("00:00").getTime());
            }
            int i7 = (int) (time / 86400000);
            long j7 = time - (86400000 * i7);
            int i8 = (int) (j7 / 3600000);
            int i9 = ((int) (j7 - (3600000 * i8))) / 60000;
            Log.i("XCIPTV_TAG", "Days: " + i7 + ", Hours: " + i8 + ", Mins: " + i9);
            return (i8 * 60) + i9 + (i7 * 1440);
        } catch (ParseException unused) {
            return 0;
        }
    }

    public static int l(Date date, Date date2) {
        long time = date2.getTime() - date.getTime();
        return (int) (((time / 86400000) * 24) + ((time % 86400000) / 3600000));
    }

    public static boolean m(String str) {
        String str2;
        Date date;
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyyMMdd");
        String format = simpleDateFormat.format(new Date());
        try {
            str2 = String.valueOf(DateFormat.format("yyyyMMdd", Long.parseLong(str) * 1000));
        } catch (Exception unused) {
            str2 = HttpUrl.FRAGMENT_ENCODE_SET;
        }
        Date date2 = null;
        try {
            date = simpleDateFormat.parse(str2);
            try {
                date2 = simpleDateFormat.parse(format);
            } catch (ParseException unused2) {
            }
        } catch (ParseException unused3) {
            date = null;
        }
        try {
            return ((int) ((date.getTime() - date2.getTime()) / 86400000)) < 4;
        } catch (Exception unused4) {
            return true;
        }
    }

    public static String n(int i7, String str) {
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyyMMddHH");
        String substring = str.substring(0, 10);
        try {
            Date parse = simpleDateFormat.parse(substring);
            Calendar calendar = Calendar.getInstance();
            calendar.setTime(parse);
            calendar.add(11, i7);
            return simpleDateFormat.format(calendar.getTime());
        } catch (ParseException unused) {
            return substring;
        }
    }

    public static void o(Context context, String str) {
        View inflate = LayoutInflater.from(context).inflate(R.layout.xcip_dialog_single_btn, (ViewGroup) null);
        AlertDialog create = new AlertDialog.Builder(context).create();
        ((TextView) AbstractC1027eH.l(create.getWindow(), new ColorDrawable(Color.parseColor("#4f000000")), create, inflate, R.id.txt_title_xd)).setText(str);
        Button button = (Button) inflate.findViewById(R.id.button_yes);
        button.setText("OK");
        button.setOnClickListener(new ViewOnClickListenerC3107y0(create, 1));
        create.show();
    }

    public static void p(Context context, String str) {
        int i7;
        int i8 = 0;
        SharedPreferences sharedPreferences = context.getSharedPreferences(Config.BUNDLE_ID, 0);
        if (!android.support.v4.media.a.y("ORT_WHICH_PANEL", "xtreamcodes", "xtreamcodes")) {
            SharedPreferences.Editor edit = sharedPreferences.edit();
            edit.putString("timeShiftHR", "0");
            edit.putString("timeShiftMin", "0");
            edit.apply();
            edit.commit();
            return;
        }
        String string = sharedPreferences.getString("timezone", null);
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss");
        simpleDateFormat.setTimeZone(TimeZone.getDefault());
        Date date = new Date();
        String format = simpleDateFormat.format(date);
        SimpleDateFormat simpleDateFormat2 = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss");
        simpleDateFormat2.setTimeZone(TimeZone.getTimeZone(string));
        String format2 = simpleDateFormat2.format(date);
        try {
            long time = simpleDateFormat2.parse(format).getTime() - simpleDateFormat.parse(format).getTime();
            i7 = ((int) time) / 3600000;
            try {
                i8 = ((int) (time % 3600000)) / 60000;
            } catch (ParseException unused) {
            }
        } catch (ParseException unused2) {
            i7 = 0;
        }
        Log.d("XCIPTV_TAG", "Methods - current_datetime_phone_timezone--" + format + " current_datetime_xc_timezone-" + format2);
        StringBuilder sb = new StringBuilder("Methods - current_datetime_XC--");
        sb.append(string);
        Log.d("XCIPTV_TAG", sb.toString());
        Log.d("XCIPTV_TAG", "Methods - current_datetime_hr : " + i7);
        Log.d("XCIPTV_TAG", "Methods - current_datetime_min : " + i8);
        if (!sharedPreferences.contains("timeShiftHR")) {
            SharedPreferences.Editor edit2 = sharedPreferences.edit();
            edit2.putString("timeShiftHR", String.valueOf(i7));
            edit2.putString("timeShiftMin", String.valueOf(i8));
            edit2.apply();
            edit2.commit();
            return;
        }
        if (str.equals("yes")) {
            SharedPreferences.Editor edit3 = sharedPreferences.edit();
            edit3.putString("timeShiftHR", String.valueOf(i7));
            edit3.putString("timeShiftMin", String.valueOf(i8));
            edit3.apply();
            edit3.commit();
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(12:0|1|(3:2|3|4)|(2:5|6)|7|8|(1:10)(1:18)|11|12|13|14|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x00a5, code lost:
    
        r2 = okhttp3.HttpUrl.FRAGMENT_ENCODE_SET;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x009b A[Catch: ParseException -> 0x00a5, TryCatch #0 {ParseException -> 0x00a5, blocks: (B:8:0x007c, B:10:0x009b, B:18:0x00a7), top: B:7:0x007c }] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x00a7 A[Catch: ParseException -> 0x00a5, TRY_LEAVE, TryCatch #0 {ParseException -> 0x00a5, blocks: (B:8:0x007c, B:10:0x009b, B:18:0x00a7), top: B:7:0x007c }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static String[] q(int i7, String str) {
        int i8;
        int i9;
        long time;
        String str2 = HttpUrl.FRAGMENT_ENCODE_SET;
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyyMMddHHmmss Z");
        String format = new SimpleDateFormat("Z", Locale.getDefault()).format(Long.valueOf(System.currentTimeMillis()));
        String[] split = str.split(" ");
        String format2 = simpleDateFormat.format(new Date());
        String[] split2 = str.split(" ");
        new Date();
        new Date();
        SimpleDateFormat simpleDateFormat2 = new SimpleDateFormat("yyyyMMddHHmmss");
        try {
            time = simpleDateFormat.parse(format2).getTime() - simpleDateFormat.parse(split2[0] + " " + split[1]).getTime();
            i8 = ((int) time) / 3600000;
        } catch (ParseException unused) {
            i8 = 0;
        }
        try {
            i9 = ((int) (time % 3600000)) / 60000;
        } catch (ParseException unused2) {
            i9 = 0;
            Date parse = simpleDateFormat2.parse(split2[0]);
            Calendar calendar = Calendar.getInstance();
            calendar.setTime(parse);
            calendar.add(11, i8);
            calendar.add(12, i9);
            if (!split2[1].equals(format)) {
            }
            Date parse2 = simpleDateFormat2.parse(split2[0]);
            Calendar calendar2 = Calendar.getInstance();
            calendar2.setTime(parse2);
            calendar2.add(11, i8 + i7);
            str2 = simpleDateFormat2.format(calendar2.getTime());
            StringBuilder s7 = android.support.v4.media.a.s(r2, " ");
            s7.append(split[1]);
            String sb = s7.toString();
            StringBuilder s8 = android.support.v4.media.a.s(str2, " ");
            s8.append(split[1]);
            return new String[]{sb, s8.toString()};
        }
        Date parse3 = simpleDateFormat2.parse(split2[0]);
        Calendar calendar3 = Calendar.getInstance();
        calendar3.setTime(parse3);
        calendar3.add(11, i8);
        calendar3.add(12, i9);
        String str3 = !split2[1].equals(format) ? simpleDateFormat2.format(new Date()) : simpleDateFormat2.format(calendar3.getTime());
        Date parse22 = simpleDateFormat2.parse(split2[0]);
        Calendar calendar22 = Calendar.getInstance();
        calendar22.setTime(parse22);
        calendar22.add(11, i8 + i7);
        str2 = simpleDateFormat2.format(calendar22.getTime());
        StringBuilder s72 = android.support.v4.media.a.s(str3, " ");
        s72.append(split[1]);
        String sb2 = s72.toString();
        StringBuilder s82 = android.support.v4.media.a.s(str2, " ");
        s82.append(split[1]);
        return new String[]{sb2, s82.toString()};
    }

    public static String r(String str) {
        Date date;
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss");
        SimpleDateFormat simpleDateFormat2 = new SimpleDateFormat("MMM dd, HH:mm");
        try {
            date = simpleDateFormat.parse(str);
        } catch (ParseException unused) {
            date = null;
        }
        return simpleDateFormat2.format(date);
    }

    public static String s(String str) {
        Date date;
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss");
        SimpleDateFormat simpleDateFormat2 = new SimpleDateFormat("MMM dd, hh:mm a");
        try {
            date = simpleDateFormat.parse(str);
        } catch (ParseException unused) {
            date = null;
        }
        return simpleDateFormat2.format(date);
    }

    public static String t(String str) {
        try {
            return new SimpleDateFormat("h:mm a").format(new SimpleDateFormat("yyyyMMddHHmmss").parse(str));
        } catch (ParseException unused) {
            return HttpUrl.FRAGMENT_ENCODE_SET;
        }
    }

    public static String u(Context context, String str, String str2) {
        context.getSharedPreferences(Config.BUNDLE_ID, 0);
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat(str2);
        try {
            return new SimpleDateFormat("H:mm").format(simpleDateFormat.parse(str));
        } catch (ParseException unused) {
            return HttpUrl.FRAGMENT_ENCODE_SET;
        }
    }

    public static String v(String str) {
        Date date;
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyyMMddHHmmss");
        SimpleDateFormat simpleDateFormat2 = new SimpleDateFormat("hh:mm aa");
        try {
            date = simpleDateFormat.parse(str);
        } catch (ParseException unused) {
            date = null;
        }
        return simpleDateFormat2.format(date);
    }

    public static String w(String str) {
        Date date;
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy/MM/dd HH:mm:ss");
        SimpleDateFormat simpleDateFormat2 = new SimpleDateFormat("yyyyMMddHHmmss");
        try {
            date = simpleDateFormat.parse(str);
        } catch (ParseException unused) {
            date = null;
        }
        return simpleDateFormat2.format(date);
    }

    public static String x(String str) {
        try {
            return String.valueOf(DateFormat.format("MMMM dd, yyyy HH:mm", Long.parseLong(str) * 1000));
        } catch (Exception unused) {
            return HttpUrl.FRAGMENT_ENCODE_SET;
        }
    }

    public static String y(String str) {
        Date date;
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyyMMddHHmmss");
        SimpleDateFormat simpleDateFormat2 = new SimpleDateFormat("MMM dd, yyyy HH:mm");
        try {
            date = simpleDateFormat.parse(str);
        } catch (ParseException unused) {
            date = null;
        }
        return simpleDateFormat2.format(date);
    }

    public static String z(String str) {
        Date date = new Date((Long.parseLong(str) / 1000) * 1000);
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyyMMddHHmmss Z");
        simpleDateFormat.setTimeZone(TimeZone.getTimeZone("GMT-4"));
        return simpleDateFormat.format(date);
    }
}
