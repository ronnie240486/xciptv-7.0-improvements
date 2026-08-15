package U3;

/* loaded from: classes.dex */
public enum o {
    BUILD_FINGERPRINT_PREFIX("atv_bfp"),
    LAUNCHER_TYPE("atv_lt"),
    OPERATOR_TIER("atv_ot"),
    SDK_VERSION("atv_asv"),
    LAUNCHERX_VERSION_CODE("atv_lxvc"),
    TVLAUNCHER_VERSION_CODE("atv_tlvc"),
    TVRECOMMENDATIONS_VERSION_CODE("atv_csvc");


    /* renamed from: x, reason: collision with root package name */
    public final String f4132x;

    o(String str) {
        if (!str.startsWith("atv_")) {
            throw new IllegalArgumentException();
        }
        if (!(!str.endsWith("_tva"))) {
            throw new IllegalArgumentException();
        }
        this.f4132x = str;
    }
}
