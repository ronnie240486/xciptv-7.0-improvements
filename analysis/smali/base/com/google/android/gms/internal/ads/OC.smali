.class public final synthetic Lcom/google/android/gms/internal/ads/OC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/oD;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/internal/ads/OC;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/OC;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/OC;->a:Lcom/google/android/gms/internal/ads/OC;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/ads/DB;)Lcom/google/android/gms/internal/ads/Cv;
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/RC;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/PC;->a:Lcom/google/android/gms/internal/ads/CD;

    .line 4
    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/uh;->k(I)Lcom/google/android/gms/internal/ads/uh;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/RC;->a:Lcom/google/android/gms/internal/ads/QC;

    .line 13
    .line 14
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/NC;->i2(Lcom/google/android/gms/internal/ads/QC;Lcom/google/android/gms/internal/ads/uh;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/NC;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
