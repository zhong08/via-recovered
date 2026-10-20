.class public final synthetic Lb9/r;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lb9/e0;

.field public final synthetic j:Z

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Lb9/e0;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb9/r;->e:Lb9/e0;

    .line 5
    .line 6
    iput-boolean p2, p0, Lb9/r;->j:Z

    .line 7
    .line 8
    iput p3, p0, Lb9/r;->k:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb9/r;->e:Lb9/e0;

    .line 2
    .line 3
    iget-boolean v1, p0, Lb9/r;->j:Z

    .line 4
    .line 5
    iget v2, p0, Lb9/r;->k:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lb9/e0;->F(Lb9/e0;ZI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
