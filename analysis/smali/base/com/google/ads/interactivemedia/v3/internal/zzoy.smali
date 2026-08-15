.class public final Lcom/google/ads/interactivemedia/v3/internal/zzoy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic zza:I = 0x0

.field private static volatile zzf:I = 0x1


# instance fields
.field private final zzb:Landroid/content/Context;

.field private final zzc:Ljava/util/concurrent/Executor;

.field private final zzd:Lc4/h;

.field private final zze:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lc4/h;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzoy;->zzb:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzoy;->zzc:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzoy;->zzd:Lc4/h;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzoy;->zze:Z

    .line 11
    .line 12
    return-void
.end method

.method public static zza(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Lcom/google/ads/interactivemedia/v3/internal/zzoy;
    .locals 2

    .line 1
    new-instance v0, Lc4/i;

    .line 2
    .line 3
    invoke-direct {v0}, Lc4/i;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzou;

    .line 9
    .line 10
    invoke-direct {v1, p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzou;-><init>(Landroid/content/Context;Lc4/i;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzov;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzov;-><init>(Lc4/i;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzoy;

    .line 26
    .line 27
    iget-object v0, v0, Lc4/i;->a:Lc4/r;

    .line 28
    .line 29
    invoke-direct {v1, p0, p1, v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzoy;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lc4/h;Z)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method

.method public static zzg(I)V
    .locals 0

    sput p0, Lcom/google/ads/interactivemedia/v3/internal/zzoy;->zzf:I

    return-void
.end method

.method private final zzh(IJLjava/lang/Exception;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lc4/h;
    .locals 1

    .line 1
    iget-boolean p6, p0, Lcom/google/ads/interactivemedia/v3/internal/zzoy;->zze:Z

    .line 2
    .line 3
    if-nez p6, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzoy;->zzd:Lc4/h;

    .line 6
    .line 7
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzoy;->zzc:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    sget-object p3, Lcom/google/ads/interactivemedia/v3/internal/zzow;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzow;

    .line 10
    .line 11
    invoke-virtual {p1, p2, p3}, Lc4/h;->e(Ljava/util/concurrent/Executor;Lc4/a;)Lc4/r;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzv;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzr;

    .line 17
    .line 18
    .line 19
    move-result-object p6

    .line 20
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzoy;->zzb:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p6, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzr;->zza(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzr;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p6, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzr;->zze(J)Lcom/google/ads/interactivemedia/v3/internal/zzr;

    .line 30
    .line 31
    .line 32
    sget p2, Lcom/google/ads/interactivemedia/v3/internal/zzoy;->zzf:I

    .line 33
    .line 34
    invoke-virtual {p6, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzr;->zzg(I)Lcom/google/ads/interactivemedia/v3/internal/zzr;

    .line 35
    .line 36
    .line 37
    if-eqz p4, :cond_1

    .line 38
    .line 39
    new-instance p2, Ljava/io/StringWriter;

    .line 40
    .line 41
    invoke-direct {p2}, Ljava/io/StringWriter;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance p3, Ljava/io/PrintWriter;

    .line 45
    .line 46
    invoke-direct {p3, p2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p4, p3}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p6, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzr;->zzf(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzr;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p6, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzr;->zzd(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzr;

    .line 68
    .line 69
    .line 70
    :cond_1
    if-eqz p7, :cond_2

    .line 71
    .line 72
    invoke-virtual {p6, p7}, Lcom/google/ads/interactivemedia/v3/internal/zzr;->zzb(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzr;

    .line 73
    .line 74
    .line 75
    :cond_2
    if-eqz p5, :cond_3

    .line 76
    .line 77
    invoke-virtual {p6, p5}, Lcom/google/ads/interactivemedia/v3/internal/zzr;->zzc(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzr;

    .line 78
    .line 79
    .line 80
    :cond_3
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzoy;->zzd:Lc4/h;

    .line 81
    .line 82
    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzoy;->zzc:Ljava/util/concurrent/Executor;

    .line 83
    .line 84
    new-instance p4, Lcom/google/ads/interactivemedia/v3/internal/zzox;

    .line 85
    .line 86
    invoke-direct {p4, p6, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzox;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzr;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, p3, p4}, Lc4/h;->e(Ljava/util/concurrent/Executor;Lc4/a;)Lc4/r;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1
.end method


# virtual methods
.method public final zzb(ILjava/lang/String;)Lc4/h;
    .locals 8

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v6, 0x0

    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move v1, p1

    .line 8
    move-object v7, p2

    .line 9
    invoke-direct/range {v0 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/zzoy;->zzh(IJLjava/lang/Exception;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lc4/h;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final zzc(IJLjava/lang/Exception;)Lc4/h;
    .locals 8

    .line 1
    const/4 v6, 0x0

    .line 2
    const/4 v7, 0x0

    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move v1, p1

    .line 6
    move-wide v2, p2

    .line 7
    move-object v4, p4

    .line 8
    invoke-direct/range {v0 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/zzoy;->zzh(IJLjava/lang/Exception;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lc4/h;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final zzd(IJ)Lc4/h;
    .locals 8

    .line 1
    const/4 v6, 0x0

    .line 2
    const/4 v7, 0x0

    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move v1, p1

    .line 7
    move-wide v2, p2

    .line 8
    invoke-direct/range {v0 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/zzoy;->zzh(IJLjava/lang/Exception;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lc4/h;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final zze(IJLjava/lang/String;)Lc4/h;
    .locals 8

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v4, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move v1, p1

    .line 6
    move-wide v2, p2

    .line 7
    move-object v7, p4

    .line 8
    invoke-direct/range {v0 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/zzoy;->zzh(IJLjava/lang/Exception;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lc4/h;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final zzf(IJLjava/lang/String;Ljava/util/Map;)Lc4/h;
    .locals 8

    .line 1
    const/4 v6, 0x0

    .line 2
    const/4 v7, 0x0

    .line 3
    const/4 v4, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move v1, p1

    .line 6
    move-wide v2, p2

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/zzoy;->zzh(IJLjava/lang/Exception;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lc4/h;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
