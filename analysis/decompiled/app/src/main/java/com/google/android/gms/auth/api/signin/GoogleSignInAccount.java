package com.google.android.gms.auth.api.signin;

import K3.a;
import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.internal.ReflectedParcelable;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import l3.AbstractC3153d;
import m5.AbstractC3233a;
import org.json.JSONArray;
import org.json.JSONObject;
import u3.a1;

/* loaded from: classes.dex */
public class GoogleSignInAccount extends a implements ReflectedParcelable {
    public static final Parcelable.Creator<GoogleSignInAccount> CREATOR = new a1(10);

    /* renamed from: A, reason: collision with root package name */
    public final String f8383A;

    /* renamed from: B, reason: collision with root package name */
    public final String f8384B;

    /* renamed from: C, reason: collision with root package name */
    public final Uri f8385C;

    /* renamed from: D, reason: collision with root package name */
    public String f8386D;

    /* renamed from: E, reason: collision with root package name */
    public final long f8387E;

    /* renamed from: F, reason: collision with root package name */
    public final String f8388F;

    /* renamed from: G, reason: collision with root package name */
    public final List f8389G;

    /* renamed from: H, reason: collision with root package name */
    public final String f8390H;
    public final String I;

    /* renamed from: J, reason: collision with root package name */
    public final HashSet f8391J = new HashSet();

    /* renamed from: x, reason: collision with root package name */
    public final int f8392x;

    /* renamed from: y, reason: collision with root package name */
    public final String f8393y;

    /* renamed from: z, reason: collision with root package name */
    public final String f8394z;

    public GoogleSignInAccount(int i7, String str, String str2, String str3, String str4, Uri uri, String str5, long j7, String str6, ArrayList arrayList, String str7, String str8) {
        this.f8392x = i7;
        this.f8393y = str;
        this.f8394z = str2;
        this.f8383A = str3;
        this.f8384B = str4;
        this.f8385C = uri;
        this.f8386D = str5;
        this.f8387E = j7;
        this.f8388F = str6;
        this.f8389G = arrayList;
        this.f8390H = str7;
        this.I = str8;
    }

    public static GoogleSignInAccount o(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        JSONObject jSONObject = new JSONObject(str);
        String optString = jSONObject.optString("photoUrl");
        Uri parse = !TextUtils.isEmpty(optString) ? Uri.parse(optString) : null;
        long parseLong = Long.parseLong(jSONObject.getString("expirationTime"));
        HashSet hashSet = new HashSet();
        JSONArray jSONArray = jSONObject.getJSONArray("grantedScopes");
        int length = jSONArray.length();
        for (int i7 = 0; i7 < length; i7++) {
            hashSet.add(new Scope(1, jSONArray.getString(i7)));
        }
        String optString2 = jSONObject.optString("id");
        String optString3 = jSONObject.has("tokenId") ? jSONObject.optString("tokenId") : null;
        String optString4 = jSONObject.has("email") ? jSONObject.optString("email") : null;
        String optString5 = jSONObject.has("displayName") ? jSONObject.optString("displayName") : null;
        String optString6 = jSONObject.has("givenName") ? jSONObject.optString("givenName") : null;
        String optString7 = jSONObject.has("familyName") ? jSONObject.optString("familyName") : null;
        String string = jSONObject.getString("obfuscatedIdentifier");
        AbstractC3153d.j(string);
        GoogleSignInAccount googleSignInAccount = new GoogleSignInAccount(3, optString2, optString3, optString4, optString5, parse, null, parseLong, string, new ArrayList(hashSet), optString6, optString7);
        googleSignInAccount.f8386D = jSONObject.has("serverAuthCode") ? jSONObject.optString("serverAuthCode") : null;
        return googleSignInAccount;
    }

    public final boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof GoogleSignInAccount)) {
            return false;
        }
        GoogleSignInAccount googleSignInAccount = (GoogleSignInAccount) obj;
        if (googleSignInAccount.f8388F.equals(this.f8388F)) {
            HashSet hashSet = new HashSet(googleSignInAccount.f8389G);
            hashSet.addAll(googleSignInAccount.f8391J);
            HashSet hashSet2 = new HashSet(this.f8389G);
            hashSet2.addAll(this.f8391J);
            if (hashSet.equals(hashSet2)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.f8388F.hashCode() + 527;
        HashSet hashSet = new HashSet(this.f8389G);
        hashSet.addAll(this.f8391J);
        return (hashCode * 31) + hashSet.hashCode();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        int P6 = AbstractC3233a.P(20293, parcel);
        AbstractC3233a.X(parcel, 1, 4);
        parcel.writeInt(this.f8392x);
        AbstractC3233a.K(parcel, 2, this.f8393y);
        AbstractC3233a.K(parcel, 3, this.f8394z);
        AbstractC3233a.K(parcel, 4, this.f8383A);
        AbstractC3233a.K(parcel, 5, this.f8384B);
        AbstractC3233a.J(parcel, 6, this.f8385C, i7);
        AbstractC3233a.K(parcel, 7, this.f8386D);
        AbstractC3233a.X(parcel, 8, 8);
        parcel.writeLong(this.f8387E);
        AbstractC3233a.K(parcel, 9, this.f8388F);
        AbstractC3233a.O(parcel, 10, this.f8389G);
        AbstractC3233a.K(parcel, 11, this.f8390H);
        AbstractC3233a.K(parcel, 12, this.I);
        AbstractC3233a.S(P6, parcel);
    }
}
