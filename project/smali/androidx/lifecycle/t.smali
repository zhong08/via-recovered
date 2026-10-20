.class public final Landroidx/lifecycle/t;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/t$a;
    }
.end annotation


# static fields
.field public static final f:Landroidx/lifecycle/t$a;

.field public static final g:[Ljava/lang/Class;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/Map;

.field public final e:Landroidx/savedstate/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Landroidx/lifecycle/t$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/lifecycle/t$a;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/lifecycle/t;->f:Landroidx/lifecycle/t$a;

    .line 8
    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 12
    .line 13
    const/16 v2, 0x15

    .line 14
    .line 15
    if-lt v0, v2, :cond_0

    .line 16
    .line 17
    invoke-static {}, Landroidx/lifecycle/q;->a()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v3, v1

    .line 23
    :goto_0
    if-lt v0, v2, :cond_1

    .line 24
    .line 25
    invoke-static {}, Landroidx/lifecycle/r;->a()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object v0, v1

    .line 31
    :goto_1
    const/16 v4, 0x1d

    .line 32
    .line 33
    new-array v4, v4, [Ljava/lang/Class;

    .line 34
    .line 35
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    aput-object v5, v4, v6

    .line 39
    .line 40
    const-class v5, [Z

    .line 41
    .line 42
    const/4 v6, 0x1

    .line 43
    aput-object v5, v4, v6

    .line 44
    .line 45
    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 46
    .line 47
    const/4 v6, 0x2

    .line 48
    aput-object v5, v4, v6

    .line 49
    .line 50
    const-class v5, [D

    .line 51
    .line 52
    const/4 v6, 0x3

    .line 53
    aput-object v5, v4, v6

    .line 54
    .line 55
    const/4 v5, 0x4

    .line 56
    aput-object v1, v4, v5

    .line 57
    .line 58
    const-class v1, [I

    .line 59
    .line 60
    const/4 v5, 0x5

    .line 61
    aput-object v1, v4, v5

    .line 62
    .line 63
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 64
    .line 65
    const/4 v5, 0x6

    .line 66
    aput-object v1, v4, v5

    .line 67
    .line 68
    const-class v1, [J

    .line 69
    .line 70
    const/4 v5, 0x7

    .line 71
    aput-object v1, v4, v5

    .line 72
    .line 73
    const-class v1, Ljava/lang/String;

    .line 74
    .line 75
    const/16 v5, 0x8

    .line 76
    .line 77
    aput-object v1, v4, v5

    .line 78
    .line 79
    const-class v1, [Ljava/lang/String;

    .line 80
    .line 81
    const/16 v5, 0x9

    .line 82
    .line 83
    aput-object v1, v4, v5

    .line 84
    .line 85
    const-class v1, Landroid/os/Binder;

    .line 86
    .line 87
    const/16 v5, 0xa

    .line 88
    .line 89
    aput-object v1, v4, v5

    .line 90
    .line 91
    const-class v1, Landroid/os/Bundle;

    .line 92
    .line 93
    const/16 v5, 0xb

    .line 94
    .line 95
    aput-object v1, v4, v5

    .line 96
    .line 97
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 98
    .line 99
    const/16 v5, 0xc

    .line 100
    .line 101
    aput-object v1, v4, v5

    .line 102
    .line 103
    const-class v1, [B

    .line 104
    .line 105
    const/16 v5, 0xd

    .line 106
    .line 107
    aput-object v1, v4, v5

    .line 108
    .line 109
    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 110
    .line 111
    const/16 v5, 0xe

    .line 112
    .line 113
    aput-object v1, v4, v5

    .line 114
    .line 115
    const-class v1, [C

    .line 116
    .line 117
    const/16 v5, 0xf

    .line 118
    .line 119
    aput-object v1, v4, v5

    .line 120
    .line 121
    const-class v1, Ljava/lang/CharSequence;

    .line 122
    .line 123
    const/16 v5, 0x10

    .line 124
    .line 125
    aput-object v1, v4, v5

    .line 126
    .line 127
    const-class v1, [Ljava/lang/CharSequence;

    .line 128
    .line 129
    const/16 v5, 0x11

    .line 130
    .line 131
    aput-object v1, v4, v5

    .line 132
    .line 133
    const-class v1, Ljava/util/ArrayList;

    .line 134
    .line 135
    const/16 v5, 0x12

    .line 136
    .line 137
    aput-object v1, v4, v5

    .line 138
    .line 139
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 140
    .line 141
    const/16 v5, 0x13

    .line 142
    .line 143
    aput-object v1, v4, v5

    .line 144
    .line 145
    const-class v1, [F

    .line 146
    .line 147
    const/16 v5, 0x14

    .line 148
    .line 149
    aput-object v1, v4, v5

    .line 150
    .line 151
    const-class v1, Landroid/os/Parcelable;

    .line 152
    .line 153
    aput-object v1, v4, v2

    .line 154
    .line 155
    const-class v1, [Landroid/os/Parcelable;

    .line 156
    .line 157
    const/16 v2, 0x16

    .line 158
    .line 159
    aput-object v1, v4, v2

    .line 160
    .line 161
    const-class v1, Ljava/io/Serializable;

    .line 162
    .line 163
    const/16 v2, 0x17

    .line 164
    .line 165
    aput-object v1, v4, v2

    .line 166
    .line 167
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 168
    .line 169
    const/16 v2, 0x18

    .line 170
    .line 171
    aput-object v1, v4, v2

    .line 172
    .line 173
    const-class v1, [S

    .line 174
    .line 175
    const/16 v2, 0x19

    .line 176
    .line 177
    aput-object v1, v4, v2

    .line 178
    .line 179
    const-class v1, Landroid/util/SparseArray;

    .line 180
    .line 181
    const/16 v2, 0x1a

    .line 182
    .line 183
    aput-object v1, v4, v2

    .line 184
    .line 185
    const/16 v1, 0x1b

    .line 186
    .line 187
    aput-object v3, v4, v1

    .line 188
    .line 189
    const/16 v1, 0x1c

    .line 190
    .line 191
    aput-object v0, v4, v1

    .line 192
    .line 193
    sput-object v4, Landroidx/lifecycle/t;->g:[Ljava/lang/Class;

    .line 194
    .line 195
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/t;->a:Ljava/util/Map;

    .line 10
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/t;->b:Ljava/util/Map;

    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/t;->c:Ljava/util/Map;

    .line 12
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/t;->d:Ljava/util/Map;

    .line 13
    new-instance v0, Landroidx/lifecycle/s;

    invoke-direct {v0, p0}, Landroidx/lifecycle/s;-><init>(Landroidx/lifecycle/t;)V

    iput-object v0, p0, Landroidx/lifecycle/t;->e:Landroidx/savedstate/a$c;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 2

    const-string v0, "initialState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/t;->a:Ljava/util/Map;

    .line 3
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Landroidx/lifecycle/t;->b:Ljava/util/Map;

    .line 4
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Landroidx/lifecycle/t;->c:Ljava/util/Map;

    .line 5
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Landroidx/lifecycle/t;->d:Ljava/util/Map;

    .line 6
    new-instance v1, Landroidx/lifecycle/s;

    invoke-direct {v1, p0}, Landroidx/lifecycle/s;-><init>(Landroidx/lifecycle/t;)V

    iput-object v1, p0, Landroidx/lifecycle/t;->e:Landroidx/savedstate/a$c;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic a(Landroidx/lifecycle/t;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/t;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b()[Ljava/lang/Class;
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/t;->g:[Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final d(Landroidx/lifecycle/t;)Landroid/os/Bundle;
    .locals 5

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/lifecycle/t;->b:Ljava/util/Map;

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/collections/a;->i(Ljava/util/Map;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/util/Map$Entry;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroidx/savedstate/a$c;

    .line 43
    .line 44
    invoke-interface {v1}, Landroidx/savedstate/a$c;->b()Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p0, v2, v1}, Landroidx/lifecycle/t;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/t;->a:Ljava/util/Map;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    .line 66
    .line 67
    new-instance v2, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_1

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    iget-object v4, p0, Landroidx/lifecycle/t;->a:Ljava/util/Map;

    .line 96
    .line 97
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    const-string p0, "keys"

    .line 106
    .line 107
    invoke-static {p0, v1}, Lj7/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    const-string v0, "values"

    .line 112
    .line 113
    invoke-static {v0, v2}, Lj7/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const/4 v1, 0x2

    .line 118
    new-array v1, v1, [Lkotlin/Pair;

    .line 119
    .line 120
    const/4 v2, 0x0

    .line 121
    aput-object p0, v1, v2

    .line 122
    .line 123
    const/4 p0, 0x1

    .line 124
    aput-object v0, v1, p0

    .line 125
    .line 126
    invoke-static {v1}, Lu/h;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0
.end method


# virtual methods
.method public final c()Landroidx/savedstate/a$c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/t;->e:Landroidx/savedstate/a$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/lifecycle/t;->f:Landroidx/lifecycle/t$a;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Landroidx/lifecycle/t$a;->b(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/lifecycle/t;->c:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v1, v0, Landroidx/lifecycle/l;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    check-cast v0, Landroidx/lifecycle/l;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, p2}, Landroidx/lifecycle/l;->m(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget-object v0, p0, Landroidx/lifecycle/t;->a:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :goto_1
    iget-object p2, p0, Landroidx/lifecycle/t;->d:Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Ln/g;->a(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v1, "Can\'t put value with type "

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-static {p2}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p2, " into saved state"

    .line 72
    .line 73
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1
.end method
