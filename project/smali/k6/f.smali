.class public Lk6/f;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Lk6/e$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/List;

.field public c:Landroid/widget/TextView$BufferType;

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lk6/f;->b:Ljava/util/List;

    .line 11
    .line 12
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 13
    .line 14
    iput-object v0, p0, Lk6/f;->c:Landroid/widget/TextView$BufferType;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lk6/f;->d:Z

    .line 18
    .line 19
    iput-object p1, p0, Lk6/f;->a:Landroid/content/Context;

    .line 20
    .line 21
    return-void
.end method

.method public static b(Ljava/util/List;)Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, Lk6/p;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lk6/p;-><init>(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lk6/p;->e()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public a(Lk6/i;)Lk6/e$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lk6/f;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public build()Lk6/e;
    .locals 14

    .line 1
    iget-object v0, p0, Lk6/f;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lk6/f;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v0}, Lk6/f;->b(Ljava/util/List;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Llc/d$b;

    .line 16
    .line 17
    invoke-direct {v1}, Llc/d$b;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lk6/f;->a:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v2}, Ll6/a;->i(Landroid/content/Context;)Ll6/a$a;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, Lk6/g$b;

    .line 27
    .line 28
    invoke-direct {v3}, Lk6/g$b;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v4, Lk6/n$a;

    .line 32
    .line 33
    invoke-direct {v4}, Lk6/n$a;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v5, Lk6/k$a;

    .line 37
    .line 38
    invoke-direct {v5}, Lk6/k$a;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_0

    .line 50
    .line 51
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    check-cast v7, Lk6/i;

    .line 56
    .line 57
    invoke-interface {v7, v1}, Lk6/i;->i(Llc/d$b;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v7, v2}, Lk6/i;->g(Ll6/a$a;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v7, v3}, Lk6/i;->c(Lk6/g$b;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v7, v4}, Lk6/i;->b(Lk6/l$b;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v7, v5}, Lk6/i;->f(Lk6/j$a;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {v2}, Ll6/a$a;->z()Ll6/a;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-interface {v5}, Lk6/j$a;->build()Lk6/j;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v3, v2, v5}, Lk6/g$b;->h(Ll6/a;Lk6/j;)Lk6/g;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    invoke-static {v4, v11}, Lk6/m;->b(Lk6/l$b;Lk6/g;)Lk6/m;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    new-instance v6, Lk6/h;

    .line 90
    .line 91
    iget-object v7, p0, Lk6/f;->c:Landroid/widget/TextView$BufferType;

    .line 92
    .line 93
    invoke-virtual {v1}, Llc/d$b;->f()Llc/d;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    iget-boolean v13, p0, Lk6/f;->d:Z

    .line 102
    .line 103
    const/4 v8, 0x0

    .line 104
    invoke-direct/range {v6 .. v13}, Lk6/h;-><init>(Landroid/widget/TextView$BufferType;Lk6/e$b;Llc/d;Lk6/m;Lk6/g;Ljava/util/List;Z)V

    .line 105
    .line 106
    .line 107
    return-object v6

    .line 108
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    const-string v1, "No plugins were added to this builder. Use #usePlugin method to add them"

    .line 111
    .line 112
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :goto_1
    throw v0

    .line 117
    :goto_2
    goto :goto_1
.end method
