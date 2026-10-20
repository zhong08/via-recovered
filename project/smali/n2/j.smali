.class public final synthetic Ln2/j;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Ln2/o;

.field public final synthetic j:Ljava/lang/Runnable;

.field public final synthetic k:Ln2/p$b;


# direct methods
.method public synthetic constructor <init>(Ln2/o;Ljava/lang/Runnable;Ln2/p$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln2/j;->e:Ln2/o;

    .line 5
    .line 6
    iput-object p2, p0, Ln2/j;->j:Ljava/lang/Runnable;

    .line 7
    .line 8
    iput-object p3, p0, Ln2/j;->k:Ln2/p$b;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ln2/j;->e:Ln2/o;

    .line 2
    .line 3
    iget-object v1, p0, Ln2/j;->j:Ljava/lang/Runnable;

    .line 4
    .line 5
    iget-object v2, p0, Ln2/j;->k:Ln2/p$b;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Ln2/o;->m(Ln2/o;Ljava/lang/Runnable;Ln2/p$b;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
