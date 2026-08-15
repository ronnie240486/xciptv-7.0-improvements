package com.nathnetwork.xciptv.ytextractor;

import B2.y;
import R1.b;
import android.content.Context;
import android.os.AsyncTask;
import android.os.Handler;
import android.os.Looper;
import android.support.v4.media.a;
import android.util.Base64;
import android.util.Log;
import android.util.SparseArray;
import android.webkit.WebView;
import com.nathnetwork.xciptv.ytextractor.Format;
import d.S;
import java.io.BufferedReader;
import java.io.BufferedWriter;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import java.io.OutputStreamWriter;
import java.io.UnsupportedEncodingException;
import java.lang.ref.WeakReference;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLDecoder;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantLock;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import okhttp3.internal.http.StatusLine;
import org.json.JSONArray;
import org.json.JSONObject;
import org.videolan.libvlc.MediaPlayer;

/* loaded from: classes.dex */
public abstract class YouTubeExtractor extends AsyncTask<String, Void, SparseArray<YtFile>> {
    private static final String CACHE_FILE_NAME = "decipher_js_funct";
    static boolean CACHING = true;
    private static final SparseArray<Format> FORMAT_MAP;
    static boolean LOGGING = false;
    private static final String LOG_TAG = "YouTubeExtractor";
    private static final String USER_AGENT = "Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/97.0.4692.98 Safari/537.36";
    private static String decipherFunctionName;
    private static String decipherFunctions;
    private static String decipherJsFileName;
    private final String cacheDirPath;
    private volatile String decipheredSignature;
    private final Condition jsExecuting;
    private final Lock lock;
    private final WeakReference<Context> refContext;
    private String videoID;
    private VideoMeta videoMeta;
    private static final Pattern patYouTubePageLink = Pattern.compile("(http|https)://(www\\.|m.|)youtube\\.com/watch\\?v=(.+?)( |\\z|&)");
    private static final Pattern patYouTubeShortLink = Pattern.compile("(http|https)://(www\\.|)youtu.be/(.+?)( |\\z|&)");
    private static final Pattern patPlayerResponse = Pattern.compile("var ytInitialPlayerResponse\\s*=\\s*(\\{.+?\\})\\s*;");
    private static final Pattern patSigEncUrl = Pattern.compile("url=(.+?)(\\u0026|$)");
    private static final Pattern patSignature = Pattern.compile("s=(.+?)(\\u0026|$)");
    private static final Pattern patVariableFunction = Pattern.compile("([{; =])([a-zA-Z$][a-zA-Z0-9$]{0,2})\\.([a-zA-Z$][a-zA-Z0-9$]{0,2})\\(");
    private static final Pattern patFunction = Pattern.compile("([{; =])([a-zA-Z$_][a-zA-Z0-9$]{0,2})\\(");
    private static final Pattern patDecryptionJsFile = Pattern.compile("\\\\/s\\\\/player\\\\/([^\"]+?)\\.js");
    private static final Pattern patDecryptionJsFileWithoutSlash = Pattern.compile("/s/player/([^\"]+?).js");
    private static final Pattern patSignatureDecFunction = Pattern.compile("(?:\\b|[^a-zA-Z0-9$])([a-zA-Z0-9$]{1,4})\\s*=\\s*function\\(\\s*a\\s*\\)\\s*\\{\\s*a\\s*=\\s*a\\.split\\(\\s*\"\"\\s*\\)");

