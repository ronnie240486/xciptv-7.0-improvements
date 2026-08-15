.class public final synthetic Lcom/google/android/gms/internal/ads/v2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic x:Lcom/google/android/gms/internal/ads/v2;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/v2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/v2;->x:Lcom/google/android/gms/internal/ads/v2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/o2;

    .line 2
    .line 3
    check-cast p2, Lcom/google/android/gms/internal/ads/o2;

    .line 4
    .line 5
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/o2;->b:J

    .line 6
    .line 7
    iget-wide p1, p2, Lcom/google/android/gms/internal/ads/o2;->b:J

    .line 8
    .line 9
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method
