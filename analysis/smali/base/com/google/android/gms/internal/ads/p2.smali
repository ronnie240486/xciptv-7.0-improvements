.class public final synthetic Lcom/google/android/gms/internal/ads/p2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic x:Lcom/google/android/gms/internal/ads/p2;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/p2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/p2;->x:Lcom/google/android/gms/internal/ads/p2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/q2;

    .line 2
    .line 3
    check-cast p2, Lcom/google/android/gms/internal/ads/q2;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/q2;->a:Lcom/google/android/gms/internal/ads/r2;

    .line 6
    .line 7
    iget p1, p1, Lcom/google/android/gms/internal/ads/r2;->b:I

    .line 8
    .line 9
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/q2;->a:Lcom/google/android/gms/internal/ads/r2;

    .line 10
    .line 11
    iget p2, p2, Lcom/google/android/gms/internal/ads/r2;->b:I

    .line 12
    .line 13
    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method
