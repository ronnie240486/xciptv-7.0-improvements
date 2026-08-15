.class public final synthetic Lcom/google/android/gms/internal/ads/cO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic x:Lcom/google/android/gms/internal/ads/cO;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/cO;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/cO;->x:Lcom/google/android/gms/internal/ads/cO;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/eO;

    .line 2
    .line 3
    check-cast p2, Lcom/google/android/gms/internal/ads/eO;

    .line 4
    .line 5
    iget p1, p1, Lcom/google/android/gms/internal/ads/eO;->a:I

    .line 6
    .line 7
    iget p2, p2, Lcom/google/android/gms/internal/ads/eO;->a:I

    .line 8
    .line 9
    sub-int/2addr p1, p2

    .line 10
    return p1
.end method
