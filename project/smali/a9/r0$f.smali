.class public La9/r0$f;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Lc9/n$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La9/r0;->V1(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La9/r0;


# direct methods
.method public constructor <init>(La9/r0;)V
    .locals 0

    .line 1
    iput-object p1, p0, La9/r0$f;->a:La9/r0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iget-object p1, p0, La9/r0$f;->a:La9/r0;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    invoke-static {p1, p2}, La9/r0;->s3(La9/r0;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, La9/r0$f;->a:La9/r0;

    .line 8
    .line 9
    invoke-static {p1}, La9/r0;->t3(La9/r0;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1, p3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, La9/r0$f;->a:La9/r0;

    .line 17
    .line 18
    invoke-static {p1}, La9/r0;->u3(La9/r0;)Ly5/f;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->u(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
