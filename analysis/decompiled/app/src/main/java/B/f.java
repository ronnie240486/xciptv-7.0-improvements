package B;

/* loaded from: classes.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    public static final float[] f119a;

    /* renamed from: b, reason: collision with root package name */
    public static final float[] f120b;

    /* renamed from: c, reason: collision with root package name */
    public static final n f121c;

    /* renamed from: d, reason: collision with root package name */
    public static final n f122d;

    static {
        float[] fArr = {0.64f, 0.33f, 0.3f, 0.6f, 0.15f, 0.06f};
        f119a = fArr;
        float[] fArr2 = {0.67f, 0.33f, 0.21f, 0.71f, 0.14f, 0.08f};
        f120b = fArr2;
        o oVar = new o(2.4d, 0.9478672985781991d, 0.05213270142180095d, 0.07739938080495357d, 0.04045d);
        o oVar2 = new o(2.2d, 0.9478672985781991d, 0.05213270142180095d, 0.07739938080495357d, 0.04045d);
        p pVar = h.f126d;
        f121c = new n("sRGB IEC61966-2.1", fArr, pVar, oVar, 0);
        new n("sRGB IEC61966-2.1 (Linear)", fArr, pVar, 1.0d, 0.0f, 1.0f, 1);
        new n("scRGB-nl IEC 61966-2-2:2003", fArr, pVar, null, new e(0), new e(1), -0.799f, 2.399f, oVar, 2);
        new n("scRGB IEC 61966-2-2:2003", fArr, pVar, 1.0d, -0.5f, 7.499f, 3);
        new n("Rec. ITU-R BT.709-5", new float[]{0.64f, 0.33f, 0.3f, 0.6f, 0.15f, 0.06f}, pVar, new o(2.2222222222222223d, 0.9099181073703367d, 0.09008189262966333d, 0.2222222222222222d, 0.081d), 4);
        new n("Rec. ITU-R BT.2020-1", new float[]{0.708f, 0.292f, 0.17f, 0.797f, 0.131f, 0.046f}, pVar, new o(2.2222222222222223d, 0.9096697898662786d, 0.09033021013372146d, 0.2222222222222222d, 0.08145d), 5);
        new n("SMPTE RP 431-2-2007 DCI (P3)", new float[]{0.68f, 0.32f, 0.265f, 0.69f, 0.15f, 0.06f}, new p(0.314f, 0.351f), 2.6d, 0.0f, 1.0f, 6);
        new n("Display P3", new float[]{0.68f, 0.32f, 0.265f, 0.69f, 0.15f, 0.06f}, pVar, oVar, 7);
        new n("NTSC (1953)", fArr2, h.f123a, new o(2.2222222222222223d, 0.9099181073703367d, 0.09008189262966333d, 0.2222222222222222d, 0.081d), 8);
        new n("SMPTE-C RGB", new float[]{0.63f, 0.34f, 0.31f, 0.595f, 0.155f, 0.07f}, pVar, new o(2.2222222222222223d, 0.9099181073703367d, 0.09008189262966333d, 0.2222222222222222d, 0.081d), 9);
        new n("Adobe RGB (1998)", new float[]{0.64f, 0.33f, 0.21f, 0.71f, 0.15f, 0.06f}, pVar, 2.2d, 0.0f, 1.0f, 10);
        new n("ROMM RGB ISO 22028-2:2013", new float[]{0.7347f, 0.2653f, 0.1596f, 0.8404f, 0.0366f, 1.0E-4f}, h.f124b, new o(1.8d, 1.0d, 0.0d, 0.0625d, 0.031248d), 11);
        p pVar2 = h.f125c;
        new n("SMPTE ST 2065-1:2012 ACES", new float[]{0.7347f, 0.2653f, 0.0f, 1.0f, 1.0E-4f, -0.077f}, pVar2, 1.0d, -65504.0f, 65504.0f, 12);
        new n("Academy S-2014-004 ACEScg", new float[]{0.713f, 0.293f, 0.165f, 0.83f, 0.128f, 0.044f}, pVar2, 1.0d, -65504.0f, 65504.0f, 13);
        new q("Generic XYZ", c.f111b, 14);
        long j7 = c.f112c;
        new i("Generic L*a*b*", j7, 15);
        f122d = new n("None", fArr, pVar, oVar2, 16);
        new j("Oklab", j7, 17);
    }
}
