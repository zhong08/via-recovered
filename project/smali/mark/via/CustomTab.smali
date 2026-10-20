.class public Lmark/via/CustomTab;
.super Landroidx/fragment/app/q;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# static fields
.field public static final J:I


# instance fields
.field public I:Lmark/via/common/SoftInputAssistObserver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lg6/i;->a:I

    .line 2
    .line 3
    sput v0, Lmark/via/CustomTab;->J:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/q;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic S(Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lx/r;->y(Landroid/view/View;)Lx/k0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lx/k0;->e()Lx/c;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    invoke-static {p0}, Lz8/l0;->k(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic T(Lmark/via/CustomTab;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmark/via/CustomTab;->W(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private W(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/q;->L()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->A0()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 24
    .line 25
    instance-of v2, v1, Lo8/d;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    check-cast v1, Lo8/d;

    .line 30
    .line 31
    invoke-interface {v1, p1}, Lo8/d;->a(Z)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method


# virtual methods
.method public U()Lc8/s6;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/q;->L()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lc8/s6;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->n0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, Lc8/s6;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast v0, Lc8/s6;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public final V(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-static {}, Lpa/r;->o()Lw9/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lw9/r;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-static {p1}, Lra/h;->a3(I)Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x0

    .line 17
    const-class v1, Lra/h;

    .line 18
    .line 19
    invoke-static {p0, v1, p1, v0}, Lg6/i;->j(Landroidx/fragment/app/q;Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/q;->L()Landroidx/fragment/app/FragmentManager;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/l0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget v1, Lmark/via/CustomTab;->J:I

    .line 32
    .line 33
    const-class v2, Lc8/s6;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v0, v1, v2, p1, v3}, Landroidx/fragment/app/l0;->u(ILjava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/l0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Landroidx/fragment/app/l0;->i()I

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public X(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmark/via/CustomTab;->I:Lmark/via/common/SoftInputAssistObserver;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-boolean v1, Lz8/l3;->a:Z

    .line 7
    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 p1, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 16
    :goto_1
    invoke-virtual {v0, p1}, Lk8/r;->j(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {}, Lpa/r;->j()Lw9/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lw9/l;->I0()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Landroid/content/res/Configuration;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {v1, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 26
    .line 27
    .line 28
    iget v2, v1, Landroid/content/res/Configuration;->uiMode:I

    .line 29
    .line 30
    and-int/lit8 v2, v2, -0x31

    .line 31
    .line 32
    iput v2, v1, Landroid/content/res/Configuration;->uiMode:I

    .line 33
    .line 34
    invoke-static {p1, v1, v0}, Lz8/t1;->p(Landroid/content/Context;Landroid/content/res/Configuration;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lz8/t1;->l(Landroid/content/res/Configuration;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-super {p0, p1}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    if-nez v1, :cond_1

    .line 14
    .line 15
    new-instance v1, Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-static {}, Lpa/r;->j()Lw9/l;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "androidx.browser.customtabs.extra.COLOR_SCHEME"

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_3

    .line 32
    .line 33
    invoke-static {p0}, Lg6/q;->a(Landroid/content/Context;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-interface {v2, v3}, Lw9/l;->m0(Z)Z

    .line 38
    .line 39
    .line 40
    invoke-interface {v2}, Lw9/l;->d()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    sget v3, Lx7/v;->a:I

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    sget v3, Lx7/v;->b:I

    .line 50
    .line 51
    :goto_1
    invoke-virtual {p0, v3}, Landroid/content/Context;->setTheme(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    const/4 v5, 0x2

    .line 56
    if-ne v3, v5, :cond_4

    .line 57
    .line 58
    sget v3, Lx7/v;->a:I

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    sget v3, Lx7/v;->b:I

    .line 62
    .line 63
    :goto_2
    invoke-virtual {p0, v3}, Landroid/content/Context;->setTheme(I)V

    .line 64
    .line 65
    .line 66
    :goto_3
    invoke-super {p0, p1}, Landroidx/fragment/app/q;->onCreate(Landroid/os/Bundle;)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Lh6/a;

    .line 70
    .line 71
    new-instance v3, Landroid/widget/FrameLayout;

    .line 72
    .line 73
    invoke-direct {v3, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 77
    .line 78
    const/4 v6, -0x1

    .line 79
    invoke-direct {v5, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p1, v3, v5}, Lh6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    .line 84
    .line 85
    sget v3, Lmark/via/CustomTab;->J:I

    .line 86
    .line 87
    invoke-virtual {p1, v3}, Lh6/a;->o(I)Lh6/a;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Lh6/a;->l()Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Landroid/widget/FrameLayout;

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->setContentView(Landroid/view/View;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p0}, Lz8/f;->f(Landroid/app/Activity;)V

    .line 101
    .line 102
    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    const-string v3, "KEY_URL"

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    const-string v0, "CUSTOM_TAB"

    .line 115
    .line 116
    const/4 v3, 0x1

    .line 117
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v1}, Lmark/via/CustomTab;->V(Landroid/os/Bundle;)V

    .line 121
    .line 122
    .line 123
    new-instance v0, Lmark/via/common/SoftInputAssistObserver;

    .line 124
    .line 125
    invoke-direct {v0, p0}, Lmark/via/common/SoftInputAssistObserver;-><init>(Landroid/app/Activity;)V

    .line 126
    .line 127
    .line 128
    iput-object v0, p0, Lmark/via/CustomTab;->I:Lmark/via/common/SoftInputAssistObserver;

    .line 129
    .line 130
    sget-boolean v1, Lz8/l3;->a:Z

    .line 131
    .line 132
    if-nez v1, :cond_6

    .line 133
    .line 134
    invoke-interface {v2}, Lw9/l;->K1()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_7

    .line 139
    .line 140
    :cond_6
    const/4 v4, 0x1

    .line 141
    :cond_7
    invoke-virtual {v0, v4}, Lk8/r;->j(Z)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lmark/via/CustomTab;->I:Lmark/via/common/SoftInputAssistObserver;

    .line 145
    .line 146
    new-instance v1, Lx7/g;

    .line 147
    .line 148
    invoke-direct {v1, p0}, Lx7/g;-><init>(Lmark/via/CustomTab;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1}, Lk8/r;->i(Lk8/r$a;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->i0()Landroidx/lifecycle/Lifecycle;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iget-object v1, p0, Lmark/via/CustomTab;->I:Lmark/via/common/SoftInputAssistObserver;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/g;)V

    .line 161
    .line 162
    .line 163
    new-instance v0, Lx7/h;

    .line 164
    .line 165
    invoke-direct {v0, p1}, Lx7/h;-><init>(Landroid/widget/FrameLayout;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/q;->L()Landroidx/fragment/app/FragmentManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->A0()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 30
    .line 31
    instance-of v2, v1, Lo8/e;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    check-cast v1, Lo8/e;

    .line 36
    .line 37
    invoke-interface {v1, p1}, Lo8/e;->a0(Landroid/content/Intent;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    :cond_2
    :goto_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lmark/via/CustomTab;->U()Lc8/s6;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lc8/s6;->I9(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
