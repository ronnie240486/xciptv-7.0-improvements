.class public final Lg2/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg2/j;


# static fields
.field public static final A:LB/e;

.field public static final z:Ljava/lang/String;


# instance fields
.field public final x:Landroid/net/Uri;

.field public final y:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Ll3/M;->a:I

    .line 2
    .line 3
    const/16 v0, 0x24

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lg2/V;->z:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, LB/e;

    .line 13
    .line 14
    const/16 v1, 0x15

    .line 15
    .line 16
    invoke-direct {v0, v1}, LB/e;-><init>(I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lg2/V;->A:LB/e;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lj/Z;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lj/Z;->y:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Landroid/net/Uri;

    .line 7
    .line 8
    iput-object v0, p0, Lg2/V;->x:Landroid/net/Uri;

    .line 9
    .line 10
    iget-object p1, p1, Lj/Z;->z:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p1, p0, Lg2/V;->y:Ljava/lang/Object;

    .line 13
    .line 14
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
    sget-object v1, Lg2/V;->z:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, Lg2/V;->x:Landroid/net/Uri;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 11
    .line 12
    .line 13
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
    instance-of v1, p1, Lg2/V;

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
    check-cast p1, Lg2/V;

    .line 12
    .line 13
    iget-object v1, p1, Lg2/V;->x:Landroid/net/Uri;

    .line 14
    .line 15
    iget-object v3, p0, Lg2/V;->x:Landroid/net/Uri;

    .line 16
    .line 17
    invoke-virtual {v3, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lg2/V;->y:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object p1, p1, Lg2/V;->y:Ljava/lang/Object;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lg2/V;->x:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lg2/V;->y:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    return v0
.end method
