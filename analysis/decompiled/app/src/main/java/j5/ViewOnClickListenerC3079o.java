package j5;

import android.content.Intent;
import android.view.View;
import com.google.ads.interactivemedia.R;
import com.google.android.gms.internal.ads.Cv;
import com.nathnetwork.xciptv.CategoriesActivity;
import com.nathnetwork.xciptv.ChannelListActivity;
import com.nathnetwork.xciptv.MultiScreenActivityEXO;
import com.nathnetwork.xciptv.ProgramRemindersActivity;
import com.nathnetwork.xciptv.RecordsActivity;
import com.nathnetwork.xciptv.SearchActivity;
import com.nathnetwork.xciptv.SettingsMenuActivity;
import com.nathnetwork.xciptv.UsersHistoryActivity;
import com.nathnetwork.xciptv.epg.EPGActivityXMLTV;
import com.nathnetwork.xciptv.util.Config;
import com.nathnetwork.xciptv.util.Methods;

/* renamed from: j5.o, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class ViewOnClickListenerC3079o implements View.OnClickListener {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f25074x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ CategoriesActivity f25075y;

    public /* synthetic */ ViewOnClickListenerC3079o(CategoriesActivity categoriesActivity, int i7) {
        this.f25074x = i7;
        this.f25075y = categoriesActivity;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i7 = this.f25074x;
        CategoriesActivity categoriesActivity = this.f25075y;
        switch (i7) {
            case 0:
                if (!Methods.Q(categoriesActivity.f20212x)) {
                    StringBuilder sb = new StringBuilder();
                    CategoriesActivity categoriesActivity2 = categoriesActivity.f20212x;
                    sb.append(categoriesActivity2.getString(R.string.xc_you_need_to_allow));
                    sb.append(" ");
                    sb.append(Config.f21196c);
                    sb.append(" ");
                    sb.append(categoriesActivity2.getString(R.string.xc_alert_write_permission));
                    categoriesActivity.c(sb.toString());
                    break;
                } else {
                    Cv.M().g("ORT_WHICH_CAT", "TV");
                    Intent intent = new Intent(categoriesActivity, (Class<?>) ChannelListActivity.class);
                    categoriesActivity.startActivity(intent);
                    intent.putExtra("forFavorNot", "no");
                    intent.addFlags(67108864);
                    categoriesActivity.startActivity(intent);
                    break;
                }
            case 1:
                if (!Methods.Q(categoriesActivity.f20212x)) {
                    StringBuilder sb2 = new StringBuilder();
                    CategoriesActivity categoriesActivity3 = categoriesActivity.f20212x;
                    sb2.append(categoriesActivity3.getString(R.string.xc_you_need_to_allow));
                    sb2.append(" ");
                    sb2.append(Config.f21196c);
                    sb2.append(" ");
                    sb2.append(categoriesActivity3.getString(R.string.xc_alert_write_permission));
                    categoriesActivity.c(sb2.toString());
                    break;
                } else {
                    Cv.M().g("ORT_WHICH_CAT", "RADIO");
                    Intent intent2 = new Intent(categoriesActivity, (Class<?>) ChannelListActivity.class);
                    categoriesActivity.startActivity(intent2);
                    intent2.putExtra("forFavorNot", "no");
                    intent2.addFlags(67108864);
                    categoriesActivity.startActivity(intent2);
                    break;
                }
            case 2:
                if (!Methods.Q(categoriesActivity.f20212x)) {
                    StringBuilder sb3 = new StringBuilder();
                    CategoriesActivity categoriesActivity4 = categoriesActivity.f20212x;
                    sb3.append(categoriesActivity4.getString(R.string.xc_you_need_to_allow));
                    sb3.append(" ");
                    sb3.append(Config.f21196c);
                    sb3.append(" ");
                    sb3.append(categoriesActivity4.getString(R.string.xc_alert_write_permission));
                    categoriesActivity.c(sb3.toString());
                    break;
                } else {
                    Intent intent3 = new Intent(categoriesActivity, (Class<?>) SettingsMenuActivity.class);
                    categoriesActivity.startActivity(intent3);
                    intent3.addFlags(67108864);
                    categoriesActivity.startActivity(intent3);
                    break;
                }
            case 3:
                Intent intent4 = new Intent(categoriesActivity, (Class<?>) UsersHistoryActivity.class);
                categoriesActivity.startActivity(intent4);
                intent4.addFlags(67108864);
                categoriesActivity.startActivity(intent4);
                break;
            case 4:
                Intent intent5 = new Intent(categoriesActivity, (Class<?>) MultiScreenActivityEXO.class);
                categoriesActivity.startActivity(intent5);
                intent5.addFlags(67108864);
                categoriesActivity.startActivity(intent5);
                break;
            case 5:
                if (!Methods.Q(categoriesActivity.f20212x)) {
                    StringBuilder sb4 = new StringBuilder();
                    CategoriesActivity categoriesActivity5 = categoriesActivity.f20212x;
                    sb4.append(categoriesActivity5.getString(R.string.xc_you_need_to_allow));
                    sb4.append(" ");
                    sb4.append(Config.f21196c);
                    sb4.append(" ");
                    sb4.append(categoriesActivity5.getString(R.string.xc_alert_write_permission));
                    categoriesActivity.c(sb4.toString());
                    break;
                } else {
                    Cv.M().g("ORT_WHICH_CAT", "TV");
                    Cv.M().f(0, "ORT_SELECTED_POS");
                    Intent intent6 = new Intent(categoriesActivity, (Class<?>) ChannelListActivity.class);
                    categoriesActivity.startActivity(intent6);
                    intent6.putExtra("forFavorNot", "no");
                    intent6.addFlags(67108864);
                    categoriesActivity.startActivity(intent6);
                    break;
                }
            case 6:
                Intent intent7 = new Intent(categoriesActivity, (Class<?>) ChannelListActivity.class);
                categoriesActivity.startActivity(intent7);
                intent7.putExtra("forFavorNot", "yes");
                intent7.addFlags(67108864);
                categoriesActivity.startActivity(intent7);
                break;
            case 7:
                if (!categoriesActivity.f20213y.contains("msg_status")) {
                    categoriesActivity.c(categoriesActivity.getString(R.string.no_notification));
                    break;
                } else if (!categoriesActivity.f20213y.getString("msg_status", null).equals("ACTIVE")) {
                    categoriesActivity.c(categoriesActivity.getString(R.string.no_notification));
                    break;
                } else {
                    categoriesActivity.c("Message!\n" + categoriesActivity.f20213y.getString("msg_txt", null));
                    break;
                }
            case 8:
                Intent intent8 = new Intent(categoriesActivity, (Class<?>) RecordsActivity.class);
                categoriesActivity.startActivity(intent8);
                intent8.addFlags(67108864);
                categoriesActivity.startActivity(intent8);
                break;
            case 9:
                String str = CategoriesActivity.THEME;
                categoriesActivity.k();
                break;
            case 10:
                Intent intent9 = new Intent(categoriesActivity, (Class<?>) ProgramRemindersActivity.class);
                categoriesActivity.startActivity(intent9);
                intent9.addFlags(67108864);
                categoriesActivity.startActivity(intent9);
                break;
            case 11:
                Intent intent10 = new Intent(categoriesActivity, (Class<?>) SearchActivity.class);
                categoriesActivity.startActivity(intent10);
                intent10.addFlags(67108864);
                categoriesActivity.startActivity(intent10);
                break;
            case 12:
                if (!Methods.Q(categoriesActivity.f20212x)) {
                    StringBuilder sb5 = new StringBuilder();
                    CategoriesActivity categoriesActivity6 = categoriesActivity.f20212x;
                    sb5.append(categoriesActivity6.getString(R.string.xc_you_need_to_allow));
                    sb5.append(" ");
                    sb5.append(Config.f21196c);
                    sb5.append(" ");
                    sb5.append(categoriesActivity6.getString(R.string.xc_alert_write_permission));
                    categoriesActivity.c(sb5.toString());
                    break;
                } else {
                    Cv.M().g("ORT_WHICH_CAT", "TV");
                    Intent intent11 = new Intent(categoriesActivity, (Class<?>) EPGActivityXMLTV.class);
                    categoriesActivity.startActivity(intent11);
                    intent11.addFlags(67108864);
                    categoriesActivity.startActivity(intent11);
                    break;
                }
            case 13:
                if (!Methods.Q(categoriesActivity.f20212x)) {
                    StringBuilder sb6 = new StringBuilder();
                    CategoriesActivity categoriesActivity7 = categoriesActivity.f20212x;
                    sb6.append(categoriesActivity7.getString(R.string.xc_you_need_to_allow));
                    sb6.append(" ");
                    sb6.append(Config.f21196c);
                    sb6.append(" ");
                    sb6.append(categoriesActivity7.getString(R.string.xc_alert_write_permission));
                    categoriesActivity.c(sb6.toString());
                    break;
                } else {
                    Cv.M().g("ORT_WHICH_CAT", "VOD");
                    Cv.M().f(0, "ORT_SELECTED_POS");
                    Intent intent12 = new Intent(categoriesActivity, (Class<?>) ChannelListActivity.class);
                    categoriesActivity.startActivity(intent12);
                    intent12.putExtra("forFavorNot", "no");
                    intent12.addFlags(67108864);
                    categoriesActivity.startActivity(intent12);
                    break;
                }
            case 14:
                if (!Methods.Q(categoriesActivity.f20212x)) {
                    StringBuilder sb7 = new StringBuilder();
                    CategoriesActivity categoriesActivity8 = categoriesActivity.f20212x;
                    sb7.append(categoriesActivity8.getString(R.string.xc_you_need_to_allow));
                    sb7.append(" ");
                    sb7.append(Config.f21196c);
                    sb7.append(" ");
                    sb7.append(categoriesActivity8.getString(R.string.xc_alert_write_permission));
                    categoriesActivity.c(sb7.toString());
                    break;
                } else {
                    Cv.M().g("ORT_WHICH_CAT", "SERIES");
                    Cv.M().f(0, "ORT_SELECTED_POS");
                    Intent intent13 = new Intent(categoriesActivity, (Class<?>) ChannelListActivity.class);
                    categoriesActivity.startActivity(intent13);
                    intent13.putExtra("forFavorNot", "no");
                    intent13.addFlags(67108864);
                    categoriesActivity.startActivity(intent13);
                    break;
                }
            default:
                if (!Methods.Q(categoriesActivity.f20212x)) {
                    StringBuilder sb8 = new StringBuilder();
                    CategoriesActivity categoriesActivity9 = categoriesActivity.f20212x;
                    sb8.append(categoriesActivity9.getString(R.string.xc_you_need_to_allow));
                    sb8.append(" ");
                    sb8.append(Config.f21196c);
                    sb8.append(" ");
                    sb8.append(categoriesActivity9.getString(R.string.xc_alert_write_permission));
                    categoriesActivity.c(sb8.toString());
                    break;
                } else {
                    Cv.M().g("ORT_WHICH_CAT", "CATCHUP");
                    Intent intent14 = new Intent(categoriesActivity, (Class<?>) ChannelListActivity.class);
                    categoriesActivity.startActivity(intent14);
                    intent14.putExtra("forFavorNot", "no");
                    intent14.addFlags(67108864);
                    categoriesActivity.startActivity(intent14);
                    break;
                }
        }
    }
}
