.class public abstract Ly5/a;
.super Ly5/d;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# instance fields
.field public a:Ly5/g;

.field public b:Ly5/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ly5/a;-><init>(Ly5/g;)V

    return-void
.end method

.method public constructor <init>(Ly5/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ly5/d;-><init>()V

    .line 3
    iput-object p1, p0, Ly5/a;->a:Ly5/g;

    return-void
.end method


# virtual methods
.method public i(Lb6/g;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->a:Landroid/view/View;

    .line 2
    .line 3
    new-instance v1, Ly5/a$a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Ly5/a$a;-><init>(Ly5/a;Lb6/g;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->a:Landroid/view/View;

    .line 12
    .line 13
    new-instance v1, Ly5/a$b;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1, p2}, Ly5/a$b;-><init>(Ly5/a;Lb6/g;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public j(Ly5/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly5/a;->a:Ly5/g;

    .line 2
    .line 3
    return-void
.end method

.method public k(Ly5/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly5/a;->b:Ly5/h;

    .line 2
    .line 3
    return-void
.end method
