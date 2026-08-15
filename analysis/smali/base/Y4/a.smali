.class public final synthetic LY4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LY4/a;->x:Ljava/lang/Object;

    .line 5
    .line 6
    iput-boolean p2, p0, LY4/a;->y:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, LY4/a;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/Q1;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/Q1;->z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Li2/w;

    .line 8
    .line 9
    sget v1, Ll3/M;->a:I

    .line 10
    .line 11
    check-cast v0, Lg2/F;

    .line 12
    .line 13
    iget-object v0, v0, Lg2/F;->x:Lg2/I;

    .line 14
    .line 15
    iget-boolean v1, v0, Lg2/I;->a0:Z

    .line 16
    .line 17
    iget-boolean v2, p0, LY4/a;->y:Z

    .line 18
    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iput-boolean v2, v0, Lg2/I;->a0:Z

    .line 23
    .line 24
    new-instance v1, Lg2/D;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-direct {v1, v2, v3}, Lg2/D;-><init>(ZI)V

    .line 28
    .line 29
    .line 30
    const/16 v2, 0x17

    .line 31
    .line 32
    iget-object v0, v0, Lg2/I;->l:LV/e;

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, LV/e;->l(ILl3/o;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method
