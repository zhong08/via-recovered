.class public Lva/r0$a;
.super Lwa/s;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lva/r0;->V1(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lva/r0;


# direct methods
.method public constructor <init>(Lva/r0;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lva/r0$a;->c:Lva/r0;

    .line 2
    .line 3
    iput-object p3, p0, Lva/r0$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lwa/s;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onSuccess()V
    .locals 2

    .line 1
    iget-object v0, p0, Lva/r0$a;->c:Lva/r0;

    .line 2
    .line 3
    iget-object v1, p0, Lva/r0$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lva/r0;->u3(Lva/r0;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
