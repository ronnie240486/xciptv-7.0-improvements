package com.google.android.gms.common.api;

import J3.C0042e;
import android.app.Activity;
import android.app.PendingIntent;
import android.content.ActivityNotFoundException;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.IntentSender;
import android.os.Build;
import android.os.Bundle;
import android.util.Log;
import com.google.android.gms.common.annotation.KeepName;
import l3.AbstractC3153d;

@KeepName
/* loaded from: classes.dex */
public class GoogleApiActivity extends Activity implements DialogInterface.OnCancelListener {

    /* renamed from: y, reason: collision with root package name */
    public static final /* synthetic */ int f8395y = 0;

    /* renamed from: x, reason: collision with root package name */
    public int f8396x = 0;

    @Override // android.app.Activity
    public final void onActivityResult(int i7, int i8, Intent intent) {
        super.onActivityResult(i7, i8, intent);
        if (i7 == 1) {
            boolean booleanExtra = getIntent().getBooleanExtra("notify_manager", true);
            this.f8396x = 0;
            setResult(i8, intent);
            if (booleanExtra) {
                C0042e e7 = C0042e.e(this);
                if (i8 == -1) {
                    V3.d dVar = e7.f1512J;
                    dVar.sendMessage(dVar.obtainMessage(3));
                } else if (i8 == 0) {
                    e7.f(new I3.b(13, null), getIntent().getIntExtra("failing_client_id", -1));
                }
            }
        } else if (i7 == 2) {
            this.f8396x = 0;
            setResult(i8, intent);
        }
        finish();
    }

    @Override // android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        this.f8396x = 0;
        setResult(0);
        finish();
    }

    @Override // android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (bundle != null) {
            this.f8396x = bundle.getInt("resolution");
        }
        if (this.f8396x != 1) {
            Bundle extras = getIntent().getExtras();
            if (extras == null) {
                Log.e("GoogleApiActivity", "Activity started without extras");
                finish();
                return;
            }
            PendingIntent pendingIntent = (PendingIntent) extras.get("pending_intent");
            Integer num = (Integer) extras.get("error_code");
            if (pendingIntent == null && num == null) {
                Log.e("GoogleApiActivity", "Activity started without resolution");
                finish();
                return;
            }
            if (pendingIntent == null) {
                AbstractC3153d.l(num);
                I3.e.f1336d.d(this, num.intValue(), this);
                this.f8396x = 1;
                return;
            }
            try {
                startIntentSenderForResult(pendingIntent.getIntentSender(), 1, null, 0, 0, 0);
                this.f8396x = 1;
            } catch (ActivityNotFoundException e7) {
                if (extras.getBoolean("notify_manager", true)) {
                    C0042e.e(this).f(new I3.b(22, null), getIntent().getIntExtra("failing_client_id", -1));
                } else {
                    String p7 = android.support.v4.media.a.p("Activity not found while launching ", pendingIntent.toString(), ".");
                    if (Build.FINGERPRINT.contains("generic")) {
                        p7 = p7.concat(" This may occur when resolving Google Play services connection issues on emulators with Google APIs but not Google Play Store.");
                    }
                    Log.e("GoogleApiActivity", p7, e7);
                }
                this.f8396x = 1;
                finish();
            } catch (IntentSender.SendIntentException e8) {
                Log.e("GoogleApiActivity", "Failed to launch pendingIntent", e8);
                finish();
            }
        }
    }

    @Override // android.app.Activity
    public final void onSaveInstanceState(Bundle bundle) {
        bundle.putInt("resolution", this.f8396x);
        super.onSaveInstanceState(bundle);
    }
}
