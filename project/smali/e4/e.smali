.class public Le4/e;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# static fields
.field public static final h:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Le4/c;

.field public final b:Le4/b;

.field public final c:Le4/l;

.field public final d:Ljava/net/URI;

.field public e:Ljava/lang/StringBuffer;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "^[\\d]+$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Le4/e;->h:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/net/URI;Le4/c;Le4/b;Le4/l;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuffer;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Le4/e;->e:Ljava/lang/StringBuffer;

    .line 10
    .line 11
    const-string v0, "message"

    .line 12
    .line 13
    iput-object v0, p0, Le4/e;->g:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p2, p0, Le4/e;->a:Le4/c;

    .line 16
    .line 17
    iput-object p1, p0, Le4/e;->d:Ljava/net/URI;

    .line 18
    .line 19
    iput-object p3, p0, Le4/e;->b:Le4/b;

    .line 20
    .line 21
    iput-object p4, p0, Le4/e;->c:Le4/l;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Le4/e;->e:Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Le4/e;->e:Ljava/lang/StringBuffer;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "\n"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/lit8 v1, v1, -0x1

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_1
    new-instance v1, Le4/m;

    .line 36
    .line 37
    iget-object v2, p0, Le4/e;->f:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v3, p0, Le4/e;->d:Ljava/net/URI;

    .line 40
    .line 41
    invoke-direct {v1, v0, v2, v3}, Le4/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/net/URI;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Le4/e;->b:Le4/b;

    .line 45
    .line 46
    iget-object v2, p0, Le4/e;->f:Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {v0, v2}, Le4/b;->b(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :try_start_0
    iget-object v0, p0, Le4/e;->c:Le4/l;

    .line 52
    .line 53
    const-string v2, "Dispatching message: \"{}\", {}"

    .line 54
    .line 55
    iget-object v3, p0, Le4/e;->g:Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {v0, v2, v3, v1}, Le4/l;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Le4/e;->a:Le4/c;

    .line 61
    .line 62
    iget-object v2, p0, Le4/e;->g:Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {v0, v2, v1}, Le4/c;->c(Ljava/lang/String;Le4/m;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catch_0
    move-exception v0

    .line 69
    iget-object v1, p0, Le4/e;->c:Le4/l;

    .line 70
    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v3, "Message handler threw an exception: "

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-interface {v1, v2}, Le4/l;->d(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Le4/e;->c:Le4/l;

    .line 96
    .line 97
    new-instance v2, Le4/k;

    .line 98
    .line 99
    invoke-direct {v2, v0}, Le4/k;-><init>(Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    const-string v3, "Stack trace: {}"

    .line 103
    .line 104
    invoke-interface {v1, v3, v2}, Le4/l;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Le4/e;->a:Le4/c;

    .line 108
    .line 109
    invoke-interface {v1, v0}, Le4/c;->onError(Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    :goto_0
    new-instance v0, Ljava/lang/StringBuffer;

    .line 113
    .line 114
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, Le4/e;->e:Ljava/lang/StringBuffer;

    .line 118
    .line 119
    const-string v0, "message"

    .line 120
    .line 121
    iput-object v0, p0, Le4/e;->g:Ljava/lang/String;

    .line 122
    .line 123
    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Le4/e;->h:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public c(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Le4/e;->c:Le4/l;

    .line 2
    .line 3
    const-string v1, "Parsing line: {}"

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Le4/l;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Le4/e;->a()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string v0, ":"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Le4/e;->d(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v1, -0x1

    .line 48
    const-string v3, ""

    .line 49
    .line 50
    if-eq v0, v1, :cond_3

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    add-int/2addr v0, v2

    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/16 v1, 0x20

    .line 73
    .line 74
    if-ne v0, v1, :cond_2

    .line 75
    .line 76
    const-string v0, " "

    .line 77
    .line 78
    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :cond_2
    invoke-virtual {p0, v4, p1}, Le4/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p0, p1, v3}, Le4/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Le4/e;->a:Le4/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Le4/c;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    iget-object v0, p0, Le4/e;->a:Le4/c;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Le4/c;->onError(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Le4/e;->e:Ljava/lang/StringBuffer;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 12
    .line 13
    .line 14
    const-string p2, "\n"

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string v0, "id"

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iput-object p2, p0, Le4/e;->f:Ljava/lang/String;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    const-string v0, "event"

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iput-object p2, p0, Le4/e;->g:Ljava/lang/String;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    const-string v0, "retry"

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0, p2}, Le4/e;->b(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    iget-object p1, p0, Le4/e;->b:Le4/b;

    .line 57
    .line 58
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    invoke-static {v0, v1}, Le4/d;->a(J)Ljava/time/Duration;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-interface {p1, p2}, Le4/b;->a(Ljava/time/Duration;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    return-void
.end method
