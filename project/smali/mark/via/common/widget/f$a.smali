.class public Lmark/via/common/widget/f$a;
.super Lv5/c;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmark/via/common/widget/f;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lmark/via/common/widget/f;


# direct methods
.method public constructor <init>(Lmark/via/common/widget/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmark/via/common/widget/f$a;->c:Lmark/via/common/widget/f;

    .line 2
    .line 3
    invoke-direct {p0}, Lv5/c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lmark/via/common/widget/f$a;->c:Lmark/via/common/widget/f;

    .line 2
    .line 3
    invoke-static {p1}, Lmark/via/common/widget/f;->h(Lmark/via/common/widget/f;)Lmark/via/common/widget/f$e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lmark/via/common/widget/f$a;->c:Lmark/via/common/widget/f;

    .line 10
    .line 11
    invoke-static {p1}, Lmark/via/common/widget/f;->i(Lmark/via/common/widget/f;)Lv9/f;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lmark/via/common/widget/f$a;->c:Lmark/via/common/widget/f;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Lmark/via/common/widget/f;->setPassDetail(Lv9/f;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object p1, p0, Lmark/via/common/widget/f$a;->c:Lmark/via/common/widget/f;

    .line 25
    .line 26
    invoke-static {p1}, Lmark/via/common/widget/f;->h(Lmark/via/common/widget/f;)Lmark/via/common/widget/f$e;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Lmark/via/common/widget/f$e;->a()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method
