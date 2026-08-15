.class public abstract LC1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC1/z;


# instance fields
.field public final a:LC1/n;


# direct methods
.method public constructor <init>(LD6/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC1/l;->a:LC1/n;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LC1/E;)LC1/y;
    .locals 2

    .line 1
    new-instance p1, LC1/g;

    .line 2
    .line 3
    iget-object v0, p0, LC1/l;->a:LC1/n;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-direct {p1, v0, v1}, LC1/g;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    return-object p1
.end method
