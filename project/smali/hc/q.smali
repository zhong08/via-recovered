.class public Lhc/q;
.super Lmc/a;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# instance fields
.field public final a:Lkc/v;

.field public b:Lorg/commonmark/internal/LinkReferenceDefinitionParser;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmc/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkc/v;

    .line 5
    .line 6
    invoke-direct {v0}, Lkc/v;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhc/q;->a:Lkc/v;

    .line 10
    .line 11
    new-instance v0, Lorg/commonmark/internal/LinkReferenceDefinitionParser;

    .line 12
    .line 13
    invoke-direct {v0}, Lorg/commonmark/internal/LinkReferenceDefinitionParser;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lhc/q;->b:Lorg/commonmark/internal/LinkReferenceDefinitionParser;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhc/q;->b:Lorg/commonmark/internal/LinkReferenceDefinitionParser;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/commonmark/internal/LinkReferenceDefinitionParser;->d()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lhc/q;->a:Lkc/v;

    .line 14
    .line 15
    invoke-virtual {v0}, Lkc/t;->l()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public d(Llc/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhc/q;->b:Lorg/commonmark/internal/LinkReferenceDefinitionParser;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/commonmark/internal/LinkReferenceDefinitionParser;->d()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lhc/q;->a:Lkc/v;

    .line 18
    .line 19
    invoke-interface {p1, v0, v1}, Llc/a;->a(Ljava/lang/String;Lkc/t;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public e()Lkc/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lhc/q;->a:Lkc/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public g(Lmc/h;)Lmc/c;
    .locals 1

    .line 1
    invoke-interface {p1}, Lmc/h;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lmc/h;->getIndex()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p1}, Lmc/c;->b(I)Lmc/c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-static {}, Lmc/c;->d()Lmc/c;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public h(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhc/q;->b:Lorg/commonmark/internal/LinkReferenceDefinitionParser;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/commonmark/internal/LinkReferenceDefinitionParser;->f(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lhc/q;->b:Lorg/commonmark/internal/LinkReferenceDefinitionParser;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/commonmark/internal/LinkReferenceDefinitionParser;->d()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public j()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lhc/q;->b:Lorg/commonmark/internal/LinkReferenceDefinitionParser;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/commonmark/internal/LinkReferenceDefinitionParser;->c()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
