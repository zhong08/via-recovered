.class public final synthetic Lf2/i5;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lf2/z5;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lf2/z5;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf2/i5;->e:Lf2/z5;

    .line 5
    .line 6
    iput-object p2, p0, Lf2/i5;->j:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lf2/i5;->k:Landroid/os/Bundle;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf2/i5;->e:Lf2/z5;

    .line 2
    .line 3
    iget-object v1, p0, Lf2/i5;->j:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lf2/i5;->k:Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lf2/z5;->d0(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
