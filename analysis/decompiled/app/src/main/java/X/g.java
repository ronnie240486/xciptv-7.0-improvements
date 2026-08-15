package X;

import android.content.Context;
import android.content.res.XmlResourceParser;
import android.util.Log;
import android.util.SparseArray;
import android.util.Xml;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.gms.internal.pal.AbstractC2292a4;
import com.google.android.gms.internal.pal.B5;
import com.google.android.gms.internal.pal.C2293a5;
import com.google.android.gms.internal.pal.C2309c5;
import com.google.android.gms.internal.pal.C2374k6;
import com.google.android.gms.internal.pal.C2428r5;
import com.google.android.gms.internal.pal.C2444t5;
import com.google.android.gms.internal.pal.C2486z;
import com.google.android.gms.internal.pal.C2492z5;
import com.google.android.gms.internal.pal.K3;
import com.google.android.gms.internal.pal.M3;
import com.google.android.gms.internal.pal.O;
import java.io.IOException;
import java.security.GeneralSecurityException;
import java.util.ArrayList;
import java.util.Locale;
import org.xmlpull.v1.XmlPullParserException;

/* loaded from: classes.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    public final int f4626a;

    /* renamed from: b, reason: collision with root package name */
    public final int f4627b;

    /* renamed from: c, reason: collision with root package name */
    public final Object f4628c;

    /* renamed from: d, reason: collision with root package name */
    public final Object f4629d;

    /* renamed from: e, reason: collision with root package name */
    public final Object f4630e;

    /* renamed from: f, reason: collision with root package name */
    public Object f4631f;

    public g(C2374k6 c2374k6) {
        String p7 = c2374k6.p();
        this.f4628c = p7;
        if (p7.equals(M3.f19157b)) {
            try {
                C2444t5 o7 = C2444t5.o(c2374k6.o(), C2486z.a());
                this.f4629d = (C2428r5) K3.b(c2374k6);
                this.f4626a = o7.m();
                return;
            } catch (O e7) {
                throw new GeneralSecurityException("invalid KeyFormat protobuf, expected AesGcmKeyFormat", e7);
            }
        }
        if (p7.equals(M3.f19156a)) {
            try {
                C2309c5 n7 = C2309c5.n(c2374k6.o(), C2486z.a());
                this.f4630e = (C2293a5) K3.b(c2374k6);
                int m7 = n7.o().m();
                this.f4627b = m7;
                this.f4626a = m7 + n7.p().m();
                return;
            } catch (O e8) {
                throw new GeneralSecurityException("invalid KeyFormat protobuf, expected AesCtrHmacAeadKeyFormat", e8);
            }
        }
        if (!p7.equals(AbstractC2292a4.f19282a)) {
            throw new GeneralSecurityException("unsupported AEAD DEM key type: ".concat(String.valueOf(p7)));
        }
        try {
            B5 o8 = B5.o(c2374k6.o(), C2486z.a());
            this.f4631f = (C2492z5) K3.b(c2374k6);
            this.f4626a = o8.m();
        } catch (O e9) {
            throw new GeneralSecurityException("invalid KeyFormat protobuf, expected AesCtrHmacAeadKeyFormat", e9);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:99:0x022a, code lost:
    
        continue;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a(Context context, XmlResourceParser xmlResourceParser) {
        int eventType;
        i iVar;
        char c7;
        n nVar = new n();
        int attributeCount = xmlResourceParser.getAttributeCount();
        for (int i7 = 0; i7 < attributeCount; i7++) {
            String attributeName = xmlResourceParser.getAttributeName(i7);
            String attributeValue = xmlResourceParser.getAttributeValue(i7);
            if (attributeName != null && attributeValue != null && "id".equals(attributeName)) {
                int identifier = attributeValue.contains("/") ? context.getResources().getIdentifier(attributeValue.substring(attributeValue.indexOf(47) + 1), "id", context.getPackageName()) : -1;
                if (identifier == -1) {
                    if (attributeValue.length() > 1) {
                        identifier = Integer.parseInt(attributeValue.substring(1));
                    } else {
                        Log.e("ConstraintLayoutStates", "error in parsing id");
                    }
                }
                try {
                    eventType = xmlResourceParser.getEventType();
                    iVar = null;
                } catch (IOException e7) {
                    e7.printStackTrace();
                } catch (XmlPullParserException e8) {
                    e8.printStackTrace();
                }
                while (eventType != 1) {
                    if (eventType != 0) {
                        char c8 = 3;
                        if (eventType == 2) {
                            String name = xmlResourceParser.getName();
                            switch (name.hashCode()) {
                                case -2025855158:
                                    if (name.equals("Layout")) {
                                        c8 = 6;
                                        break;
                                    }
                                    c8 = 65535;
                                    break;
                                case -1984451626:
                                    if (name.equals("Motion")) {
                                        c8 = 7;
                                        break;
                                    }
                                    c8 = 65535;
                                    break;
                                case -1962203927:
                                    if (name.equals("ConstraintOverride")) {
                                        c8 = 1;
                                        break;
                                    }
                                    c8 = 65535;
                                    break;
                                case -1269513683:
                                    if (name.equals("PropertySet")) {
                                        c8 = 4;
                                        break;
                                    }
                                    c8 = 65535;
                                    break;
                                case -1238332596:
                                    if (name.equals("Transform")) {
                                        c8 = 5;
                                        break;
                                    }
                                    c8 = 65535;
                                    break;
                                case -71750448:
                                    if (name.equals("Guideline")) {
                                        c8 = 2;
                                        break;
                                    }
                                    c8 = 65535;
                                    break;
                                case 366511058:
                                    if (name.equals("CustomMethod")) {
                                        c8 = '\t';
                                        break;
                                    }
                                    c8 = 65535;
                                    break;
                                case 1331510167:
                                    if (name.equals("Barrier")) {
                                        break;
                                    }
                                    c8 = 65535;
                                    break;
                                case 1791837707:
                                    if (name.equals("CustomAttribute")) {
                                        c8 = '\b';
                                        break;
                                    }
                                    c8 = 65535;
                                    break;
                                case 1803088381:
                                    if (name.equals("Constraint")) {
                                        c8 = 0;
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
                                    iVar = n.c(context, Xml.asAttributeSet(xmlResourceParser), false);
                                    break;
                                case 1:
                                    iVar = n.c(context, Xml.asAttributeSet(xmlResourceParser), true);
                                    break;
                                case 2:
                                    iVar = n.c(context, Xml.asAttributeSet(xmlResourceParser), false);
                                    iVar.f4647d.f4676a = true;
                                    break;
                                case 3:
                                    iVar = n.c(context, Xml.asAttributeSet(xmlResourceParser), false);
                                    iVar.f4647d.f4691h0 = 1;
                                    break;
                                case 4:
                                    if (iVar == null) {
                                        throw new RuntimeException("XML parser error must be within a Constraint " + xmlResourceParser.getLineNumber());
                                    }
                                    iVar.f4645b.a(context, Xml.asAttributeSet(xmlResourceParser));
                                    break;
                                case 5:
                                    if (iVar == null) {
                                        throw new RuntimeException("XML parser error must be within a Constraint " + xmlResourceParser.getLineNumber());
                                    }
                                    iVar.f4648e.a(context, Xml.asAttributeSet(xmlResourceParser));
                                    break;
                                case 6:
                                    if (iVar == null) {
                                        throw new RuntimeException("XML parser error must be within a Constraint " + xmlResourceParser.getLineNumber());
                                    }
                                    iVar.f4647d.a(context, Xml.asAttributeSet(xmlResourceParser));
                                    break;
                                case 7:
                                    if (iVar == null) {
                                        throw new RuntimeException("XML parser error must be within a Constraint " + xmlResourceParser.getLineNumber());
                                    }
                                    iVar.f4646c.a(context, Xml.asAttributeSet(xmlResourceParser));
                                    break;
                                case '\b':
                                case '\t':
                                    if (iVar == null) {
                                        throw new RuntimeException("XML parser error must be within a Constraint " + xmlResourceParser.getLineNumber());
                                    }
                                    b.a(context, xmlResourceParser, iVar.f4649f);
                                    break;
                            }
                        } else if (eventType == 3) {
                            String lowerCase = xmlResourceParser.getName().toLowerCase(Locale.ROOT);
                            switch (lowerCase.hashCode()) {
                                case -2075718416:
                                    if (lowerCase.equals("guideline")) {
                                        c7 = 3;
                                        break;
                                    }
                                    c7 = 65535;
                                    break;
                                case -190376483:
                                    if (lowerCase.equals("constraint")) {
                                        c7 = 1;
                                        break;
                                    }
                                    c7 = 65535;
                                    break;
                                case 426575017:
                                    if (lowerCase.equals("constraintoverride")) {
                                        c7 = 2;
                                        break;
                                    }
                                    c7 = 65535;
                                    break;
                                case 2146106725:
                                    if (lowerCase.equals("constraintset")) {
                                        c7 = 0;
                                        break;
                                    }
                                    c7 = 65535;
                                    break;
                                default:
                                    c7 = 65535;
                                    break;
                            }
                            if (c7 == 0) {
                                ((SparseArray) this.f4630e).put(identifier, nVar);
                                return;
                            } else if (c7 == 1 || c7 == 2 || c7 == 3) {
                                nVar.f4750c.put(Integer.valueOf(iVar.f4644a), iVar);
                                iVar = null;
                            }
                        }
                    } else {
                        xmlResourceParser.getName();
                    }
                    eventType = xmlResourceParser.next();
                }
                ((SparseArray) this.f4630e).put(identifier, nVar);
                return;
            }
        }
    }

    public g(Context context, ConstraintLayout constraintLayout, int i7) {
        this.f4626a = -1;
        this.f4627b = -1;
        this.f4629d = new SparseArray();
        this.f4630e = new SparseArray();
        androidx.activity.result.h hVar = null;
        this.f4631f = null;
        this.f4628c = constraintLayout;
        XmlResourceParser xml = context.getResources().getXml(i7);
        try {
            int eventType = xml.getEventType();
            while (true) {
                char c7 = 1;
                if (eventType == 1) {
                    return;
                }
                if (eventType == 0) {
                    xml.getName();
                } else if (eventType == 2) {
                    String name = xml.getName();
                    switch (name.hashCode()) {
                        case -1349929691:
                            if (name.equals("ConstraintSet")) {
                                c7 = 4;
                                break;
                            }
                            c7 = 65535;
                            break;
                        case 80204913:
                            if (name.equals("State")) {
                                c7 = 2;
                                break;
                            }
                            c7 = 65535;
                            break;
                        case 1382829617:
                            if (name.equals("StateSet")) {
                                break;
                            }
                            c7 = 65535;
                            break;
                        case 1657696882:
                            if (name.equals("layoutDescription")) {
                                c7 = 0;
                                break;
                            }
                            c7 = 65535;
                            break;
                        case 1901439077:
                            if (name.equals("Variant")) {
                                c7 = 3;
                                break;
                            }
                            c7 = 65535;
                            break;
                        default:
                            c7 = 65535;
                            break;
                    }
                    if (c7 == 2) {
                        hVar = new androidx.activity.result.h(context, xml);
                        ((SparseArray) this.f4629d).put(hVar.f6439y, hVar);
                    } else if (c7 == 3) {
                        f fVar = new f(context, xml);
                        if (hVar != null) {
                            ((ArrayList) hVar.f6436A).add(fVar);
                        }
                    } else if (c7 == 4) {
                        a(context, xml);
                    }
                }
                eventType = xml.next();
            }
        } catch (IOException e7) {
            e7.printStackTrace();
        } catch (XmlPullParserException e8) {
            e8.printStackTrace();
        }
    }
}
