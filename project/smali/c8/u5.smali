.class public final synthetic Lc8/u5;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lc8/s6;

.field public final synthetic b:Landroid/os/Message;


# direct methods
.method public synthetic constructor <init>(Lc8/s6;Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc8/u5;->a:Lc8/s6;

    .line 5
    .line 6
    iput-object p2, p0, Lc8/u5;->b:Landroid/os/Message;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc8/u5;->a:Lc8/s6;

    .line 2
    .line 3
    iget-object v1, p0, Lc8/u5;->b:Landroid/os/Message;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lc8/s6;->n3(Lc8/s6;Landroid/os/Message;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
