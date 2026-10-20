.class public Lx/x$c$a;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/x$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lx/x$b;

.field public b:Lx/k0;


# direct methods
.method public constructor <init>(Landroid/view/View;Lx/x$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lx/x$c$a;->a:Lx/x$b;

    .line 5
    .line 6
    invoke-static {p1}, Lx/r;->y(Landroid/view/View;)Lx/k0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    new-instance p2, Lx/k0$b;

    .line 13
    .line 14
    invoke-direct {p2, p1}, Lx/k0$b;-><init>(Lx/k0;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lx/k0$b;->a()Lx/k0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    iput-object p1, p0, Lx/x$c$a;->b:Lx/k0;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2, p1}, Lx/k0;->r(Landroid/view/WindowInsets;Landroid/view/View;)Lx/k0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lx/x$c$a;->b:Lx/k0;

    .line 12
    .line 13
    invoke-static {p1, p2}, Lx/x$c;->l(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-static {p2, p1}, Lx/k0;->r(Landroid/view/WindowInsets;Landroid/view/View;)Lx/k0;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v0, p0, Lx/x$c$a;->b:Lx/k0;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-static {p1}, Lx/r;->y(Landroid/view/View;)Lx/k0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lx/x$c$a;->b:Lx/k0;

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lx/x$c$a;->b:Lx/k0;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    iput-object v3, p0, Lx/x$c$a;->b:Lx/k0;

    .line 37
    .line 38
    invoke-static {p1, p2}, Lx/x$c;->l(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_2
    invoke-static {p1}, Lx/x$c;->m(Landroid/view/View;)Lx/x$b;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-object v0, v0, Lx/x$b;->a:Landroid/view/WindowInsets;

    .line 50
    .line 51
    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-static {p1, p2}, Lx/x$c;->l(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :cond_3
    iget-object v0, p0, Lx/x$c$a;->b:Lx/k0;

    .line 63
    .line 64
    invoke-static {v3, v0}, Lx/x$c;->e(Lx/k0;Lx/k0;)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-nez v5, :cond_4

    .line 69
    .line 70
    invoke-static {p1, p2}, Lx/x$c;->l(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :cond_4
    iget-object v4, p0, Lx/x$c$a;->b:Lx/k0;

    .line 76
    .line 77
    new-instance v2, Lx/x;

    .line 78
    .line 79
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 80
    .line 81
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 82
    .line 83
    .line 84
    const-wide/16 v6, 0xa0

    .line 85
    .line 86
    invoke-direct {v2, v5, v0, v6, v7}, Lx/x;-><init>(ILandroid/view/animation/Interpolator;J)V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-virtual {v2, v0}, Lx/x;->e(F)V

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x2

    .line 94
    new-array v0, v0, [F

    .line 95
    .line 96
    fill-array-data v0, :array_0

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v2}, Lx/x;->a()J

    .line 104
    .line 105
    .line 106
    move-result-wide v6

    .line 107
    invoke-virtual {v0, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    invoke-static {v3, v4, v5}, Lx/x$c;->f(Lx/k0;Lx/k0;I)Lx/x$a;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    const/4 v0, 0x0

    .line 116
    invoke-static {p1, v2, p2, v0}, Lx/x$c;->i(Landroid/view/View;Lx/x;Landroid/view/WindowInsets;Z)V

    .line 117
    .line 118
    .line 119
    new-instance v0, Lx/x$c$a$a;

    .line 120
    .line 121
    move-object v1, p0

    .line 122
    move-object v6, p1

    .line 123
    invoke-direct/range {v0 .. v6}, Lx/x$c$a$a;-><init>(Lx/x$c$a;Lx/x;Lx/k0;Lx/k0;ILandroid/view/View;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v11, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 127
    .line 128
    .line 129
    new-instance p1, Lx/x$c$a$b;

    .line 130
    .line 131
    invoke-direct {p1, p0, v2, v6}, Lx/x$c$a$b;-><init>(Lx/x$c$a;Lx/x;Landroid/view/View;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v11, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 135
    .line 136
    .line 137
    move-object v8, v6

    .line 138
    new-instance v6, Lx/x$c$a$c;

    .line 139
    .line 140
    move-object v7, v1

    .line 141
    move-object v9, v2

    .line 142
    invoke-direct/range {v6 .. v11}, Lx/x$c$a$c;-><init>(Lx/x$c$a;Landroid/view/View;Lx/x;Lx/x$a;Landroid/animation/ValueAnimator;)V

    .line 143
    .line 144
    .line 145
    move-object p1, v6

    .line 146
    move-object v6, v8

    .line 147
    invoke-static {v6, p1}, Lx/o;->a(Landroid/view/View;Ljava/lang/Runnable;)Lx/o;

    .line 148
    .line 149
    .line 150
    iput-object v3, v1, Lx/x$c$a;->b:Lx/k0;

    .line 151
    .line 152
    invoke-static {v6, p2}, Lx/x$c;->l(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    return-object p1

    .line 157
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
