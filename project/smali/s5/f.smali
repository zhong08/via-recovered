.class public Ls5/f;
.super Ljava/io/Reader;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# instance fields
.field public final e:Ljava/io/InputStreamReader;

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/io/Reader;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ls5/f;->j:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    new-array v1, v0, [B

    .line 8
    .line 9
    new-instance v2, Ljava/io/PushbackInputStream;

    .line 10
    .line 11
    invoke-direct {v2, p1, v0}, Ljava/io/PushbackInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {v2, v1, p1, v0}, Ljava/io/PushbackInputStream;->read([BII)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    aget-byte v3, v1, p1

    .line 20
    .line 21
    const/16 v4, -0x11

    .line 22
    .line 23
    const/4 v5, -0x1

    .line 24
    const/4 v6, 0x2

    .line 25
    const/4 v7, 0x1

    .line 26
    if-ne v3, v4, :cond_0

    .line 27
    .line 28
    aget-byte v4, v1, v7

    .line 29
    .line 30
    const/16 v8, -0x45

    .line 31
    .line 32
    if-ne v4, v8, :cond_0

    .line 33
    .line 34
    aget-byte v4, v1, v6

    .line 35
    .line 36
    const/16 v8, -0x41

    .line 37
    .line 38
    if-ne v4, v8, :cond_0

    .line 39
    .line 40
    add-int/lit8 p2, v0, -0x3

    .line 41
    .line 42
    const-string v3, "UTF-8"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v4, -0x2

    .line 46
    if-ne v3, v4, :cond_1

    .line 47
    .line 48
    aget-byte v8, v1, v7

    .line 49
    .line 50
    if-ne v8, v5, :cond_1

    .line 51
    .line 52
    add-int/lit8 p2, v0, -0x2

    .line 53
    .line 54
    const-string v3, "UTF-16BE"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    if-ne v3, v5, :cond_2

    .line 58
    .line 59
    aget-byte v8, v1, v7

    .line 60
    .line 61
    if-ne v8, v4, :cond_2

    .line 62
    .line 63
    add-int/lit8 p2, v0, -0x2

    .line 64
    .line 65
    const-string v3, "UTF-16LE"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const/4 v8, 0x3

    .line 69
    if-nez v3, :cond_3

    .line 70
    .line 71
    aget-byte v9, v1, v7

    .line 72
    .line 73
    if-nez v9, :cond_3

    .line 74
    .line 75
    aget-byte v9, v1, v6

    .line 76
    .line 77
    if-ne v9, v4, :cond_3

    .line 78
    .line 79
    aget-byte v9, v1, v8

    .line 80
    .line 81
    if-ne v9, v5, :cond_3

    .line 82
    .line 83
    add-int/lit8 p2, v0, -0x4

    .line 84
    .line 85
    const-string v3, "UTF-32BE"

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    if-ne v3, v5, :cond_4

    .line 89
    .line 90
    aget-byte v3, v1, v7

    .line 91
    .line 92
    if-ne v3, v4, :cond_4

    .line 93
    .line 94
    aget-byte v3, v1, v6

    .line 95
    .line 96
    if-nez v3, :cond_4

    .line 97
    .line 98
    aget-byte v3, v1, v8

    .line 99
    .line 100
    if-nez v3, :cond_4

    .line 101
    .line 102
    add-int/lit8 p2, v0, -0x4

    .line 103
    .line 104
    const-string v3, "UTF-32LE"

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    move-object v3, p2

    .line 108
    move p2, v0

    .line 109
    :goto_0
    if-lez p2, :cond_5

    .line 110
    .line 111
    sub-int/2addr v0, p2

    .line 112
    invoke-virtual {v2, v1, v0, p2}, Ljava/io/PushbackInputStream;->unread([BII)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    if-ge p2, v5, :cond_6

    .line 117
    .line 118
    invoke-virtual {v2, v1, p1, p1}, Ljava/io/PushbackInputStream;->unread([BII)V

    .line 119
    .line 120
    .line 121
    :cond_6
    :goto_1
    if-nez v3, :cond_7

    .line 122
    .line 123
    new-instance p1, Ljava/io/InputStreamReader;

    .line 124
    .line 125
    invoke-direct {p1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 126
    .line 127
    .line 128
    iput-object p1, p0, Ls5/f;->e:Ljava/io/InputStreamReader;

    .line 129
    .line 130
    return-void

    .line 131
    :cond_7
    new-instance p1, Ljava/io/InputStreamReader;

    .line 132
    .line 133
    invoke-direct {p1, v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iput-object p1, p0, Ls5/f;->e:Ljava/io/InputStreamReader;

    .line 137
    .line 138
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls5/f;->e:Ljava/io/InputStreamReader;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStreamReader;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public read([CII)I
    .locals 1

    .line 1
    iget-object v0, p0, Ls5/f;->e:Ljava/io/InputStreamReader;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStreamReader;->read([CII)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
