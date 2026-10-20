.class public final synthetic Lg8/h;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Lh6/a$a;


# instance fields
.field public final synthetic a:Lg8/j;

.field public final synthetic b:I

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lg8/j;ILandroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg8/h;->a:Lg8/j;

    .line 5
    .line 6
    iput p2, p0, Lg8/h;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lg8/h;->c:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lg8/h;->a:Lg8/j;

    .line 2
    .line 3
    iget v1, p0, Lg8/h;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lg8/h;->c:Landroid/content/Context;

    .line 6
    .line 7
    check-cast p1, Landroid/view/View;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1}, Lg8/j;->j(Lg8/j;ILandroid/content/Context;Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
