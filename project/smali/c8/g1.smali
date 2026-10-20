.class public final synthetic Lc8/g1;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Landroid/view/View$OnDragListener;


# instance fields
.field public final synthetic a:Lc8/s6;


# direct methods
.method public synthetic constructor <init>(Lc8/s6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc8/g1;->a:Lc8/s6;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc8/g1;->a:Lc8/s6;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lc8/s6;->m6(Lc8/s6;Landroid/view/View;Landroid/view/DragEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
