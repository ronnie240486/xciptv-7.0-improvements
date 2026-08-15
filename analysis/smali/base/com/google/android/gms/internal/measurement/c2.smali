.class public final Lcom/google/android/gms/internal/measurement/c2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/net/Uri;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Lr4/h;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZLr4/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/c2;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/c2;->b:Landroid/net/Uri;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/c2;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/c2;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/google/android/gms/internal/measurement/c2;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lcom/google/android/gms/internal/measurement/c2;->f:Z

    .line 15
    .line 16
    iput-boolean p8, p0, Lcom/google/android/gms/internal/measurement/c2;->g:Z

    .line 17
    .line 18
    iput-object p9, p0, Lcom/google/android/gms/internal/measurement/c2;->h:Lr4/h;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/Y1;
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/measurement/W1;->g:Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, Lcom/google/android/gms/internal/measurement/Y1;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/W1;-><init>(Lcom/google/android/gms/internal/measurement/c2;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final b(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/Z1;
    .locals 0

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object p3, Lcom/google/android/gms/internal/measurement/W1;->g:Ljava/lang/Object;

    .line 6
    .line 7
    new-instance p3, Lcom/google/android/gms/internal/measurement/Z1;

    .line 8
    .line 9
    invoke-direct {p3, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/W1;-><init>(Lcom/google/android/gms/internal/measurement/c2;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object p3
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/a2;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/W1;->g:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/gms/internal/measurement/a2;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/W1;-><init>(Lcom/google/android/gms/internal/measurement/c2;Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
