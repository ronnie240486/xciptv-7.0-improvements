.class public abstract Lcom/google/android/gms/internal/pal/L4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/pal/A4;

.field public static final b:Lcom/google/android/gms/internal/pal/z4;

.field public static final c:Lcom/google/android/gms/internal/pal/q4;

.field public static final d:Lcom/google/android/gms/internal/pal/o4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/pal/D4;->k(Ljava/lang/String;)Lcom/google/android/gms/internal/pal/U6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/gms/internal/pal/A4;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/google/android/gms/internal/pal/A4;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lcom/google/android/gms/internal/pal/L4;->a:Lcom/google/android/gms/internal/pal/A4;

    .line 13
    .line 14
    new-instance v1, Lcom/google/android/gms/internal/pal/z4;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/pal/z4;-><init>(Lcom/google/android/gms/internal/pal/U6;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/google/android/gms/internal/pal/L4;->b:Lcom/google/android/gms/internal/pal/z4;

    .line 20
    .line 21
    new-instance v1, Lcom/google/android/gms/internal/pal/q4;

    .line 22
    .line 23
    invoke-direct {v1}, Lcom/google/android/gms/internal/pal/q4;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v1, Lcom/google/android/gms/internal/pal/L4;->c:Lcom/google/android/gms/internal/pal/q4;

    .line 27
    .line 28
    new-instance v1, Lcom/google/android/gms/internal/pal/o4;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/pal/o4;-><init>(Lcom/google/android/gms/internal/pal/U6;)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Lcom/google/android/gms/internal/pal/L4;->d:Lcom/google/android/gms/internal/pal/o4;

    .line 34
    .line 35
    return-void
.end method
