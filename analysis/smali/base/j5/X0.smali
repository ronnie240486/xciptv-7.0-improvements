.class public final Lj5/X0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic x:I

.field public final synthetic y:Landroid/app/AlertDialog;

.field public final synthetic z:Lcom/nathnetwork/xciptv/ParentalControlActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/nathnetwork/xciptv/ParentalControlActivity;Landroid/app/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lj5/X0;->x:I

    .line 5
    .line 6
    iput-object p1, p0, Lj5/X0;->z:Lcom/nathnetwork/xciptv/ParentalControlActivity;

    .line 7
    .line 8
    iput-object p2, p0, Lj5/X0;->y:Landroid/app/AlertDialog;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget p1, p0, Lj5/X0;->x:I

    .line 2
    .line 3
    iget-object v0, p0, Lj5/X0;->y:Landroid/app/AlertDialog;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_1
    iget-object p1, p0, Lj5/X0;->z:Lcom/nathnetwork/xciptv/ParentalControlActivity;

    .line 17
    .line 18
    iget-object v1, p1, Lcom/nathnetwork/xciptv/ParentalControlActivity;->x:Lcom/nathnetwork/xciptv/ParentalControlActivity;

    .line 19
    .line 20
    invoke-static {v1}, Lcom/nathnetwork/xciptv/util/Methods;->h(Landroid/app/Activity;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v3, "Master Parental Password is ---- "

    .line 27
    .line 28
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v3, "XCIPTV_TAG"

    .line 39
    .line 40
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    sget-object v2, Lcom/nathnetwork/xciptv/ParentalControlActivity;->Q:Landroid/widget/EditText;

    .line 44
    .line 45
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/eH;->y(Landroid/widget/EditText;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    sget-object p1, Lcom/nathnetwork/xciptv/ParentalControlActivity;->Q:Landroid/widget/EditText;

    .line 52
    .line 53
    const-string v0, "Old Password is Empty"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    :cond_0
    sget-object v2, Lcom/nathnetwork/xciptv/ParentalControlActivity;->R:Landroid/widget/EditText;

    .line 61
    .line 62
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/eH;->y(Landroid/widget/EditText;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    sget-object p1, Lcom/nathnetwork/xciptv/ParentalControlActivity;->R:Landroid/widget/EditText;

    .line 69
    .line 70
    const-string v0, "New Password is Empty"

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    iget-object v2, p1, Lcom/nathnetwork/xciptv/ParentalControlActivity;->y:Landroid/content/SharedPreferences;

    .line 77
    .line 78
    const-string v3, "parental_contorl"

    .line 79
    .line 80
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    const-string v4, "ORT_PARENTAL_CONTROL"

    .line 85
    .line 86
    if-eqz v2, :cond_2

    .line 87
    .line 88
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget-object v5, p1, Lcom/nathnetwork/xciptv/ParentalControlActivity;->y:Landroid/content/SharedPreferences;

    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    invoke-interface {v5, v3, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v2, v4, v5}, Lu5/a;->g(Ljava/lang/String;Ljava/lang/String;)Lu5/a;

    .line 100
    .line 101
    .line 102
    :cond_2
    sget-object v2, Lcom/nathnetwork/xciptv/ParentalControlActivity;->Q:Landroid/widget/EditText;

    .line 103
    .line 104
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    const-string v6, "0000"

    .line 117
    .line 118
    invoke-virtual {v5, v4, v6}, Lu5/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-nez v2, :cond_4

    .line 127
    .line 128
    sget-object v2, Lcom/nathnetwork/xciptv/ParentalControlActivity;->Q:Landroid/widget/EditText;

    .line 129
    .line 130
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_3

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_3
    const-string v0, "Old password is incorrect!"

    .line 146
    .line 147
    invoke-static {p1, v0}, Lcom/nathnetwork/xciptv/ParentalControlActivity;->a(Lcom/nathnetwork/xciptv/ParentalControlActivity;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_4
    :goto_0
    iget-object v1, p1, Lcom/nathnetwork/xciptv/ParentalControlActivity;->y:Landroid/content/SharedPreferences;

    .line 152
    .line 153
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    sget-object v2, Lcom/nathnetwork/xciptv/ParentalControlActivity;->R:Landroid/widget/EditText;

    .line 158
    .line 159
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 168
    .line 169
    .line 170
    const-string v2, "parental_recovery"

    .line 171
    .line 172
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 173
    .line 174
    .line 175
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 176
    .line 177
    .line 178
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 182
    .line 183
    .line 184
    const-string v0, "Password has been changed successfully!"

    .line 185
    .line 186
    invoke-static {p1, v0}, Lcom/nathnetwork/xciptv/ParentalControlActivity;->a(Lcom/nathnetwork/xciptv/ParentalControlActivity;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :goto_1
    return-void

    .line 190
    nop

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