    static {
        SparseArray<Format> sparseArray = new SparseArray<>();
        FORMAT_MAP = sparseArray;
        Format.VCodec vCodec = Format.VCodec.MPEG4;
        Format.ACodec aCodec = Format.ACodec.AAC;
        sparseArray.put(17, new Format(17, "3gp", 144, vCodec, aCodec, 24, false));
        sparseArray.put(36, new Format(36, "3gp", 240, vCodec, aCodec, 32, false));
        sparseArray.put(5, new Format(5, "flv", 240, Format.VCodec.H263, Format.ACodec.MP3, 64, false));
        Format.VCodec vCodec2 = Format.VCodec.VP8;
        Format.ACodec aCodec2 = Format.ACodec.VORBIS;
        sparseArray.put(43, new Format(43, "webm", 360, vCodec2, aCodec2, 128, false));
        Format.VCodec vCodec3 = Format.VCodec.H264;
        sparseArray.put(18, new Format(18, "mp4", 360, vCodec3, aCodec, 96, false));
        sparseArray.put(22, new Format(22, "mp4", 720, vCodec3, aCodec, 192, false));
        Format.ACodec aCodec3 = Format.ACodec.NONE;
        sparseArray.put(160, new Format(160, "mp4", 144, vCodec3, aCodec3, true));
        sparseArray.put(133, new Format(133, "mp4", 240, vCodec3, aCodec3, true));
        sparseArray.put(134, new Format(134, "mp4", 360, vCodec3, aCodec3, true));
        sparseArray.put(135, new Format(135, "mp4", 480, vCodec3, aCodec3, true));
        sparseArray.put(136, new Format(136, "mp4", 720, vCodec3, aCodec3, true));
        sparseArray.put(137, new Format(137, "mp4", 1080, vCodec3, aCodec3, true));
        sparseArray.put(264, new Format(264, "mp4", 1440, vCodec3, aCodec3, true));
        sparseArray.put(MediaPlayer.Event.EncounteredError, new Format(MediaPlayer.Event.EncounteredError, "mp4", 2160, vCodec3, aCodec3, true));
        sparseArray.put(298, new Format(298, "mp4", 720, vCodec3, 60, aCodec3, true));
        sparseArray.put(299, new Format(299, "mp4", 1080, vCodec3, 60, aCodec3, true));
        Format.VCodec vCodec4 = Format.VCodec.NONE;
        sparseArray.put(140, new Format(140, "m4a", vCodec4, aCodec, 128, true));
        sparseArray.put(141, new Format(141, "m4a", vCodec4, aCodec, 256, true));
        sparseArray.put(256, new Format(256, "m4a", vCodec4, aCodec, 192, true));
        sparseArray.put(MediaPlayer.Event.Opening, new Format(MediaPlayer.Event.Opening, "m4a", vCodec4, aCodec, 384, true));
        Format.VCodec vCodec5 = Format.VCodec.VP9;
        sparseArray.put(MediaPlayer.Event.ESSelected, new Format(MediaPlayer.Event.ESSelected, "webm", 144, vCodec5, aCodec3, true));
        sparseArray.put(242, new Format(242, "webm", 240, vCodec5, aCodec3, true));
        sparseArray.put(243, new Format(243, "webm", 360, vCodec5, aCodec3, true));
        sparseArray.put(244, new Format(244, "webm", 480, vCodec5, aCodec3, true));
        sparseArray.put(247, new Format(247, "webm", 720, vCodec5, aCodec3, true));
        sparseArray.put(248, new Format(248, "webm", 1080, vCodec5, aCodec3, true));
        sparseArray.put(271, new Format(271, "webm", 1440, vCodec5, aCodec3, true));
        sparseArray.put(313, new Format(313, "webm", 2160, vCodec5, aCodec3, true));
        sparseArray.put(302, new Format(302, "webm", 720, vCodec5, 60, aCodec3, true));
        sparseArray.put(StatusLine.HTTP_PERM_REDIRECT, new Format(StatusLine.HTTP_PERM_REDIRECT, "webm", 1440, vCodec5, 60, aCodec3, true));
        sparseArray.put(303, new Format(303, "webm", 1080, vCodec5, 60, aCodec3, true));
        sparseArray.put(315, new Format(315, "webm", 2160, vCodec5, 60, aCodec3, true));
        sparseArray.put(171, new Format(171, "webm", vCodec4, aCodec2, 128, true));
        Format.ACodec aCodec4 = Format.ACodec.OPUS;
        sparseArray.put(249, new Format(249, "webm", vCodec4, aCodec4, 48, true));
        sparseArray.put(250, new Format(250, "webm", vCodec4, aCodec4, 64, true));
        sparseArray.put(251, new Format(251, "webm", vCodec4, aCodec4, 160, true));
        sparseArray.put(91, new Format(91, "mp4", 144, vCodec3, aCodec, 48, false, true));
        sparseArray.put(92, new Format(92, "mp4", 240, vCodec3, aCodec, 48, false, true));
        sparseArray.put(93, new Format(93, "mp4", 360, vCodec3, aCodec, 128, false, true));
        sparseArray.put(94, new Format(94, "mp4", 480, vCodec3, aCodec, 128, false, true));
        sparseArray.put(95, new Format(95, "mp4", 720, vCodec3, aCodec, 256, false, true));
        sparseArray.put(96, new Format(96, "mp4", 1080, vCodec3, aCodec, 256, false, true));
    }

