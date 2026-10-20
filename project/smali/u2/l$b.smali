.class public final Lu2/l$b;
.super Lu2/b0$e$d$b;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu2/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/String;

.field public c:Lu2/b0$e$d$a;

.field public d:Lu2/b0$e$d$c;

.field public e:Lu2/b0$e$d$d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lu2/b0$e$d$b;-><init>()V

    return-void
.end method

.method public constructor <init>(Lu2/b0$e$d;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Lu2/b0$e$d$b;-><init>()V

    .line 4
    invoke-virtual {p1}, Lu2/b0$e$d;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lu2/l$b;->a:Ljava/lang/Long;

    .line 5
    invoke-virtual {p1}, Lu2/b0$e$d;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lu2/l$b;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lu2/b0$e$d;->b()Lu2/b0$e$d$a;

    move-result-object v0

    iput-object v0, p0, Lu2/l$b;->c:Lu2/b0$e$d$a;

    .line 7
    invoke-virtual {p1}, Lu2/b0$e$d;->c()Lu2/b0$e$d$c;

    move-result-object v0

    iput-object v0, p0, Lu2/l$b;->d:Lu2/b0$e$d$c;

    .line 8
    invoke-virtual {p1}, Lu2/b0$e$d;->d()Lu2/b0$e$d$d;

    move-result-object p1

    iput-object p1, p0, Lu2/l$b;->e:Lu2/b0$e$d$d;

    return-void
.end method

.method public synthetic constructor <init>(Lu2/b0$e$d;Lu2/l$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lu2/l$b;-><init>(Lu2/b0$e$d;)V

    return-void
.end method


# virtual methods
.method public a()Lu2/b0$e$d;
    .locals 10

    .line 1
    iget-object v0, p0, Lu2/l$b;->a:Ljava/lang/Long;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, " timestamp"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_0
    iget-object v0, p0, Lu2/l$b;->b:Ljava/lang/String;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, " type"

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
    move-result-object v1

    .line 45
    :cond_1
    iget-object v0, p0, Lu2/l$b;->c:Lu2/b0$e$d$a;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, " app"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :cond_2
    iget-object v0, p0, Lu2/l$b;->d:Lu2/b0$e$d$c;

    .line 67
    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, " device"

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    new-instance v2, Lu2/l;

    .line 94
    .line 95
    iget-object v0, p0, Lu2/l$b;->a:Ljava/lang/Long;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 98
    .line 99
    .line 100
    move-result-wide v3

    .line 101
    iget-object v5, p0, Lu2/l$b;->b:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v6, p0, Lu2/l$b;->c:Lu2/b0$e$d$a;

    .line 104
    .line 105
    iget-object v7, p0, Lu2/l$b;->d:Lu2/b0$e$d$c;

    .line 106
    .line 107
    iget-object v8, p0, Lu2/l$b;->e:Lu2/b0$e$d$d;

    .line 108
    .line 109
    const/4 v9, 0x0

    .line 110
    invoke-direct/range {v2 .. v9}, Lu2/l;-><init>(JLjava/lang/String;Lu2/b0$e$d$a;Lu2/b0$e$d$c;Lu2/b0$e$d$d;Lu2/l$a;)V

    .line 111
    .line 112
    .line 113
    return-object v2

    .line 114
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    new-instance v2, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v3, "Missing required properties:"

    .line 122
    .line 123
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v0
.end method

.method public b(Lu2/b0$e$d$a;)Lu2/b0$e$d$b;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lu2/l$b;->c:Lu2/b0$e$d$a;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null app"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public c(Lu2/b0$e$d$c;)Lu2/b0$e$d$b;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lu2/l$b;->d:Lu2/b0$e$d$c;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null device"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public d(Lu2/b0$e$d$d;)Lu2/b0$e$d$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lu2/l$b;->e:Lu2/b0$e$d$d;

    .line 2
    .line 3
    return-object p0
.end method

.method public e(J)Lu2/b0$e$d$b;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lu2/l$b;->a:Ljava/lang/Long;

    .line 6
    .line 7
    return-object p0
.end method

.method public f(Ljava/lang/String;)Lu2/b0$e$d$b;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lu2/l$b;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null type"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method
