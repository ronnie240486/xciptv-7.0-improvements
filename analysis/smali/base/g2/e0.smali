.class public final Lg2/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg2/j;


# static fields
.field public static final A:Lg2/e0;

.field public static final B:Ljava/lang/String;

.field public static final C:Ljava/lang/String;

.field public static final D:Ljava/lang/String;

.field public static final E:LB/e;


# instance fields
.field public final x:Landroid/net/Uri;

.field public final y:Ljava/lang/String;

.field public final z:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/activity/result/d;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/activity/result/d;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lg2/e0;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lg2/e0;-><init>(Landroidx/activity/result/d;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lg2/e0;->A:Lg2/e0;

    .line 14
    .line 15
    sget v0, Ll3/M;->a:I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    const/16 v1, 0x24

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lg2/e0;->B:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lg2/e0;->C:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lg2/e0;->D:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v0, LB/e;

    .line 41
    .line 42
    const/16 v1, 0x1b

    .line 43
    .line 44
    invoke-direct {v0, v1}, LB/e;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lg2/e0;->E:LB/e;

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(Landroidx/activity/result/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Landroidx/activity/result/d;->z:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Landroid/net/Uri;

    .line 7
    .line 8
    iput-object v0, p0, Lg2/e0;->x:Landroid/net/Uri;

    .line 9
    .line 10
    iget-object v0, p1, Landroidx/activity/result/d;->y:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lg2/e0;->y:Ljava/lang/String;

    .line 15
    .line 16
    iget-object p1, p1, Landroidx/activity/result/d;->A:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Landroid/os/Bundle;

    .line 19
    .line 20
    iput-object p1, p0, Lg2/e0;->z:Landroid/os/Bundle;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lg2/e0;->x:Landroid/net/Uri;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sget-object v2, Lg2/e0;->B:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lg2/e0;->y:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    sget-object v2, Lg2/e0;->C:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v1, p0, Lg2/e0;->z:Landroid/os/Bundle;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    sget-object v2, Lg2/e0;->D:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lg2/e0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lg2/e0;

    .line 12
    .line 13
    iget-object v1, p1, Lg2/e0;->x:Landroid/net/Uri;

    .line 14
    .line 15
    iget-object v3, p0, Lg2/e0;->x:Landroid/net/Uri;

    .line 16
    .line 17
    invoke-static {v3, v1}, Ll3/M;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lg2/e0;->y:Ljava/lang/String;

    .line 24
    .line 25
    iget-object p1, p1, Lg2/e0;->y:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, p1}, Ll3/M;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v0, 0x0

    .line 35
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lg2/e0;->x:Landroid/net/Uri;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lg2/e0;->y:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :goto_1
    add-int/2addr v1, v0

    .line 24
    return v1
.end method
