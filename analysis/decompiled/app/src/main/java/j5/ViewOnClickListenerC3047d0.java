package j5;

import android.content.Intent;
import android.view.View;
import android.widget.Toast;
import com.google.android.gms.internal.ads.Cv;
import com.nathnetwork.xciptv.MultiScreenActivityEXO;
import com.nathnetwork.xciptv.ProgramRemindersActivity;
import com.nathnetwork.xciptv.RecordsActivity;
import com.nathnetwork.xciptv.SearchActivity;
import com.nathnetwork.xciptv.epg.EPGActivityXMLTV;
import com.nathnetwork.xciptv.fastogt.updatecontent.OTRUpdateContents;
import com.nathnetwork.xciptv.updatecontents.EZServerUpdateContents;
import com.nathnetwork.xciptv.updatecontents.M3UUpdateContents;
import com.nathnetwork.xciptv.updatecontents.XCUpdateContents;
import com.nathnetwork.xciptv.util.Methods;

/* renamed from: j5.d0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class ViewOnClickListenerC3047d0 implements View.OnClickListener {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f25001x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ C3100v0 f25002y;

    public /* synthetic */ ViewOnClickListenerC3047d0(C3100v0 c3100v0, int i7) {
        this.f25001x = i7;
        this.f25002y = c3100v0;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i7 = this.f25001x;
        C3100v0 c3100v0 = this.f25002y;
        switch (i7) {
            case 0:
                Intent intent = new Intent(c3100v0.d(), (Class<?>) EPGActivityXMLTV.class);
                c3100v0.d().startActivity(intent);
                intent.addFlags(67108864);
                c3100v0.P(intent);
                break;
            case 1:
                Intent intent2 = new Intent(c3100v0.d(), (Class<?>) SearchActivity.class);
                c3100v0.d().startActivity(intent2);
                intent2.addFlags(67108864);
                c3100v0.P(intent2);
                break;
            case 2:
                Intent intent3 = new Intent(c3100v0.d(), (Class<?>) MultiScreenActivityEXO.class);
                c3100v0.d().startActivity(intent3);
                intent3.addFlags(67108864);
                c3100v0.P(intent3);
                break;
            case 3:
                break;
            case 4:
                Intent intent4 = new Intent(c3100v0.d(), (Class<?>) RecordsActivity.class);
                c3100v0.d().startActivity(intent4);
                intent4.addFlags(67108864);
                c3100v0.P(intent4);
                break;
            case 5:
                if (c3100v0.f25196q0.contains("whichPanel")) {
                    Cv.M().g("ORT_WHICH_PANEL", c3100v0.f25196q0.getString("whichPanel", null));
                }
                if (Cv.M().b("ORT_PROCESS_STATUS") != 0) {
                    Toast.makeText(c3100v0.m(), "Background Update Process is running!", 1).show();
                    break;
                } else if (!android.support.v4.media.a.y("ORT_WHICH_PANEL", "xtreamcodes", "xtreamcodes")) {
                    if (!android.support.v4.media.a.y("ORT_WHICH_PANEL", "xtreamcodes", "ezserver")) {
                        if (!android.support.v4.media.a.y("ORT_WHICH_PANEL", "xtreamcodes", "m3u")) {
                            if (android.support.v4.media.a.y("ORT_WHICH_PANEL", "xtreamcodes", "otr")) {
                                c3100v0.d().startActivity(new Intent(c3100v0.d(), (Class<?>) OTRUpdateContents.class));
                                break;
                            }
                        } else {
                            c3100v0.d().startActivity(new Intent(c3100v0.d(), (Class<?>) M3UUpdateContents.class));
                            break;
                        }
                    } else {
                        c3100v0.d().startActivity(new Intent(c3100v0.d(), (Class<?>) EZServerUpdateContents.class));
                        break;
                    }
                } else {
                    Methods.p(c3100v0.m(), "no");
                    c3100v0.d().startActivity(new Intent(c3100v0.d(), (Class<?>) XCUpdateContents.class));
                    break;
                }
                break;
            default:
                Intent intent5 = new Intent(c3100v0.d(), (Class<?>) ProgramRemindersActivity.class);
                c3100v0.d().startActivity(intent5);
                intent5.addFlags(67108864);
                c3100v0.P(intent5);
                break;
        }
    }
}
