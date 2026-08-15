.class public final Lcom/google/android/gms/internal/ads/GD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/KD;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/android/gms/internal/ads/WF;

.field public final c:Lcom/google/android/gms/internal/ads/hG;

.field public final d:I

.field public final e:Lcom/google/android/gms/internal/ads/DF;

.field public final f:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/hG;ILcom/google/android/gms/internal/ads/DF;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/GD;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/OD;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/WF;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/GD;->b:Lcom/google/android/gms/internal/ads/WF;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/GD;->c:Lcom/google/android/gms/internal/ads/hG;

    .line 13
    .line 14
    iput p3, p0, Lcom/google/android/gms/internal/ads/GD;->d:I

    .line 15
    .line 16
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/GD;->e:Lcom/google/android/gms/internal/ads/DF;

    .line 17
    .line 18
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/GD;->f:Ljava/lang/Integer;

    .line 19
    .line 20
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/hG;ILcom/google/android/gms/internal/ads/DF;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/GD;
    .locals 7

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/DF;->B:Lcom/google/android/gms/internal/ads/DF;

    .line 2
    .line 3
    if-ne p3, v0, :cond_1

    .line 4
    .line 5
    if-nez p4, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 9
    .line 10
    const-string p1, "Keys with output prefix type raw should not have an id requirement."

    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0

    .line 16
    :cond_1
    if-eqz p4, :cond_2

    .line 17
    .line 18
    :goto_0
    new-instance v6, Lcom/google/android/gms/internal/ads/GD;

    .line 19
    .line 20
    move-object v0, v6

    .line 21
    move-object v1, p0

    .line 22
    move-object v2, p1

    .line 23
    move v3, p2

    .line 24
    move-object v4, p3

    .line 25
    move-object v5, p4

    .line 26
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/GD;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/hG;ILcom/google/android/gms/internal/ads/DF;Ljava/lang/Integer;)V

    .line 27
    .line 28
    .line 29
    return-object v6

    .line 30
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 31
    .line 32
    const-string p1, "Keys with output prefix type different from raw should have an id requirement."

    .line 33
    .line 34
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0
.end method


# virtual methods
.method public final zzd()Lcom/google/android/gms/internal/ads/WF;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/GD;->b:Lcom/google/android/gms/internal/ads/WF;

    return-object v0
.end method
