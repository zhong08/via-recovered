.class public final Lu2/m$b;
.super Lu2/b0$e$d$a$a;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu2/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lu2/b0$e$d$a$b;

.field public b:Lu2/c0;

.field public c:Lu2/c0;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lu2/b0$e$d$a$a;-><init>()V

    return-void
.end method

.method public constructor <init>(Lu2/b0$e$d$a;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lu2/b0$e$d$a$a;-><init>()V

    .line 4
    invoke-virtual {p1}, Lu2/b0$e$d$a;->d()Lu2/b0$e$d$a$b;

    move-result-object v0

    iput-object v0, p0, Lu2/m$b;->a:Lu2/b0$e$d$a$b;

    .line 5
    invoke-virtual {p1}, Lu2/b0$e$d$a;->c()Lu2/c0;

    move-result-object v0

    iput-object v0, p0, Lu2/m$b;->b:Lu2/c0;

    .line 6
    invoke-virtual {p1}, Lu2/b0$e$d$a;->e()Lu2/c0;

    move-result-object v0

    iput-object v0, p0, Lu2/m$b;->c:Lu2/c0;

    .line 7
    invoke-virtual {p1}, Lu2/b0$e$d$a;->b()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lu2/m$b;->d:Ljava/lang/Boolean;

    .line 8
    invoke-virtual {p1}, Lu2/b0$e$d$a;->f()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lu2/m$b;->e:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Lu2/b0$e$d$a;Lu2/m$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lu2/m$b;-><init>(Lu2/b0$e$d$a;)V

    return-void
.end method


# virtual methods
.method public a()Lu2/b0$e$d$a;
    .locals 9

    .line 1
    iget-object v0, p0, Lu2/m$b;->a:Lu2/b0$e$d$a$b;

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
    const-string v1, " execution"

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
    iget-object v0, p0, Lu2/m$b;->e:Ljava/lang/Integer;

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
    const-string v1, " uiOrientation"

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
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    new-instance v2, Lu2/m;

    .line 52
    .line 53
    iget-object v3, p0, Lu2/m$b;->a:Lu2/b0$e$d$a$b;

    .line 54
    .line 55
    iget-object v4, p0, Lu2/m$b;->b:Lu2/c0;

    .line 56
    .line 57
    iget-object v5, p0, Lu2/m$b;->c:Lu2/c0;

    .line 58
    .line 59
    iget-object v6, p0, Lu2/m$b;->d:Ljava/lang/Boolean;

    .line 60
    .line 61
    iget-object v0, p0, Lu2/m$b;->e:Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    const/4 v8, 0x0

    .line 68
    invoke-direct/range {v2 .. v8}, Lu2/m;-><init>(Lu2/b0$e$d$a$b;Lu2/c0;Lu2/c0;Ljava/lang/Boolean;ILu2/m$a;)V

    .line 69
    .line 70
    .line 71
    return-object v2

    .line 72
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    new-instance v2, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v3, "Missing required properties:"

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0
.end method

.method public b(Ljava/lang/Boolean;)Lu2/b0$e$d$a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lu2/m$b;->d:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Lu2/c0;)Lu2/b0$e$d$a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lu2/m$b;->b:Lu2/c0;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Lu2/b0$e$d$a$b;)Lu2/b0$e$d$a$a;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lu2/m$b;->a:Lu2/b0$e$d$a$b;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null execution"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public e(Lu2/c0;)Lu2/b0$e$d$a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lu2/m$b;->c:Lu2/c0;

    .line 2
    .line 3
    return-object p0
.end method

.method public f(I)Lu2/b0$e$d$a$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lu2/m$b;->e:Ljava/lang/Integer;

    .line 6
    .line 7
    return-object p0
.end method
