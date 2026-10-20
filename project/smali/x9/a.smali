.class public Lx9/a;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Lx9/g;


# instance fields
.field public final a:Lw9/m;

.field public final b:Lw9/l;


# direct methods
.method public constructor <init>(Lw9/m;Lw9/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx9/a;->a:Lw9/m;

    .line 5
    .line 6
    iput-object p2, p0, Lx9/a;->b:Lw9/l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    new-instance v0, Lw9/a;

    .line 2
    .line 3
    sget v1, Lw9/a;->b:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lw9/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lx9/a;->a:Lw9/m;

    .line 9
    .line 10
    const-string v2, "hidestatus"

    .line 11
    .line 12
    invoke-virtual {v0}, Lw9/a;->f()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-interface {v1, v2, v3}, Lw9/m;->getBoolean(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Lw9/a;->E(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lx9/a;->a:Lw9/m;

    .line 24
    .line 25
    const-string v2, "colormode"

    .line 26
    .line 27
    invoke-virtual {v0}, Lw9/a;->i()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-interface {v1, v2, v3}, Lw9/m;->getBoolean(Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, v1}, Lw9/a;->A(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lx9/a;->a:Lw9/m;

    .line 39
    .line 40
    const-string v2, "autovideobtn"

    .line 41
    .line 42
    invoke-virtual {v0}, Lw9/a;->f()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-interface {v1, v2, v3}, Lw9/m;->getBoolean(Ljava/lang/String;Z)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v0, v1}, Lw9/a;->x(Z)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lx9/a;->a:Lw9/m;

    .line 54
    .line 55
    const-string v2, "volume"

    .line 56
    .line 57
    invoke-virtual {v0}, Lw9/a;->v()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-interface {v1, v2, v3}, Lw9/m;->getBoolean(Ljava/lang/String;Z)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {v0, v1}, Lw9/a;->O(Z)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lx9/a;->a:Lw9/m;

    .line 69
    .line 70
    const-string v2, "pulltorefresh"

    .line 71
    .line 72
    invoke-virtual {v0}, Lw9/a;->n()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-interface {v1, v2, v3}, Lw9/m;->getBoolean(Ljava/lang/String;Z)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {v0, v1}, Lw9/a;->G(Z)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lx9/a;->a:Lw9/m;

    .line 84
    .line 85
    const-string v2, "backforwardgesture"

    .line 86
    .line 87
    invoke-virtual {v0}, Lw9/a;->g()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-interface {v1, v2, v3}, Lw9/m;->getBoolean(Ljava/lang/String;Z)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {v0, v1}, Lw9/a;->y(Z)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lx9/a;->a:Lw9/m;

    .line 99
    .line 100
    const-string v2, "builtin"

    .line 101
    .line 102
    invoke-virtual {v0}, Lw9/a;->h()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    invoke-interface {v1, v2, v3}, Lw9/m;->getBoolean(Ljava/lang/String;Z)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-virtual {v0, v1}, Lw9/a;->z(Z)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lx9/a;->b:Lw9/l;

    .line 114
    .line 115
    invoke-interface {v1, v0}, Lw9/l;->q0(Lw9/a;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    return v0
.end method
