.class public Lz5/a$b$a;
.super Lv5/c;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz5/a$b;->b(Landroid/widget/TextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lz5/a$b;


# direct methods
.method public constructor <init>(Lz5/a$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz5/a$b$a;->c:Lz5/a$b;

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
    iget-object v0, p0, Lz5/a$b$a;->c:Lz5/a$b;

    .line 2
    .line 3
    iget-object v0, v0, Lz5/a$b;->a:Lz5/a$c;

    .line 4
    .line 5
    iget-object v0, v0, Lz5/a$c;->b:Landroid/view/View$OnClickListener;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lz5/a$b$a;->c:Lz5/a$b;

    .line 13
    .line 14
    iget-object p1, p1, Lz5/a$b;->b:Lz5/a;

    .line 15
    .line 16
    invoke-virtual {p1}, Lz5/a;->d()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
