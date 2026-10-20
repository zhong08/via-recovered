.class public final synthetic Lib/s;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lib/t;

.field public final synthetic b:Lb6/g;


# direct methods
.method public synthetic constructor <init>(Lib/t;Lb6/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lib/s;->a:Lib/t;

    .line 5
    .line 6
    iput-object p2, p0, Lib/s;->b:Lb6/g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lib/s;->a:Lib/t;

    .line 2
    .line 3
    iget-object v1, p0, Lib/s;->b:Lb6/g;

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lib/t;->l(Lib/t;Lb6/g;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
