.class public final Li6/c0;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# static fields
.field public static final a:Li6/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li6/c0;

    .line 2
    .line 3
    invoke-direct {v0}, Li6/c0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li6/c0;->a:Li6/c0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lq7/l;Ljava/lang/String;Ljava/lang/String;)Lj7/f;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Li6/c0;->p(Lq7/l;Ljava/lang/String;Ljava/lang/String;)Lj7/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lq7/l;Ljava/lang/String;Ljava/lang/String;)Lj7/f;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Li6/c0;->k(Lq7/l;Ljava/lang/String;Ljava/lang/String;)Lj7/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lq7/l;Ljava/lang/String;Ljava/lang/String;)Lj7/f;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Li6/c0;->r(Lq7/l;Ljava/lang/String;Ljava/lang/String;)Lj7/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lq7/l;Ljava/lang/String;Ljava/lang/String;)Lj7/f;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Li6/c0;->m(Lq7/l;Ljava/lang/String;Ljava/lang/String;)Lj7/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lq7/l;Ljava/lang/String;Ljava/lang/String;)Lj7/f;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Li6/c0;->h(Lq7/l;Ljava/lang/String;Ljava/lang/String;)Lj7/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final h(Lq7/l;Ljava/lang/String;Ljava/lang/String;)Lj7/f;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lv7/k;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p0, p1}, Lq7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    sget-object p0, Lj7/f;->a:Lj7/f;

    .line 23
    .line 24
    return-object p0
.end method

.method public static final k(Lq7/l;Ljava/lang/String;Ljava/lang/String;)Lj7/f;
    .locals 0

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-eqz p0, :cond_2

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p0, p1}, Lq7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    if-eqz p0, :cond_2

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p0, p1}, Lq7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_1
    sget-object p0, Lj7/f;->a:Lj7/f;

    .line 32
    .line 33
    return-object p0
.end method

.method public static final m(Lq7/l;Ljava/lang/String;Ljava/lang/String;)Lj7/f;
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_1

    .line 8
    .line 9
    :cond_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-nez p2, :cond_2

    .line 16
    .line 17
    :cond_1
    const-string p1, ""

    .line 18
    .line 19
    :cond_2
    invoke-interface {p0, p1}, Lq7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    sget-object p0, Lj7/f;->a:Lj7/f;

    .line 23
    .line 24
    return-object p0
.end method

.method public static final p(Lq7/l;Ljava/lang/String;Ljava/lang/String;)Lj7/f;
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_1

    .line 8
    .line 9
    :cond_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-nez p2, :cond_2

    .line 16
    .line 17
    :cond_1
    const-string p1, ""

    .line 18
    .line 19
    :cond_2
    invoke-interface {p0, p1}, Lq7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    sget-object p0, Lj7/f;->a:Lj7/f;

    .line 23
    .line 24
    return-object p0
.end method

.method public static final r(Lq7/l;Ljava/lang/String;Ljava/lang/String;)Lj7/f;
    .locals 0

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-eqz p0, :cond_2

    .line 11
    .line 12
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Lq7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    if-eqz p0, :cond_2

    .line 19
    .line 20
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-interface {p0, p1}, Lq7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_2
    :goto_1
    sget-object p0, Lj7/f;->a:Lj7/f;

    .line 26
    .line 27
    return-object p0
.end method


