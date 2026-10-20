.class public Lb9/g;
.super Lk8/a;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb9/g$b;
    }
.end annotation


# instance fields
.field public C0:Lb9/e0;

.field public D0:Landroidx/viewpager2/widget/ViewPager2;

.field public E0:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lk8/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x50

    .line 5
    .line 6
    iput v0, p0, Lb9/g;->E0:I

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic h3(Lb9/g;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lb9/g;->D0:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic i3(Lb9/g;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb9/g;->p3(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j3(Lb9/g;Ljava/lang/Void;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/k;->V2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k3(Lb9/g;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object p0, p0, Lb9/g;->D0:Landroidx/viewpager2/widget/ViewPager2;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->j(IZ)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic l3(Lb9/g;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lf6/h$b;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lf6/h$b;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A2()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Landroid/view/ViewGroup;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lf6/h$b;->i(Landroid/view/ViewGroup;)Lf6/h$b;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0, p1}, Lf6/h$b;->h(Ljava/lang/String;)Lf6/h$b;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Lf6/h$b;->a()Lf6/h;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Lf6/h;->s()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static synthetic m3(Lb9/g;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->x0()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->u0()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object p0, p0, Lb9/g;->C0:Lb9/e0;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-virtual {p0, v0}, Lb9/e0;->D0(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic n3(Lb9/g;)Landroidx/viewpager2/widget/ViewPager2;
    .locals 0

    .line 1
    iget-object p0, p0, Lb9/g;->D0:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic o3(Lb9/g;)Lb9/e0;
    .locals 0

    .line 1
    iget-object p0, p0, Lb9/g;->C0:Lb9/e0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static q3(Ljava/lang/String;I)Lb9/g;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, p1}, Lb9/g;->r3(Ljava/lang/String;Lc9/a;I)Lb9/g;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static r3(Ljava/lang/String;Lc9/a;I)Lb9/g;
    .locals 3

    .line 1
    new-instance v0, Lb9/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lb9/g;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const-string v2, "id"

    .line 14
    .line 15
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {p1}, Lc9/f;->b(Lc9/a;)Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    const-string p1, "attachment"

    .line 25
    .line 26
    invoke-virtual {v1, p1, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    const-string p0, "gravity"

    .line 30
    .line 31
    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->F2(Landroid/os/Bundle;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method


# virtual methods
.method public A1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    new-instance p1, Lh6/a;

    .line 2
    .line 3
    new-instance p2, Landroidx/viewpager2/widget/ViewPager2;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-direct {p2, p3}, Landroidx/viewpager2/widget/ViewPager2;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    invoke-direct {p3, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, p2, p3}, Lh6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lh6/a;->l()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 26
    .line 27
    iput-object p1, p0, Lb9/g;->D0:Landroidx/viewpager2/widget/ViewPager2;

    .line 28
    .line 29
    return-object p1
.end method

.method public R1()V
    .locals 1

    .line 1
    invoke-super {p0}, Lk8/a;->R1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lb9/g;->s3(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public V1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->V1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lb9/g;->D0:Landroidx/viewpager2/widget/ViewPager2;

    .line 5
    .line 6
    invoke-static {p1}, Lg6/y;->J(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lb9/g;->D0:Landroidx/viewpager2/widget/ViewPager2;

    .line 10
    .line 11
    new-instance p2, Lb9/g$b;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->x0()Landroidx/fragment/app/FragmentManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i0()Landroidx/lifecycle/Lifecycle;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {p2, v0, v1}, Lb9/g$b;-><init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->x0()Landroidx/fragment/app/FragmentManager;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p2, Lb9/a;

    .line 32
    .line 33
    invoke-direct {p2, p0}, Lb9/a;-><init>(Lb9/g;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentManager;->m(Landroidx/fragment/app/FragmentManager$m;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lb9/g;->C0:Lb9/e0;

    .line 40
    .line 41
    invoke-virtual {p1}, Lb9/e0;->d0()Landroidx/lifecycle/LiveData;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->b1()Landroidx/lifecycle/h;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    new-instance v0, Lb9/b;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lb9/b;-><init>(Lb9/g;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->g(Landroidx/lifecycle/h;Landroidx/lifecycle/m;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lb9/g;->C0:Lb9/e0;

    .line 58
    .line 59
    invoke-virtual {p1}, Lb9/e0;->n0()Landroidx/lifecycle/LiveData;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->b1()Landroidx/lifecycle/h;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    new-instance v0, Lb9/c;

    .line 68
    .line 69
    invoke-direct {v0, p0}, Lb9/c;-><init>(Lb9/g;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->g(Landroidx/lifecycle/h;Landroidx/lifecycle/m;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lb9/g;->C0:Lb9/e0;

    .line 76
    .line 77
    invoke-virtual {p1}, Lb9/e0;->P()Landroidx/lifecycle/LiveData;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->b1()Landroidx/lifecycle/h;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    new-instance v0, Lb9/d;

    .line 86
    .line 87
    invoke-direct {v0, p0}, Lb9/d;-><init>(Lb9/g;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->g(Landroidx/lifecycle/h;Landroidx/lifecycle/m;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lb9/g;->C0:Lb9/e0;

    .line 94
    .line 95
    invoke-virtual {p1}, Lb9/e0;->V()Landroidx/lifecycle/LiveData;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->b1()Landroidx/lifecycle/h;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    new-instance v0, Lb9/e;

    .line 104
    .line 105
    invoke-direct {v0, p0}, Lb9/e;-><init>(Lb9/g;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->g(Landroidx/lifecycle/h;Landroidx/lifecycle/m;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lb9/g;->C0:Lb9/e0;

    .line 112
    .line 113
    invoke-virtual {p1}, Lb9/e0;->l0()Landroidx/lifecycle/LiveData;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->b1()Landroidx/lifecycle/h;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    new-instance v0, Lb9/f;

    .line 122
    .line 123
    invoke-direct {v0, p0}, Lb9/f;-><init>(Lb9/g;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->g(Landroidx/lifecycle/h;Landroidx/lifecycle/m;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lb9/g;->C0:Lb9/e0;

    .line 130
    .line 131
    invoke-virtual {p1}, Lb9/e0;->s0()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroid/os/Bundle;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-eqz p1, :cond_1

    .line 139
    .line 140
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroid/os/Bundle;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    const-string p2, "gravity"

    .line 145
    .line 146
    const/16 v0, 0x50

    .line 147
    .line 148
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    iput p1, p0, Lb9/g;->E0:I

    .line 153
    .line 154
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroid/os/Bundle;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    const-string p2, "attachment"

    .line 159
    .line 160
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    const/4 p2, 0x0

    .line 165
    const/4 v0, 0x1

    .line 166
    if-eqz p1, :cond_0

    .line 167
    .line 168
    invoke-static {p1}, Lc9/f;->a(Landroid/os/Bundle;)Lc9/a;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    if-eqz p1, :cond_0

    .line 173
    .line 174
    iget-object v1, p0, Lb9/g;->D0:Landroidx/viewpager2/widget/ViewPager2;

    .line 175
    .line 176
    invoke-virtual {v1, v0, p2}, Landroidx/viewpager2/widget/ViewPager2;->j(IZ)V

    .line 177
    .line 178
    .line 179
    iget-object v1, p0, Lb9/g;->C0:Lb9/e0;

    .line 180
    .line 181
    invoke-virtual {v1, p1}, Lb9/e0;->A0(Lc9/a;)V

    .line 182
    .line 183
    .line 184
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroid/os/Bundle;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    const-string v1, "id"

    .line 189
    .line 190
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    if-eqz p1, :cond_1

    .line 195
    .line 196
    iget-object v1, p0, Lb9/g;->D0:Landroidx/viewpager2/widget/ViewPager2;

    .line 197
    .line 198
    invoke-virtual {v1, v0, p2}, Landroidx/viewpager2/widget/ViewPager2;->j(IZ)V

    .line 199
    .line 200
    .line 201
    iget-object p2, p0, Lb9/g;->C0:Lb9/e0;

    .line 202
    .line 203
    invoke-virtual {p2, p1}, Lb9/e0;->t0(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :cond_1
    iget-object p1, p0, Lb9/g;->C0:Lb9/e0;

    .line 207
    .line 208
    invoke-virtual {p1}, Lb9/e0;->v0()V

    .line 209
    .line 210
    .line 211
    return-void
.end method

.method public Z2(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    new-instance p1, Lb9/g$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/k;->Y2()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {p1, p0, v0, v1}, Lb9/g$a;-><init>(Lb9/g;Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public g3()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lb9/g;->s3(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final p3(I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "action"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L0()Landroidx/fragment/app/FragmentManager;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v1, "result"

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/FragmentManager;->x1(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/k;->V2()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final s3(I)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/k;->X2()Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_1
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Lg6/y;->q(Landroid/content/Context;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3}, Lg6/y;->s(Landroid/content/Context;)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v4, -0x1

    .line 36
    const/4 v5, 0x2

    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 48
    .line 49
    if-ne p1, v5, :cond_3

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    if-ne p1, v5, :cond_3

    .line 53
    .line 54
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const/high16 v6, 0x43dc0000    # 440.0f

    .line 59
    .line 60
    invoke-static {p1, v6}, Lg6/y;->h(Landroid/content/Context;F)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    div-int/2addr v2, v5

    .line 69
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    move v4, p1

    .line 74
    const/4 p1, -0x1

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    div-int/lit8 p1, p1, 0x9

    .line 81
    .line 82
    mul-int/lit8 p1, p1, 0x5

    .line 83
    .line 84
    :goto_1
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 85
    .line 86
    if-ne v2, v4, :cond_4

    .line 87
    .line 88
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 89
    .line 90
    if-ne v2, p1, :cond_4

    .line 91
    .line 92
    :goto_2
    return-void

    .line 93
    :cond_4
    iput v4, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 94
    .line 95
    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 96
    .line 97
    iget p1, p0, Lb9/g;->E0:I

    .line 98
    .line 99
    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 100
    .line 101
    const v2, 0x3e4ccccd    # 0.2f

    .line 102
    .line 103
    .line 104
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 105
    .line 106
    const/16 v2, 0x30

    .line 107
    .line 108
    and-int/2addr p1, v2

    .line 109
    if-ne p1, v2, :cond_5

    .line 110
    .line 111
    sget p1, Lx7/v;->e:I

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_5
    sget p1, Lx7/v;->d:I

    .line 115
    .line 116
    :goto_3
    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public w1(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lk8/a;->w1(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/lifecycle/y;

    .line 5
    .line 6
    invoke-static {}, Lpa/r;->n()Landroidx/lifecycle/y$b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p1, p0, v0}, Landroidx/lifecycle/y;-><init>(Landroidx/lifecycle/c0;Landroidx/lifecycle/y$b;)V

    .line 11
    .line 12
    .line 13
    const-class v0, Lb9/e0;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroidx/lifecycle/y;->a(Ljava/lang/Class;)Landroidx/lifecycle/x;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lb9/e0;

    .line 20
    .line 21
    iput-object p1, p0, Lb9/g;->C0:Lb9/e0;

    .line 22
    .line 23
    return-void
.end method
