package Z3;

import android.accounts.AccountManager;
import java.util.Calendar;
import java.util.Locale;
import java.util.concurrent.TimeUnit;

/* renamed from: Z3.o, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0222o extends AbstractC0181d2 {

    /* renamed from: c, reason: collision with root package name */
    public long f6057c;

    /* renamed from: d, reason: collision with root package name */
    public String f6058d;

    /* renamed from: e, reason: collision with root package name */
    public AccountManager f6059e;

    /* renamed from: f, reason: collision with root package name */
    public Boolean f6060f;

    /* renamed from: g, reason: collision with root package name */
    public long f6061g;

    @Override // Z3.AbstractC0181d2
    public final boolean r() {
        Calendar calendar = Calendar.getInstance();
        this.f6057c = TimeUnit.MINUTES.convert(calendar.get(16) + calendar.get(15), TimeUnit.MILLISECONDS);
        Locale locale = Locale.getDefault();
        String language = locale.getLanguage();
        Locale locale2 = Locale.ENGLISH;
        this.f6058d = B2.y.i(language.toLowerCase(locale2), "-", locale.getCountry().toLowerCase(locale2));
        return false;
    }
}
