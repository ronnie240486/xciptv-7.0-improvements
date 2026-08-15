.class public final LM2/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg2/j;


# static fields
.field public static final A:LM2/n0;

.field public static final B:Ljava/lang/String;


# instance fields
.field public final x:I

.field public final y:Ls4/x0;

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LM2/n0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [LM2/m0;

    .line 5
    .line 6
    invoke-direct {v0, v2}, LM2/n0;-><init>([LM2/m0;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LM2/n0;->A:LM2/n0;

    .line 10
    .line 11
    sget v0, Ll3/M;->a:I

    .line 12
    .line 13
    const/16 v0, 0x24

    .line 14
    .line 15
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LM2/n0;->B:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public varargs constructor <init>([LM2/m0;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ls4/U;->u([Ljava/lang/Object;)Ls4/x0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LM2/n0;->y:Ls4/x0;

    .line 9
    .line 10
    array-length p1, p1

    .line 11
    iput p1, p0, LM2/n0;->x:I

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    :goto_0
    iget-object v0, p0, LM2/n0;->y:Ls4/x0;

    .line 15
    .line 16
    invoke-virtual {v0}, Ls4/x0;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ge p1, v1, :cond_2

    .line 21
    .line 22
    add-int/lit8 v1, p1, 0x1

    .line 23
    .line 24
    move v2, v1

    .line 25
    :goto_1
    invoke-virtual {v0}, Ls4/x0;->size()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-ge v2, v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ls4/x0;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, LM2/m0;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ls4/x0;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v3, v4}, LM2/m0;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    const-string v4, "Multiple identical TrackGroups added to one TrackGroupArray."

    .line 50
    .line 51
    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v4, "TrackGroupArray"

    .line 55
    .line 56
    const-string v5, ""

    .line 57
    .line 58
    invoke-static {v4, v5, v3}, Ll3/r;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move p1, v1

    .line 65
    goto :goto_0

    .line 66
    :cond_2
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
    iget-object v1, p0, LM2/n0;->y:Ls4/x0;

    .line 7
    .line 8
    invoke-static {v1}, Li3/S;->E(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, LM2/n0;->B:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final b(I)LM2/m0;
    .locals 1

    .line 1
    iget-object v0, p0, LM2/n0;->y:Ls4/x0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ls4/x0;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LM2/m0;

    .line 8
    .line 9
    return-object p1
.end method

.method public final c(LM2/m0;)I
    .locals 1

    .line 1
    iget-object v0, p0, LM2/n0;->y:Ls4/x0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ls4/U;->indexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, -0x1

    .line 11
    :goto_0
    return p1
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
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, LM2/n0;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, LM2/n0;

    .line 18
    .line 19
    iget v2, p0, LM2/n0;->x:I

    .line 20
    .line 21
    iget v3, p1, LM2/n0;->x:I

    .line 22
    .line 23
    if-ne v2, v3, :cond_2

    .line 24
    .line 25
    iget-object v2, p0, LM2/n0;->y:Ls4/x0;

    .line 26
    .line 27
    iget-object p1, p1, LM2/n0;->y:Ls4/x0;

    .line 28
    .line 29
    invoke-virtual {v2, p1}, Ls4/U;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 v0, 0x0

    .line 37
    :goto_0
    return v0

    .line 38
    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, LM2/n0;->z:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LM2/n0;->y:Ls4/x0;

    .line 6
    .line 7
    invoke-virtual {v0}, Ls4/U;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, LM2/n0;->z:I

    .line 12
    .line 13
    :cond_0
    iget v0, p0, LM2/n0;->z:I

    .line 14
    .line 15
    return v0
.end method
