.class public final synthetic Lcom/google/android/gms/internal/ads/oC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/oD;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/internal/ads/oC;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/oC;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/oC;->a:Lcom/google/android/gms/internal/ads/oC;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/ads/DB;)Lcom/google/android/gms/internal/ads/Cv;
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/rC;

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/wv;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x17

    .line 7
    .line 8
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/wv;-><init>(II)V

    .line 9
    .line 10
    .line 11
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/wv;->y:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/wv;->A:Ljava/lang/Object;

    .line 15
    .line 16
    iget p1, p1, Lcom/google/android/gms/internal/ads/rC;->a:I

    .line 17
    .line 18
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/uh;->k(I)Lcom/google/android/gms/internal/ads/uh;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/wv;->z:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wv;->r()Lcom/google/android/gms/internal/ads/nC;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method