    public YouTubeExtractor(Context context) {
        ReentrantLock reentrantLock = new ReentrantLock();
        this.lock = reentrantLock;
        this.jsExecuting = reentrantLock.newCondition();
        this.refContext = new WeakReference<>(context);
        this.cacheDirPath = context.getCacheDir().getAbsolutePath();
    }

    private boolean decipherSignature(SparseArray<String> sparseArray) {
        String str;
        if (decipherFunctionName == null || decipherFunctions == null) {
            String str2 = "https://youtube.com" + decipherJsFileName;
            HttpURLConnection httpURLConnection = (HttpURLConnection) new URL(str2).openConnection();
            httpURLConnection.setRequestProperty("User-Agent", USER_AGENT);
            BufferedReader bufferedReader = null;
            try {
                BufferedReader bufferedReader2 = new BufferedReader(new InputStreamReader(httpURLConnection.getInputStream()));
                try {
                    StringBuilder sb = new StringBuilder();
                    while (true) {
                        String readLine = bufferedReader2.readLine();
                        if (readLine == null) {
                            break;
                        }
                        sb.append(readLine);
                        sb.append(" ");
                    }
                    String sb2 = sb.toString();
                    bufferedReader2.close();
                    httpURLConnection.disconnect();
                    if (LOGGING) {
                        Log.d(LOG_TAG, "Decipher FunctURL: " + str2);
                    }
                    Matcher matcher = patSignatureDecFunction.matcher(sb2);
                    if (!matcher.find()) {
                        return false;
                    }
                    decipherFunctionName = matcher.group(1);
                    if (LOGGING) {
                        Log.d(LOG_TAG, "Decipher Functname: " + decipherFunctionName);
                    }
                    Matcher matcher2 = Pattern.compile("(var |\\s|,|;)" + decipherFunctionName.replace("$", "\\$") + "(=function\\((.{1,3})\\)\\{)").matcher(sb2);
                    if (matcher2.find()) {
                        str = "var " + decipherFunctionName + matcher2.group(2);
                    } else {
                        matcher2 = Pattern.compile("function " + decipherFunctionName.replace("$", "\\$") + "(\\((.{1,3})\\)\\{)").matcher(sb2);
                        if (!matcher2.find()) {
                            return false;
                        }
                        str = "function " + decipherFunctionName + matcher2.group(2);
                    }
                    int end = matcher2.end();
                    int i7 = end;
                    int i8 = 1;
                    while (true) {
                        if (i7 < sb2.length()) {
                            if (i8 == 0 && end + 5 < i7) {
                                StringBuilder r7 = a.r(str);
                                r7.append(sb2.substring(end, i7));
                                r7.append(";");
                                str = r7.toString();
                                break;
                            }
                            if (sb2.charAt(i7) == '{') {
                                i8++;
                            } else if (sb2.charAt(i7) == '}') {
                                i8--;
                            }
                            i7++;
                        } else {
                            break;
                        }
                    }
                    decipherFunctions = str;
                    Matcher matcher3 = patVariableFunction.matcher(str);
                    while (matcher3.find()) {
                        String str3 = "var " + matcher3.group(2) + "={";
                        if (!decipherFunctions.contains(str3)) {
                            int length = str3.length() + sb2.indexOf(str3);
                            int i9 = length;
                            int i10 = 1;
                            while (true) {
                                if (i9 >= sb2.length()) {
                                    break;
                                }
                                if (i10 == 0) {
                                    decipherFunctions += str3 + sb2.substring(length, i9) + ";";
                                    break;
                                }
                                if (sb2.charAt(i9) == '{') {
                                    i10++;
                                } else if (sb2.charAt(i9) == '}') {
                                    i10--;
                                }
                                i9++;
                            }
                        }
                    }
                    Matcher matcher4 = patFunction.matcher(str);
                    while (matcher4.find()) {
                        String str4 = "function " + matcher4.group(2) + "(";
                        if (!decipherFunctions.contains(str4)) {
                            int length2 = str4.length() + sb2.indexOf(str4);
                            int i11 = length2;
                            int i12 = 0;
                            while (true) {
                                if (i11 < sb2.length()) {
                                    if (i12 == 0 && length2 + 5 < i11) {
                                        decipherFunctions += str4 + sb2.substring(length2, i11) + ";";
                                        break;
                                    }
                                    if (sb2.charAt(i11) == '{') {
                                        i12++;
                                    } else if (sb2.charAt(i11) == '}') {
                                        i12--;
                                    }
                                    i11++;
                                } else {
                                    break;
                                }
                            }
                        }
                    }
                    if (LOGGING) {
                        Log.d(LOG_TAG, "Decipher Function: " + decipherFunctions);
                    }
                    decipherViaWebView(sparseArray);
                    if (CACHING) {
                        writeDeciperFunctToChache();
                    }
                } catch (Throwable th) {
                    th = th;
                    bufferedReader = bufferedReader2;
                    if (bufferedReader != null) {
                        bufferedReader.close();
                    }
                    httpURLConnection.disconnect();
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
            }
        } else {
            decipherViaWebView(sparseArray);
        }
        return true;
    }

    private void decipherViaWebView(SparseArray<String> sparseArray) {
        final Context context = this.refContext.get();
        if (context == null) {
            return;
        }
        final StringBuilder sb = new StringBuilder(y.k(new StringBuilder(), decipherFunctions, " function decipher("));
        sb.append("){return ");
        for (int i7 = 0; i7 < sparseArray.size(); i7++) {
            int keyAt = sparseArray.keyAt(i7);
            if (i7 < sparseArray.size() - 1) {
                sb.append(decipherFunctionName);
                sb.append("('");
                sb.append(sparseArray.get(keyAt));
                sb.append("')+\"\\n\"+");
            } else {
                sb.append(decipherFunctionName);
                sb.append("('");
                sb.append(sparseArray.get(keyAt));
                sb.append("')");
            }
        }
        sb.append("};decipher();");
        new Handler(Looper.getMainLooper()).post(new Runnable() { // from class: com.nathnetwork.xciptv.ytextractor.YouTubeExtractor.1
            @Override // java.lang.Runnable
            public void run() {
                b bVar = new b(context);
                String sb2 = sb.toString();
                S1.a aVar = new S1.a() { // from class: com.nathnetwork.xciptv.ytextractor.YouTubeExtractor.1.1
                    @Override // S1.a
                    public void onError(String str) {
                        YouTubeExtractor.this.lock.lock();
                        try {
                            if (YouTubeExtractor.LOGGING) {
                                Log.e(YouTubeExtractor.LOG_TAG, str);
                            }
                            YouTubeExtractor.this.jsExecuting.signal();
                            YouTubeExtractor.this.lock.unlock();
                        } catch (Throwable th) {
                            YouTubeExtractor.this.lock.unlock();
                            throw th;
                        }
                    }

                    @Override // S1.a
                    public void onResult(String str) {
                        YouTubeExtractor.this.lock.lock();
                        try {
                            YouTubeExtractor.this.decipheredSignature = str;
                            YouTubeExtractor.this.jsExecuting.signal();
                        } finally {
                            YouTubeExtractor.this.lock.unlock();
                        }
                    }
                };
                String p7 = a.p("evgeniiJsEvaluator.returnResultToJava(eval('try{", sb2.replace("\\", "\\\\").replace("'", "\\'").replace("</", "<\\/").replace("\n", "\\n").replace("\r", "\\r"), "}catch(e){\"evgeniiJsEvaluatorException\"+e}'));");
                bVar.f3162c.set(aVar);
                if (bVar.f3160a == null) {
                    bVar.f3160a = new S(bVar.f3161b, bVar);
                }
                S s7 = bVar.f3160a;
                s7.getClass();
                try {
                    String encodeToString = Base64.encodeToString(("<script>" + p7 + "</script>").getBytes("UTF-8"), 0);
                    ((WebView) s7.f21312y).loadUrl("data:text/html;charset=utf-8;base64," + encodeToString);
                } catch (UnsupportedEncodingException e7) {
                    e7.printStackTrace();
                }
            }
        });
    }

    private SparseArray<YtFile> getStreamUrls() {
        HttpURLConnection httpURLConnection;
        BufferedReader bufferedReader;
        BufferedReader bufferedReader2;
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        JSONArray jSONArray;
        String str7;
        String str8;
        SparseArray<String> sparseArray = new SparseArray<>();
        SparseArray<YtFile> sparseArray2 = new SparseArray<>();
        try {
            httpURLConnection = (HttpURLConnection) new URL("https://youtube.com/watch?v=" + this.videoID).openConnection();
            try {
                httpURLConnection.setRequestProperty("User-Agent", USER_AGENT);
                bufferedReader2 = new BufferedReader(new InputStreamReader(httpURLConnection.getInputStream()));
            } catch (Throwable th) {
                th = th;
                bufferedReader = null;
            }
        } catch (Throwable th2) {
            th = th2;
            httpURLConnection = null;
            bufferedReader = null;
        }
        try {
            StringBuilder sb = new StringBuilder();
            while (true) {
                String readLine = bufferedReader2.readLine();
                if (readLine == null) {
                    break;
                }
                sb.append(readLine);
            }
            String sb2 = sb.toString();
            bufferedReader2.close();
            httpURLConnection.disconnect();
            Matcher matcher = patPlayerResponse.matcher(sb2);
            boolean find = matcher.find();
            String str9 = LOG_TAG;
            if (find) {
                JSONObject jSONObject = new JSONObject(matcher.group(1));
                JSONObject jSONObject2 = jSONObject.getJSONObject("streamingData");
                JSONArray jSONArray2 = jSONObject2.getJSONArray("formats");
                int i7 = 0;
                while (true) {
                    str4 = "FORMAT_STREAM_TYPE_OTF";
                    str = sb2;
                    str5 = "url";
                    str6 = str9;
                    if (i7 >= jSONArray2.length()) {
                        break;
                    }
                    JSONObject jSONObject3 = jSONArray2.getJSONObject(i7);
                    String optString = jSONObject3.optString("type");
                    if (optString == null || !optString.equals("FORMAT_STREAM_TYPE_OTF")) {
                        int i8 = jSONObject3.getInt("itag");
                        SparseArray<Format> sparseArray3 = FORMAT_MAP;
                        if (sparseArray3.get(i8) != null) {
                            if (jSONObject3.has("url")) {
                                sparseArray2.append(i8, new YtFile(sparseArray3.get(i8), jSONObject3.getString("url").replace("\\u0026", "&")));
                            } else if (jSONObject3.has("signatureCipher")) {
                                Matcher matcher2 = patSigEncUrl.matcher(jSONObject3.getString("signatureCipher"));
                                Matcher matcher3 = patSignature.matcher(jSONObject3.getString("signatureCipher"));
                                if (matcher2.find() && matcher3.find()) {
                                    String decode = URLDecoder.decode(matcher2.group(1), "UTF-8");
                                    String decode2 = URLDecoder.decode(matcher3.group(1), "UTF-8");
                                    sparseArray2.append(i8, new YtFile(sparseArray3.get(i8), decode));
                                    sparseArray.append(i8, decode2);
                                }
                            }
                        }
                    }
                    i7++;
                    sb2 = str;
                    str9 = str6;
                }
                JSONArray jSONArray3 = jSONObject2.getJSONArray("adaptiveFormats");
                int i9 = 0;
                while (i9 < jSONArray3.length()) {
                    JSONObject jSONObject4 = jSONArray3.getJSONObject(i9);
                    String optString2 = jSONObject4.optString("type");
                    if (optString2 == null || !optString2.equals(str4)) {
                        int i10 = jSONObject4.getInt("itag");
                        jSONArray = jSONArray3;
                        SparseArray<Format> sparseArray4 = FORMAT_MAP;
                        if (sparseArray4.get(i10) != null) {
                            if (jSONObject4.has(str5)) {
                                str7 = str4;
                                sparseArray2.append(i10, new YtFile(sparseArray4.get(i10), jSONObject4.getString(str5).replace("\\u0026", "&")));
                            } else {
                                str7 = str4;
                                if (jSONObject4.has("signatureCipher")) {
                                    str8 = str5;
                                    Matcher matcher4 = patSigEncUrl.matcher(jSONObject4.getString("signatureCipher"));
                                    Matcher matcher5 = patSignature.matcher(jSONObject4.getString("signatureCipher"));
                                    if (matcher4.find() && matcher5.find()) {
                                        String decode3 = URLDecoder.decode(matcher4.group(1), "UTF-8");
                                        String decode4 = URLDecoder.decode(matcher5.group(1), "UTF-8");
                                        sparseArray2.append(i10, new YtFile(sparseArray4.get(i10), decode3));
                                        sparseArray.append(i10, decode4);
                                    }
                                    i9++;
                                    jSONArray3 = jSONArray;
                                    str4 = str7;
                                    str5 = str8;
                                }
                            }
                            str8 = str5;
                            i9++;
                            jSONArray3 = jSONArray;
                            str4 = str7;
                            str5 = str8;
                        }
                    } else {
                        jSONArray = jSONArray3;
                    }
                    str7 = str4;
                    str8 = str5;
                    i9++;
                    jSONArray3 = jSONArray;
                    str4 = str7;
                    str5 = str8;
                }
                JSONObject jSONObject5 = jSONObject.getJSONObject("videoDetails");
                this.videoMeta = new VideoMeta(jSONObject5.getString("videoId"), jSONObject5.getString("title"), jSONObject5.getString("author"), jSONObject5.getString("channelId"), Long.parseLong(jSONObject5.getString("lengthSeconds")), Long.parseLong(jSONObject5.getString("viewCount")), jSONObject5.getBoolean("isLiveContent"), jSONObject5.getString("shortDescription"));
                str2 = str6;
            } else {
                str = sb2;
                str2 = LOG_TAG;
                Log.d(str2, "ytPlayerResponse was not found");
            }
            if (sparseArray.size() > 0) {
                if (CACHING && (decipherJsFileName == null || decipherFunctions == null || decipherFunctionName == null)) {
                    readDecipherFunctFromCache();
                }
                str3 = str;
                Matcher matcher6 = patDecryptionJsFile.matcher(str3);
                if (!matcher6.find()) {
                    matcher6 = patDecryptionJsFileWithoutSlash.matcher(str3);
                }
                if (matcher6.find()) {
                    String replace = matcher6.group(0).replace("\\/", "/");
                    String str10 = decipherJsFileName;
                    if (str10 == null || !str10.equals(replace)) {
                        decipherFunctions = null;
                        decipherFunctionName = null;
                    }
                    decipherJsFileName = replace;
                }
                if (LOGGING) {
                    Log.d(str2, "Decipher signatures: " + sparseArray.size() + ", videos: " + sparseArray2.size());
                }
                this.decipheredSignature = null;
                if (decipherSignature(sparseArray)) {
                    this.lock.lock();
                    try {
                        this.jsExecuting.await(7L, TimeUnit.SECONDS);
                    } finally {
                        this.lock.unlock();
                    }
                }
                String str11 = this.decipheredSignature;
                if (str11 == null) {
                    return null;
                }
                String[] split = str11.split("\n");
                for (int i11 = 0; i11 < sparseArray.size() && i11 < split.length; i11++) {
                    int keyAt = sparseArray.keyAt(i11);
                    StringBuilder s7 = a.s(sparseArray2.get(keyAt).getUrl(), "&sig=");
                    s7.append(split[i11]);
                    sparseArray2.put(keyAt, new YtFile(FORMAT_MAP.get(keyAt), s7.toString()));
                }
            } else {
                str3 = str;
            }
            if (sparseArray2.size() != 0) {
                return sparseArray2;
            }
            if (LOGGING) {
                Log.d(str2, str3);
            }
            return null;
        } catch (Throwable th3) {
            th = th3;
            bufferedReader = bufferedReader2;
            if (bufferedReader != null) {
                bufferedReader.close();
            }
            if (httpURLConnection != null) {
                httpURLConnection.disconnect();
            }
            throw th;
        }
    }

    private void readDecipherFunctFromCache() {
        BufferedReader bufferedReader;
        File file = new File(y.k(new StringBuilder(), this.cacheDirPath, "/decipher_js_funct"));
        if (!file.exists() || System.currentTimeMillis() - file.lastModified() >= 1209600000) {
            return;
        }
        BufferedReader bufferedReader2 = null;
        try {
            try {
                try {
                    bufferedReader = new BufferedReader(new InputStreamReader(new FileInputStream(file), "UTF-8"));
                } catch (Exception e7) {
                    e = e7;
                }
            } catch (Throwable th) {
                th = th;
            }
            try {
                decipherJsFileName = bufferedReader.readLine();
                decipherFunctionName = bufferedReader.readLine();
                decipherFunctions = bufferedReader.readLine();
                bufferedReader.close();
            } catch (Exception e8) {
                e = e8;
                bufferedReader2 = bufferedReader;
                e.printStackTrace();
                if (bufferedReader2 != null) {
                    bufferedReader2.close();
                }
            } catch (Throwable th2) {
                th = th2;
                bufferedReader2 = bufferedReader;
                if (bufferedReader2 != null) {
                    try {
                        bufferedReader2.close();
                    } catch (IOException e9) {
                        e9.printStackTrace();
                    }
                }
                throw th;
            }
        } catch (IOException e10) {
            e10.printStackTrace();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    private void writeDeciperFunctToChache() {
        BufferedWriter bufferedWriter;
        BufferedWriter bufferedWriter2 = null;
        bufferedWriter2 = null;
        bufferedWriter2 = null;
        try {
            try {
                try {
                    bufferedWriter = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(new File(y.k(new StringBuilder(), this.cacheDirPath, "/decipher_js_funct"))), "UTF-8"));
                } catch (IOException e7) {
                    e7.printStackTrace();
                }
            } catch (Exception e8) {
                e = e8;
            }
        } catch (Throwable th) {
            th = th;
        }
        try {
            bufferedWriter.write(decipherJsFileName + "\n");
            StringBuilder sb = new StringBuilder();
            String str = decipherFunctionName;
            sb.append(str);
            sb.append("\n");
            bufferedWriter.write(sb.toString());
            bufferedWriter.write(decipherFunctions);
            bufferedWriter.close();
            bufferedWriter2 = str;
        } catch (Exception e9) {
            e = e9;
            bufferedWriter2 = bufferedWriter;
            e.printStackTrace();
            if (bufferedWriter2 != null) {
                bufferedWriter2.close();
                bufferedWriter2 = bufferedWriter2;
            }
        } catch (Throwable th2) {
            th = th2;
            bufferedWriter2 = bufferedWriter;
            if (bufferedWriter2 != null) {
                try {
                    bufferedWriter2.close();
                } catch (IOException e10) {
                    e10.printStackTrace();
                }
            }
            throw th;
        }
    }

    public void extract(String str, boolean z7, boolean z8) {
        execute(str);
    }

    public abstract void onExtractionComplete(SparseArray<YtFile> sparseArray, VideoMeta videoMeta);

    public void setDefaultHttpProtocol(boolean z7) {
    }

    public void setIncludeWebM(boolean z7) {
    }

    public void setParseDashManifest(boolean z7) {
    }

    @Override // android.os.AsyncTask
    public SparseArray<YtFile> doInBackground(String... strArr) {
        this.videoID = null;
        String str = strArr[0];
        if (str == null) {
            return null;
        }
        Matcher matcher = patYouTubePageLink.matcher(str);
        if (matcher.find()) {
            this.videoID = matcher.group(3);
        } else {
            Matcher matcher2 = patYouTubeShortLink.matcher(str);
            if (matcher2.find()) {
                this.videoID = matcher2.group(3);
            } else if (str.matches("\\p{Graph}+?")) {
                this.videoID = str;
            }
        }
        if (this.videoID != null) {
            try {
                return getStreamUrls();
            } catch (Exception e7) {
                Log.e(LOG_TAG, "Extraction failed", e7);
            }
        } else {
            Log.e(LOG_TAG, "Wrong YouTube link format");
        }
        return null;
    }

    public void extract(String str) {
        execute(str);
    }

    @Override // android.os.AsyncTask
    public void onPostExecute(SparseArray<YtFile> sparseArray) {
        onExtractionComplete(sparseArray, this.videoMeta);
    }
}
