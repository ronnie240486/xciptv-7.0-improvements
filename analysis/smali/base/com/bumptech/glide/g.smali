.class public final Lcom/bumptech/glide/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/f;

.field public final b:Landroidx/lifecycle/w;

.field public c:Ly1/q;

.field public d:Lz1/d;

.field public e:Lz1/h;

.field public f:LA1/e;

.field public g:LB1/d;

.field public h:LB1/d;

.field public i:LA1/d;

.field public j:LA1/h;

.field public k:LD6/i;

.field public final l:I

.field public final m:Ld/S;

.field public n:LD6/i;

.field public o:LB1/d;

.field public p:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/f;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lp/m;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bumptech/glide/g;->a:Lp/f;

    .line 11
    .line 12
    new-instance v0, Landroidx/lifecycle/w;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-direct {v0, v1}, Landroidx/lifecycle/w;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/bumptech/glide/g;->b:Landroidx/lifecycle/w;

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    iput v0, p0, Lcom/bumptech/glide/g;->l:I

    .line 22
    .line 23
    new-instance v0, Ld/S;

    .line 24
    .line 25
    const/16 v1, 0x11

    .line 26
    .line 27
    invoke-direct {v0, p0, v1}, Ld/S;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/bumptech/glide/g;->m:Ld/S;

    .line 31
    .line 32
    return-void
.end method
