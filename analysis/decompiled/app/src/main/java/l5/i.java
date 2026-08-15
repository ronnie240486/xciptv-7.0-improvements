package l5;

import android.content.Context;
import android.content.SharedPreferences;
import android.util.Xml;
import com.nathnetwork.xciptv.util.Config;
import com.nathnetwork.xciptv.util.OTRApp;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import okhttp3.HttpUrl;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* loaded from: classes.dex */
public abstract class i {

    /* renamed from: a, reason: collision with root package name */
    public static int f25661a = 0;

    /* renamed from: b, reason: collision with root package name */
    public static int f25662b = 50;

    /* renamed from: c, reason: collision with root package name */
    public static SharedPreferences f25663c;

    static {
        new SimpleDateFormat("yyyyMMddHHmmss Z");
    }

    public static C0.d a(Context context) {
        SharedPreferences sharedPreferences = context.getSharedPreferences(Config.BUNDLE_ID, 0);
        f25663c = sharedPreferences;
        f25661a = Integer.parseInt(sharedPreferences.getString("epg_file_size", "0"));
        if (f25663c.contains("max_epg_file_size")) {
            f25662b = Integer.parseInt(f25663c.getString("max_epg_file_size", "50"));
        }
        XmlPullParser newPullParser = Xml.newPullParser();
        try {
            newPullParser.setInput(new FileInputStream(new File(String.valueOf(OTRApp.f21202x.getFilesDir()).concat("/epg.xml"))), null);
            if (newPullParser.next() == 2) {
                "tv".equals(newPullParser.getName());
            }
        } catch (IOException | XmlPullParserException unused) {
        }
        ArrayList arrayList = new ArrayList();
        while (newPullParser.next() != 1) {
            try {
                if (newPullParser.getEventType() == 2 && "programme".equalsIgnoreCase(newPullParser.getName())) {
                    arrayList.add(b(newPullParser));
                }
            } catch (IOException | XmlPullParserException unused2) {
            }
        }
        return new C0.d(arrayList);
    }

    public static h b(XmlPullParser xmlPullParser) {
        String str;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        String str5 = null;
        for (int i7 = 0; i7 < xmlPullParser.getAttributeCount(); i7++) {
            try {
                String attributeName = xmlPullParser.getAttributeName(i7);
                String attributeValue = xmlPullParser.getAttributeValue(i7);
                if ("channel".equalsIgnoreCase(attributeName)) {
                    str3 = attributeValue;
                } else if ("start".equalsIgnoreCase(attributeName)) {
                    str4 = attributeValue;
                } else if ("stop".equalsIgnoreCase(attributeName)) {
                    str5 = attributeValue;
                }
            } catch (IOException | XmlPullParserException unused) {
                str = null;
            }
        }
        str = null;
        while (xmlPullParser.next() != 1) {
            try {
                String name = xmlPullParser.getName();
                if (xmlPullParser.getEventType() != 2) {
                    if ("programme".equalsIgnoreCase(name) && xmlPullParser.getEventType() == 3) {
                        break;
                    }
                } else if ("title".equalsIgnoreCase(xmlPullParser.getName())) {
                    str2 = xmlPullParser.nextText();
                } else if ("desc".equalsIgnoreCase(name)) {
                    int i8 = f25661a;
                    int i9 = f25662b;
                    String str6 = HttpUrl.FRAGMENT_ENCODE_SET;
                    if (i8 <= i9) {
                        String nextText = xmlPullParser.nextText();
                        if (!nextText.isEmpty()) {
                            str6 = nextText.length() > 101 ? nextText.substring(0, 100) : nextText;
                        }
                    }
                    str = str6;
                }
            } catch (IOException | XmlPullParserException unused2) {
            }
        }
        h hVar = new h();
        hVar.f25656a = str4;
        hVar.f25657b = str5;
        hVar.f25658c = str3;
        hVar.f25659d = str2;
        hVar.f25660e = str;
        return hVar;
    }
}
