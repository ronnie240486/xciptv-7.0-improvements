.class public Lcom/nathnetwork/xciptv/updatecontents/XCUpdateContents;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Lcom/nathnetwork/xciptv/util/d;


# static fields
.field public static S:Ljava/lang/Thread;


# instance fields
.field public A:Lp5/i;

.field public final B:Lcom/nathnetwork/xciptv/updatecontents/XCUpdateContents;

.field public C:Landroid/widget/Button;

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Landroid/widget/TextView;

.field public K:Landroid/widget/TextView;

.field public L:Landroid/widget/TextView;

.field public M:Landroid/widget/TextView;

.field public N:Landroid/widget/TextView;

.field public O:Ljava/lang/String;

.field public P:Ljava/lang/String;

.field public Q:Landroid/os/Handler;

.field public R:Ls5/f;

.field public x:Landroid/content/SharedPreferences;

.field public y:Lk5/a;

.field public z:Lk5/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "native-lib"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lcom/nathnetwork/xciptv/updatecontents/XCUpdateContents;->B:Lcom/nathnetwork/xciptv/updatecontents/XCUpdateContents;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/nathnetwork/xciptv/updatecontents/XCUpdateContents;->D:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/nathnetwork/xciptv/updatecontents/XCUpdateContents;->E:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/nathnetwork/xciptv/updatecontents/XCUpdateContents;->F:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/nathnetwork/xciptv/updatecontents/XCUpdateContents;->G:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/nathnetwork/xciptv/updatecontents/XCUpdateContents;->H:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/nathnetwork/xciptv/updatecontents/XCUpdateContents;->I:Z

    .line 18
    .line 19
    const-string v0, "yes"

    .line 20
    .line 21
    iput-object v0, p0, Lcom/nathnetwork/xciptv/updatecontents/XCUpdateContents;->O:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v0, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v0, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v0, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static a(Lcom/nathnetwork/xciptv/updatecontents/XCUpdateContents;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, "ORT_PROCESS_STATUS"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lu5/a;->f(ILjava/lang/String;)Lu5/a;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/nathnetwork/xciptv/updatecontents/XCUpdateContents;->M:Landroid/widget/TextView;

    .line 15
    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v4, p0, Lcom/nathnetwork/xciptv/updatecontents/XCUpdateContents;->B:Lcom/nathnetwork/xciptv/updatecontents/XCUpdateContents;

    .line 22
    .line 23
    const v5, 0x7f13013f

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v6, "!"

    .line 34
    .line 35
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/nathnetwork/xciptv/updatecontents/XCUpdateContents;->N:Landroid/widget/TextView;

    .line 46
    .line 47
    new-instance v3, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 70
    .line 71
    const-string v3, "MM/dd/yyyy HH:mm:ss"

    .line 72
    .line 73
    invoke-direct {v0, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance v3, Ljava/util/Date;

    .line 77
    .line 78
    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/nathnetwork/xciptv/updatecontents/XCUpdateContents;->P:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v0, p0, Lcom/nathnetwork/xciptv/updatecontents/XCUpdateContents;->x:Landroid/content/SharedPreferences;

    .line 88
    .line 89
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v3, "tvvodseries_dl_time"

    .line 94
    .line 95
    iget-object v5, p0, Lcom/nathnetwork/xciptv/updatecontents/XCUpdateContents;->P:Ljava/lang/String;

    .line 96
    .line 97
    invoke-interface {v0, v3, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 98
    .line 99
    .line 100
    const-string v3, "epg_dl_time"

    .line 101
    .line 102
    iget-object v5, p0, Lcom/nathnetwork/xciptv/updatecontents/XCUpdateContents;->P:Ljava/lang/String;

    .line 103
    .line 104
    invoke-interface {v0, v3, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 105
    .line 106
    .line 107
    iget-object v3, p0, Lcom/nathnetwork/xciptv/updatecontents/XCUpdateContents;->x:Landroid/content/SharedPreferences;

    .line 108
    .line 109
    const-string v5, "epg_manual_download"

    .line 110
    .line 111
    invoke-interface {v3, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-nez v3, :cond_0

    .line 116
    .line 117
    iget-object v3, p0, Lcom/nathnetwork/xciptv/updatecontents/XCUpdateContents;->P:Ljava/lang/String;

    .line 118
    .line 119
    invoke-interface {v0, v5, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 120
    .line 121
    .line 122
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 123
    .line 124
    .line 125
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/nathnetwork/xciptv/updatecontents/XCUpdateContents;->C:Landroid/widget/Button;

    .line 129
    .line 130
    const-string v3, "Close"

    .line 131
    .line 132
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/nathnetwork/xciptv/updatecontents/XCUpdateContents;->C:Landroid/widget/Button;

    .line 136
    .line 137
    const/4 v3, 0x1

    .line 138
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 139
    .line 140
    .line 141
    const-string v0, "yes"

    .line 142
    .line 143
    iput-object v0, p0, Lcom/nathnetwork/xciptv/updatecontents/XCUpdateContents;->O:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0, v1, v2}, Lu5/a;->f(ILjava/lang/String;)Lu5/a;

    .line 150
    .line 151
    .line 152
    invoke-static {v4}, Lcom/nathnetwork/xciptv/util/Methods;->U(Landroid/content/Context;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_1

    .line 157
    .line 158
    sput-boolean v3, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->w0:Z

    .line 159
    .line 160
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 161
    .line 162
    .line 163
    const-string p0, "XCUpdateContents processPorgrammeData Completed1"

    .line 164
    .line 165
    const-string v0, "XCIPTV_TAG"

    .line 166
    .line 167
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    invoke-static {v4}, Lcom/nathnetwork/xciptv/util/Methods;->U(Landroid/content/Context;)Z

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    const-string v1, "XCUpdateContents JobScheduler is Running"

    .line 175
    .line 176
    const-string v2, "XCUpdateContents startBackgroudTask"

    .line 177
    .line 178
    const-string v3, "XCUpdateContents JobScheduler is not Running"

    .line 179
    .line 180
    if-eqz p0, :cond_3

    .line 181
    .line 182
    invoke-static {v4}, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->q(Landroid/content/Context;)Z

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    if-nez p0, :cond_2

    .line 187
    .line 188
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    invoke-static {v4}, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->v(Landroid/content/Context;)V

    .line 195
    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_2
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_3
    invoke-static {v4}, Lcom/nathnetwork/xciptv/CategoriesActivity;->i(Landroid/content/Context;)Z

    .line 203
    .line 204
    .line 205
    move-result p0

    .line 206
    if-nez p0, :cond_4

    .line 207
    .line 208
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    invoke-static {v4}, Lcom/nathnetwork/xciptv/CategoriesActivity;->m(Landroid/content/Context;)V

    .line 215
    .line 216
    .line 217
    goto :goto_0

    .line 218
    :cond_4
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    :goto_0
    return-void
.end method


# virtual methods
.method public final onBackPressed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nathnetwork/xciptv/updatecontents/XCUpdateContents;->O:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "yes"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const-string v2, "ORT_PROCESS_STATUS"

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lu5/a;->f(ILjava/lang/String;)Lu5/a;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    const v1, 0x7f0e0051

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setContentView(I)V

    .line 10
    .line 11
    .line 12
    const v1, 0x7f0b025e

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/widget/ImageView;

    .line 20
    .line 21
    iget-object v2, v0, Lcom/nathnetwork/xciptv/updatecontents/XCUpdateContents;->B:Lcom/nathnetwork/xciptv/updatecontents/XCUpdateContents;

    .line 22
    .line 23
    invoke-static {v2}, Lcom/nathnetwork/xciptv/util/Methods;->U(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    const v3, 0x7f0805b5

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const v3, 0x7f08053a

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 40
    .line 41
    .line 42
    :goto_0
    const-string v1, "XCIPTV_TAG"

    .line 43
    .line 44
    const-string v3, "XCUpdateContents -----------Calling XCUpdateContents---------------"

    .line 45
    .line 46
    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    sget-object v3, Lcom/nathnetwork/xciptv/util/Config;->BUNDLE_ID:Ljava/lang/String;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iput-object v3, v0, Lcom/nathnetwork/xciptv/updatecontents/XCUpdateContents;->x:Landroid/content/SharedPreferences;

    .line 57
    .line 58
    new-instance v3, Lk5/a;

    .line 59
    .line 60
    invoke-direct {v3, v2, v4}, Lk5/a;-><init>(Landroid/content/Context;I)V

    .line 61
    .line 62
    .line 63
    iput-object v3, v0, Lcom/nathnetwork/xciptv/updatecontents/XCUpdateContents;->y:Lk5/a;

    .line 64
    .line 65
    new-instance v3, Lk5/d;

    .line 66
    .line 67
    invoke-direct {v3, v2}, Lk5/d;-><init>(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    iput-object v3, v0, Lcom/nathnetwork/xciptv/updatecontents/XCUpdateContents;->z:Lk5/d;

    .line 71
    .line 72
    new-instance v3, Lk5/b;

    .line 73
    .line 74
    invoke-direct {v3, v2, v4}, Lk5/b;-><init>(Landroid/content/Context;I)V

    .line 75
    .line 76
    .line 77
    iget-object v3, v0, Lcom/nathnetwork/xciptv/updatecontents/XCUpdateContents;->y:Lk5/a;

    .line 78
    .line 79
    const-string v5, "Default (XC)"

    .line 80
    .line 81
    const-string v6, "ORT_PROFILE"

    .line 82
    .line 83
    invoke-static {v6, v5, v3}, Landroid/support/v4/media/a;->u(Ljava/lang/String;Ljava/lang/String;Lk5/a;)Lp5/i;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iput-object v3, v0, Lcom/nathnetwork/xciptv/updatecontents/XCUpdateContents;->A:Lp5/i;

    .line 88
    .line 89
    const v3, 0x7f0b0506

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Landroid/widget/TextView;

    .line 97
    .line 98
    iput-object v3, v0, Lcom/nathnetwork/xciptv/updatecontents/XCUpdateContents;->J:Landroid/widget/TextView;

    .line 99
    .line 100
    const v3, 0x7f0b0510

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Landroid/widget/TextView;

    .line 108
    .line 109
    iput-object v3, v0, Lcom/nathnetwork/xciptv/updatecontents/XCUpdateContents;->K:Landroid/widget/TextView;

    .line 110
    .line 111
    const v3, 0x7f0b04eb

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Landroid/widget/TextView;

    .line 119
    .line 120
    iput-object v3, v0, Lcom/nathnetwork/xciptv/updatecontents/XCUpdateContents;->L:Landroid/widget/TextView;

    .line 121
    .line 122
    const v3, 0x7f0b04b3

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Landroid/widget/TextView;

    .line 130
    .line 131
    iput-object v3, v0, Lcom/nathnetwork/xciptv/updatecontents/XCUpdateContents;->M:Landroid/widget/TextView;

    .line 132
    .line 133
    const v3, 0x7f0b04bd

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, Landroid/widget/TextView;

    .line 141
    .line 142
    iput-object v3, v0, Lcom/nathnetwork/xciptv/updatecontents/XCUpdateContents;->N:Landroid/widget/TextView;

    .line 143
    .line 144
    const v5, 0x7f130186

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    const v3, 0x7f0b00a2

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    check-cast v3, Landroid/widget/Button;

    .line 162
    .line 163
    iput-object v3, v0, Lcom/nathnetwork/xciptv/updatecontents/XCUpdateContents;->C:Landroid/widget/Button;

    .line 164
    .line 165
    const v3, 0x7f0b036b

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    check-cast v3, Landroid/widget/ProgressBar;

    .line 173
    .line 174
    invoke-static {v2}, Lcom/nathnetwork/xciptv/util/Methods;->T(Landroid/content/ContextWrapper;)Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    const/4 v6, 0x0

    .line 179
    const/4 v7, 0x1

    .line 180
    if-eqz v3, :cond_8

    .line 181
    .line 182
    const-string v3, "no"

    .line 183
    .line 184
    iput-object v3, v0, Lcom/nathnetwork/xciptv/updatecontents/XCUpdateContents;->O:Ljava/lang/String;

    .line 185
    .line 186
    iget-object v8, v0, Lcom/nathnetwork/xciptv/updatecontents/XCUpdateContents;->C:Landroid/widget/Button;

    .line 187
    .line 188
    invoke-virtual {v8, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 189
    .line 190
    .line 191
    iget-object v8, v0, Lcom/nathnetwork/xciptv/updatecontents/XCUpdateContents;->C:Landroid/widget/Button;

    .line 192
    .line 193
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    .line 199
    .line 200
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    const-string v8, "ORT_PROCESS_STATUS"

    .line 205
    .line 206
    invoke-virtual {v5, v4, v8}, Lu5/a;->f(ILjava/lang/String;)Lu5/a;

    .line 207
    .line 208
    .line 209
    invoke-static {v2}, Lcom/nathnetwork/xciptv/util/Methods;->U(Landroid/content/Context;)Z

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    const-string v9, "XCUpdateContents JobScheduler is not Running"

    .line 214
    .line 215
    const-string v10, "XCUpdateContents JobScheduler is Running"

    .line 216
    .line 217
    const-string v11, "XCUpdateContents stopBackgroundTask"

    .line 218
    .line 219
    if-eqz v5, :cond_2

    .line 220
    .line 221
    invoke-static {v2}, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->q(Landroid/content/Context;)Z

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    if-eqz v5, :cond_1

    .line 226
    .line 227
    invoke-static {v1, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    .line 229
    .line 230
    invoke-static {v1, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 231
    .line 232
    .line 233
    const-string v5, "jobscheduler"

    .line 234
    .line 235
    invoke-virtual {v2, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    check-cast v2, Landroid/app/job/JobScheduler;

    .line 240
    .line 241
    const/16 v5, 0x7b

    .line 242
    .line 243
    invoke-virtual {v2, v5}, Landroid/app/job/JobScheduler;->cancel(I)V

    .line 244
    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_1
    invoke-static {v1, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 248
    .line 249
    .line 250
    invoke-static {v1, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 251
    .line 252
    .line 253
    goto :goto_1

    .line 254
    :cond_2
    invoke-static {v2}, Lcom/nathnetwork/xciptv/CategoriesActivity;->i(Landroid/content/Context;)Z

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    if-eqz v5, :cond_3

    .line 259
    .line 260
    invoke-static {v1, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 261
    .line 262
    .line 263
    invoke-static {v1, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 264
    .line 265
    .line 266
    invoke-static {v2}, Lcom/nathnetwork/xciptv/CategoriesActivity;->n(Landroid/app/Activity;)V

    .line 267
    .line 268
    .line 269
    goto :goto_1

    .line 270
    :cond_3
    invoke-static {v1, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 271
    .line 272
    .line 273
    invoke-static {v1, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 274
    .line 275
    .line 276
    :goto_1
    iget-object v2, v0, Lcom/nathnetwork/xciptv/updatecontents/XCUpdateContents;->x:Landroid/content/SharedPreferences;

    .line 277
    .line 278
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    iget-object v5, v0, Lcom/nathnetwork/xciptv/updatecontents/XCUpdateContents;->x:Landroid/content/SharedPreferences;

    .line 283
    .line 284
    const-string v9, "tvvodseries_dl_time"

    .line 285
    .line 286
    invoke-interface {v5, v9}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    if-eqz v5, :cond_4

    .line 291
    .line 292
    invoke-interface {v2, v9}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 297
    .line 298
    .line 299
    :cond_4
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 300
    .line 301
    .line 302
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-virtual {v2, v7, v8}, Lu5/a;->f(ILjava/lang/String;)Lu5/a;

    .line 307
    .line 308
    .line 309
    const-string v2, "UTF-8"

    .line 310
    .line 311
    const-string v5, "XCUpdateContents -- VolleyGETJSONArrayRequest Error"

    .line 312
    .line 313
    iget-object v8, v0, Lcom/nathnetwork/xciptv/updatecontents/XCUpdateContents;->A:Lp5/i;

    .line 314
    .line 315
    iget-object v8, v8, Lp5/i;->c:Ljava/lang/String;

    .line 316
    .line 317
    invoke-static {v8}, Lcom/nathnetwork/xciptv/encryption/Encrypt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    iget-object v9, v0, Lcom/nathnetwork/xciptv/updatecontents/XCUpdateContents;->A:Lp5/i;

    .line 322
    .line 323
    iget-object v9, v9, Lp5/i;->d:Ljava/lang/String;

    .line 324
    .line 325
    invoke-static {v9}, Lcom/nathnetwork/xciptv/encryption/Encrypt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v9

    .line 329
    :try_start_0
    invoke-static {v8, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v8

    .line 333
    invoke-static {v9, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v9
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 337
    goto :goto_2

    .line 338
    :catch_0
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    .line 339
    .line 340
    .line 341
    :goto_2
    iget-object v2, v0, Lcom/nathnetwork/xciptv/updatecontents/XCUpdateContents;->x:Landroid/content/SharedPreferences;

    .line 342
    .line 343
    const-string v10, "portal_vod"

    .line 344
    .line 345
    invoke-interface {v2, v10, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    if-nez v2, :cond_5

    .line 354
    .line 355
    iget-object v2, v0, Lcom/nathnetwork/xciptv/updatecontents/XCUpdateContents;->x:Landroid/content/SharedPreferences;

    .line 356
    .line 357
    invoke-interface {v2, v10, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    goto :goto_3

    .line 362
    :cond_5
    iget-object v2, v0, Lcom/nathnetwork/xciptv/updatecontents/XCUpdateContents;->A:Lp5/i;

    .line 363
    .line 364
    iget-object v2, v2, Lp5/i;->e:Ljava/lang/String;

    .line 365
    .line 366
    invoke-static {v2}, Lcom/nathnetwork/xciptv/encryption/Encrypt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    :goto_3
    iget-object v10, v0, Lcom/nathnetwork/xciptv/updatecontents/XCUpdateContents;->x:Landroid/content/SharedPreferences;

    .line 371
    .line 372
    const-string v11, "portal_series"

    .line 373
    .line 374
    invoke-interface {v10, v11, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v10

    .line 378
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    if-nez v3, :cond_6

    .line 383
    .line 384
    iget-object v3, v0, Lcom/nathnetwork/xciptv/updatecontents/XCUpdateContents;->x:Landroid/content/SharedPreferences;

    .line 385
    .line 386
    invoke-interface {v3, v11, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    goto :goto_4

    .line 391
    :cond_6
    iget-object v3, v0, Lcom/nathnetwork/xciptv/updatecontents/XCUpdateContents;->A:Lp5/i;

    .line 392
    .line 393
    iget-object v3, v3, Lp5/i;->e:Ljava/lang/String;

    .line 394
    .line 395
    invoke-static {v3}, Lcom/nathnetwork/xciptv/encryption/Encrypt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    :goto_4
    new-instance v10, Ljava/lang/StringBuilder;

    .line 400
    .line 401
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 402
    .line 403
    .line 404
    iget-object v11, v0, Lcom/nathnetwork/xciptv/updatecontents/XCUpdateContents;->A:Lp5/i;

    .line 405
    .line 406
    iget-object v11, v11, Lp5/i;->e:Ljava/lang/String;

    .line 407
    .line 408
    invoke-static {v11}, Lcom/nathnetwork/xciptv/encryption/Encrypt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v11

    .line 412
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    const-string v11, "/player_api.php?username="

    .line 416
    .line 417
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    const-string v12, "&password="

    .line 424
    .line 425
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    const-string v13, "&action=get_live_categories"

    .line 429
    .line 430
    invoke-static {v10, v9, v13}, LB2/y;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v10

    .line 434
    new-instance v13, Ljava/lang/StringBuilder;

    .line 435
    .line 436
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    const-string v14, "&action=get_vod_categories"

    .line 455
    .line 456
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v13

    .line 463
    new-instance v14, Ljava/lang/StringBuilder;

    .line 464
    .line 465
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    const-string v15, "&action=get_series_categories"

    .line 484
    .line 485
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v14

    .line 492
    new-instance v15, Ljava/lang/StringBuilder;

    .line 493
    .line 494
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 495
    .line 496
    .line 497
    iget-object v4, v0, Lcom/nathnetwork/xciptv/updatecontents/XCUpdateContents;->A:Lp5/i;

    .line 498
    .line 499
    iget-object v4, v4, Lp5/i;->e:Ljava/lang/String;

    .line 500
    .line 501
    invoke-static {v4}, Lcom/nathnetwork/xciptv/encryption/Encrypt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    const-string v4, "&action=get_live_streams"

    .line 518
    .line 519
    invoke-static {v15, v9, v4}, LB2/y;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v4

    .line 523
    new-instance v15, Ljava/lang/StringBuilder;

    .line 524
    .line 525
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    const-string v2, "&action=get_vod_streams"

    .line 544
    .line 545
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    new-instance v15, Ljava/lang/StringBuilder;

    .line 553
    .line 554
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    const-string v3, "&action=get_series"

    .line 573
    .line 574
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    :try_start_1
    new-instance v8, Lm/j;

    .line 582
    .line 583
    const-string v9, "cat-livetv"

    .line 584
    .line 585
    invoke-direct {v8, v0, v0, v9, v10}, Lm/j;-><init>(Landroid/app/Activity;Lcom/nathnetwork/xciptv/util/d;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 586
    .line 587
    .line 588
    goto :goto_5

    .line 589
    :catch_1
    invoke-static {v1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 590
    .line 591
    .line 592
    iput-boolean v7, v0, Lcom/nathnetwork/xciptv/updatecontents/XCUpdateContents;->D:Z

    .line 593
    .line 594
    iget-object v8, v0, Lcom/nathnetwork/xciptv/updatecontents/XCUpdateContents;->z:Lk5/d;

    .line 595
    .line 596
    const-string v9, "tv_category"

    .line 597
    .line 598
    invoke-static {v8, v9, v6, v6}, Lj/k1;->n(Lk5/d;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    :goto_5
    :try_start_2
    new-instance v8, Lm/j;

    .line 602
    .line 603
    const-string v9, "cat-vod"

    .line 604
    .line 605
    invoke-direct {v8, v0, v0, v9, v13}, Lm/j;-><init>(Landroid/app/Activity;Lcom/nathnetwork/xciptv/util/d;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 606
    .line 607
    .line 608
    goto :goto_6

    .line 609
    :catch_2
    invoke-static {v1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 610
    .line 611
    .line 612
    iput-boolean v7, v0, Lcom/nathnetwork/xciptv/updatecontents/XCUpdateContents;->E:Z

    .line 613
    .line 614
    iget-object v8, v0, Lcom/nathnetwork/xciptv/updatecontents/XCUpdateContents;->z:Lk5/d;

    .line 615
    .line 616
    const-string v9, "vod_category"

    .line 617
    .line 618
    invoke-static {v8, v9, v6, v6}, Lj/k1;->n(Lk5/d;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    :goto_6
    :try_start_3
    new-instance v8, Lm/j;

    .line 622
    .line 623
    const-string v9, "cat-series"

    .line 624
    .line 625
    invoke-direct {v8, v0, v0, v9, v14}, Lm/j;-><init>(Landroid/app/Activity;Lcom/nathnetwork/xciptv/util/d;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 626
    .line 627
    .line 628
    goto :goto_7

    .line 629
    :catch_3
    invoke-static {v1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 630
    .line 631
    .line 632
    iput-boolean v7, v0, Lcom/nathnetwork/xciptv/updatecontents/XCUpdateContents;->F:Z

    .line 633
    .line 634
    iget-object v8, v0, Lcom/nathnetwork/xciptv/updatecontents/XCUpdateContents;->z:Lk5/d;

    .line 635
    .line 636
    const-string v9, "series_category"

    .line 637
    .line 638
    invoke-static {v8, v9, v6, v6}, Lj/k1;->n(Lk5/d;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    :goto_7
    :try_start_4
    new-instance v8, Lm/j;

    .line 642
    .line 643
    const-string v9, "list-livetv"

    .line 644
    .line 645
    invoke-direct {v8, v0, v0, v9, v4}, Lm/j;-><init>(Landroid/app/Activity;Lcom/nathnetwork/xciptv/util/d;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 646
    .line 647
    .line 648
    goto :goto_8

    .line 649
    :catch_4
    invoke-static {v1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 650
    .line 651
    .line 652
    iput-boolean v7, v0, Lcom/nathnetwork/xciptv/updatecontents/XCUpdateContents;->G:Z

    .line 653
    .line 654
    iget-object v4, v0, Lcom/nathnetwork/xciptv/updatecontents/XCUpdateContents;->z:Lk5/d;

    .line 655
    .line 656
    const-string v8, "liststreams"

    .line 657
    .line 658
    invoke-static {v4, v8, v6, v6}, Lj/k1;->n(Lk5/d;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    :goto_8
    :try_start_5
    new-instance v4, Lm/j;

    .line 662
    .line 663
    const-string v8, "list-vod"

    .line 664
    .line 665
    invoke-direct {v4, v0, v0, v8, v2}, Lm/j;-><init>(Landroid/app/Activity;Lcom/nathnetwork/xciptv/util/d;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 666
    .line 667
    .line 668
    goto :goto_9

    .line 669
    :catch_5
    invoke-static {v1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 670
    .line 671
    .line 672
    iput-boolean v7, v0, Lcom/nathnetwork/xciptv/updatecontents/XCUpdateContents;->H:Z

    .line 673
    .line 674
    iget-object v2, v0, Lcom/nathnetwork/xciptv/updatecontents/XCUpdateContents;->z:Lk5/d;

    .line 675
    .line 676
    const-string v4, "vods"

    .line 677
    .line 678
    invoke-static {v2, v4, v6, v6}, Lj/k1;->n(Lk5/d;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    :goto_9
    :try_start_6
    new-instance v2, Lm/j;

    .line 682
    .line 683
    const-string v4, "list-series"

    .line 684
    .line 685
    invoke-direct {v2, v0, v0, v4, v3}, Lm/j;-><init>(Landroid/app/Activity;Lcom/nathnetwork/xciptv/util/d;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 686
    .line 687
    .line 688
    goto :goto_a

    .line 689
    :catch_6
    iput-boolean v7, v0, Lcom/nathnetwork/xciptv/updatecontents/XCUpdateContents;->I:Z

    .line 690
    .line 691
    iget-object v2, v0, Lcom/nathnetwork/xciptv/updatecontents/XCUpdateContents;->z:Lk5/d;

    .line 692
    .line 693
    const-string v3, "series"

    .line 694
    .line 695
    invoke-static {v2, v3, v6, v6}, Lj/k1;->n(Lk5/d;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    invoke-static {v1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 699
    .line 700
    .line 701
    :goto_a
    iget-object v1, v0, Lcom/nathnetwork/xciptv/updatecontents/XCUpdateContents;->R:Ls5/f;

    .line 702
    .line 703
    if-eqz v1, :cond_7

    .line 704
    .line 705
    iget-object v2, v0, Lcom/nathnetwork/xciptv/updatecontents/XCUpdateContents;->Q:Landroid/os/Handler;

    .line 706
    .line 707
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 708
    .line 709
    .line 710
    iget-object v1, v0, Lcom/nathnetwork/xciptv/updatecontents/XCUpdateContents;->Q:Landroid/os/Handler;

    .line 711
    .line 712
    invoke-virtual {v1, v6}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 713
    .line 714
    .line 715
    :cond_7
    new-instance v1, Landroid/os/Handler;

    .line 716
    .line 717
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 718
    .line 719
    .line 720
    move-result-object v2

    .line 721
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 722
    .line 723
    .line 724
    iput-object v1, v0, Lcom/nathnetwork/xciptv/updatecontents/XCUpdateContents;->Q:Landroid/os/Handler;

    .line 725
    .line 726
    new-instance v2, Ls5/f;

    .line 727
    .line 728
    const/4 v3, 0x0

    .line 729
    invoke-direct {v2, v0, v3}, Ls5/f;-><init>(Lcom/nathnetwork/xciptv/updatecontents/XCUpdateContents;I)V

    .line 730
    .line 731
    .line 732
    iput-object v2, v0, Lcom/nathnetwork/xciptv/updatecontents/XCUpdateContents;->R:Ls5/f;

    .line 733
    .line 734
    const-wide/16 v3, 0x64

    .line 735
    .line 736
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 737
    .line 738
    .line 739
    goto :goto_b

    .line 740
    :cond_8
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    const v3, 0x7f0e0101

    .line 745
    .line 746
    .line 747
    invoke-virtual {v1, v3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    new-instance v3, Landroid/app/AlertDialog$Builder;

    .line 752
    .line 753
    invoke-direct {v3, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 757
    .line 758
    .line 759
    move-result-object v3

    .line 760
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 761
    .line 762
    .line 763
    move-result-object v4

    .line 764
    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    .line 765
    .line 766
    const-string v6, "#99000000"

    .line 767
    .line 768
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 769
    .line 770
    .line 771
    move-result v6

    .line 772
    invoke-direct {v5, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 773
    .line 774
    .line 775
    const v6, 0x7f0b0502

    .line 776
    .line 777
    .line 778
    invoke-static {v4, v5, v3, v1, v6}, Lcom/google/android/gms/internal/ads/eH;->l(Landroid/view/Window;Landroid/graphics/drawable/ColorDrawable;Landroid/app/AlertDialog;Landroid/view/View;I)Landroid/view/View;

    .line 779
    .line 780
    .line 781
    move-result-object v4

    .line 782
    check-cast v4, Landroid/widget/TextView;

    .line 783
    .line 784
    const-string v5, "Please check your internet connection."

    .line 785
    .line 786
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 787
    .line 788
    .line 789
    const v4, 0x7f0b013c

    .line 790
    .line 791
    .line 792
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    check-cast v1, Landroid/widget/Button;

    .line 797
    .line 798
    const v4, 0x7f130172

    .line 799
    .line 800
    .line 801
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v4

    .line 805
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 806
    .line 807
    .line 808
    new-instance v4, Lj/c;

    .line 809
    .line 810
    const/16 v5, 0x15

    .line 811
    .line 812
    invoke-direct {v4, v5, v0, v3}, Lj/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    .line 819
    .line 820
    .line 821
    iget-object v1, v0, Lcom/nathnetwork/xciptv/updatecontents/XCUpdateContents;->C:Landroid/widget/Button;

    .line 822
    .line 823
    invoke-virtual {v1, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 824
    .line 825
    .line 826
    iget-object v1, v0, Lcom/nathnetwork/xciptv/updatecontents/XCUpdateContents;->C:Landroid/widget/Button;

    .line 827
    .line 828
    const v3, 0x7f13013d

    .line 829
    .line 830
    .line 831
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v2

    .line 835
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 836
    .line 837
    .line 838
    :goto_b
    iget-object v1, v0, Lcom/nathnetwork/xciptv/updatecontents/XCUpdateContents;->C:Landroid/widget/Button;

    .line 839
    .line 840
    new-instance v2, Li3/p;

    .line 841
    .line 842
    const/4 v3, 0x4

    .line 843
    invoke-direct {v2, v0, v3}, Li3/p;-><init>(Ljava/lang/Object;I)V

    .line 844
    .line 845
    .line 846
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 847
    .line 848
    .line 849
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/nathnetwork/xciptv/updatecontents/XCUpdateContents;->R:Ls5/f;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/nathnetwork/xciptv/updatecontents/XCUpdateContents;->R:Ls5/f;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/nathnetwork/xciptv/updatecontents/XCUpdateContents;->Q:Landroid/os/Handler;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/nathnetwork/xciptv/updatecontents/XCUpdateContents;->Q:Landroid/os/Handler;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object v0, Lcom/nathnetwork/xciptv/updatecontents/XCUpdateContents;->S:Ljava/lang/Thread;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method
