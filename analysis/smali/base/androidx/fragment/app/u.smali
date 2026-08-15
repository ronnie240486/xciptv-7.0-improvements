.class public abstract Landroidx/fragment/app/u;
.super Landroidx/activity/l;
.source "SourceFile"

# interfaces
.implements Lb0/c;
.implements Lb0/d;


# instance fields
.field public final M:Landroidx/fragment/app/k;

.field public final N:Landroidx/lifecycle/q;

.field public O:Z

.field public P:Z

.field public Q:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/activity/l;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/fragment/app/t;

    .line 5
    .line 6
    move-object v1, p0

    .line 7
    check-cast v1, Ld/n;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroidx/fragment/app/t;-><init>(Ld/n;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Landroidx/fragment/app/k;

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    invoke-direct {v2, v0, v3}, Landroidx/fragment/app/k;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, Landroidx/fragment/app/u;->M:Landroidx/fragment/app/k;

    .line 19
    .line 20
    new-instance v0, Landroidx/lifecycle/q;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Landroidx/lifecycle/q;-><init>(Landroidx/lifecycle/o;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Landroidx/fragment/app/u;->N:Landroidx/lifecycle/q;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Landroidx/fragment/app/u;->Q:Z

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/activity/l;->B:LU0/e;

    .line 31
    .line 32
    iget-object v0, v0, LU0/e;->b:LU0/d;

    .line 33
    .line 34
    new-instance v2, Landroidx/fragment/app/r;

    .line 35
    .line 36
    invoke-direct {v2, v1}, Landroidx/fragment/app/r;-><init>(Ld/n;)V

    .line 37
    .line 38
    .line 39
    const-string v3, "android:support:fragments"

    .line 40
    .line 41
    invoke-virtual {v0, v3, v2}, LU0/d;->b(Ljava/lang/String;LU0/c;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Landroidx/fragment/app/s;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Landroidx/fragment/app/s;-><init>(Ld/n;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroidx/activity/l;->i(La/a;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static j(Landroidx/fragment/app/J;)Z
    .locals 5

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/J;->c:Landroidx/fragment/app/P;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/P;->f()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_5

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroidx/fragment/app/q;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v2, v1, Landroidx/fragment/app/q;->P:Landroidx/fragment/app/t;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    iget-object v2, v2, Landroidx/fragment/app/t;->B:Landroidx/fragment/app/u;

    .line 34
    .line 35
    :goto_1
    if-eqz v2, :cond_3

    .line 36
    .line 37
    invoke-virtual {v1}, Landroidx/fragment/app/q;->l()Landroidx/fragment/app/J;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Landroidx/fragment/app/u;->j(Landroidx/fragment/app/J;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    or-int/2addr v0, v2

    .line 46
    :cond_3
    iget-object v2, v1, Landroidx/fragment/app/q;->k0:Landroidx/fragment/app/d0;

    .line 47
    .line 48
    sget-object v3, Landroidx/lifecycle/l;->A:Landroidx/lifecycle/l;

    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    invoke-virtual {v2}, Landroidx/fragment/app/d0;->d()V

    .line 54
    .line 55
    .line 56
    iget-object v2, v2, Landroidx/fragment/app/d0;->y:Landroidx/lifecycle/q;

    .line 57
    .line 58
    iget-object v2, v2, Landroidx/lifecycle/q;->f:Landroidx/lifecycle/l;

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-ltz v2, :cond_4

    .line 65
    .line 66
    iget-object v0, v1, Landroidx/fragment/app/q;->k0:Landroidx/fragment/app/d0;

    .line 67
    .line 68
    iget-object v0, v0, Landroidx/fragment/app/d0;->y:Landroidx/lifecycle/q;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroidx/lifecycle/q;->g()V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    :cond_4
    iget-object v2, v1, Landroidx/fragment/app/q;->j0:Landroidx/lifecycle/q;

    .line 75
    .line 76
    iget-object v2, v2, Landroidx/lifecycle/q;->f:Landroidx/lifecycle/l;

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-ltz v2, :cond_0

    .line 83
    .line 84
    iget-object v0, v1, Landroidx/fragment/app/q;->j0:Landroidx/lifecycle/q;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroidx/lifecycle/q;->g()V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    goto :goto_0

    .line 91
    :cond_5
    return v0
.end method


# virtual methods
.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "Local FragmentActivity "

    .line 8
    .line 9
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, " State:"

    .line 24
    .line 25
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, "  "

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v1, "mCreated="

    .line 49
    .line 50
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-boolean v1, p0, Landroidx/fragment/app/u;->O:Z

    .line 54
    .line 55
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 56
    .line 57
    .line 58
    const-string v1, " mResumed="

    .line 59
    .line 60
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-boolean v1, p0, Landroidx/fragment/app/u;->P:Z

    .line 64
    .line 65
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 66
    .line 67
    .line 68
    const-string v1, " mStopped="

    .line 69
    .line 70
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-boolean v1, p0, Landroidx/fragment/app/u;->Q:Z

    .line 74
    .line 75
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    invoke-interface {p0}, Landroidx/lifecycle/M;->f()Landroidx/lifecycle/L;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v2, Landroidx/activity/result/d;

    .line 89
    .line 90
    sget-object v3, LD0/a;->d:Ld1/n;

    .line 91
    .line 92
    const/4 v4, 0x0

    .line 93
    invoke-direct {v2, v1, v3, v4}, Landroidx/activity/result/d;-><init>(Landroidx/lifecycle/L;Ld1/n;I)V

    .line 94
    .line 95
    .line 96
    const-class v1, LD0/a;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    if-eqz v3, :cond_1

    .line 103
    .line 104
    const-string v5, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 105
    .line 106
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v2, v1, v3}, Landroidx/activity/result/d;->n(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/I;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, LD0/a;

    .line 115
    .line 116
    iget-object v1, v1, LD0/a;->c:Lp/n;

    .line 117
    .line 118
    iget v2, v1, Lp/n;->z:I

    .line 119
    .line 120
    if-lez v2, :cond_2

    .line 121
    .line 122
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const-string v2, "Loaders:"

    .line 126
    .line 127
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget v2, v1, Lp/n;->z:I

    .line 131
    .line 132
    if-gtz v2, :cond_0

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_0
    iget-object p1, v1, Lp/n;->y:[Ljava/lang/Object;

    .line 136
    .line 137
    aget-object p1, p1, v4

    .line 138
    .line 139
    invoke-static {p1}, Landroid/support/v4/media/a;->v(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const-string p1, "  #"

    .line 146
    .line 147
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, v1, Lp/n;->x:[I

    .line 151
    .line 152
    aget p1, p1, v4

    .line 153
    .line 154
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(I)V

    .line 155
    .line 156
    .line 157
    const-string p1, ": "

    .line 158
    .line 159
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const/4 p1, 0x0

    .line 163
    throw p1

    .line 164
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 165
    .line 166
    const-string p2, "Local and anonymous classes can not be ViewModels"

    .line 167
    .line 168
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p1

    .line 172
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/u;->M:Landroidx/fragment/app/k;

    .line 173
    .line 174
    invoke-virtual {v0}, Landroidx/fragment/app/k;->a()Landroidx/fragment/app/J;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/J;->t(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/u;->M:Landroidx/fragment/app/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/k;->b()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroidx/activity/l;->onActivityResult(IILandroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/u;->M:Landroidx/fragment/app/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/k;->b()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/activity/l;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, v0, Landroidx/fragment/app/k;->y:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Landroidx/fragment/app/t;

    .line 12
    .line 13
    iget-object p1, p1, Landroidx/fragment/app/t;->A:Landroidx/fragment/app/J;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/fragment/app/J;->h()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/l;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/fragment/app/u;->N:Landroidx/lifecycle/q;

    .line 5
    .line 6
    sget-object v0, Landroidx/lifecycle/k;->ON_CREATE:Landroidx/lifecycle/k;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/lifecycle/q;->e(Landroidx/lifecycle/k;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/fragment/app/u;->M:Landroidx/fragment/app/k;

    .line 12
    .line 13
    iget-object p1, p1, Landroidx/fragment/app/k;->y:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Landroidx/fragment/app/t;

    .line 16
    .line 17
    iget-object p1, p1, Landroidx/fragment/app/t;->A:Landroidx/fragment/app/J;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p1, Landroidx/fragment/app/J;->B:Z

    .line 21
    .line 22
    iput-boolean v0, p1, Landroidx/fragment/app/J;->C:Z

    .line 23
    .line 24
    iget-object v1, p1, Landroidx/fragment/app/J;->I:Landroidx/fragment/app/L;

    .line 25
    .line 26
    iput-boolean v0, v1, Landroidx/fragment/app/L;->h:Z

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {p1, v0}, Landroidx/fragment/app/J;->s(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroidx/activity/l;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Landroidx/fragment/app/u;->M:Landroidx/fragment/app/k;

    .line 11
    .line 12
    iget-object p1, p1, Landroidx/fragment/app/k;->y:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Landroidx/fragment/app/t;

    .line 15
    .line 16
    iget-object p1, p1, Landroidx/fragment/app/t;->A:Landroidx/fragment/app/J;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/fragment/app/J;->j()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    or-int/2addr p1, v0

    .line 23
    return p1

    .line 24
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/activity/l;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 25
    .line 26
    .line 27
    return v0
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/u;->M:Landroidx/fragment/app/k;

    iget-object v0, v0, Landroidx/fragment/app/k;->y:Ljava/lang/Object;

    .line 2
    check-cast v0, Landroidx/fragment/app/t;

    iget-object v0, v0, Landroidx/fragment/app/t;->A:Landroidx/fragment/app/J;

    iget-object v0, v0, Landroidx/fragment/app/J;->f:Landroidx/fragment/app/B;

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/B;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 2

    .line 5
    iget-object v0, p0, Landroidx/fragment/app/u;->M:Landroidx/fragment/app/k;

    iget-object v0, v0, Landroidx/fragment/app/k;->y:Ljava/lang/Object;

    .line 6
    check-cast v0, Landroidx/fragment/app/t;

    iget-object v0, v0, Landroidx/fragment/app/t;->A:Landroidx/fragment/app/J;

    iget-object v0, v0, Landroidx/fragment/app/J;->f:Landroidx/fragment/app/B;

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1, p1, p2, p3}, Landroidx/fragment/app/B;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 8
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/u;->M:Landroidx/fragment/app/k;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/fragment/app/k;->y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/fragment/app/t;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/fragment/app/t;->A:Landroidx/fragment/app/J;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/J;->k()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/fragment/app/u;->N:Landroidx/lifecycle/q;

    .line 16
    .line 17
    sget-object v1, Landroidx/lifecycle/k;->ON_DESTROY:Landroidx/lifecycle/k;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/lifecycle/q;->e(Landroidx/lifecycle/k;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onLowMemory()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onLowMemory()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/u;->M:Landroidx/fragment/app/k;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/fragment/app/k;->y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/fragment/app/t;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/fragment/app/t;->A:Landroidx/fragment/app/J;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/J;->l()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/activity/l;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object p2, p0, Landroidx/fragment/app/u;->M:Landroidx/fragment/app/k;

    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x6

    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_1
    iget-object p1, p2, Landroidx/fragment/app/k;->y:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Landroidx/fragment/app/t;

    .line 21
    .line 22
    iget-object p1, p1, Landroidx/fragment/app/t;->A:Landroidx/fragment/app/J;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/fragment/app/J;->i()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_2
    iget-object p1, p2, Landroidx/fragment/app/k;->y:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Landroidx/fragment/app/t;

    .line 32
    .line 33
    iget-object p1, p1, Landroidx/fragment/app/t;->A:Landroidx/fragment/app/J;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/fragment/app/J;->n()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1
.end method

.method public final onMultiWindowModeChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/u;->M:Landroidx/fragment/app/k;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/fragment/app/k;->y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/fragment/app/t;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/fragment/app/t;->A:Landroidx/fragment/app/J;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/fragment/app/J;->m(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/u;->M:Landroidx/fragment/app/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/k;->b()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/activity/l;->onNewIntent(Landroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/u;->M:Landroidx/fragment/app/k;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/fragment/app/k;->y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/fragment/app/t;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/fragment/app/t;->A:Landroidx/fragment/app/J;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/J;->o()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/activity/l;->onPanelClosed(ILandroid/view/Menu;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/fragment/app/u;->P:Z

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/fragment/app/u;->M:Landroidx/fragment/app/k;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/fragment/app/k;->y:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroidx/fragment/app/t;

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/fragment/app/t;->A:Landroidx/fragment/app/J;

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    invoke-virtual {v0, v1}, Landroidx/fragment/app/J;->s(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroidx/fragment/app/u;->N:Landroidx/lifecycle/q;

    .line 20
    .line 21
    sget-object v1, Landroidx/lifecycle/k;->ON_PAUSE:Landroidx/lifecycle/k;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/lifecycle/q;->e(Landroidx/lifecycle/k;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onPictureInPictureModeChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/u;->M:Landroidx/fragment/app/k;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/fragment/app/k;->y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/fragment/app/t;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/fragment/app/t;->A:Landroidx/fragment/app/J;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/fragment/app/J;->q(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onPostResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/u;->N:Landroidx/lifecycle/q;

    .line 5
    .line 6
    sget-object v1, Landroidx/lifecycle/k;->ON_RESUME:Landroidx/lifecycle/k;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/lifecycle/q;->e(Landroidx/lifecycle/k;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/fragment/app/u;->M:Landroidx/fragment/app/k;

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/fragment/app/k;->y:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroidx/fragment/app/t;

    .line 16
    .line 17
    iget-object v0, v0, Landroidx/fragment/app/t;->A:Landroidx/fragment/app/J;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-boolean v1, v0, Landroidx/fragment/app/J;->B:Z

    .line 21
    .line 22
    iput-boolean v1, v0, Landroidx/fragment/app/J;->C:Z

    .line 23
    .line 24
    iget-object v2, v0, Landroidx/fragment/app/J;->I:Landroidx/fragment/app/L;

    .line 25
    .line 26
    iput-boolean v1, v2, Landroidx/fragment/app/L;->h:Z

    .line 27
    .line 28
    const/4 v1, 0x7

    .line 29
    invoke-virtual {v0, v1}, Landroidx/fragment/app/J;->s(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-super {p0, p1, p2, p3}, Landroidx/activity/l;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Landroidx/fragment/app/u;->M:Landroidx/fragment/app/k;

    .line 9
    .line 10
    iget-object p1, p1, Landroidx/fragment/app/k;->y:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Landroidx/fragment/app/t;

    .line 13
    .line 14
    iget-object p1, p1, Landroidx/fragment/app/t;->A:Landroidx/fragment/app/J;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/fragment/app/J;->r()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    or-int/2addr p1, v0

    .line 21
    return p1

    .line 22
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/activity/l;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 23
    .line 24
    .line 25
    return v0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/u;->M:Landroidx/fragment/app/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/k;->b()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroidx/activity/l;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/u;->M:Landroidx/fragment/app/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/k;->b()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Landroidx/fragment/app/u;->P:Z

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/fragment/app/k;->y:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroidx/fragment/app/t;

    .line 15
    .line 16
    iget-object v0, v0, Landroidx/fragment/app/t;->A:Landroidx/fragment/app/J;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/fragment/app/J;->w(Z)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onStart()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/u;->M:Landroidx/fragment/app/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/k;->b()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Landroidx/fragment/app/u;->Q:Z

    .line 11
    .line 12
    iget-boolean v2, p0, Landroidx/fragment/app/u;->O:Z

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    iget-object v0, v0, Landroidx/fragment/app/k;->y:Ljava/lang/Object;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    iput-boolean v3, p0, Landroidx/fragment/app/u;->O:Z

    .line 20
    .line 21
    move-object v2, v0

    .line 22
    check-cast v2, Landroidx/fragment/app/t;

    .line 23
    .line 24
    iget-object v2, v2, Landroidx/fragment/app/t;->A:Landroidx/fragment/app/J;

    .line 25
    .line 26
    iput-boolean v1, v2, Landroidx/fragment/app/J;->B:Z

    .line 27
    .line 28
    iput-boolean v1, v2, Landroidx/fragment/app/J;->C:Z

    .line 29
    .line 30
    iget-object v4, v2, Landroidx/fragment/app/J;->I:Landroidx/fragment/app/L;

    .line 31
    .line 32
    iput-boolean v1, v4, Landroidx/fragment/app/L;->h:Z

    .line 33
    .line 34
    const/4 v4, 0x4

    .line 35
    invoke-virtual {v2, v4}, Landroidx/fragment/app/J;->s(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    move-object v2, v0

    .line 39
    check-cast v2, Landroidx/fragment/app/t;

    .line 40
    .line 41
    iget-object v2, v2, Landroidx/fragment/app/t;->A:Landroidx/fragment/app/J;

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Landroidx/fragment/app/J;->w(Z)Z

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Landroidx/fragment/app/u;->N:Landroidx/lifecycle/q;

    .line 47
    .line 48
    sget-object v3, Landroidx/lifecycle/k;->ON_START:Landroidx/lifecycle/k;

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Landroidx/lifecycle/q;->e(Landroidx/lifecycle/k;)V

    .line 51
    .line 52
    .line 53
    check-cast v0, Landroidx/fragment/app/t;

    .line 54
    .line 55
    iget-object v0, v0, Landroidx/fragment/app/t;->A:Landroidx/fragment/app/J;

    .line 56
    .line 57
    iput-boolean v1, v0, Landroidx/fragment/app/J;->B:Z

    .line 58
    .line 59
    iput-boolean v1, v0, Landroidx/fragment/app/J;->C:Z

    .line 60
    .line 61
    iget-object v2, v0, Landroidx/fragment/app/J;->I:Landroidx/fragment/app/L;

    .line 62
    .line 63
    iput-boolean v1, v2, Landroidx/fragment/app/L;->h:Z

    .line 64
    .line 65
    const/4 v1, 0x5

    .line 66
    invoke-virtual {v0, v1}, Landroidx/fragment/app/J;->s(I)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final onStateNotSaved()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/u;->M:Landroidx/fragment/app/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/k;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onStop()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/fragment/app/u;->Q:Z

    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/u;->M:Landroidx/fragment/app/k;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/fragment/app/k;->a()Landroidx/fragment/app/J;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Landroidx/fragment/app/u;->j(Landroidx/fragment/app/J;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    iget-object v1, v1, Landroidx/fragment/app/k;->y:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Landroidx/fragment/app/t;

    .line 22
    .line 23
    iget-object v1, v1, Landroidx/fragment/app/t;->A:Landroidx/fragment/app/J;

    .line 24
    .line 25
    iput-boolean v0, v1, Landroidx/fragment/app/J;->C:Z

    .line 26
    .line 27
    iget-object v2, v1, Landroidx/fragment/app/J;->I:Landroidx/fragment/app/L;

    .line 28
    .line 29
    iput-boolean v0, v2, Landroidx/fragment/app/L;->h:Z

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    invoke-virtual {v1, v0}, Landroidx/fragment/app/J;->s(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Landroidx/fragment/app/u;->N:Landroidx/lifecycle/q;

    .line 36
    .line 37
    sget-object v1, Landroidx/lifecycle/k;->ON_STOP:Landroidx/lifecycle/k;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroidx/lifecycle/q;->e(Landroidx/lifecycle/k;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
