.class public final Lg2/F0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg2/j;


# static fields
.field public static final y:Ljava/lang/String;


# instance fields
.field public final x:Ll3/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    xor-int/lit8 v1, v0, 0x1

    .line 8
    .line 9
    invoke-static {v1}, LN6/b;->g(Z)V

    .line 10
    .line 11
    .line 12
    sget v1, Ll3/M;->a:I

    .line 13
    .line 14
    const/16 v1, 0x24

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lg2/F0;->y:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Ll3/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg2/F0;->x:Ll3/k;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    iget-object v3, p0, Lg2/F0;->x:Ll3/k;

    .line 13
    .line 14
    iget-object v4, v3, Ll3/k;->a:Landroid/util/SparseBooleanArray;

    .line 15
    .line 16
    invoke-virtual {v4}, Landroid/util/SparseBooleanArray;->size()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-ge v2, v4, :cond_0

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Ll3/k;->a(I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object v2, Lg2/F0;->y:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lg2/F0;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lg2/F0;

    .line 12
    .line 13
    iget-object v0, p0, Lg2/F0;->x:Ll3/k;

    .line 14
    .line 15
    iget-object p1, p1, Lg2/F0;->x:Ll3/k;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ll3/k;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lg2/F0;->x:Ll3/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll3/k;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
