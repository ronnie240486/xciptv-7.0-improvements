.class public final LZ3/M1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LZ3/X1;


# direct methods
.method public constructor <init>(LZ3/b3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, LZ3/b3;->l:LZ3/X1;

    .line 5
    .line 6
    iput-object p1, p0, LZ3/M1;->a:LZ3/X1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .line 1
    iget-object v0, p0, LZ3/M1;->a:LZ3/X1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, v0, LZ3/X1;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v2}, LP3/b;->a(Landroid/content/Context;)Le1/f;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    iget-object v2, v0, LZ3/X1;->i:LZ3/B1;

    .line 13
    .line 14
    invoke-static {v2}, LZ3/X1;->d(LZ3/d2;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v2, LZ3/B1;->n:LZ3/C1;

    .line 18
    .line 19
    const-string v3, "Failed to get PackageManager for Install Referrer Play Store compatibility check"

    .line 20
    .line 21
    invoke-virtual {v2, v3}, LZ3/C1;->c(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return v1

    .line 25
    :catch_0
    move-exception v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v3, "com.android.vending"

    .line 28
    .line 29
    const/16 v4, 0x80

    .line 30
    .line 31
    invoke-virtual {v2, v4, v3}, Le1/f;->d(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget v0, v2, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    const v2, 0x4d17ab4

    .line 38
    .line 39
    .line 40
    if-lt v0, v2, :cond_1

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    return v0

    .line 44
    :cond_1
    return v1

    .line 45
    :goto_0
    iget-object v0, v0, LZ3/X1;->i:LZ3/B1;

    .line 46
    .line 47
    invoke-static {v0}, LZ3/X1;->d(LZ3/d2;)V

    .line 48
    .line 49
    .line 50
    const-string v3, "Failed to retrieve Play Store version for Install Referrer"

    .line 51
    .line 52
    iget-object v0, v0, LZ3/B1;->n:LZ3/C1;

    .line 53
    .line 54
    invoke-virtual {v0, v2, v3}, LZ3/C1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return v1
.end method
