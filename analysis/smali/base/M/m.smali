.class public final LM/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LA/f;

.field public final b:LL/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LA/f;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LM/m;->a:LA/f;

    .line 10
    .line 11
    new-instance v0, LL/b;

    .line 12
    .line 13
    invoke-direct {v0}, LL/b;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LM/m;->b:LL/b;

    .line 17
    .line 18
    return-void
.end method
