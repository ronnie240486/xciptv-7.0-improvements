.class public final Lcom/google/android/gms/internal/ads/OF;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/google/android/gms/internal/ads/OF;

.field public static final c:Lcom/google/android/gms/internal/ads/OF;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/NF;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/OF;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/QF;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2, v2}, Lcom/google/android/gms/internal/ads/QF;-><init>(II)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/OF;-><init>(Lcom/google/android/gms/internal/ads/QF;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/google/android/gms/internal/ads/OF;->b:Lcom/google/android/gms/internal/ads/OF;

    .line 13
    .line 14
    new-instance v0, Lcom/google/android/gms/internal/ads/OF;

    .line 15
    .line 16
    new-instance v1, Lcom/google/android/gms/internal/ads/QF;

    .line 17
    .line 18
    const/4 v3, 0x4

    .line 19
    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/ads/QF;-><init>(II)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/OF;-><init>(Lcom/google/android/gms/internal/ads/QF;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/google/android/gms/internal/ads/OF;->c:Lcom/google/android/gms/internal/ads/OF;

    .line 26
    .line 27
    new-instance v0, Lcom/google/android/gms/internal/ads/OF;

    .line 28
    .line 29
    new-instance v1, Lcom/google/android/gms/internal/ads/QF;

    .line 30
    .line 31
    const/4 v3, 0x6

    .line 32
    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/ads/QF;-><init>(II)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/OF;-><init>(Lcom/google/android/gms/internal/ads/QF;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lcom/google/android/gms/internal/ads/OF;

    .line 39
    .line 40
    new-instance v1, Lcom/google/android/gms/internal/ads/QF;

    .line 41
    .line 42
    const/4 v3, 0x5

    .line 43
    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/ads/QF;-><init>(II)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/OF;-><init>(Lcom/google/android/gms/internal/ads/QF;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lcom/google/android/gms/internal/ads/OF;

    .line 50
    .line 51
    new-instance v1, Lcom/google/android/gms/internal/ads/QF;

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/ads/QF;-><init>(II)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/OF;-><init>(Lcom/google/android/gms/internal/ads/QF;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lcom/google/android/gms/internal/ads/OF;

    .line 61
    .line 62
    new-instance v1, Lcom/google/android/gms/internal/ads/QF;

    .line 63
    .line 64
    const/4 v3, 0x3

    .line 65
    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/ads/QF;-><init>(II)V

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/OF;-><init>(Lcom/google/android/gms/internal/ads/QF;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Lcom/google/android/gms/internal/ads/OF;

    .line 72
    .line 73
    new-instance v1, Lcom/google/android/gms/internal/ads/QF;

    .line 74
    .line 75
    const/4 v3, 0x2

    .line 76
    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/ads/QF;-><init>(II)V

    .line 77
    .line 78
    .line 79
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/OF;-><init>(Lcom/google/android/gms/internal/ads/QF;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/QF;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/bD;->a()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string v0, "java.vendor"

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "The Android Project"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Lcom/google/android/gms/internal/ads/Zt;

    .line 25
    .line 26
    const/16 v1, 0x18

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/Zt;-><init>(Ljava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/OF;->a:Lcom/google/android/gms/internal/ads/NF;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/D4;

    .line 36
    .line 37
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/D4;-><init>(Lcom/google/android/gms/internal/ads/QF;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/Ag;

    .line 42
    .line 43
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/Ag;-><init>(Lcom/google/android/gms/internal/ads/QF;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0
.end method
