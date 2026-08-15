.class public final synthetic Lcom/google/android/gms/internal/ads/WJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Rt;


# static fields
.field public static final synthetic x:Lcom/google/android/gms/internal/ads/WJ;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/WJ;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/WJ;->x:Lcom/google/android/gms/internal/ads/WJ;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/IK;

    .line 2
    .line 3
    new-instance v0, Landroidx/fragment/app/p;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, v1}, Landroidx/fragment/app/p;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/google/android/gms/internal/ads/JJ;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    const/16 v3, 0x3eb

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lcom/google/android/gms/internal/ads/JJ;-><init>(ILjava/lang/Throwable;I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/IK;->s(Lcom/google/android/gms/internal/ads/JJ;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
