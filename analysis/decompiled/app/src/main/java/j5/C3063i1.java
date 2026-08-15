package j5;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import com.google.ads.interactivemedia.R;
import com.nathnetwork.xciptv.PlayStreamEPGActivity;
import okhttp3.HttpUrl;

/* renamed from: j5.i1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3063i1 extends BroadcastReceiver {

    /* renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int f25037c = 0;

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f25038a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ PlayStreamEPGActivity f25039b;

    public /* synthetic */ C3063i1(PlayStreamEPGActivity playStreamEPGActivity, int i7) {
        this.f25038a = i7;
        this.f25039b = playStreamEPGActivity;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        int i7 = this.f25038a;
        PlayStreamEPGActivity playStreamEPGActivity = this.f25039b;
        switch (i7) {
            case 0:
                if (playStreamEPGActivity != null) {
                    playStreamEPGActivity.runOnUiThread(new d.O(26, this, intent));
                    break;
                }
                break;
            default:
                if (intent.getAction().equals("PlayStreamEPGActivity_finish_alert")) {
                    String stringExtra = intent.getStringExtra("comm");
                    stringExtra.getClass();
                    switch (stringExtra) {
                        case "volumeup":
                            if (!android.support.v4.media.a.y("ORT_WHICH_CAT", "TV", "TV") && !android.support.v4.media.a.y("ORT_WHICH_CAT", "TV", "FAV")) {
                                if (android.support.v4.media.a.y("ORT_WHICH_CAT", "TV", "VOD") || android.support.v4.media.a.y("ORT_WHICH_CAT", "TV", "SERIES")) {
                                    String str = PlayStreamEPGActivity.THEME;
                                    playStreamEPGActivity.T();
                                    break;
                                }
                            } else {
                                String str2 = PlayStreamEPGActivity.THEME;
                                playStreamEPGActivity.S();
                                break;
                            }
                            break;
                        case "volumedown":
                            if (!android.support.v4.media.a.y("ORT_WHICH_CAT", "TV", "TV") && !android.support.v4.media.a.y("ORT_WHICH_CAT", "TV", "FAV")) {
                                if (android.support.v4.media.a.y("ORT_WHICH_CAT", "TV", "VOD") || android.support.v4.media.a.y("ORT_WHICH_CAT", "TV", "SERIES")) {
                                    String str3 = PlayStreamEPGActivity.THEME;
                                    playStreamEPGActivity.Q();
                                    break;
                                }
                            } else {
                                String str4 = PlayStreamEPGActivity.THEME;
                                playStreamEPGActivity.R();
                                break;
                            }
                            break;
                        case "rewind":
                            if (!playStreamEPGActivity.f20746u2) {
                                String str5 = PlayStreamEPGActivity.THEME;
                                playStreamEPGActivity.w();
                                break;
                            }
                            break;
                        case "forward":
                            if (!playStreamEPGActivity.f20746u2) {
                                String str6 = PlayStreamEPGActivity.THEME;
                                playStreamEPGActivity.v();
                                break;
                            }
                            break;
                        case "play":
                            if (!playStreamEPGActivity.f20746u2) {
                                Log.d("XCIPTV_TAG", "Play Command Receive from remote!");
                                if (!playStreamEPGActivity.f20722m1.equals("yes")) {
                                    if (!android.support.v4.media.a.y("ORT_WHICH_PLAYER", "EXO", "EXO")) {
                                        if (android.support.v4.media.a.y("ORT_WHICH_PLAYER", "EXO", "VLC") && !playStreamEPGActivity.f20627F1.isPlaying()) {
                                            playStreamEPGActivity.f20627F1.play();
                                            playStreamEPGActivity.f20629G0.setBackgroundResource(R.drawable.btn_player_pause);
                                            break;
                                        }
                                    } else if (playStreamEPGActivity.f20626F0.equals("paused")) {
                                        playStreamEPGActivity.M();
                                        playStreamEPGActivity.f20626F0 = "playing";
                                        playStreamEPGActivity.f20629G0.setBackgroundResource(R.drawable.btn_player_pause);
                                        break;
                                    }
                                } else {
                                    playStreamEPGActivity.I();
                                    break;
                                }
                            }
                            break;
                        case "stop":
                        case "pause":
                            if (!playStreamEPGActivity.f20746u2) {
                                Log.d("XCIPTV_TAG", "Pause or Stop Command Receive from remote!");
                                if (!playStreamEPGActivity.f20722m1.equals("yes")) {
                                    if (!android.support.v4.media.a.y("ORT_WHICH_PLAYER", "EXO", "EXO")) {
                                        if (android.support.v4.media.a.y("ORT_WHICH_PLAYER", "EXO", "VLC") && playStreamEPGActivity.f20627F1.isPlaying()) {
                                            playStreamEPGActivity.f20627F1.pause();
                                            playStreamEPGActivity.f20629G0.setBackgroundResource(R.drawable.btn_player_play);
                                            break;
                                        }
                                    } else if (!playStreamEPGActivity.f20626F0.equals("paused")) {
                                        playStreamEPGActivity.C();
                                        playStreamEPGActivity.f20626F0 = "paused";
                                        playStreamEPGActivity.f20629G0.setBackgroundResource(R.drawable.btn_player_play);
                                        break;
                                    }
                                } else {
                                    playStreamEPGActivity.I();
                                    break;
                                }
                            }
                            break;
                        case "showAnn":
                            if (playStreamEPGActivity.f20757y.contains("announcement")) {
                                String string = playStreamEPGActivity.f20757y.getString("announcement", null);
                                String string2 = playStreamEPGActivity.f20757y.getString("ann_status", null);
                                playStreamEPGActivity.f20757y.getString("ann_expire", null);
                                playStreamEPGActivity.f20757y.getString("ann_interval", "1");
                                playStreamEPGActivity.f20625F = playStreamEPGActivity.f20757y.getString("ann_disappear", "1");
                                if (string2.equals("ACTIVE")) {
                                    playStreamEPGActivity.f20674W.setSelected(true);
                                    playStreamEPGActivity.f20674W.setText(HttpUrl.FRAGMENT_ENCODE_SET);
                                    playStreamEPGActivity.f20674W.setText(string);
                                    playStreamEPGActivity.f20682Z.setAlpha(1.0f);
                                    RunnableC3039a1 runnableC3039a1 = playStreamEPGActivity.f20724n0;
                                    if (runnableC3039a1 != null) {
                                        playStreamEPGActivity.f20715k0.removeCallbacks(runnableC3039a1);
                                    }
                                    Handler handler = new Handler(Looper.getMainLooper());
                                    playStreamEPGActivity.f20715k0 = handler;
                                    RunnableC3039a1 runnableC3039a12 = new RunnableC3039a1(playStreamEPGActivity, 6);
                                    playStreamEPGActivity.f20724n0 = runnableC3039a12;
                                    handler.postDelayed(runnableC3039a12, Integer.parseInt(playStreamEPGActivity.f20625F) * 60000);
                                    break;
                                }
                            }
                            break;
                    }
                }
                break;
        }
    }
}
