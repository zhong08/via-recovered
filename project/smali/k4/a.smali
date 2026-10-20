.class public Lk4/a;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Lj4/b;


# instance fields
.field public a:Lokhttp3/u;


# direct methods
.method public constructor <init>(Lokhttp3/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk4/a;->a:Lokhttp3/u;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lokhttp3/w$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/w$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lokhttp3/w$a;->j(Ljava/lang/String;)Lokhttp3/w$a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "MKCOL"

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, Lokhttp3/w$a;->f(Ljava/lang/String;Lokhttp3/x;)Lokhttp3/w$a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lokhttp3/w$a;->b()Lokhttp3/w;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lk4/a;->h(Lokhttp3/w;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lk4/a;->o(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public c(Ljava/lang/String;)Z
    .locals 2

    .line 1
    new-instance v0, Lokhttp3/w$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/w$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lokhttp3/w$a;->j(Ljava/lang/String;)Lokhttp3/w$a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "HEAD"

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, Lokhttp3/w$a;->f(Ljava/lang/String;Lokhttp3/x;)Lokhttp3/w$a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lokhttp3/w$a;->b()Lokhttp3/w;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Ll4/a;

    .line 22
    .line 23
    invoke-direct {v0}, Ll4/a;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1, v0}, Lk4/a;->g(Lokhttp3/w;Ll4/e;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1
.end method

.method public d(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lk4/a;->k(Ljava/lang/String;I)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final e(Lcom/thegrizzlylabs/sardineandroid/model/Prop;Ljava/util/Set;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/thegrizzlylabs/sardineandroid/model/Prop;->getAny()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljavax/xml/namespace/QName;

    .line 20
    .line 21
    invoke-static {v0}, Lm4/d;->b(Ljavax/xml/namespace/QName;)Lorg/w3c/dom/Element;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public final f(Lokhttp3/q$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "<"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p2, "> (<"

    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p2, ">)"

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const-string p3, "If"

    .line 32
    .line 33
    invoke-virtual {p1, p3, p2}, Lokhttp3/q$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/q$a;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final g(Lokhttp3/w;Ll4/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lk4/a;->a:Lokhttp3/u;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lokhttp3/u;->v(Lokhttp3/w;)Lokhttp3/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lokhttp3/d;->f()Lokhttp3/y;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p2, p1}, Ll4/e;->a(Lokhttp3/y;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public get(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lk4/a;->i(Ljava/lang/String;Ljava/util/Map;)Ljava/io/InputStream;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final h(Lokhttp3/w;)V
    .locals 1

    .line 1
    new-instance v0, Ll4/g;

    .line 2
    .line 3
    invoke-direct {v0}, Ll4/g;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lk4/a;->g(Lokhttp3/w;Ll4/e;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public i(Ljava/lang/String;Ljava/util/Map;)Ljava/io/InputStream;
    .locals 0

    .line 1
    invoke-static {p2}, Lokhttp3/q;->h(Ljava/util/Map;)Lokhttp3/q;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lk4/a;->j(Ljava/lang/String;Lokhttp3/q;)Ljava/io/InputStream;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public j(Ljava/lang/String;Lokhttp3/q;)Ljava/io/InputStream;
    .locals 1

    .line 1
    new-instance v0, Lokhttp3/w$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/w$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lokhttp3/w$a;->j(Ljava/lang/String;)Lokhttp3/w$a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lokhttp3/w$a;->c()Lokhttp3/w$a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p2}, Lokhttp3/w$a;->e(Lokhttp3/q;)Lokhttp3/w$a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lokhttp3/w$a;->b()Lokhttp3/w;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, Ll4/b;

    .line 23
    .line 24
    invoke-direct {p2}, Ll4/b;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lk4/a;->g(Lokhttp3/w;Ll4/e;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/io/InputStream;

    .line 32
    .line 33
    return-object p1
.end method

.method public k(Ljava/lang/String;I)Ljava/util/List;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lk4/a;->m(Ljava/lang/String;IZ)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public l(Ljava/lang/String;ILjava/util/Set;)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Lcom/thegrizzlylabs/sardineandroid/model/Propfind;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/thegrizzlylabs/sardineandroid/model/Propfind;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/thegrizzlylabs/sardineandroid/model/Prop;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/thegrizzlylabs/sardineandroid/model/Prop;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1, p3}, Lk4/a;->e(Lcom/thegrizzlylabs/sardineandroid/model/Prop;Ljava/util/Set;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/thegrizzlylabs/sardineandroid/model/Propfind;->setProp(Lcom/thegrizzlylabs/sardineandroid/model/Prop;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, p2, v0}, Lk4/a;->n(Ljava/lang/String;ILcom/thegrizzlylabs/sardineandroid/model/Propfind;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public m(Ljava/lang/String;IZ)Ljava/util/List;
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    new-instance p3, Lcom/thegrizzlylabs/sardineandroid/model/Propfind;

    .line 4
    .line 5
    invoke-direct {p3}, Lcom/thegrizzlylabs/sardineandroid/model/Propfind;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/thegrizzlylabs/sardineandroid/model/Allprop;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/thegrizzlylabs/sardineandroid/model/Allprop;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3, v0}, Lcom/thegrizzlylabs/sardineandroid/model/Propfind;->setAllprop(Lcom/thegrizzlylabs/sardineandroid/model/Allprop;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, p2, p3}, Lk4/a;->n(Ljava/lang/String;ILcom/thegrizzlylabs/sardineandroid/model/Propfind;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    sget-object p3, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2, p3}, Lk4/a;->l(Ljava/lang/String;ILjava/util/Set;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public n(Ljava/lang/String;ILcom/thegrizzlylabs/sardineandroid/model/Propfind;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "text/xml"

    .line 2
    .line 3
    invoke-static {v0}, Lokhttp3/t;->d(Ljava/lang/String;)Lokhttp3/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p3}, Lm4/d;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-static {v0, p3}, Lokhttp3/x;->d(Lokhttp3/t;Ljava/lang/String;)Lokhttp3/x;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    new-instance v0, Lokhttp3/w$a;

    .line 16
    .line 17
    invoke-direct {v0}, Lokhttp3/w$a;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lokhttp3/w$a;->j(Ljava/lang/String;)Lokhttp3/w$a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-gez p2, :cond_0

    .line 25
    .line 26
    const-string p2, "infinity"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    :goto_0
    const-string v0, "Depth"

    .line 34
    .line 35
    invoke-virtual {p1, v0, p2}, Lokhttp3/w$a;->d(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/w$a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string p2, "PROPFIND"

    .line 40
    .line 41
    invoke-virtual {p1, p2, p3}, Lokhttp3/w$a;->f(Ljava/lang/String;Lokhttp3/x;)Lokhttp3/w$a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lokhttp3/w$a;->b()Lokhttp3/w;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance p2, Ll4/d;

    .line 50
    .line 51
    invoke-direct {p2}, Ll4/d;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1, p2}, Lk4/a;->g(Lokhttp3/w;Ll4/e;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ljava/util/List;

    .line 59
    .line 60
    return-object p1
.end method

.method public o(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Z)V
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move v4, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Lk4/a;->p(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;ZLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public p(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p3}, Lokhttp3/t;->d(Ljava/lang/String;)Lokhttp3/t;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    :goto_0
    invoke-static {p3, p2}, Lokhttp3/x;->c(Lokhttp3/t;Ljava/io/File;)Lokhttp3/x;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance p3, Lokhttp3/q$a;

    .line 14
    .line 15
    invoke-direct {p3}, Lokhttp3/q$a;-><init>()V

    .line 16
    .line 17
    .line 18
    if-eqz p4, :cond_1

    .line 19
    .line 20
    const-string p4, "Expect"

    .line 21
    .line 22
    const-string v0, "100-Continue"

    .line 23
    .line 24
    invoke-virtual {p3, p4, v0}, Lokhttp3/q$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/q$a;

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result p4

    .line 31
    if-nez p4, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0, p3, p1, p5}, Lk4/a;->f(Lokhttp3/q$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-virtual {p3}, Lokhttp3/q$a;->d()Lokhttp3/q;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-virtual {p0, p1, p2, p3}, Lk4/a;->q(Ljava/lang/String;Lokhttp3/x;Lokhttp3/q;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final q(Ljava/lang/String;Lokhttp3/x;Lokhttp3/q;)V
    .locals 1

    .line 1
    new-instance v0, Lokhttp3/w$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/w$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lokhttp3/w$a;->j(Ljava/lang/String;)Lokhttp3/w$a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p2}, Lokhttp3/w$a;->h(Lokhttp3/x;)Lokhttp3/w$a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p3}, Lokhttp3/w$a;->e(Lokhttp3/q;)Lokhttp3/w$a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lokhttp3/w$a;->b()Lokhttp3/w;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Lk4/a;->h(Lokhttp3/w;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
