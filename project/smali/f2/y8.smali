.class public final Lf2/y8;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Landroid/content/ComponentName;

.field public final synthetic j:Lf2/c9;


# direct methods
.method public constructor <init>(Lf2/c9;Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf2/y8;->j:Lf2/c9;

    .line 2
    .line 3
    iput-object p2, p0, Lf2/y8;->e:Landroid/content/ComponentName;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf2/y8;->j:Lf2/c9;

    .line 2
    .line 3
    iget-object v0, v0, Lf2/c9;->c:Lf2/d9;

    .line 4
    .line 5
    iget-object v1, p0, Lf2/y8;->e:Landroid/content/ComponentName;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lf2/d9;->M(Lf2/d9;Landroid/content/ComponentName;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
