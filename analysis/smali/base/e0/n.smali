.class public final synthetic Le0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic x:I

.field public final synthetic y:I

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Le0/n;->x:I

    .line 5
    .line 6
    iput-object p1, p0, Le0/n;->z:Ljava/lang/Object;

    .line 7
    .line 8
    iput p2, p0, Le0/n;->y:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Le0/n;->x:I

    .line 2
    .line 3
    iget-object v1, p0, Le0/n;->z:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lg2/c;

    .line 9
    .line 10
    iget-object v0, v1, Lg2/c;->b:Lg2/e;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iget v2, p0, Le0/n;->y:I

    .line 17
    .line 18
    const/4 v3, -0x3

    .line 19
    const/4 v4, -0x2

    .line 20
    if-eq v2, v3, :cond_2

    .line 21
    .line 22
    if-eq v2, v4, :cond_2

    .line 23
    .line 24
    const/4 v3, -0x1

    .line 25
    if-eq v2, v3, :cond_1

    .line 26
    .line 27
    if-eq v2, v1, :cond_0

    .line 28
    .line 29
    const-string v0, "Unknown focus change type: "

    .line 30
    .line 31
    const-string v1, "AudioFocusManager"

    .line 32
    .line 33
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/eH;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_0
    invoke-virtual {v0, v1}, Lg2/e;->d(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lg2/e;->b(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    invoke-virtual {v0, v3}, Lg2/e;->b(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lg2/e;->a()V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/4 v3, 0x0

    .line 52
    if-eq v2, v4, :cond_5

    .line 53
    .line 54
    iget-object v2, v0, Lg2/e;->d:Li2/f;

    .line 55
    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    iget v2, v2, Li2/f;->x:I

    .line 59
    .line 60
    if-ne v2, v1, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const/4 v1, 0x0

    .line 64
    :goto_0
    if-eqz v1, :cond_4

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    const/4 v1, 0x3

    .line 68
    invoke-virtual {v0, v1}, Lg2/e;->d(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_5
    :goto_1
    invoke-virtual {v0, v3}, Lg2/e;->b(I)V

    .line 73
    .line 74
    .line 75
    const/4 v1, 0x2

    .line 76
    invoke-virtual {v0, v1}, Lg2/e;->d(I)V

    .line 77
    .line 78
    .line 79
    :goto_2
    return-void

    .line 80
    :pswitch_0
    check-cast v1, Le0/b;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
