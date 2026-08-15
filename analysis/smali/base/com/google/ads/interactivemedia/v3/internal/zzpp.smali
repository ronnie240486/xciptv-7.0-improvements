.class public final Lcom/google/ads/interactivemedia/v3/internal/zzpp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Ljava/util/concurrent/Executor;

.field private final zzc:Lcom/google/ads/interactivemedia/v3/internal/zzoy;

.field private final zzd:Lcom/google/ads/interactivemedia/v3/internal/zzpa;

.field private final zze:Lcom/google/ads/interactivemedia/v3/internal/zzpo;

.field private final zzf:Lcom/google/ads/interactivemedia/v3/internal/zzpo;

.field private zzg:Lc4/h;

.field private zzh:Lc4/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/ads/interactivemedia/v3/internal/zzoy;Lcom/google/ads/interactivemedia/v3/internal/zzpa;Lcom/google/ads/interactivemedia/v3/internal/zzpm;Lcom/google/ads/interactivemedia/v3/internal/zzpn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzpp;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzpp;->zzb:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzpp;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzoy;

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzpp;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzpa;

    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/zzpp;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzpo;

    iput-object p6, p0, Lcom/google/ads/interactivemedia/v3/internal/zzpp;->zzf:Lcom/google/ads/interactivemedia/v3/internal/zzpo;

    return-void
.end method

.method public static zze(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/ads/interactivemedia/v3/internal/zzoy;Lcom/google/ads/interactivemedia/v3/internal/zzpa;)Lcom/google/ads/interactivemedia/v3/internal/zzpp;
    .locals 8

    .line 1
    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/zzpp;

    .line 2
    .line 3
    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/zzpm;

    .line 4
    .line 5
    invoke-direct {v5}, Lcom/google/ads/interactivemedia/v3/internal/zzpm;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/zzpn;

    .line 9
    .line 10
    invoke-direct {v6}, Lcom/google/ads/interactivemedia/v3/internal/zzpn;-><init>()V

    .line 11
    .line 12
    .line 13
    move-object v0, v7

    .line 14
    move-object v1, p0

    .line 15
    move-object v2, p1

    .line 16
    move-object v3, p2

    .line 17
    move-object v4, p3

    .line 18
    invoke-direct/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/zzpp;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/ads/interactivemedia/v3/internal/zzoy;Lcom/google/ads/interactivemedia/v3/internal/zzpa;Lcom/google/ads/interactivemedia/v3/internal/zzpm;Lcom/google/ads/interactivemedia/v3/internal/zzpn;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, v7, Lcom/google/ads/interactivemedia/v3/internal/zzpp;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzpa;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzpa;->zzd()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/zzpj;

    .line 30
    .line 31
    invoke-direct {p0, v7}, Lcom/google/ads/interactivemedia/v3/internal/zzpj;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzpp;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v7, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzpp;->zzh(Ljava/util/concurrent/Callable;)Lc4/h;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    iput-object p0, v7, Lcom/google/ads/interactivemedia/v3/internal/zzpp;->zzg:Lc4/h;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object p0, v7, Lcom/google/ads/interactivemedia/v3/internal/zzpp;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzpo;

    .line 42
    .line 43
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzpo;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzbc;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/Cv;->K(Ljava/lang/Object;)Lc4/r;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    iput-object p0, v7, Lcom/google/ads/interactivemedia/v3/internal/zzpp;->zzg:Lc4/h;

    .line 52
    .line 53
    :goto_0
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/zzpk;

    .line 54
    .line 55
    invoke-direct {p0, v7}, Lcom/google/ads/interactivemedia/v3/internal/zzpk;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzpp;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v7, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzpp;->zzh(Ljava/util/concurrent/Callable;)Lc4/h;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    iput-object p0, v7, Lcom/google/ads/interactivemedia/v3/internal/zzpp;->zzh:Lc4/h;

    .line 63
    .line 64
    return-object v7
.end method

.method private static zzg(Lc4/h;Lcom/google/ads/interactivemedia/v3/internal/zzbc;)Lcom/google/ads/interactivemedia/v3/internal/zzbc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc4/h;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p0}, Lc4/h;->g()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/zzbc;

    .line 13
    .line 14
    return-object p0
.end method

.method private final zzh(Ljava/util/concurrent/Callable;)Lc4/h;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzpp;->zzb:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/Cv;->g(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lc4/r;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzpp;->zzb:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzpl;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzpp;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lc4/r;->c(Ljava/util/concurrent/Executor;Lc4/e;)Lc4/r;

    .line 15
    .line 16
    .line 17
    return-object p1
.end method


# virtual methods
.method public final zza()Lcom/google/ads/interactivemedia/v3/internal/zzbc;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzpp;->zzg:Lc4/h;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzpp;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzpo;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzpo;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzbc;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzpp;->zzg(Lc4/h;Lcom/google/ads/interactivemedia/v3/internal/zzbc;)Lcom/google/ads/interactivemedia/v3/internal/zzbc;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final zzb()Lcom/google/ads/interactivemedia/v3/internal/zzbc;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzpp;->zzh:Lc4/h;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzpp;->zzf:Lcom/google/ads/interactivemedia/v3/internal/zzpo;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzpo;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzbc;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzpp;->zzg(Lc4/h;Lcom/google/ads/interactivemedia/v3/internal/zzbc;)Lcom/google/ads/interactivemedia/v3/internal/zzbc;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final zzc()Lcom/google/ads/interactivemedia/v3/internal/zzbc;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzpp;->zza:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzbc;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzaf;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0}, Ls3/b;->a(Landroid/content/Context;)Ls3/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v2, v0, Ls3/a;->a:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const-string v3, "^[a-fA-F0-9]{8}-([a-fA-F0-9]{4}-){3}[a-fA-F0-9]{12}$"

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/16 v3, 0x10

    .line 28
    .line 29
    new-array v3, v3, [B

    .line 30
    .line 31
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v2}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    invoke-virtual {v4, v5, v6}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    invoke-virtual {v4, v5, v6}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    .line 49
    const/16 v2, 0xb

    .line 50
    .line 51
    invoke-static {v3, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :cond_0
    if-eqz v2, :cond_1

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzaf;->zzs(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzaf;

    .line 58
    .line 59
    .line 60
    iget-boolean v0, v0, Ls3/a;->b:Z

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaf;->zzr(Z)Lcom/google/ads/interactivemedia/v3/internal/zzaf;

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x6

    .line 66
    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaf;->zzab(I)Lcom/google/ads/interactivemedia/v3/internal/zzaf;

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaep;->zzak()Lcom/google/ads/interactivemedia/v3/internal/zzaet;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzbc;

    .line 74
    .line 75
    return-object v0
.end method

.method public final synthetic zzd()Lcom/google/ads/interactivemedia/v3/internal/zzbc;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzpp;->zza:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzpg;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzbc;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public final synthetic zzf(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    instance-of v0, p1, Ljava/lang/InterruptedException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzpp;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzoy;

    .line 13
    .line 14
    const/16 v1, 0x7e9

    .line 15
    .line 16
    const-wide/16 v2, -0x1

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzoy;->zzc(IJLjava/lang/Exception;)Lc4/h;

    .line 19
    .line 20
    .line 21
    return-void
.end method
