.class public final synthetic Lc8/t9;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lc8/ua;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lc8/ua;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc8/t9;->a:Lc8/ua;

    .line 5
    .line 6
    iput-object p2, p0, Lc8/t9;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lc8/t9;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc8/t9;->a:Lc8/ua;

    .line 2
    .line 3
    iget-object v1, p0, Lc8/t9;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v2, p0, Lc8/t9;->c:Z

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lc8/ua;->i(Lc8/ua;Ljava/lang/String;ZLandroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
