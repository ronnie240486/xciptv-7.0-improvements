.class public final Lj5/W0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic x:I

.field public final synthetic y:Lcom/nathnetwork/xciptv/ParentalControlActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/nathnetwork/xciptv/ParentalControlActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lj5/W0;->x:I

    .line 5
    .line 6
    iput-object p1, p0, Lj5/W0;->y:Lcom/nathnetwork/xciptv/ParentalControlActivity;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget p1, p0, Lj5/W0;->x:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lj5/W0;->y:Lcom/nathnetwork/xciptv/ParentalControlActivity;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p1, v2, Lcom/nathnetwork/xciptv/ParentalControlActivity;->x:Lcom/nathnetwork/xciptv/ParentalControlActivity;

    .line 11
    .line 12
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const v4, 0x7f0e0108

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v3, Landroid/app/AlertDialog$Builder;

    .line 24
    .line 25
    invoke-direct {v3, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    .line 37
    .line 38
    const-string v5, "#4f000000"

    .line 39
    .line 40
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-direct {v4, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 45
    .line 46
    .line 47
    const v5, 0x7f0b0500

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v4, p1, v1, v5}, Lcom/google/android/gms/internal/ads/eH;->l(Landroid/view/Window;Landroid/graphics/drawable/ColorDrawable;Landroid/app/AlertDialog;Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Landroid/widget/TextView;

    .line 55
    .line 56
    const v3, 0x7f0b04ee

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Landroid/widget/TextView;

    .line 64
    .line 65
    const v3, 0x7f0b04d9

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Landroid/widget/TextView;

    .line 73
    .line 74
    const v3, 0x7f0b04d1

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Landroid/widget/TextView;

    .line 82
    .line 83
    const v3, 0x7f0b01a4

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Landroid/widget/EditText;

    .line 91
    .line 92
    sput-object v3, Lcom/nathnetwork/xciptv/ParentalControlActivity;->Q:Landroid/widget/EditText;

    .line 93
    .line 94
    const v3, 0x7f0b01a3

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Landroid/widget/EditText;

    .line 102
    .line 103
    sput-object v3, Lcom/nathnetwork/xciptv/ParentalControlActivity;->R:Landroid/widget/EditText;

    .line 104
    .line 105
    const v3, 0x7f0b00aa

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Landroid/widget/Button;

    .line 113
    .line 114
    iput-object v3, v2, Lcom/nathnetwork/xciptv/ParentalControlActivity;->O:Landroid/widget/Button;

    .line 115
    .line 116
    new-instance v4, Lj5/X0;

    .line 117
    .line 118
    const/4 v5, 0x0

    .line 119
    invoke-direct {v4, v2, p1, v5}, Lj5/X0;-><init>(Lcom/nathnetwork/xciptv/ParentalControlActivity;Landroid/app/AlertDialog;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    .line 124
    .line 125
    const v3, 0x7f0b00a2

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Landroid/widget/Button;

    .line 133
    .line 134
    const-string v3, "Cancel"

    .line 135
    .line 136
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    new-instance v3, Lj5/X0;

    .line 140
    .line 141
    invoke-direct {v3, v2, p1, v0}, Lj5/X0;-><init>(Lcom/nathnetwork/xciptv/ParentalControlActivity;Landroid/app/AlertDialog;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_0
    iget-object p1, v2, Lcom/nathnetwork/xciptv/ParentalControlActivity;->y:Landroid/content/SharedPreferences;

    .line 152
    .line 153
    const-string v3, "pc_lock"

    .line 154
    .line 155
    invoke-interface {p1, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    const-string v1, "yes"

    .line 160
    .line 161
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    iget-object v4, v2, Lcom/nathnetwork/xciptv/ParentalControlActivity;->x:Lcom/nathnetwork/xciptv/ParentalControlActivity;

    .line 166
    .line 167
    const-string v5, "ORT_PARENTAL_CONTROL_STATUS"

    .line 168
    .line 169
    if-eqz p1, :cond_0

    .line 170
    .line 171
    iget-object p1, v2, Lcom/nathnetwork/xciptv/ParentalControlActivity;->y:Landroid/content/SharedPreferences;

    .line 172
    .line 173
    const-string v1, "no"

    .line 174
    .line 175
    invoke-static {p1, v3, v1}, Lj/k1;->k(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-object p1, v2, Lcom/nathnetwork/xciptv/ParentalControlActivity;->D:Landroid/widget/TextView;

    .line 179
    .line 180
    const v1, 0x7f130178

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    .line 189
    .line 190
    iget-object p1, v2, Lcom/nathnetwork/xciptv/ParentalControlActivity;->D:Landroid/widget/TextView;

    .line 191
    .line 192
    const-string v1, "#70E089"

    .line 193
    .line 194
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 199
    .line 200
    .line 201
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    const-string v1, "unlocked"

    .line 206
    .line 207
    invoke-virtual {p1, v5, v1}, Lu5/a;->g(Ljava/lang/String;Ljava/lang/String;)Lu5/a;

    .line 208
    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_0
    iget-object p1, v2, Lcom/nathnetwork/xciptv/ParentalControlActivity;->y:Landroid/content/SharedPreferences;

    .line 212
    .line 213
    invoke-static {p1, v3, v1}, Lj/k1;->k(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    iget-object p1, v2, Lcom/nathnetwork/xciptv/ParentalControlActivity;->D:Landroid/widget/TextView;

    .line 217
    .line 218
    const v1, 0x7f130179

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 226
    .line 227
    .line 228
    iget-object p1, v2, Lcom/nathnetwork/xciptv/ParentalControlActivity;->D:Landroid/widget/TextView;

    .line 229
    .line 230
    const-string v1, "#FF5733"

    .line 231
    .line 232
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 237
    .line 238
    .line 239
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    const-string v1, "locked"

    .line 244
    .line 245
    invoke-virtual {p1, v5, v1}, Lu5/a;->g(Ljava/lang/String;Ljava/lang/String;)Lu5/a;

    .line 246
    .line 247
    .line 248
    :goto_0
    sput-boolean v0, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->w0:Z

    .line 249
    .line 250
    return-void

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
