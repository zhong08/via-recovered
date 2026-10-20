.class public Lm9/i;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Lm9/b;


# instance fields
.field public final a:Lv9/g;

.field public final b:[B


# direct methods
.method public constructor <init>(Lv9/g;[B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    array-length v0, p2

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lm9/i;->a:Lv9/g;

    .line 10
    .line 11
    iput-object p2, p0, Lm9/i;->b:[B

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string p2, "key cannot be empty"

    .line 17
    .line 18
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method


# virtual methods
.method public a(Lm9/c;)Ljava/util/List;
    .locals 6

    .line 1
    const-string v0, "pass.csv"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lm9/c;->a(Ljava/lang/String;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "pass.enc"

    .line 8
    .line 9
    invoke-interface {p1, v1}, Lm9/c;->a(Ljava/lang/String;)Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_5

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lm9/i;->a:Lv9/g;

    .line 20
    .line 21
    invoke-interface {v1}, Lv9/g;->n()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    :try_start_0
    new-instance v3, Ljava/io/BufferedWriter;

    .line 27
    .line 28
    new-instance v4, Ljava/io/OutputStreamWriter;

    .line 29
    .line 30
    new-instance v5, Ljava/io/FileOutputStream;

    .line 31
    .line 32
    invoke-direct {v5, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v4, v5}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v3, v4}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 39
    .line 40
    .line 41
    :try_start_1
    const-string v2, "name,url,username,password,note\n"

    .line 42
    .line 43
    invoke-virtual {v3, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 44
    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lv9/f;

    .line 61
    .line 62
    invoke-static {v2}, Lva/d1;->b(Lv9/f;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    invoke-virtual {v3, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    move-object v2, v3

    .line 74
    goto :goto_4

    .line 75
    :catch_0
    move-exception v1

    .line 76
    move-object v2, v3

    .line 77
    goto :goto_2

    .line 78
    :cond_1
    :goto_1
    const/16 v2, 0xa

    .line 79
    .line 80
    invoke-virtual {v3, v2}, Ljava/io/Writer;->append(C)Ljava/io/Writer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    invoke-static {v3}, Lg6/j;->a(Ljava/io/Closeable;)V

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :catchall_1
    move-exception p1

    .line 89
    goto :goto_4

    .line 90
    :catch_1
    move-exception v1

    .line 91
    :goto_2
    :try_start_2
    invoke-static {v1}, Lpc/a;->i(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 92
    .line 93
    .line 94
    invoke-static {v2}, Lg6/j;->a(Ljava/io/Closeable;)V

    .line 95
    .line 96
    .line 97
    :goto_3
    new-instance v1, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    iget-object v2, p0, Lm9/i;->b:[B

    .line 103
    .line 104
    invoke-static {v2, v0, p1}, Lz8/w0;->h([BLjava/io/File;Ljava/io/File;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_3

    .line 109
    .line 110
    new-instance v2, Lm9/a;

    .line 111
    .line 112
    invoke-direct {v2, p1}, Lm9/a;-><init>(Ljava/io/File;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    :cond_3
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-nez p1, :cond_4

    .line 123
    .line 124
    const/4 p1, 0x0

    .line 125
    new-array p1, p1, [Ljava/lang/Object;

    .line 126
    .line 127
    const-string v0, "Watch out"

    .line 128
    .line 129
    invoke-static {v0, p1}, Lpc/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_4
    return-object v1

    .line 133
    :goto_4
    invoke-static {v2}, Lg6/j;->a(Ljava/io/Closeable;)V

    .line 134
    .line 135
    .line 136
    throw p1

    .line 137
    :cond_5
    :goto_5
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 138
    .line 139
    return-object p1
.end method

.method public b(Lm9/c;I)V
    .locals 11

    .line 1
    const-string p2, "pass.csv"

    .line 2
    .line 3
    invoke-interface {p1, p2}, Lm9/c;->a(Ljava/lang/String;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const-string v0, "pass.enc"

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lm9/c;->a(Ljava/lang/String;)Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p2, :cond_9

    .line 14
    .line 15
    if-eqz p1, :cond_9

    .line 16
    .line 17
    iget-object v0, p0, Lm9/i;->b:[B

    .line 18
    .line 19
    invoke-static {v0, p1, p2}, Lz8/w0;->c([BLjava/io/File;Ljava/io/File;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    goto/16 :goto_7

    .line 26
    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    const/4 v0, 0x0

    .line 29
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    .line 30
    .line 31
    new-instance v2, Ljava/io/InputStreamReader;

    .line 32
    .line 33
    new-instance v3, Ljava/io/FileInputStream;

    .line 34
    .line 35
    invoke-direct {v3, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 42
    .line 43
    .line 44
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2}, Lva/d1;->c(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    invoke-static {v1}, Lg6/j;->a(Ljava/io/Closeable;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    const/4 v5, 0x0

    .line 70
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    if-eqz v6, :cond_7

    .line 75
    .line 76
    if-eqz v4, :cond_2

    .line 77
    .line 78
    const-string v4, "\n"

    .line 79
    .line 80
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    move-object v0, v1

    .line 89
    goto :goto_6

    .line 90
    :catch_0
    move-exception v0

    .line 91
    goto :goto_4

    .line 92
    :cond_2
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const/4 v5, 0x0

    .line 99
    :goto_1
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    const/4 v7, 0x0

    .line 104
    :goto_2
    if-ge v7, v4, :cond_4

    .line 105
    .line 106
    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    const/16 v9, 0x22

    .line 111
    .line 112
    if-ne v8, v9, :cond_3

    .line 113
    .line 114
    add-int/lit8 v5, v5, 0x1

    .line 115
    .line 116
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    rem-int/lit8 v4, v5, 0x2

    .line 120
    .line 121
    if-nez v4, :cond_6

    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-static {v4, v2}, Lva/d1;->i(Ljava/lang/String;I)Lv9/f;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    if-eqz v4, :cond_5

    .line 132
    .line 133
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    :cond_5
    const/4 v4, 0x0

    .line 137
    goto :goto_0

    .line 138
    :cond_6
    const/4 v4, 0x1

    .line 139
    goto :goto_0

    .line 140
    :cond_7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-nez v2, :cond_8

    .line 145
    .line 146
    iget-object v2, p0, Lm9/i;->a:Lv9/g;

    .line 147
    .line 148
    invoke-interface {v2, v0}, Lv9/g;->i(Ljava/util/List;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 149
    .line 150
    .line 151
    :cond_8
    :goto_3
    invoke-static {v1}, Lg6/j;->a(Ljava/io/Closeable;)V

    .line 152
    .line 153
    .line 154
    goto :goto_5

    .line 155
    :catchall_1
    move-exception p1

    .line 156
    goto :goto_6

    .line 157
    :catch_1
    move-exception v1

    .line 158
    move-object v10, v1

    .line 159
    move-object v1, v0

    .line 160
    move-object v0, v10

    .line 161
    :goto_4
    :try_start_3
    invoke-static {v0}, Lpc/a;->i(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :goto_5
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    if-nez p2, :cond_9

    .line 170
    .line 171
    const-string p2, "Watch out"

    .line 172
    .line 173
    new-array p1, p1, [Ljava/lang/Object;

    .line 174
    .line 175
    invoke-static {p2, p1}, Lpc/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    goto :goto_7

    .line 179
    :goto_6
    invoke-static {v0}, Lg6/j;->a(Ljava/io/Closeable;)V

    .line 180
    .line 181
    .line 182
    throw p1

    .line 183
    :cond_9
    :goto_7
    return-void
.end method
