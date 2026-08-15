.class public final Lu3/g;
.super Lu3/m;
.source "SourceFile"


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lu3/Y0;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/google/android/gms/internal/ads/Ra;

.field public final synthetic f:LM2/l;


# direct methods
.method public constructor <init>(LM2/l;Landroid/content/Context;Lu3/Y0;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Oa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lu3/g;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lu3/g;->c:Lu3/Y0;

    .line 7
    .line 8
    iput-object p4, p0, Lu3/g;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lu3/g;->e:Lcom/google/android/gms/internal/ads/Ra;

    .line 11
    .line 12
    iput-object p1, p0, Lu3/g;->f:LM2/l;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lu3/g;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "app_open"

    .line 4
    .line 5
    invoke-static {v0, v1}, LM2/l;->g(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lu3/K0;

    .line 9
    .line 10
    invoke-direct {v0}, Lu3/G;-><init>()V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final b(Lu3/S;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v1, LQ3/b;

    .line 2
    .line 3
    iget-object v0, p0, Lu3/g;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v1, v0}, LQ3/b;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lu3/g;->c:Lu3/Y0;

    .line 9
    .line 10
    iget-object v3, p0, Lu3/g;->d:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v4, p0, Lu3/g;->e:Lcom/google/android/gms/internal/ads/Ra;

    .line 13
    .line 14
    const v5, 0xe52bf80

    .line 15
    .line 16
    .line 17
    move-object v0, p1

    .line 18
    invoke-interface/range {v0 .. v5}, Lu3/S;->i3(LQ3/a;Lu3/Y0;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Ra;I)Lu3/H;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lu3/g;->f:LM2/l;

    .line 2
    .line 3
    iget-object v0, v0, LM2/l;->x:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lu3/U0;

    .line 7
    .line 8
    iget-object v5, p0, Lu3/g;->e:Lcom/google/android/gms/internal/ads/Ra;

    .line 9
    .line 10
    const/4 v6, 0x4

    .line 11
    iget-object v2, p0, Lu3/g;->b:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v3, p0, Lu3/g;->c:Lu3/Y0;

    .line 14
    .line 15
    iget-object v4, p0, Lu3/g;->d:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual/range {v1 .. v6}, Lu3/U0;->a(Landroid/content/Context;Lu3/Y0;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Ra;I)Lu3/H;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