# virtual methods
.method public final f(Li6/k0;IILjava/lang/String;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-nez p2, :cond_1

    .line 5
    .line 6
    const/4 p2, -0x1

    .line 7
    :cond_1
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    const/16 v0, 0x54

    .line 14
    .line 15
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    sget-object v0, Li6/w;->a:Li6/w;

    .line 20
    .line 21
    invoke-virtual {p0, p2, p3, p4}, Li6/c0;->n(IILjava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {v0, p2}, Li6/w;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const/4 p3, 0x2

    .line 30
    const/4 p4, 0x0

    .line 31
    invoke-static {p1, p2, p4, p3, p4}, Li6/k0$a;->a(Li6/k0;Ljava/lang/String;Lq7/p;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final g(Li6/k0;Lq7/l;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz p2, :cond_4

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-interface {p1}, Li6/k0;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-interface {p2, v0}, Lq7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-interface {p1}, Li6/k0;->getUrl()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Li6/i0;->a:Li6/i0;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Li6/i0;->s(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    invoke-interface {p2, v0}, Lq7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    invoke-virtual {p0, v1}, Li6/c0;->s(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    sget-object v0, Li6/w;->a:Li6/w;

    .line 44
    .line 45
    invoke-virtual {v0}, Li6/w;->h()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    sget-object v0, Li6/w;->a:Li6/w;

    .line 51
    .line 52
    invoke-virtual {v0}, Li6/w;->i()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_0
    new-instance v1, Li6/z;

    .line 57
    .line 58
    invoke-direct {v1, p2}, Li6/z;-><init>(Lq7/l;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, v0, v1}, Li6/k0;->b(Ljava/lang/String;Lq7/p;)V

    .line 62
    .line 63
    .line 64
    :cond_4
    :goto_1
    return-void
.end method

.method public final i(Li6/k0;Lq7/l;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Li6/k0;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Li6/w;->a:Li6/w;

    .line 11
    .line 12
    invoke-virtual {v0}, Li6/w;->b()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x2

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {p1, v0, v2, v1, v2}, Li6/k0$a;->a(Li6/k0;Ljava/lang/String;Lq7/p;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p2, p1}, Lq7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p2, p1}, Lq7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
.end method

.method public final j(Li6/k0;Lq7/l;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Li6/k0;->a()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    if-eqz p2, :cond_2

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p2, p1}, Lq7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-interface {p1}, Li6/k0;->getUrl()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Li6/i0;->a:Li6/i0;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Li6/i0;->s(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    const/4 p1, 0x4

    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p2, p1}, Lq7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_0
    return-void

    .line 44
    :cond_3
    sget-object v0, Li6/w;->a:Li6/w;

    .line 45
    .line 46
    const-string v1, "@media print{body{overflow:auto!important}body>*{display:none!important}.via-reader-body{display:block!important;position:static!important}}.via-reader-body{position:fixed;left:0;right:0;top:0;bottom:0;overflow:auto;z-index:2147483647!important;color:#000}.via-reader-body *{background-color:transparent!important}.via-reader-header{text-align:start;margin:0 16px 32px}.via-reader-header>h1{font-size:1.4em;font-weight:700;line-height:1.8;width:100%;padding:32px 0 0;margin:0;text-indent:0!important}.via-reader-header>div{opacity:.8;font-size:.8em}.via-reader-header>div>a{color:#0269c8}.via-reader-content{font-size:1em;line-height:1.2;margin:10px 16px 0;overflow-wrap:break-word}.via-reader-content a,.via-reader-content a:active,.via-reader-content a:hover,.via-reader-content a:visited{color:#0269c8}.via-reader-content h1,.via-reader-content h2,.via-reader-content h3,.via-reader-content h4,.via-reader-content h5{margin-top:16px;margin-bottom:16px;font-weight:700;line-height:1.8}.via-reader-content h1{font-size:1.4em}.via-reader-content h2{font-size:1.2em}.via-reader-content h3{font-size:1.1em}.via-reader-content *{max-width:100%;height:auto}.via-reader-content p{font-size:1em;line-height:1.8;padding:0 0 20px}.via-reader-content .wp-caption,.via-reader-content figure{width:100%;margin:0 0 32px}.via-reader-content .wp-caption img,.via-reader-content figure img,.via-reader-content p>a:only-child>img:only-child,.via-reader-content p>img:only-child{margin-left:auto;margin-right:auto}.via-reader-content .caption,.via-reader-content .wp-caption-text,.via-reader-content figcaption{font-size:.9em;margin:0;padding-top:4px}.via-reader-content code,.via-reader-content pre{white-space:pre-wrap;margin-bottom:3px;font-family:monospace!important}.via-reader-content code{padding:2px 4px;font-size:.9em;background-color:#f9f2f4;border-radius:4px}.via-reader-content pre{padding:9px;font-size:.9em;border:1px solid #ccc;border-radius:4px}.via-reader-content blockquote{margin:0 0 20px;padding:0;padding-inline-start:16px;border:0;border-left:2px solid}.via-reader-content ol,.via-reader-content ul{margin:0 0 20px;padding:0;line-height:1.5}.via-reader-content ul{padding-inline-start:30px;list-style:disc!important}.via-reader-content ol{padding-inline-start:35px;list-style:decimal!important}.via-reader-content img.emoji,.via-reader-content img.wp-smiley{border-width:0;width:1em;margin:0 .07em;padding:0}.via-reader-content table{border-collapse:collapse;border:1px solid hsla(0,0%,50.2%,.5)}.via-reader-content td,.via-reader-content th{border:1px solid hsla(0,0%,50.2%,.5);padding:2px}"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Li6/w;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v2, 0x2

    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-static {p1, v1, v3, v2, v3}, Li6/k0$a;->a(Li6/k0;Ljava/lang/String;Lq7/p;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Li6/w;->j()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Li6/b0;

    .line 62
    .line 63
    invoke-direct {v1, p2}, Li6/b0;-><init>(Lq7/l;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, v0, v1}, Li6/k0;->b(Ljava/lang/String;Lq7/p;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final l(Li6/k0;Lq7/l;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Li6/w;->a:Li6/w;

    .line 7
    .line 8
    invoke-virtual {v0}, Li6/w;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Li6/y;

    .line 13
    .line 14
    invoke-direct {v1, p2}, Li6/y;-><init>(Lq7/l;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0, v1}, Li6/k0;->b(Ljava/lang/String;Lq7/p;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public final n(IILjava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 1
    sget-object v0, Li6/g;->a:Li6/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Li6/g;->a(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x1

    .line 8
    const/high16 v3, -0x1000000

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/high16 v1, -0x1000000

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, -0x1

    .line 16
    :goto_0
    const v4, 0x3e99999a    # 0.3f

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1, v3, v4}, Li6/g;->b(IIF)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {v0, v4}, Li6/g;->a(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/high16 v2, -0x1000000

    .line 30
    .line 31
    :cond_1
    const v0, 0xffffff

    .line 32
    .line 33
    .line 34
    and-int/2addr p1, v0

    .line 35
    const/16 v3, 0x10

    .line 36
    .line 37
    invoke-static {v3}, Lv7/a;->a(I)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-static {p1, v5}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v5, "toString(...)"

    .line 46
    .line 47
    invoke-static {p1, v5}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v6, 0x6

    .line 51
    const/16 v7, 0x30

    .line 52
    .line 53
    invoke-static {p1, v6, v7}, Lv7/m;->E(Ljava/lang/String;IC)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    and-int/2addr v1, v0

    .line 58
    invoke-static {v3}, Lv7/a;->a(I)I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    invoke-static {v1, v8}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1, v5}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v6, v7}, Lv7/m;->E(Ljava/lang/String;IC)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    and-int/2addr v4, v0

    .line 74
    invoke-static {v3}, Lv7/a;->a(I)I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    invoke-static {v4, v8}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-static {v4, v5}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v4, v6, v7}, Lv7/m;->E(Ljava/lang/String;IC)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    and-int/2addr v0, v2

    .line 90
    invoke-static {v3}, Lv7/a;->a(I)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-static {v0, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0, v5}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v6, v7}, Lv7/m;->E(Ljava/lang/String;IC)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    if-eqz p3, :cond_2

    .line 110
    .line 111
    const/4 v9, 0x4

    .line 112
    const/4 v10, 0x0

    .line 113
    const-string v6, "\n"

    .line 114
    .line 115
    const-string v7, "\\n"

    .line 116
    .line 117
    const/4 v8, 0x0

    .line 118
    move-object v5, p3

    .line 119
    invoke-static/range {v5 .. v10}, Lv7/l;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    if-nez p3, :cond_3

    .line 124
    .line 125
    :cond_2
    const-string p3, ""

    .line 126
    .line 127
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string v3, ".via-reader-body,.via-reader-body>div{background-color: #"

    .line 133
    .line 134
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string p1, " !important;}.via-reader-body {color: #"

    .line 141
    .line 142
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v1, " !important;font-size: "

    .line 149
    .line 150
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string p2, "px !important;}@media (prefers-color-scheme: dark) {.via-reader-body,.via-reader-body>div{background-color: #"

    .line 157
    .line 158
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string p1, " !important;}}"

    .line 171
    .line 172
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    return-object p1
.end method

.method public final o(Li6/k0;Lq7/l;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Li6/w;->a:Li6/w;

    .line 7
    .line 8
    invoke-virtual {v0}, Li6/w;->e()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Li6/x;

    .line 13
    .line 14
    invoke-direct {v1, p2}, Li6/x;-><init>(Lq7/l;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0, v1}, Li6/k0;->b(Ljava/lang/String;Lq7/p;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public final q(Li6/k0;Lq7/l;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-interface {p2, p1}, Lq7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-interface {p1}, Li6/k0;->getUrl()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Li6/i0;->a:Li6/i0;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Li6/i0;->s(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-interface {p2, p1}, Lq7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void

    .line 31
    :cond_2
    sget-object v0, Li6/w;->a:Li6/w;

    .line 32
    .line 33
    invoke-virtual {v0}, Li6/w;->f()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x2

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-static {p1, v1, v3, v2, v3}, Li6/k0$a;->a(Li6/k0;Ljava/lang/String;Lq7/p;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Li6/w;->g()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Li6/a0;

    .line 47
    .line 48
    invoke-direct {v1, p2}, Li6/a0;-><init>(Lq7/l;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, v0, v1}, Li6/k0;->b(Ljava/lang/String;Lq7/p;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final s(Ljava/lang/String;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_a

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_1

    .line 11
    .line 12
    :cond_0
    sget-object v1, Li6/i0;->a:Li6/i0;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Li6/i0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v3, "toLowerCase(...)"

    .line 28
    .line 29
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v1, v2

    .line 34
    :goto_0
    const-string v3, "js"

    .line 35
    .line 36
    invoke-static {v3, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v3, 0x0

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    return v3

    .line 44
    :cond_2
    const-string v1, ".baidu.com/"

    .line 45
    .line 46
    const/4 v4, 0x2

    .line 47
    invoke-static {p1, v1, v3, v4, v2}, Lv7/m;->p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const-string v5, "/s?"

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    invoke-static {p1, v5, v3, v4, v2}, Lv7/m;->p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_a

    .line 60
    .line 61
    :cond_3
    const-string v1, ".bing.com/"

    .line 62
    .line 63
    invoke-static {p1, v1, v3, v4, v2}, Lv7/m;->p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const-string v6, "/search?"

    .line 68
    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    invoke-static {p1, v6, v3, v4, v2}, Lv7/m;->p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_a

    .line 76
    .line 77
    :cond_4
    const-string v1, ".sogou.com/"

    .line 78
    .line 79
    invoke-static {p1, v1, v3, v4, v2}, Lv7/m;->p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    const-string v1, "/sl?"

    .line 86
    .line 87
    invoke-static {p1, v1, v3, v4, v2}, Lv7/m;->p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_a

    .line 92
    .line 93
    :cond_5
    const-string v1, ".so.com/"

    .line 94
    .line 95
    invoke-static {p1, v1, v3, v4, v2}, Lv7/m;->p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_6

    .line 100
    .line 101
    invoke-static {p1, v5, v3, v4, v2}, Lv7/m;->p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_a

    .line 106
    .line 107
    :cond_6
    const-string v1, ".google.com/"

    .line 108
    .line 109
    invoke-static {p1, v1, v3, v4, v2}, Lv7/m;->p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_7

    .line 114
    .line 115
    invoke-static {p1, v6, v3, v4, v2}, Lv7/m;->p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_a

    .line 120
    .line 121
    :cond_7
    const-string v1, ".metaso.cn/"

    .line 122
    .line 123
    invoke-static {p1, v1, v3, v4, v2}, Lv7/m;->p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_8

    .line 128
    .line 129
    const-string v1, "/search/"

    .line 130
    .line 131
    invoke-static {p1, v1, v3, v4, v2}, Lv7/m;->p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-nez v1, :cond_a

    .line 136
    .line 137
    :cond_8
    const-string v1, "://tool.lu/"

    .line 138
    .line 139
    invoke-static {p1, v1, v3, v4, v2}, Lv7/m;->p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-nez v1, :cond_a

    .line 144
    .line 145
    const-string v1, ".user.js"

    .line 146
    .line 147
    invoke-static {p1, v1, v3, v4, v2}, Lv7/l;->f(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-eqz p1, :cond_9

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_9
    return v3

    .line 155
    :cond_a
    :goto_1
    return v0
.end method
