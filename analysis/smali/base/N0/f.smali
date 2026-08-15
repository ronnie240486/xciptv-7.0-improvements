.class public final LN0/f;
.super Lm6/c;
.source "SourceFile"


# instance fields
.field public A:LN0/g;

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:LN0/g;

.field public D:I


# direct methods
.method public constructor <init>(LN0/g;Lk6/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LN0/f;->C:LN0/g;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lm6/c;-><init>(Lk6/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, LN0/f;->B:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LN0/f;->D:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LN0/f;->D:I

    .line 9
    .line 10
    iget-object p1, p0, LN0/f;->C:LN0/g;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, LN0/g;->Q(LN0/g;LN0/a;Lk6/e;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
