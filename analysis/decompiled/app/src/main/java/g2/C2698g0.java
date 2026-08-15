package g2;

import X3.C0156w;
import android.util.JsonReader;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* renamed from: g2.g0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2698g0 {

    /* renamed from: a, reason: collision with root package name */
    public String f22397a;

    /* renamed from: b, reason: collision with root package name */
    public String f22398b;

    /* renamed from: c, reason: collision with root package name */
    public String f22399c;

    /* renamed from: d, reason: collision with root package name */
    public int f22400d;

    /* renamed from: e, reason: collision with root package name */
    public int f22401e;

    /* renamed from: f, reason: collision with root package name */
    public Object f22402f;

    /* renamed from: g, reason: collision with root package name */
    public Object f22403g;

    public static C2696f0 a(C2698g0 c2698g0) {
        return new C2696f0(c2698g0);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:132:0x0204, code lost:
    
        if (r2.equals("CONSENT_SIGNAL_COLLECT_CONSENT") == false) goto L104;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x0177, code lost:
    
        if (r2.equals("NOT_REQUIRED") == false) goto L82;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C2698g0 b(JsonReader jsonReader) {
        char c7;
        char c8;
        int i7;
        C2698g0 c2698g0 = new C2698g0();
        c2698g0.f22400d = 1;
        c2698g0.f22402f = Collections.emptyList();
        c2698g0.f22403g = Collections.emptyList();
        c2698g0.f22401e = 1;
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String nextName = jsonReader.nextName();
            nextName.getClass();
            int i8 = 3;
            char c9 = 0;
            switch (nextName.hashCode()) {
                case -2001388947:
                    if (nextName.equals("consent_signal")) {
                        c7 = 0;
                        break;
                    }
                    c7 = 65535;
                    break;
                case -1938755376:
                    if (nextName.equals("error_message")) {
                        c7 = 1;
                        break;
                    }
                    c7 = 65535;
                    break;
                case -1851537225:
                    if (nextName.equals("consent_form_base_url")) {
                        c7 = 2;
                        break;
                    }
                    c7 = 65535;
                    break;
                case -1324537865:
                    if (nextName.equals("privacy_options_required")) {
                        c7 = 3;
                        break;
                    }
                    c7 = 65535;
                    break;
                case -1161803523:
                    if (nextName.equals("actions")) {
                        c7 = 4;
                        break;
                    }
                    c7 = 65535;
                    break;
                case -986806987:
                    if (nextName.equals("request_info_keys")) {
                        c7 = 5;
                        break;
                    }
                    c7 = 65535;
                    break;
                case -790907624:
                    if (nextName.equals("consent_form_payload")) {
                        c7 = 6;
                        break;
                    }
                    c7 = 65535;
                    break;
                default:
                    c7 = 65535;
                    break;
            }
            switch (c7) {
                case 0:
                    String nextString = jsonReader.nextString();
                    nextString.getClass();
                    switch (nextString.hashCode()) {
                        case -2058725357:
                            break;
                        case -1969035850:
                            if (nextString.equals("CONSENT_SIGNAL_ERROR")) {
                                c9 = 1;
                                break;
                            }
                            c9 = 65535;
                            break;
                        case -1263695752:
                            if (nextString.equals("CONSENT_SIGNAL_UNKNOWN")) {
                                c9 = 2;
                                break;
                            }
                            c9 = 65535;
                            break;
                        case -954325659:
                            if (nextString.equals("CONSENT_SIGNAL_NON_PERSONALIZED_ADS")) {
                                c9 = 3;
                                break;
                            }
                            c9 = 65535;
                            break;
                        case -918677260:
                            if (nextString.equals("CONSENT_SIGNAL_PUBLISHER_MISCONFIGURATION")) {
                                c9 = 4;
                                break;
                            }
                            c9 = 65535;
                            break;
                        case 429411856:
                            if (nextString.equals("CONSENT_SIGNAL_SUFFICIENT")) {
                                c9 = 5;
                                break;
                            }
                            c9 = 65535;
                            break;
                        case 467888915:
                            if (nextString.equals("CONSENT_SIGNAL_PERSONALIZED_ADS")) {
                                c9 = 6;
                                break;
                            }
                            c9 = 65535;
                            break;
                        case 1725474845:
                            if (nextString.equals("CONSENT_SIGNAL_NOT_REQUIRED")) {
                                c9 = 7;
                                break;
                            }
                            c9 = 65535;
                            break;
                        default:
                            c9 = 65535;
                            break;
                    }
                    switch (c9) {
                        case 0:
                            i8 = 5;
                            c2698g0.f22400d = i8;
                            break;
                        case 1:
                            i8 = 7;
                            c2698g0.f22400d = i8;
                            break;
                        case 2:
                            i8 = 1;
                            c2698g0.f22400d = i8;
                            break;
                        case 3:
                            c2698g0.f22400d = i8;
                            break;
                        case 4:
                            i8 = 8;
                            c2698g0.f22400d = i8;
                            break;
                        case 5:
                            i8 = 4;
                            c2698g0.f22400d = i8;
                            break;
                        case 6:
                            i8 = 2;
                            c2698g0.f22400d = i8;
                            break;
                        case 7:
                            i8 = 6;
                            c2698g0.f22400d = i8;
                            break;
                        default:
                            throw new IOException("Failed to parse contentads.contributor.direct.serving.appswitchboard.proto.ApplicationGdprResponse.ConsentSignalfrom: ".concat(nextString));
                    }
                case 1:
                    c2698g0.f22399c = jsonReader.nextString();
                    break;
                case 2:
                    c2698g0.f22398b = jsonReader.nextString();
                    break;
                case 3:
                    String nextString2 = jsonReader.nextString();
                    nextString2.getClass();
                    switch (nextString2.hashCode()) {
                        case -1888946261:
                            break;
                        case 389487519:
                            if (nextString2.equals("REQUIRED")) {
                                c9 = 1;
                                break;
                            }
                            c9 = 65535;
                            break;
                        case 433141802:
                            if (nextString2.equals("UNKNOWN")) {
                                c9 = 2;
                                break;
                            }
                            c9 = 65535;
                            break;
                        default:
                            c9 = 65535;
                            break;
                    }
                    switch (c9) {
                        case 0:
                            c2698g0.f22401e = i8;
                            break;
                        case 1:
                            i8 = 2;
                            c2698g0.f22401e = i8;
                            break;
                        case 2:
                            i8 = 1;
                            c2698g0.f22401e = i8;
                            break;
                        default:
                            throw new IOException("Failed to parse contentads.contributor.direct.serving.appswitchboard.proto.ApplicationGdprResponse.PrivacyOptionsRequirementStatusfrom: ".concat(nextString2));
                    }
                case 4:
                    c2698g0.f22403g = new ArrayList();
                    jsonReader.beginArray();
                    while (jsonReader.hasNext()) {
                        C0156w c0156w = new C0156w();
                        c0156w.f5004b = 1;
                        jsonReader.beginObject();
                        while (jsonReader.hasNext()) {
                            String nextName2 = jsonReader.nextName();
                            nextName2.getClass();
                            if (nextName2.equals("action_type")) {
                                String nextString3 = jsonReader.nextString();
                                nextString3.getClass();
                                switch (nextString3.hashCode()) {
                                    case 64208429:
                                        if (nextString3.equals("CLEAR")) {
                                            c8 = 0;
                                            break;
                                        }
                                        c8 = 65535;
                                        break;
                                    case 82862015:
                                        if (nextString3.equals("WRITE")) {
                                            c8 = 1;
                                            break;
                                        }
                                        c8 = 65535;
                                        break;
                                    case 1856333582:
                                        if (nextString3.equals("UNKNOWN_ACTION_TYPE")) {
                                            c8 = 2;
                                            break;
                                        }
                                        c8 = 65535;
                                        break;
                                    default:
                                        c8 = 65535;
                                        break;
                                }
                                switch (c8) {
                                    case 0:
                                        i7 = 3;
                                        break;
                                    case 1:
                                        i7 = 2;
                                        break;
                                    case 2:
                                        i7 = 1;
                                        break;
                                    default:
                                        throw new IOException("Failed to parse contentads.contributor.direct.serving.appswitchboard.proto.ApplicationGdprResponse.Action.ActionTypefrom: ".concat(nextString3));
                                }
                                c0156w.f5004b = i7;
                            } else if (nextName2.equals("args_json")) {
                                c0156w.f5003a = jsonReader.nextString();
                            } else {
                                jsonReader.skipValue();
                            }
                        }
                        jsonReader.endObject();
                        ((List) c2698g0.f22403g).add(c0156w);
                    }
                    jsonReader.endArray();
                    break;
                case 5:
                    c2698g0.f22402f = new ArrayList();
                    jsonReader.beginArray();
                    while (jsonReader.hasNext()) {
                        ((List) c2698g0.f22402f).add(jsonReader.nextString());
                    }
                    jsonReader.endArray();
                    break;
                case 6:
                    c2698g0.f22397a = jsonReader.nextString();
                    break;
                default:
                    jsonReader.skipValue();
                    break;
            }
        }
        jsonReader.endObject();
        return c2698g0;
    }
}
