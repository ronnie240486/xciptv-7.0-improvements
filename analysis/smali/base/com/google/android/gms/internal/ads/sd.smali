.class public final synthetic Lcom/google/android/gms/internal/ads/sd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic x:Lcom/google/android/gms/internal/ads/sd;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/sd;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/sd;->x:Lcom/google/android/gms/internal/ads/sd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    const-string v0, "Pinged SB successfully."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bumptech/glide/f;->y(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
