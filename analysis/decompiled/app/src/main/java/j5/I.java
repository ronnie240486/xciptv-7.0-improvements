package j5;

import android.app.AlertDialog;
import android.view.View;
import com.google.android.gms.internal.ads.AbstractC1027eH;
import com.nathnetwork.xciptv.ChannelPickerActivity;
import com.nathnetwork.xciptv.util.Methods;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;
import k5.C3130c;
import okhttp3.HttpUrl;

/* loaded from: classes.dex */
public final class I implements View.OnClickListener {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f24704x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ AlertDialog f24705y;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ ChannelPickerActivity f24706z;

    public /* synthetic */ I(ChannelPickerActivity channelPickerActivity, AlertDialog alertDialog, int i7) {
        this.f24704x = i7;
        this.f24706z = channelPickerActivity;
        this.f24705y = alertDialog;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i7 = this.f24704x;
        AlertDialog alertDialog = this.f24705y;
        switch (i7) {
            case 0:
                alertDialog.dismiss();
                break;
            case 1:
                alertDialog.dismiss();
                break;
            case 2:
                alertDialog.dismiss();
                break;
            default:
                if (!AbstractC1027eH.y(ChannelPickerActivity.f20261C0)) {
                    ChannelPickerActivity channelPickerActivity = this.f24706z;
                    if (!channelPickerActivity.f20282T.getText().toString().equals("00:00")) {
                        if (!channelPickerActivity.f20281S.getText().toString().equals("00 000 0000")) {
                            Date date = null;
                            channelPickerActivity.f20291c0 = channelPickerActivity.f20266C.getString("rec_path", null);
                            String replaceAll = channelPickerActivity.f20292d0.replaceAll("[^a-zA-Z0-9]", HttpUrl.FRAGMENT_ENCODE_SET).replaceAll(" ", HttpUrl.FRAGMENT_ENCODE_SET);
                            C3130c c3130c = channelPickerActivity.f20262A;
                            String str = channelPickerActivity.f20291c0 + "/" + replaceAll + Methods.I() + ".mp4";
                            String str2 = channelPickerActivity.f20292d0;
                            String str3 = channelPickerActivity.f20293e0;
                            String obj = ChannelPickerActivity.f20261C0.getText().toString();
                            String str4 = channelPickerActivity.f20288Z + "-" + channelPickerActivity.f20287Y + "-" + channelPickerActivity.f20286X + "-" + channelPickerActivity.f20289a0 + "-" + channelPickerActivity.f20290b0;
                            SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd-HH-mm");
                            SimpleDateFormat simpleDateFormat2 = new SimpleDateFormat("MMM dd, yyyy HH:mm");
                            try {
                                date = simpleDateFormat.parse(str4);
                            } catch (ParseException unused) {
                            }
                            c3130c.y(str, str2, str3, "Scheduled", obj, simpleDateFormat2.format(date));
                            alertDialog.dismiss();
                            break;
                        } else {
                            channelPickerActivity.f20281S.setError(HttpUrl.FRAGMENT_ENCODE_SET);
                            break;
                        }
                    } else {
                        channelPickerActivity.f20282T.setError(HttpUrl.FRAGMENT_ENCODE_SET);
                        break;
                    }
                } else {
                    ChannelPickerActivity.f20261C0.setError("Lenght must be greater than 1. ");
                    break;
                }
        }
    }
}
