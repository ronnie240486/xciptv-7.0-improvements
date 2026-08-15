.class public final LR2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR2/l;


# static fields
.field public static final d:Lp2/q;


# instance fields
.field public final a:Lp2/m;

.field public final b:Lg2/S;

.field public final c:Ll3/J;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp2/q;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lp2/q;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LR2/b;->d:Lp2/q;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lp2/m;Lg2/S;Ll3/J;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LR2/b;->a:Lp2/m;

    .line 5
    .line 6
    iput-object p2, p0, LR2/b;->b:Lg2/S;

    .line 7
    .line 8
    iput-object p3, p0, LR2/b;->c:Ll3/J;

    .line 9
    .line 10
    return-void
.end method
