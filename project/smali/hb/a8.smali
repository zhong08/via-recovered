.class public Lhb/a8;
.super Lk8/a;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhb/a8$c;
    }
.end annotation


# instance fields
.field public C0:Landroid/widget/EditText;

.field public D0:Landroid/widget/EditText;

.field public E0:Landroid/widget/CheckBox;

.field public F0:Landroid/widget/TextView;

.field public G0:Lhb/a8$c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk8/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h3(Lhb/a8;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lhb/a8;->E0:Landroid/widget/CheckBox;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lhb/a8;->E0:Landroid/widget/CheckBox;

    .line 10
    .line 11
    invoke-static {p1}, Lg6/y;->X(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lhb/a8;->F0:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-static {p1}, Lg6/y;->X(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p0, p0, Lhb/a8;->F0:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p1, p0}, Lg6/n;->s(Landroid/content/Context;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object p1, p0, Lhb/a8;->C0:Landroid/widget/EditText;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v0, p0, Lhb/a8;->D0:Landroid/widget/EditText;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    iget-object p1, p0, Lhb/a8;->C0:Landroid/widget/EditText;

    .line 64
    .line 65
    invoke-static {p1}, Lg6/y;->X(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lhb/a8;->C0:Landroid/widget/EditText;

    .line 69
    .line 70
    invoke-static {p0}, Lg6/n;->i(Landroid/widget/EditText;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    iget-object p1, p0, Lhb/a8;->D0:Landroid/widget/EditText;

    .line 81
    .line 82
    invoke-static {p1}, Lg6/y;->X(Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    iget-object p0, p0, Lhb/a8;->D0:Landroid/widget/EditText;

    .line 86
    .line 87
    invoke-static {p0}, Lg6/n;->i(Landroid/widget/EditText;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    iget-object v1, p0, Lhb/a8;->G0:Lhb/a8$c;

    .line 92
    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    invoke-interface {v1, p1, v0}, Lhb/a8$c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/k;->V2()V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public static synthetic i3(Lhb/a8;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/k;->V2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j3(Lhb/a8;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lhb/a8;->F0:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionStart()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lhb/a8;->F0:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lhb/a8;->E0:Landroid/widget/CheckBox;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    xor-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public static synthetic k3(Lhb/a8;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lhb/a8;->n3(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static l3()Lhb/a8;
    .locals 1

    .line 1
    new-instance v0, Lhb/a8;

    .line 2
    .line 3
    invoke-direct {v0}, Lhb/a8;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public A1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lx7/r;->l:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public V1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->V1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lx8/g;->f(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    sget p2, Lx7/p;->r:I

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Landroid/widget/EditText;

    .line 14
    .line 15
    iput-object p2, p0, Lhb/a8;->C0:Landroid/widget/EditText;

    .line 16
    .line 17
    sget p2, Lx7/p;->l:I

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Landroid/widget/EditText;

    .line 24
    .line 25
    iput-object p2, p0, Lhb/a8;->D0:Landroid/widget/EditText;

    .line 26
    .line 27
    sget p2, Lx7/p;->e:I

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Landroid/widget/CheckBox;

    .line 34
    .line 35
    iput-object p2, p0, Lhb/a8;->E0:Landroid/widget/CheckBox;

    .line 36
    .line 37
    sget p2, Lx7/p;->Y0:I

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Landroid/widget/TextView;

    .line 44
    .line 45
    iput-object p2, p0, Lhb/a8;->F0:Landroid/widget/TextView;

    .line 46
    .line 47
    iget-object p2, p0, Lhb/a8;->C0:Landroid/widget/EditText;

    .line 48
    .line 49
    invoke-static {}, Lpa/r;->j()Lw9/l;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Lw9/l;->R()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lhb/a8;->D0:Landroid/widget/EditText;

    .line 61
    .line 62
    invoke-static {p2}, Lg6/y;->R(Landroid/widget/EditText;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lpa/r;->j()Lw9/l;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-interface {p2}, Lw9/l;->y()Laa/c;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    sget v0, Lx7/u;->vf:I

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sget v1, Lx7/u;->ta:I

    .line 80
    .line 81
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sget v2, Lx7/u;->Da:I

    .line 86
    .line 87
    const/4 v3, 0x2

    .line 88
    new-array v3, v3, [Ljava/lang/Object;

    .line 89
    .line 90
    const/4 v4, 0x0

    .line 91
    aput-object v0, v3, v4

    .line 92
    .line 93
    const/4 v4, 0x1

    .line 94
    aput-object v1, v3, v4

    .line 95
    .line 96
    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/Fragment;->Y0(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    new-instance v3, Landroid/text/SpannableString;

    .line 101
    .line 102
    invoke-direct {v3, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    add-int/2addr v0, v4

    .line 114
    new-instance v5, Lhb/a8$a;

    .line 115
    .line 116
    invoke-direct {v5, p0, p2}, Lhb/a8$a;-><init>(Lhb/a8;Laa/c;)V

    .line 117
    .line 118
    .line 119
    const/16 v6, 0x21

    .line 120
    .line 121
    invoke-virtual {v3, v5, v4, v0, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-static {v5}, Lx8/h;->j(Landroid/content/Context;)I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    .line 133
    .line 134
    invoke-direct {v7, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v7, v4, v0, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 138
    .line 139
    .line 140
    new-instance v7, Landroid/text/style/UnderlineSpan;

    .line 141
    .line 142
    invoke-direct {v7}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v7, v4, v0, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    add-int/2addr v1, v0

    .line 157
    new-instance v2, Lhb/a8$b;

    .line 158
    .line 159
    invoke-direct {v2, p0, p2}, Lhb/a8$b;-><init>(Lhb/a8;Laa/c;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v2, v0, v1, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 163
    .line 164
    .line 165
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    .line 166
    .line 167
    invoke-direct {p2, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, p2, v0, v1, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 171
    .line 172
    .line 173
    new-instance p2, Landroid/text/style/UnderlineSpan;

    .line 174
    .line 175
    invoke-direct {p2}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, p2, v0, v1, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 179
    .line 180
    .line 181
    iget-object p2, p0, Lhb/a8;->F0:Landroid/widget/TextView;

    .line 182
    .line 183
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    .line 185
    .line 186
    iget-object p2, p0, Lhb/a8;->F0:Landroid/widget/TextView;

    .line 187
    .line 188
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 193
    .line 194
    .line 195
    iget-object p2, p0, Lhb/a8;->F0:Landroid/widget/TextView;

    .line 196
    .line 197
    new-instance v0, Lz8/h1;

    .line 198
    .line 199
    iget-object v1, p0, Lhb/a8;->F0:Landroid/widget/TextView;

    .line 200
    .line 201
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y0()Landroid/content/Context;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    const-string v3, "loginAgree"

    .line 206
    .line 207
    invoke-direct {v0, v1, v2, v3}, Lz8/h1;-><init>(Landroid/widget/TextView;Landroid/content/Context;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-static {p2, v0}, Lx/r;->X(Landroid/view/View;Lx/a;)V

    .line 211
    .line 212
    .line 213
    iget-object p2, p0, Lhb/a8;->F0:Landroid/widget/TextView;

    .line 214
    .line 215
    new-instance v0, Lhb/x7;

    .line 216
    .line 217
    invoke-direct {v0, p0}, Lhb/x7;-><init>(Lhb/a8;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 221
    .line 222
    .line 223
    sget p2, Lx7/p;->d1:I

    .line 224
    .line 225
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    new-instance v0, Lhb/y7;

    .line 230
    .line 231
    invoke-direct {v0, p0}, Lhb/y7;-><init>(Lhb/a8;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 235
    .line 236
    .line 237
    sget p2, Lx7/p;->i1:I

    .line 238
    .line 239
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    new-instance p2, Lhb/z7;

    .line 244
    .line 245
    invoke-direct {p2, p0}, Lhb/z7;-><init>(Lhb/a8;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 249
    .line 250
    .line 251
    return-void
.end method

.method public g3()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public m3(Lhb/a8$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhb/a8;->G0:Lhb/a8$c;

    .line 2
    .line 3
    return-void
.end method

.method public final n3(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lhb/d8;->l3(Ljava/lang/String;Ljava/lang/String;)Lhb/d8;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->x0()Landroidx/fragment/app/FragmentManager;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/k;->f3(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
