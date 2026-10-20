.class public Ly5/a$a;
.super Lv5/c;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly5/a;->i(Lb6/g;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lb6/g;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ly5/a;


# direct methods
.method public constructor <init>(Ly5/a;Lb6/g;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly5/a$a;->e:Ly5/a;

    .line 2
    .line 3
    iput-object p2, p0, Ly5/a$a;->c:Lb6/g;

    .line 4
    .line 5
    iput-object p3, p0, Ly5/a$a;->d:Ljava/lang/Object;

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
    iget-object v0, p0, Ly5/a$a;->c:Lb6/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$c0;->l()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Ly5/a$a;->e:Ly5/a;

    .line 11
    .line 12
    iget-object v1, v1, Ly5/a;->a:Ly5/g;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Ly5/a$a;->d:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v1, p1, v0, v2}, Ly5/g;->a(Landroid/view/View;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
