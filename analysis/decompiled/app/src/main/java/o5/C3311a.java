package o5;

import com.google.android.gms.internal.ads.W5;
import org.json.JSONObject;
import r1.m;
import r1.n;
import r1.p;

/* renamed from: o5.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C3311a implements n, m {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ W5 f26404a;

    @Override // r1.m
    public final void a(p pVar) {
        this.f26404a.a(pVar);
    }

    @Override // r1.n
    public final void b(Object obj) {
        JSONObject jSONObject = (JSONObject) obj;
        W5 w52 = this.f26404a;
        switch (w52.f11965a) {
            case 1:
                ((InterfaceC3313c) w52.f11969e).g(jSONObject, w52.f11966b);
                break;
            default:
                ((InterfaceC3313c) w52.f11969e).g(jSONObject, w52.f11966b);
                break;
        }
    }
}
