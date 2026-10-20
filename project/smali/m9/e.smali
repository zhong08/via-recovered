.class public Lm9/e;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Lm9/b;


# instance fields
.field public final a:Lw9/l;

.field public final b:Ly9/a;

.field public final c:Lca/d;

.field public final d:Lu4/a;

.field public final e:Lp5/c;

.field public final f:Lo9/c;

.field public final g:Z


# direct methods
.method public constructor <init>(Lw9/l;Ly9/a;Lca/d;Lu4/a;Lp5/c;Lo9/c;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm9/e;->a:Lw9/l;

    .line 5
    .line 6
    iput-object p2, p0, Lm9/e;->b:Ly9/a;

    .line 7
    .line 8
    iput-object p3, p0, Lm9/e;->c:Lca/d;

    .line 9
    .line 10
    iput-object p4, p0, Lm9/e;->d:Lu4/a;

    .line 11
    .line 12
    iput-object p5, p0, Lm9/e;->e:Lp5/c;

    .line 13
    .line 14
    iput-object p6, p0, Lm9/e;->f:Lo9/c;

    .line 15
    .line 16
    iput-boolean p7, p0, Lm9/e;->g:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(Lm9/c;)Ljava/util/List;
    .locals 12

    .line 1
    const-string v0, "data-for-older-versions.txt"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lm9/c;->a(Ljava/lang/String;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    :try_start_0
    new-instance v2, Ljava/io/BufferedWriter;

    .line 18
    .line 19
    new-instance v0, Ljava/io/OutputStreamWriter;

    .line 20
    .line 21
    new-instance v3, Ljava/io/FileOutputStream;

    .line 22
    .line 23
    invoke-direct {v3, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 24
    .line 25
    .line 26
    sget-object v4, Lm8/a;->a:Ljava/nio/charset/Charset;

    .line 27
    .line 28
    invoke-direct {v0, v3, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    :try_start_1
    iget-object v5, p0, Lm9/e;->a:Lw9/l;

    .line 35
    .line 36
    iget-object v6, p0, Lm9/e;->b:Ly9/a;

    .line 37
    .line 38
    iget-object v7, p0, Lm9/e;->c:Lca/d;

    .line 39
    .line 40
    iget-object v8, p0, Lm9/e;->d:Lu4/a;

    .line 41
    .line 42
    iget-object v9, p0, Lm9/e;->e:Lp5/c;

    .line 43
    .line 44
    iget-object v10, p0, Lm9/e;->f:Lo9/c;

    .line 45
    .line 46
    iget-boolean v11, p0, Lm9/e;->g:Z

    .line 47
    .line 48
    invoke-static/range {v5 .. v11}, Ll9/d;->a(Lw9/l;Ly9/a;Lca/d;Lu4/a;Lp5/c;Lo9/c;Z)Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v3, Lorg/json/JSONObject;

    .line 53
    .line 54
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->flush()V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lm9/a;

    .line 68
    .line 69
    invoke-direct {v0, p1}, Lm9/a;-><init>(Ljava/io/File;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    .line 75
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 76
    .line 77
    .line 78
    return-object v1

    .line 79
    :catch_0
    move-exception v0

    .line 80
    move-object p1, v0

    .line 81
    goto :goto_1

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    move-object p1, v0

    .line 84
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catchall_1
    move-exception v0

    .line 89
    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    :goto_0
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 93
    :goto_1
    invoke-static {p1}, Lpc/a;->i(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    return-object v1
.end method

.method public b(Lm9/c;I)V
    .locals 0

    .line 1
    return-void
.end method
