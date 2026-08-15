.class public final synthetic Lcom/google/android/gms/internal/ads/Ps;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/SA;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/internal/ads/Ps;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/Ps;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/Ps;->a:Lcom/google/android/gms/internal/ads/Ps;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lw4/a;
    .locals 3

    .line 1
    check-cast p1, LG3/b;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    new-instance p1, Lcom/google/android/gms/internal/ads/Qs;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, -0x1

    .line 10
    invoke-direct {p1, v1, v2, v0}, Lcom/google/android/gms/internal/ads/Qs;-><init>(Ljava/lang/String;II)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ll3/d;->h0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/fB;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/Qs;

    .line 19
    .line 20
    iget-object v2, p1, LG3/b;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget p1, p1, LG3/b;->b:I

    .line 23
    .line 24
    invoke-direct {v1, v2, p1, v0}, Lcom/google/android/gms/internal/ads/Qs;-><init>(Ljava/lang/String;II)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Ll3/d;->h0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/fB;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    return-object p1
.end method
