package o3;

import android.os.Bundle;
import android.os.RemoteException;
import com.google.android.gms.internal.ads.AbstractC1295je;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import u3.C3587n;
import u3.InterfaceC3598s0;
import u3.b1;

/* loaded from: classes.dex */
public final class p {

    /* renamed from: a, reason: collision with root package name */
    public final InterfaceC3598s0 f26390a;

    /* renamed from: b, reason: collision with root package name */
    public final ArrayList f26391b = new ArrayList();

    /* renamed from: c, reason: collision with root package name */
    public final h f26392c;

    public p(InterfaceC3598s0 interfaceC3598s0) {
        this.f26390a = interfaceC3598s0;
        if (interfaceC3598s0 != null) {
            try {
                List<b1> zzj = interfaceC3598s0.zzj();
                if (zzj != null) {
                    for (b1 b1Var : zzj) {
                        h hVar = b1Var != null ? new h(b1Var) : null;
                        if (hVar != null) {
                            this.f26391b.add(hVar);
                        }
                    }
                }
            } catch (RemoteException e7) {
                AbstractC1295je.e("Could not forward getAdapterResponseInfo to ResponseInfo.", e7);
            }
        }
        InterfaceC3598s0 interfaceC3598s02 = this.f26390a;
        if (interfaceC3598s02 == null) {
            return;
        }
        try {
            b1 zzf = interfaceC3598s02.zzf();
            if (zzf != null) {
                this.f26392c = new h(zzf);
            }
        } catch (RemoteException e8) {
            AbstractC1295je.e("Could not forward getLoadedAdapterResponse to ResponseInfo.", e8);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x004c A[LOOP:0: B:12:0x0046->B:14:0x004c, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x006e A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0025 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:6:0x001c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final JSONObject a() {
        String zzi;
        Iterator it;
        h hVar;
        Bundle zze;
        JSONObject jSONObject = new JSONObject();
        InterfaceC3598s0 interfaceC3598s0 = this.f26390a;
        String str = null;
        if (interfaceC3598s0 != null) {
            try {
                zzi = interfaceC3598s0.zzi();
            } catch (RemoteException e7) {
                AbstractC1295je.e("Could not forward getResponseId to ResponseInfo.", e7);
            }
            if (zzi != null) {
                jSONObject.put("Response ID", "null");
            } else {
                jSONObject.put("Response ID", zzi);
            }
            if (interfaceC3598s0 != null) {
                try {
                    str = interfaceC3598s0.zzg();
                } catch (RemoteException e8) {
                    AbstractC1295je.e("Could not forward getMediationAdapterClassName to ResponseInfo.", e8);
                }
            }
            if (str != null) {
                jSONObject.put("Mediation Adapter Class Name", "null");
            } else {
                jSONObject.put("Mediation Adapter Class Name", str);
            }
            JSONArray jSONArray = new JSONArray();
            it = this.f26391b.iterator();
            while (it.hasNext()) {
                jSONArray.put(((h) it.next()).a());
            }
            jSONObject.put("Adapter Responses", jSONArray);
            hVar = this.f26392c;
            if (hVar != null) {
                jSONObject.put("Loaded Adapter Response", hVar.a());
            }
            if (interfaceC3598s0 != null) {
                try {
                    zze = interfaceC3598s0.zze();
                } catch (RemoteException e9) {
                    AbstractC1295je.e("Could not forward getResponseExtras to ResponseInfo.", e9);
                }
                if (zze != null) {
                    jSONObject.put("Response Extras", C3587n.f27687f.f27688a.g(zze));
                }
                return jSONObject;
            }
            zze = new Bundle();
            if (zze != null) {
            }
            return jSONObject;
        }
        zzi = null;
        if (zzi != null) {
        }
        if (interfaceC3598s0 != null) {
        }
        if (str != null) {
        }
        JSONArray jSONArray2 = new JSONArray();
        it = this.f26391b.iterator();
        while (it.hasNext()) {
        }
        jSONObject.put("Adapter Responses", jSONArray2);
        hVar = this.f26392c;
        if (hVar != null) {
        }
        if (interfaceC3598s0 != null) {
        }
        zze = new Bundle();
        if (zze != null) {
        }
        return jSONObject;
    }

    public final String toString() {
        try {
            return a().toString(2);
        } catch (JSONException unused) {
            return "Error forming toString output.";
        }
    }
}
