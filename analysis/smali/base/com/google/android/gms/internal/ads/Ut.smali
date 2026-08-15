.class public final synthetic Lcom/google/android/gms/internal/ads/Ut;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Hy;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/internal/ads/Ut;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/Ut;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/Ut;->a:Lcom/google/android/gms/internal/ads/Ut;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/Ds;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/Ds;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method
