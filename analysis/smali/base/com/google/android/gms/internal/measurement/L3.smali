.class public final Lcom/google/android/gms/internal/measurement/L3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/I3;


# static fields
.field public static final a:Lcom/google/android/gms/internal/measurement/Z1;


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
    const-string v1, "measurement.client.consent_state_v1"

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/c2;->a(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/Y1;

    .line 27
    .line 28
    .line 29
    const-string v1, "measurement.client.3p_consent_state_v1"

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/c2;->a(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/Y1;

    .line 32
    .line 33
    .line 34
    const-string v1, "measurement.service.consent_state_v1_W36"

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/c2;->a(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/Y1;

    .line 37
    .line 38
    .line 39
    const-string v1, "measurement.service.storage_consent_support_version"

    .line 40
    .line 41
    const-wide/32 v2, 0x31b50

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/c2;->b(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/Z1;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lcom/google/android/gms/internal/measurement/L3;->a:Lcom/google/android/gms/internal/measurement/Z1;

    .line 49
    .line 50
    return-void
.end method
