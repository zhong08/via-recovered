.class public Lo8/h$c;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Lh6/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo8/h;->A1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lo8/h;


# direct methods
.method public constructor <init>(Lo8/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo8/h$c;->a:Lo8/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/tuyafeng/support/widget/z;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo8/h$c;->b(Lcom/tuyafeng/support/widget/z;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lcom/tuyafeng/support/widget/z;)V
    .locals 1

    .line 1
    new-instance v0, Lo8/h$c$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lo8/h$c$a;-><init>(Lo8/h$c;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lo8/h$c;->a:Lo8/h;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lo8/h;->Y2(Lcom/tuyafeng/support/widget/z;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
