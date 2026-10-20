.class public La6/c$b;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La6/c;->o(Lb6/g;La6/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb6/g;

.field public final synthetic b:La6/a;

.field public final synthetic c:La6/c;


# direct methods
.method public constructor <init>(La6/c;Lb6/g;La6/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, La6/c$b;->c:La6/c;

    .line 2
    .line 3
    iput-object p2, p0, La6/c$b;->a:Lb6/g;

    .line 4
    .line 5
    iput-object p3, p0, La6/c$b;->b:La6/a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 1
    iget-object v0, p0, La6/c$b;->c:La6/c;

    .line 2
    .line 3
    invoke-static {v0}, La6/c;->m(La6/c;)La6/c$d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, La6/c$b;->c:La6/c;

    .line 10
    .line 11
    invoke-static {v0}, La6/c;->m(La6/c;)La6/c$d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, La6/c$b;->a:Lb6/g;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$c0;->l()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, La6/c$b;->b:La6/a;

    .line 22
    .line 23
    invoke-interface {v0, p1, v1, v2}, La6/c$d;->a(Landroid/view/View;ILa6/a;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    return p1
.end method
