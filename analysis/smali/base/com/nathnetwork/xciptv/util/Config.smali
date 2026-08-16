.class public Lcom/nathnetwork/xciptv/util/Config;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BUNDLE_ID:Ljava/lang/String;

.field public static SERVER_API:Ljava/lang/String;

.field public static final SERVER_API1:Ljava/lang/String;

.field public static final SERVER_API2:Ljava/lang/String;

.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static e:Ljava/lang/String;

.field public static f:Z

.field public static g:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    # JNI-backed configuration is unavailable in the reconstructed APK.
    # Use safe Java defaults so Config can initialize before the MAC screen.
    const-string v0, "Evolux"
    sput-object v0, Lcom/nathnetwork/xciptv/util/Config;->a:Ljava/lang/String;
    sput-object v0, Lcom/nathnetwork/xciptv/util/Config;->b:Ljava/lang/String;

    const-string v0, "https://renciaapp.manus.space"
    sput-object v0, Lcom/nathnetwork/xciptv/util/Config;->SERVER_API:Ljava/lang/String;
    sput-object v0, Lcom/nathnetwork/xciptv/util/Config;->SERVER_API1:Ljava/lang/String;
    sput-object v0, Lcom/nathnetwork/xciptv/util/Config;->SERVER_API2:Ljava/lang/String;

    const-string v0, "com.nathnetwork.xciptv"
    sput-object v0, Lcom/nathnetwork/xciptv/util/Config;->BUNDLE_ID:Ljava/lang/String;

    const-string v0, "evolux"
    sput-object v0, Lcom/nathnetwork/xciptv/util/Config;->c:Ljava/lang/String;

    const-string v0, "Evolux"
    sput-object v0, Lcom/nathnetwork/xciptv/util/Config;->d:Ljava/lang/String;

    new-instance v1, Ljava/net/CookieManager;
    invoke-direct {v1}, Ljava/net/CookieManager;-><init>()V
    sget-object v2, Ljava/net/CookiePolicy;->ACCEPT_ORIGINAL_SERVER:Ljava/net/CookiePolicy;
    invoke-virtual {v1, v2}, Ljava/net/CookieManager;->setCookiePolicy(Ljava/net/CookiePolicy;)V

    new-instance v1, Ljava/lang/StringBuilder;
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v0, "-v7.0"
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v0
    sput-object v0, Lcom/nathnetwork/xciptv/util/Config;->e:Ljava/lang/String;

    const/4 v0, 0x0
    sput-boolean v0, Lcom/nathnetwork/xciptv/util/Config;->f:Z
    const/4 v0, 0x0
    sput-object v0, Lcom/nathnetwork/xciptv/util/Config;->g:Ljava/util/List;
    return-void
.end method

.method public static native AgetnKeyFromJNI()Ljava/lang/String;
.end method

.method public static native askfj()Ljava/lang/String;
.end method

.method public static native bifj()Ljava/lang/String;
.end method

.method public static native lkfj()Ljava/lang/String;
.end method

.method public static native pri()Ljava/lang/String;
.end method

.method public static native sec()Ljava/lang/String;
.end method

.method public static native xkfj()Ljava/lang/String;
.end method
