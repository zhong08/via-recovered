.class public Lc9/n$b;
.super Lv5/c;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc9/n;->n(Lb6/g;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lb6/g;

.field public final synthetic e:Lc9/n;


# direct methods
.method public constructor <init>(Lc9/n;Ljava/lang/String;Lb6/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc9/n$b;->e:Lc9/n;

    .line 2
    .line 3
    iput-object p2, p0, Lc9/n$b;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lc9/n$b;->d:Lb6/g;

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
    iget-object v0, p0, Lc9/n$b;->e:Lc9/n;

    .line 2
    .line 3
    invoke-static {v0}, Lc9/n;->m(Lc9/n;)Lc9/n$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lc9/n$b;->e:Lc9/n;

    .line 10
    .line 11
    invoke-static {v0}, Lc9/n;->m(Lc9/n;)Lc9/n$c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lc9/n$b;->c:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, p0, Lc9/n$b;->d:Lb6/g;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$c0;->l()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-interface {v0, p1, v1, v2}, Lc9/n$c;->a(Landroid/view/View;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
