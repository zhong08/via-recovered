.class public final synthetic Lf2/i9;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lf2/l9;

.field public final synthetic j:I

.field public final synthetic k:Lf2/v3;

.field public final synthetic l:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lf2/l9;ILf2/v3;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf2/i9;->e:Lf2/l9;

    .line 5
    .line 6
    iput p2, p0, Lf2/i9;->j:I

    .line 7
    .line 8
    iput-object p3, p0, Lf2/i9;->k:Lf2/v3;

    .line 9
    .line 10
    iput-object p4, p0, Lf2/i9;->l:Landroid/content/Intent;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lf2/i9;->e:Lf2/l9;

    .line 2
    .line 3
    iget v1, p0, Lf2/i9;->j:I

    .line 4
    .line 5
    iget-object v2, p0, Lf2/i9;->k:Lf2/v3;

    .line 6
    .line 7
    iget-object v3, p0, Lf2/i9;->l:Landroid/content/Intent;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lf2/l9;->c(ILf2/v3;Landroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
