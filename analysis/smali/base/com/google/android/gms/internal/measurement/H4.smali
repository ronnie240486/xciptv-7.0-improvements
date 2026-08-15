.class public final Lcom/google/android/gms/internal/measurement/H4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/E4;


# static fields
.field public static final a:Lcom/google/android/gms/internal/measurement/Y1;

.field public static final b:Lcom/google/android/gms/internal/measurement/Y1;

.field public static final c:Lcom/google/android/gms/internal/measurement/Y1;

.field public static final d:Lcom/google/android/gms/internal/measurement/Y1;

.field public static final e:Lcom/google/android/gms/internal/measurement/Y1;

.field public static final f:Lcom/google/android/gms/internal/measurement/Y1;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const-string v0, "com.google.android.gms.measurement"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/T1;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/measurement/c2;

    .line 8
    .line 9
    const/4 v8, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    const-string v4, ""

    .line 12
    .line 13
    const-string v5, ""

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    move-object v1, v0

    .line 20
    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/measurement/c2;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZLr4/h;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "measurement.rb.attribution.client2"

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/c2;->a(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/Y1;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sput-object v1, Lcom/google/android/gms/internal/measurement/H4;->a:Lcom/google/android/gms/internal/measurement/Y1;

    .line 31
    .line 32
    const-string v1, "measurement.rb.attribution.dma_fix"

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/measurement/c2;->a(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/Y1;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sput-object v1, Lcom/google/android/gms/internal/measurement/H4;->b:Lcom/google/android/gms/internal/measurement/Y1;

    .line 40
    .line 41
    const-string v1, "measurement.rb.attribution.followup1.service"

    .line 42
    .line 43
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/measurement/c2;->a(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/Y1;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sput-object v1, Lcom/google/android/gms/internal/measurement/H4;->c:Lcom/google/android/gms/internal/measurement/Y1;

    .line 48
    .line 49
    const-string v1, "measurement.rb.attribution.service"

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/c2;->a(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/Y1;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sput-object v1, Lcom/google/android/gms/internal/measurement/H4;->d:Lcom/google/android/gms/internal/measurement/Y1;

    .line 56
    .line 57
    const-string v1, "measurement.rb.attribution.enable_trigger_redaction"

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/c2;->a(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/Y1;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sput-object v1, Lcom/google/android/gms/internal/measurement/H4;->e:Lcom/google/android/gms/internal/measurement/Y1;

    .line 64
    .line 65
    const-string v1, "measurement.rb.attribution.uuid_generation"

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/c2;->a(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/Y1;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sput-object v1, Lcom/google/android/gms/internal/measurement/H4;->f:Lcom/google/android/gms/internal/measurement/Y1;

    .line 72
    .line 73
    const-string v1, "measurement.id.rb.attribution.dma_fix"

    .line 74
    .line 75
    const-wide/16 v2, 0x0

    .line 76
    .line 77
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/c2;->b(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/Z1;

    .line 78
    .line 79
    .line 80
    return-void
.end method
