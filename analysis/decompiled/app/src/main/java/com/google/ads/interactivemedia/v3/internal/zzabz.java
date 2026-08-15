package com.google.ads.interactivemedia.v3.internal;

import j.AbstractC2948k1;
import java.text.ParseException;
import java.text.ParsePosition;
import java.util.Date;
import java.util.GregorianCalendar;
import java.util.TimeZone;
import okhttp3.HttpUrl;

/* loaded from: classes.dex */
public final class zzabz {
    private static final TimeZone zza = TimeZone.getTimeZone("UTC");

    /* JADX WARN: Removed duplicated region for block: B:104:0x01f1  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x01ef  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x01fd  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Date zza(String str, ParsePosition parsePosition) {
        String message;
        int i7;
        int i8;
        int i9;
        int i10;
        int length;
        TimeZone timeZone;
        char charAt;
        int length2;
        try {
            int index = parsePosition.getIndex();
            int i11 = index + 4;
            int zzb = zzb(str, index, i11);
            if (zzc(str, i11, '-')) {
                i11 = index + 5;
            }
            int i12 = i11 + 2;
            int zzb2 = zzb(str, i11, i12);
            if (zzc(str, i12, '-')) {
                i12 = i11 + 3;
            }
            int i13 = i12 + 2;
            int zzb3 = zzb(str, i12, i13);
            boolean zzc = zzc(str, i13, 'T');
            if (!zzc && str.length() <= i13) {
                GregorianCalendar gregorianCalendar = new GregorianCalendar(zzb, zzb2 - 1, zzb3);
                gregorianCalendar.setLenient(false);
                parsePosition.setIndex(i13);
                return gregorianCalendar.getTime();
            }
            if (zzc) {
                int i14 = i12 + 5;
                int zzb4 = zzb(str, i12 + 3, i14);
                if (zzc(str, i14, ':')) {
                    i14 = i12 + 6;
                }
                int i15 = i14 + 2;
                int zzb5 = zzb(str, i14, i15);
                if (zzc(str, i15, ':')) {
                    i15 = i14 + 3;
                }
                if (str.length() <= i15 || (charAt = str.charAt(i15)) == 'Z' || charAt == '+' || charAt == '-') {
                    i8 = zzb5;
                    i9 = 0;
                    i10 = 0;
                    i13 = i15;
                    i7 = zzb4;
                } else {
                    int i16 = i15 + 2;
                    i10 = zzb(str, i15, i16);
                    if (i10 > 59 && i10 < 63) {
                        i10 = 59;
                    }
                    if (zzc(str, i16, '.')) {
                        int i17 = i15 + 3;
                        for (int i18 = i15 + 4; i18 < str.length(); i18++) {
                            char charAt2 = str.charAt(i18);
                            if (charAt2 >= '0' && charAt2 <= '9') {
                            }
                            length2 = i18;
                        }
                        length2 = str.length();
                        int min = Math.min(length2, i15 + 6);
                        i9 = zzb(str, i17, min);
                        int i19 = min - i17;
                        if (i19 == 1) {
                            i9 *= 100;
                        } else if (i19 == 2) {
                            i9 *= 10;
                        }
                        i7 = zzb4;
                        i13 = length2;
                        i8 = zzb5;
                    } else {
                        i7 = zzb4;
                        i13 = i16;
                        i8 = zzb5;
                        i9 = 0;
                    }
                }
            } else {
                i7 = 0;
                i8 = 0;
                i9 = 0;
                i10 = 0;
            }
            if (str.length() <= i13) {
                throw new IllegalArgumentException("No time zone indicator");
            }
            char charAt3 = str.charAt(i13);
            if (charAt3 == 'Z') {
                timeZone = zza;
                length = i13 + 1;
            } else {
                if (charAt3 != '+' && charAt3 != '-') {
                    throw new IndexOutOfBoundsException("Invalid time zone indicator '" + charAt3 + "'");
                }
                String substring = str.substring(i13);
                if (substring.length() < 5) {
                    substring = substring + "00";
                }
                length = i13 + substring.length();
                if (!"+0000".equals(substring) && !"+00:00".equals(substring)) {
                    String str2 = "GMT" + substring;
                    TimeZone timeZone2 = TimeZone.getTimeZone(str2);
                    String id = timeZone2.getID();
                    if (!id.equals(str2) && !id.replace(":", HttpUrl.FRAGMENT_ENCODE_SET).equals(str2)) {
                        throw new IndexOutOfBoundsException("Mismatching time zone indicator: " + str2 + " given, resolves to " + timeZone2.getID());
                    }
                    timeZone = timeZone2;
                }
                timeZone = zza;
            }
            GregorianCalendar gregorianCalendar2 = new GregorianCalendar(timeZone);
            gregorianCalendar2.setLenient(false);
            gregorianCalendar2.set(1, zzb);
            gregorianCalendar2.set(2, zzb2 - 1);
            gregorianCalendar2.set(5, zzb3);
            gregorianCalendar2.set(11, i7);
            gregorianCalendar2.set(12, i8);
            gregorianCalendar2.set(13, i10);
            gregorianCalendar2.set(14, i9);
            parsePosition.setIndex(length);
            return gregorianCalendar2.getTime();
        } catch (IndexOutOfBoundsException e7) {
            e = e7;
            String p7 = str == null ? null : android.support.v4.media.a.p("\"", str, "\"");
            message = e.getMessage();
            if (message != null || message.isEmpty()) {
                message = android.support.v4.media.a.p("(", e.getClass().getName(), ")");
            }
            ParseException parseException = new ParseException(AbstractC2948k1.g("Failed to parse date [", p7, "]: ", message), parsePosition.getIndex());
            parseException.initCause(e);
            throw parseException;
        } catch (NumberFormatException e8) {
            e = e8;
            if (str == null) {
            }
            message = e.getMessage();
            if (message != null) {
            }
            message = android.support.v4.media.a.p("(", e.getClass().getName(), ")");
            ParseException parseException2 = new ParseException(AbstractC2948k1.g("Failed to parse date [", p7, "]: ", message), parsePosition.getIndex());
            parseException2.initCause(e);
            throw parseException2;
        } catch (IllegalArgumentException e9) {
            e = e9;
            if (str == null) {
            }
            message = e.getMessage();
            if (message != null) {
            }
            message = android.support.v4.media.a.p("(", e.getClass().getName(), ")");
            ParseException parseException22 = new ParseException(AbstractC2948k1.g("Failed to parse date [", p7, "]: ", message), parsePosition.getIndex());
            parseException22.initCause(e);
            throw parseException22;
        }
    }

    private static int zzb(String str, int i7, int i8) {
        int i9;
        int i10;
        if (i7 < 0 || i8 > str.length() || i7 > i8) {
            throw new NumberFormatException(str);
        }
        if (i7 < i8) {
            i10 = i7 + 1;
            int digit = Character.digit(str.charAt(i7), 10);
            if (digit < 0) {
                throw new NumberFormatException("Invalid number: ".concat(String.valueOf(str.substring(i7, i8))));
            }
            i9 = -digit;
        } else {
            i9 = 0;
            i10 = i7;
        }
        while (i10 < i8) {
            int i11 = i10 + 1;
            int digit2 = Character.digit(str.charAt(i10), 10);
            if (digit2 < 0) {
                throw new NumberFormatException("Invalid number: ".concat(String.valueOf(str.substring(i7, i8))));
            }
            i9 = (i9 * 10) - digit2;
            i10 = i11;
        }
        return -i9;
    }

    private static boolean zzc(String str, int i7, char c7) {
        return i7 < str.length() && str.charAt(i7) == c7;
    }
}
