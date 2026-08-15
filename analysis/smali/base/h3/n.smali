.class public abstract Lh3/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Lg2/S;

.field public final x:I

.field public final y:LM2/m0;

.field public final z:I


# direct methods
.method public constructor <init>(IILM2/m0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lh3/n;->x:I

    .line 5
    .line 6
    iput-object p3, p0, Lh3/n;->y:LM2/m0;

    .line 7
    .line 8
    iput p2, p0, Lh3/n;->z:I

    .line 9
    .line 10
    iget-object p1, p3, LM2/m0;->A:[Lg2/S;

    .line 11
    .line 12
    aget-object p1, p1, p2

    .line 13
    .line 14
    iput-object p1, p0, Lh3/n;->A:Lg2/S;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b(Lh3/n;)Z
.end method
