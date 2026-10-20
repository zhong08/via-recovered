.class public final synthetic Lib/v;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lib/w;

.field public final synthetic b:Lib/u;


# direct methods
.method public synthetic constructor <init>(Lib/w;Lib/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lib/v;->a:Lib/w;

    .line 5
    .line 6
    iput-object p2, p0, Lib/v;->b:Lib/u;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lib/v;->a:Lib/w;

    .line 2
    .line 3
    iget-object v1, p0, Lib/v;->b:Lib/u;

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lib/w;->l(Lib/w;Lib/u;Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
