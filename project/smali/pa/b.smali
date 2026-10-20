.class public final synthetic Lpa/b;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lp5/a;

.field public final synthetic j:Lw9/l;

.field public final synthetic k:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lp5/a;Lw9/l;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpa/b;->e:Lp5/a;

    .line 5
    .line 6
    iput-object p2, p0, Lpa/b;->j:Lw9/l;

    .line 7
    .line 8
    iput-object p3, p0, Lpa/b;->k:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpa/b;->e:Lp5/a;

    .line 2
    .line 3
    iget-object v1, p0, Lpa/b;->j:Lw9/l;

    .line 4
    .line 5
    iget-object v2, p0, Lpa/b;->k:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lpa/c;->a(Lp5/a;Lw9/l;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
