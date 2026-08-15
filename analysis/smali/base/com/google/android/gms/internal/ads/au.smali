.class public final synthetic Lcom/google/android/gms/internal/ads/au;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Hy;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/internal/ads/au;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/au;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/au;->a:Lcom/google/android/gms/internal/ads/au;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/Ks;

    check-cast p1, Landroid/os/Bundle;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/Ks;-><init>(ILandroid/os/Bundle;)V

    return-object v0
.end method
