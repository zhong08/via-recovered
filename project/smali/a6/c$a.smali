.class public La6/c$a;
.super Lv5/c;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La6/c;->o(Lb6/g;La6/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lb6/g;

.field public final synthetic d:La6/a;

.field public final synthetic e:La6/c;


# direct methods
.method public constructor <init>(La6/c;Lb6/g;La6/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, La6/c$a;->e:La6/c;

    .line 2
    .line 3
    iput-object p2, p0, La6/c$a;->c:Lb6/g;

    .line 4
    .line 5
    iput-object p3, p0, La6/c$a;->d:La6/a;

    .line 6
    .line 7
    invoke-direct {p0}, Lv5/c;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, La6/c$a;->e:La6/c;

    .line 2
    .line 3
    invoke-static {v0}, La6/c;->l(La6/c;)La6/c$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, La6/c$a;->e:La6/c;

    .line 10
    .line 11
    invoke-static {v0}, La6/c;->l(La6/c;)La6/c$c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, La6/c$a;->c:Lb6/g;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$c0;->l()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, La6/c$a;->d:La6/a;

    .line 22
    .line 23
    invoke-interface {v0, p1, v1, v2}, La6/c$c;->a(Landroid/view/View;ILa6/a;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
