.class public final synthetic Lcom/google/android/gms/internal/ads/Zo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/SA;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/internal/ads/Zo;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/Zo;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/Zo;->a:Lcom/google/android/gms/internal/ads/Zo;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lw4/a;
    .locals 1

    .line 1
    check-cast p1, Ljava/util/concurrent/TimeoutException;

    .line 2
    .line 3
    new-instance p1, Lcom/google/android/gms/internal/ads/Qo;

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/Qo;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ll3/d;->f0(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/eB;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
