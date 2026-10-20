.class public Lio/noties/markwon/core/spans/LinkSpan;
.super Landroid/text/style/URLSpan;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# instance fields
.field public final e:Ll6/a;

.field public final j:Ljava/lang/String;

.field public final k:Lk6/c;


# direct methods
.method public constructor <init>(Ll6/a;Ljava/lang/String;Lk6/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/noties/markwon/core/spans/LinkSpan;->e:Ll6/a;

    .line 5
    .line 6
    iput-object p2, p0, Lio/noties/markwon/core/spans/LinkSpan;->j:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lio/noties/markwon/core/spans/LinkSpan;->k:Lk6/c;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/noties/markwon/core/spans/LinkSpan;->k:Lk6/c;

    .line 2
    .line 3
    iget-object v1, p0, Lio/noties/markwon/core/spans/LinkSpan;->j:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, p1, v1}, Lk6/c;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/noties/markwon/core/spans/LinkSpan;->e:Ll6/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ll6/a;->f(Landroid/text/TextPaint;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
