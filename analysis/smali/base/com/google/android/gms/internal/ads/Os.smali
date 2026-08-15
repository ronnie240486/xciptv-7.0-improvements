.class public final synthetic Lcom/google/android/gms/internal/ads/Os;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Hy;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/internal/ads/Os;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/Os;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/Os;->a:Lcom/google/android/gms/internal/ads/Os;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, LG3/b;

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/Qs;

    .line 4
    .line 5
    iget-object v1, p1, LG3/b;->a:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iget p1, p1, LG3/b;->b:I

    .line 9
    .line 10
    invoke-direct {v0, v1, p1, v2}, Lcom/google/android/gms/internal/ads/Qs;-><init>(Ljava/lang/String;II)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
