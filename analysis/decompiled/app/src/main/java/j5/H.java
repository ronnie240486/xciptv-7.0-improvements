package j5;

import android.app.AlertDialog;
import android.graphics.Color;
import android.graphics.drawable.ColorDrawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.TextView;
import com.google.ads.interactivemedia.R;
import com.google.android.gms.internal.ads.AbstractC1027eH;
import com.nathnetwork.xciptv.ChannelPickerActivity;

/* loaded from: classes.dex */
public final class H implements View.OnClickListener {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f24692x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ ChannelPickerActivity f24693y;

    public /* synthetic */ H(ChannelPickerActivity channelPickerActivity, int i7) {
        this.f24692x = i7;
        this.f24693y = channelPickerActivity;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i7 = this.f24692x;
        int i8 = 2;
        int i9 = 1;
        ChannelPickerActivity channelPickerActivity = this.f24693y;
        switch (i7) {
            case 0:
                int i10 = channelPickerActivity.f20310v0;
                if (i10 > 1 && i10 < 32) {
                    int i11 = i10 - 1;
                    channelPickerActivity.f20310v0 = i11;
                    channelPickerActivity.f20305q0.setText(String.valueOf(i11));
                    String valueOf = String.valueOf(channelPickerActivity.f20310v0);
                    channelPickerActivity.f20286X = valueOf;
                    channelPickerActivity.b(channelPickerActivity.f20288Z, channelPickerActivity.f20287Y, valueOf, channelPickerActivity.f20289a0, channelPickerActivity.f20290b0);
                    break;
                }
                break;
            case 1:
                int i12 = channelPickerActivity.f20310v0;
                if (i12 < 31) {
                    int i13 = i12 + 1;
                    channelPickerActivity.f20310v0 = i13;
                    channelPickerActivity.f20305q0.setText(String.valueOf(i13));
                    String valueOf2 = String.valueOf(channelPickerActivity.f20310v0);
                    channelPickerActivity.f20286X = valueOf2;
                    channelPickerActivity.b(channelPickerActivity.f20288Z, channelPickerActivity.f20287Y, valueOf2, channelPickerActivity.f20289a0, channelPickerActivity.f20290b0);
                    break;
                }
                break;
            case 2:
                int i14 = channelPickerActivity.f20311w0;
                if (i14 > 0 && i14 < 24) {
                    int i15 = i14 - 1;
                    channelPickerActivity.f20311w0 = i15;
                    channelPickerActivity.f20306r0.setText(String.valueOf(i15));
                    String valueOf3 = String.valueOf(channelPickerActivity.f20311w0);
                    channelPickerActivity.f20289a0 = valueOf3;
                    channelPickerActivity.b(channelPickerActivity.f20288Z, channelPickerActivity.f20287Y, channelPickerActivity.f20286X, valueOf3, channelPickerActivity.f20290b0);
                    break;
                }
                break;
            case 3:
                int i16 = channelPickerActivity.f20311w0;
                if (i16 < 23) {
                    int i17 = i16 + 1;
                    channelPickerActivity.f20311w0 = i17;
                    channelPickerActivity.f20306r0.setText(String.valueOf(i17));
                    String valueOf4 = String.valueOf(channelPickerActivity.f20311w0);
                    channelPickerActivity.f20289a0 = valueOf4;
                    channelPickerActivity.b(channelPickerActivity.f20288Z, channelPickerActivity.f20287Y, channelPickerActivity.f20286X, valueOf4, channelPickerActivity.f20290b0);
                    break;
                }
                break;
            case 4:
                int i18 = channelPickerActivity.f20313x0;
                if (i18 > 0 && i18 < 60) {
                    int i19 = i18 - 1;
                    channelPickerActivity.f20313x0 = i19;
                    channelPickerActivity.f20307s0.setText(String.valueOf(i19));
                    String valueOf5 = String.valueOf(channelPickerActivity.f20313x0);
                    channelPickerActivity.f20290b0 = valueOf5;
                    channelPickerActivity.b(channelPickerActivity.f20288Z, channelPickerActivity.f20287Y, channelPickerActivity.f20286X, channelPickerActivity.f20289a0, valueOf5);
                    break;
                }
                break;
            case 5:
                int i20 = channelPickerActivity.f20313x0;
                if (i20 < 59) {
                    int i21 = i20 + 1;
                    channelPickerActivity.f20313x0 = i21;
                    channelPickerActivity.f20307s0.setText(String.valueOf(i21));
                    String valueOf6 = String.valueOf(channelPickerActivity.f20313x0);
                    channelPickerActivity.f20290b0 = valueOf6;
                    channelPickerActivity.b(channelPickerActivity.f20288Z, channelPickerActivity.f20287Y, channelPickerActivity.f20286X, channelPickerActivity.f20289a0, valueOf6);
                    break;
                }
                break;
            case 6:
                ChannelPickerActivity channelPickerActivity2 = channelPickerActivity.f20264B;
                View inflate = LayoutInflater.from(channelPickerActivity2).inflate(R.layout.xciptv_dialog_date_picker, (ViewGroup) null);
                AlertDialog create = new AlertDialog.Builder(channelPickerActivity2).create();
                Button button = (Button) AbstractC1027eH.l(create.getWindow(), new ColorDrawable(Color.parseColor("#99000000")), create, inflate, R.id.btn_ok);
                Button button2 = (Button) inflate.findViewById(R.id.btn_cancel);
                channelPickerActivity.f20315y0 = (TextView) inflate.findViewById(R.id.txt_date_picker);
                channelPickerActivity.f20294f0 = (Button) inflate.findViewById(R.id.btn_year_one);
                channelPickerActivity.f20295g0 = (Button) inflate.findViewById(R.id.btn_year_two);
                channelPickerActivity.f20294f0.setText(String.valueOf(channelPickerActivity.f20274L));
                channelPickerActivity.f20295g0.setText(String.valueOf(channelPickerActivity.f20275M));
                channelPickerActivity.f20296h0 = (Button) inflate.findViewById(R.id.btn_m_pre);
                channelPickerActivity.f20297i0 = (Button) inflate.findViewById(R.id.btn_m_next);
                channelPickerActivity.f20298j0 = (Button) inflate.findViewById(R.id.btn_d_pre);
                channelPickerActivity.f20299k0 = (Button) inflate.findViewById(R.id.btn_d_next);
                channelPickerActivity.f20300l0 = (Button) inflate.findViewById(R.id.btn_h_pre);
                channelPickerActivity.f20301m0 = (Button) inflate.findViewById(R.id.btn_h_next);
                channelPickerActivity.f20302n0 = (Button) inflate.findViewById(R.id.btn_mi_pre);
                channelPickerActivity.f20303o0 = (Button) inflate.findViewById(R.id.btn_mi_next);
                channelPickerActivity.f20304p0 = (TextView) inflate.findViewById(R.id.txt_m);
                channelPickerActivity.f20305q0 = (TextView) inflate.findViewById(R.id.txt_d);
                channelPickerActivity.f20306r0 = (TextView) inflate.findViewById(R.id.txt_h);
                channelPickerActivity.f20307s0 = (TextView) inflate.findViewById(R.id.txt_mi);
                channelPickerActivity.f20288Z = String.valueOf(channelPickerActivity.f20274L);
                channelPickerActivity.f20309u0 = Integer.parseInt(String.valueOf(channelPickerActivity.f20276N));
                channelPickerActivity.f20310v0 = Integer.parseInt(String.valueOf(channelPickerActivity.f20277O));
                channelPickerActivity.f20311w0 = Integer.parseInt(String.valueOf(channelPickerActivity.f20278P));
                channelPickerActivity.f20313x0 = Integer.parseInt(String.valueOf(channelPickerActivity.f20279Q));
                channelPickerActivity.f20287Y = String.valueOf(channelPickerActivity.f20276N);
                channelPickerActivity.f20286X = String.valueOf(channelPickerActivity.f20277O);
                channelPickerActivity.f20289a0 = String.valueOf(channelPickerActivity.f20278P);
                String valueOf7 = String.valueOf(channelPickerActivity.f20279Q);
                channelPickerActivity.f20290b0 = valueOf7;
                channelPickerActivity.b(channelPickerActivity.f20288Z, channelPickerActivity.f20287Y, channelPickerActivity.f20286X, channelPickerActivity.f20289a0, valueOf7);
                channelPickerActivity.f20304p0.setText(channelPickerActivity.f20308t0[channelPickerActivity.f20276N - 1]);
                channelPickerActivity.f20305q0.setText(String.valueOf(channelPickerActivity.f20277O));
                channelPickerActivity.f20306r0.setText(String.valueOf(channelPickerActivity.f20278P));
                channelPickerActivity.f20307s0.setText(String.valueOf(channelPickerActivity.f20279Q));
                channelPickerActivity.f20294f0.setOnClickListener(new H(channelPickerActivity, 7));
                channelPickerActivity.f20295g0.setOnClickListener(new H(channelPickerActivity, 8));
                channelPickerActivity.f20296h0.setOnClickListener(new H(channelPickerActivity, 9));
                channelPickerActivity.f20297i0.setOnClickListener(new H(channelPickerActivity, 10));
                channelPickerActivity.f20298j0.setOnClickListener(new H(channelPickerActivity, 0));
                channelPickerActivity.f20299k0.setOnClickListener(new H(channelPickerActivity, i9));
                channelPickerActivity.f20300l0.setOnClickListener(new H(channelPickerActivity, i8));
                channelPickerActivity.f20301m0.setOnClickListener(new H(channelPickerActivity, 3));
                channelPickerActivity.f20302n0.setOnClickListener(new H(channelPickerActivity, 4));
                channelPickerActivity.f20303o0.setOnClickListener(new H(channelPickerActivity, 5));
                button.setOnClickListener(new I(channelPickerActivity, create, 0));
                button2.setOnClickListener(new I(channelPickerActivity, create, 1));
                create.show();
                break;
            case 7:
                String valueOf8 = String.valueOf(channelPickerActivity.f20274L);
                channelPickerActivity.f20288Z = valueOf8;
                channelPickerActivity.b(valueOf8, channelPickerActivity.f20287Y, channelPickerActivity.f20286X, channelPickerActivity.f20289a0, channelPickerActivity.f20290b0);
                break;
            case 8:
                String valueOf9 = String.valueOf(channelPickerActivity.f20275M);
                channelPickerActivity.f20288Z = valueOf9;
                channelPickerActivity.b(valueOf9, channelPickerActivity.f20287Y, channelPickerActivity.f20286X, channelPickerActivity.f20289a0, channelPickerActivity.f20290b0);
                break;
            case 9:
                int i22 = channelPickerActivity.f20309u0;
                if (i22 > 1 && i22 < 13) {
                    channelPickerActivity.f20309u0 = i22 - 1;
                    channelPickerActivity.f20304p0.setText(channelPickerActivity.f20308t0[i22 - 2]);
                    String valueOf10 = String.valueOf(channelPickerActivity.f20309u0);
                    channelPickerActivity.f20287Y = valueOf10;
                    channelPickerActivity.b(channelPickerActivity.f20288Z, valueOf10, channelPickerActivity.f20286X, channelPickerActivity.f20289a0, channelPickerActivity.f20290b0);
                    break;
                }
                break;
            default:
                int i23 = channelPickerActivity.f20309u0;
                if (i23 > 0 && i23 < 12) {
                    channelPickerActivity.f20309u0 = i23 + 1;
                    channelPickerActivity.f20304p0.setText(channelPickerActivity.f20308t0[i23]);
                    String valueOf11 = String.valueOf(channelPickerActivity.f20309u0);
                    channelPickerActivity.f20287Y = valueOf11;
                    channelPickerActivity.b(channelPickerActivity.f20288Z, valueOf11, channelPickerActivity.f20286X, channelPickerActivity.f20289a0, channelPickerActivity.f20290b0);
                    break;
                }
                break;
        }
    }
}
