package P2;

import android.net.Uri;
import android.text.TextUtils;
import g2.C2733y0;
import j3.C3024o;
import j3.InterfaceC3001Q;
import java.io.BufferedReader;
import java.io.InputStreamReader;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Locale;
import java.util.TimeZone;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* loaded from: classes.dex */
public final class g implements InterfaceC3001Q {

    /* renamed from: x, reason: collision with root package name */
    public static final Pattern f2515x = Pattern.compile("(.+?)(Z|((\\+|-|−)(\\d\\d)(:?(\\d\\d))?))");

    @Override // j3.InterfaceC3001Q
    public final Object B(Uri uri, C3024o c3024o) {
        String readLine = new BufferedReader(new InputStreamReader(c3024o, r4.g.f26924c)).readLine();
        try {
            Matcher matcher = f2515x.matcher(readLine);
            if (!matcher.matches()) {
                throw C2733y0.b("Couldn't parse timestamp: " + readLine, null);
            }
            String group = matcher.group(1);
            SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss", Locale.US);
            simpleDateFormat.setTimeZone(TimeZone.getTimeZone("UTC"));
            long time = simpleDateFormat.parse(group).getTime();
            if (!"Z".equals(matcher.group(2))) {
                long j7 = "+".equals(matcher.group(4)) ? 1L : -1L;
                long parseLong = Long.parseLong(matcher.group(5));
                String group2 = matcher.group(7);
                time -= (((parseLong * 60) + (TextUtils.isEmpty(group2) ? 0L : Long.parseLong(group2))) * 60000) * j7;
            }
            return Long.valueOf(time);
        } catch (ParseException e7) {
            throw C2733y0.b(null, e7);
        }
    }
}
