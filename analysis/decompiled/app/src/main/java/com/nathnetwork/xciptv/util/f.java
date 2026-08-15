package com.nathnetwork.xciptv.util;

import C5.h;
import C5.i;
import C5.l;
import android.app.Instrumentation;
import android.content.Context;
import android.content.Intent;
import com.google.android.gms.internal.ads.Cv;
import java.util.HashMap;
import java.util.List;
import okhttp3.HttpUrl;

/* loaded from: classes.dex */
public final class f extends l {

    /* renamed from: j, reason: collision with root package name */
    public static final String f21208j = f.class.getName().concat("RemoteControlBroadcast");

    /* renamed from: i, reason: collision with root package name */
    public Context f21209i;

    @Override // C5.l
    public final i d(C5.d dVar) {
        if (dVar.f444f != 1) {
            return l.c(h.f453B, "text/plain", "The requested resource does not exist");
        }
        HashMap hashMap = new HashMap();
        for (String str : dVar.f445g.keySet()) {
            hashMap.put(str, ((List) dVar.f445g.get(str)).get(0));
        }
        String str2 = (String) hashMap.get("comm");
        Instrumentation instrumentation = new Instrumentation();
        if (str2.equals("left")) {
            instrumentation.sendKeyDownUpSync(21);
        } else if (str2.equals("right")) {
            instrumentation.sendKeyDownUpSync(22);
        } else if (str2.equals("up")) {
            instrumentation.sendKeyDownUpSync(19);
        } else if (str2.equals("down")) {
            instrumentation.sendKeyDownUpSync(20);
        } else if (str2.equals("center")) {
            instrumentation.sendKeyDownUpSync(23);
        } else {
            boolean equals = str2.equals("center_long");
            Context context = this.f21209i;
            if (equals) {
                if (Cv.M().a("ORT_isChannelListActivityVisible", false)) {
                    Intent intent = new Intent("ChannelListActivity");
                    intent.putExtra("commandText", str2);
                    E0.b.a(context).c(intent);
                }
                if (Cv.M().a("ORT_isEPGActivityXMLTVVisible", false)) {
                    Intent intent2 = new Intent("EPGActivityXMLTV");
                    intent2.putExtra("commandText", str2);
                    E0.b.a(context).c(intent2);
                }
                if (Cv.M().a("ORT_isORPlayerTVFragmentVisible", false)) {
                    Intent intent3 = new Intent("ORPlayerTVFragment");
                    intent3.putExtra("commandText", str2);
                    E0.b.a(context).c(intent3);
                }
                if (Cv.M().a("ORT_isORPlayerVODFragmentVisible", false)) {
                    Intent intent4 = new Intent("ORPlayerVODFragment");
                    intent4.putExtra("commandText", str2);
                    E0.b.a(context).c(intent4);
                }
                if (Cv.M().a("ORT_isORPlayerSeriesFragmentVisible", false)) {
                    Intent intent5 = new Intent("ORPlayerSeriesFragment");
                    intent5.putExtra("commandText", str2);
                    E0.b.a(context).c(intent5);
                }
            } else if (str2.equals("play")) {
                if (Cv.M().a("ORT_isPlayStreamEPGActivityVisible", false)) {
                    Intent intent6 = new Intent("PlayStreamEPGActivity_finish_alert");
                    intent6.putExtra("comm", "play");
                    context.sendBroadcast(intent6);
                }
            } else if (str2.equals("stop")) {
                if (Cv.M().a("ORT_isPlayStreamEPGActivityVisible", false)) {
                    Intent intent7 = new Intent("PlayStreamEPGActivity_finish_alert");
                    intent7.putExtra("comm", "stop");
                    context.sendBroadcast(intent7);
                }
            } else if (str2.equals("pause")) {
                if (Cv.M().a("ORT_isPlayStreamEPGActivityVisible", false)) {
                    Intent intent8 = new Intent("PlayStreamEPGActivity_finish_alert");
                    intent8.putExtra("comm", "pause");
                    context.sendBroadcast(intent8);
                }
            } else if (str2.equals("forward")) {
                if (Cv.M().a("ORT_isPlayStreamEPGActivityVisible", false)) {
                    Intent intent9 = new Intent("PlayStreamEPGActivity_finish_alert");
                    intent9.putExtra("comm", "forward");
                    context.sendBroadcast(intent9);
                }
            } else if (str2.equals("rewind")) {
                if (Cv.M().a("ORT_isPlayStreamEPGActivityVisible", false)) {
                    Intent intent10 = new Intent("PlayStreamEPGActivity_finish_alert");
                    intent10.putExtra("comm", "rewind");
                    context.sendBroadcast(intent10);
                }
            } else if (str2.equals("fastforward")) {
                if (Cv.M().a("ORT_isPlayStreamEPGActivityVisible", false)) {
                    Intent intent11 = new Intent("PlayStreamEPGActivity_finish_alert");
                    intent11.putExtra("comm", "fastforward");
                    context.sendBroadcast(intent11);
                }
            } else if (str2.equals("fastrewind")) {
                if (Cv.M().a("ORT_isPlayStreamEPGActivityVisible", false)) {
                    Intent intent12 = new Intent("PlayStreamEPGActivity_finish_alert");
                    intent12.putExtra("comm", "fastrewind");
                    context.sendBroadcast(intent12);
                }
            } else if (str2.equals("volumeup")) {
                instrumentation.sendKeyDownUpSync(24);
            } else if (str2.equals("volumedown")) {
                instrumentation.sendKeyDownUpSync(25);
            } else if (str2.equals("mute")) {
                instrumentation.sendKeyDownUpSync(164);
            } else if (str2.equals("back")) {
                instrumentation.sendKeyDownUpSync(4);
            } else if (str2.equals("check")) {
                str2 = Methods.S() ? "ok-firetv" : "ok";
            } else if (str2.contains("edittext-")) {
                if (Cv.M().a("ORT_isChannelListActivityVisible", false)) {
                    Intent intent13 = new Intent("ChannelListActivity");
                    intent13.putExtra("commandText", str2.replaceAll("edittext-", HttpUrl.FRAGMENT_ENCODE_SET));
                    E0.b.a(context).c(intent13);
                }
                if (Cv.M().a("ORT_isChannelPickerActivityVisible", false)) {
                    Intent intent14 = new Intent("ChannelPickerActivity");
                    intent14.putExtra("commandText", str2.replaceAll("edittext-", HttpUrl.FRAGMENT_ENCODE_SET));
                    E0.b.a(context).c(intent14);
                }
                if (Cv.M().a("ORT_isUsersHistoryActivityVisible", false)) {
                    Intent intent15 = new Intent("UsersHistoryActivity");
                    intent15.putExtra("commandText", str2.replaceAll("edittext-", HttpUrl.FRAGMENT_ENCODE_SET));
                    E0.b.a(context).c(intent15);
                }
                if (Cv.M().a("ORT_isSettingsMenuActivityVisible", false)) {
                    Intent intent16 = new Intent("SettingsMenuActivity");
                    intent16.putExtra("commandText", str2.replaceAll("edittext-", HttpUrl.FRAGMENT_ENCODE_SET));
                    E0.b.a(context).c(intent16);
                }
                if (Cv.M().a("ORT_isParentalControlActivityVisible", false)) {
                    String replaceAll = str2.replaceAll("edittext-", HttpUrl.FRAGMENT_ENCODE_SET);
                    if (replaceAll != null) {
                        Intent intent17 = new Intent(f21208j);
                        intent17.putExtra("commandText", replaceAll);
                        E0.b.a(context).c(intent17);
                    }
                    Intent intent18 = new Intent("ParentalControlActivity");
                    intent18.putExtra("commandText", str2.replaceAll("edittext-", HttpUrl.FRAGMENT_ENCODE_SET));
                    E0.b.a(context).c(intent18);
                }
                if (Cv.M().a("ORT_isBackupActivityVisible", false)) {
                    Intent intent19 = new Intent("BackupActivity");
                    intent19.putExtra("commandText", str2.replaceAll("edittext-", HttpUrl.FRAGMENT_ENCODE_SET));
                    E0.b.a(context).c(intent19);
                }
                if (Cv.M().a("ORT_isLoginActivityVisible", false)) {
                    Intent intent20 = new Intent("LoginActivity");
                    intent20.putExtra("commandText", str2.replaceAll("edittext-", HttpUrl.FRAGMENT_ENCODE_SET));
                    E0.b.a(context).c(intent20);
                }
                if (Cv.M().a("ORT_isORPlayerTVFragmentVisible", false)) {
                    Intent intent21 = new Intent("ORPlayerTVFragment");
                    intent21.putExtra("commandText", str2.replaceAll("edittext-", HttpUrl.FRAGMENT_ENCODE_SET));
                    E0.b.a(context).c(intent21);
                }
                if (Cv.M().a("ORT_isORPlayerVODFragmentVisible", false)) {
                    Intent intent22 = new Intent("ORPlayerVODFragment");
                    intent22.putExtra("commandText", str2.replaceAll("edittext-", HttpUrl.FRAGMENT_ENCODE_SET));
                    E0.b.a(context).c(intent22);
                }
                if (Cv.M().a("ORT_isORPlayerSeriesFragmentVisible", false)) {
                    Intent intent23 = new Intent("ORPlayerSeriesFragment");
                    intent23.putExtra("commandText", str2.replaceAll("edittext-", HttpUrl.FRAGMENT_ENCODE_SET));
                    E0.b.a(context).c(intent23);
                }
            }
        }
        return l.c(h.f456z, "text/html", str2);
    }
}
