.class public final LK6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final A:Ljava/util/ArrayList;

.field public final B:I

.field public final C:F

.field public D:F

.field public E:Z

.field public final F:I

.field public final G:F

.field public final H:Landroid/graphics/Paint$Align;

.field public final I:F

.field public final J:F

.field public final K:Landroid/graphics/Paint$Align;

.field public final L:I

.field public x:I

.field public y:Z

.field public final z:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, -0xffff01

    .line 5
    .line 6
    .line 7
    iput v0, p0, LK6/d;->x:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LK6/d;->y:Z

    .line 11
    .line 12
    iput-boolean v0, p0, LK6/d;->z:Z

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LK6/d;->A:Ljava/util/ArrayList;

    .line 20
    .line 21
    const/4 v0, 0x6

    .line 22
    iput v0, p0, LK6/d;->B:I

    .line 23
    .line 24
    const/high16 v0, 0x3f800000    # 1.0f

    .line 25
    .line 26
    iput v0, p0, LK6/d;->C:F

    .line 27
    .line 28
    iput v0, p0, LK6/d;->D:F

    .line 29
    .line 30
    const/16 v0, 0x64

    .line 31
    .line 32
    iput v0, p0, LK6/d;->F:I

    .line 33
    .line 34
    const/high16 v0, 0x41200000    # 10.0f

    .line 35
    .line 36
    iput v0, p0, LK6/d;->G:F

    .line 37
    .line 38
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 39
    .line 40
    iput-object v1, p0, LK6/d;->H:Landroid/graphics/Paint$Align;

    .line 41
    .line 42
    const/high16 v2, 0x40a00000    # 5.0f

    .line 43
    .line 44
    iput v2, p0, LK6/d;->I:F

    .line 45
    .line 46
    iput v0, p0, LK6/d;->J:F

    .line 47
    .line 48
    iput-object v1, p0, LK6/d;->K:Landroid/graphics/Paint$Align;

    .line 49
    .line 50
    const v0, -0x333334

    .line 51
    .line 52
    .line 53
    iput v0, p0, LK6/d;->L:I

    .line 54
    .line 55
    return-void
.end method
