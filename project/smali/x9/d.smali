.class public Lx9/d;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Lx9/g;


# instance fields
.field public final a:Lw9/l;


# direct methods
.method public constructor <init>(Lw9/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx9/d;->a:Lw9/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lx9/d;->a:Lw9/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lw9/l;->r0()Li9/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Li9/d;->a()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const v2, 0xb8ca400

    .line 12
    .line 13
    .line 14
    const/high16 v3, 0x42c80000    # 100.0f

    .line 15
    .line 16
    const/high16 v4, 0x42fe0000    # 127.0f

    .line 17
    .line 18
    if-eq v1, v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Li9/d;->d()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    int-to-float v1, v1

    .line 25
    div-float/2addr v1, v4

    .line 26
    mul-float v1, v1, v3

    .line 27
    .line 28
    float-to-int v1, v1

    .line 29
    invoke-virtual {v0, v1}, Li9/d;->m(I)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lx9/d;->a:Lw9/l;

    .line 33
    .line 34
    invoke-interface {v1, v0}, Lw9/l;->S1(Li9/d;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lx9/d;->a:Lw9/l;

    .line 38
    .line 39
    invoke-interface {v0}, Lw9/l;->N2()Li9/e;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Li9/e;->b()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const v2, 0x260064

    .line 48
    .line 49
    .line 50
    if-eq v1, v2, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0}, Li9/e;->c()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    int-to-float v1, v1

    .line 57
    div-float/2addr v1, v4

    .line 58
    mul-float v1, v1, v3

    .line 59
    .line 60
    float-to-int v1, v1

    .line 61
    invoke-virtual {v0, v1}, Li9/e;->h(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Li9/e;->a()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    int-to-float v1, v1

    .line 69
    div-float/2addr v1, v4

    .line 70
    mul-float v1, v1, v3

    .line 71
    .line 72
    float-to-int v1, v1

    .line 73
    invoke-virtual {v0, v1}, Li9/e;->f(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Li9/e;->d()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    int-to-float v1, v1

    .line 81
    div-float/2addr v1, v4

    .line 82
    mul-float v1, v1, v3

    .line 83
    .line 84
    float-to-int v1, v1

    .line 85
    invoke-virtual {v0, v1}, Li9/e;->i(I)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lx9/d;->a:Lw9/l;

    .line 89
    .line 90
    invoke-interface {v1, v0}, Lw9/l;->U0(Li9/e;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    iget-object v0, p0, Lx9/d;->a:Lw9/l;

    .line 94
    .line 95
    invoke-interface {v0}, Lw9/l;->P2()Li9/c;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Li9/c;->a()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    const v2, 0x19002e

    .line 104
    .line 105
    .line 106
    if-eq v1, v2, :cond_2

    .line 107
    .line 108
    invoke-virtual {v0}, Li9/c;->c()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    int-to-float v1, v1

    .line 113
    div-float/2addr v1, v4

    .line 114
    mul-float v1, v1, v3

    .line 115
    .line 116
    float-to-int v1, v1

    .line 117
    invoke-virtual {v0, v1}, Li9/c;->k(I)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Lx9/d;->a:Lw9/l;

    .line 121
    .line 122
    invoke-interface {v1, v0}, Lw9/l;->r(Li9/c;)V

    .line 123
    .line 124
    .line 125
    :cond_2
    invoke-static {}, Lw9/n;->e()Lw9/n;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const/4 v1, 0x1

    .line 130
    invoke-virtual {v0, v1}, Lw9/n;->w(Z)Lw9/n;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0, v1}, Lw9/n;->v(Z)Lw9/n;

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    return v0
.end method
