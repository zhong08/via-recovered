.class public La8/u1$a;
.super Lv5/c;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La8/u1;->V1(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:La8/u1;


# direct methods
.method public constructor <init>(La8/u1;)V
    .locals 0

    .line 1
    iput-object p1, p0, La8/u1$a;->c:La8/u1;

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
    :try_start_0
    iget-object p1, p0, La8/u1$a;->c:La8/u1;

    .line 2
    .line 3
    invoke-static {p1}, La8/u1;->l3(La8/u1;)Landroidx/activity/result/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroidx/activity/result/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p1

    .line 13
    invoke-static {p1}, Lpc/a;->d(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
