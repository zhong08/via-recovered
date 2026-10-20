.class public Lu5/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu5/b;->u(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Z

.field public final synthetic j:Lu5/b;


# direct methods
.method public constructor <init>(Lu5/b;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu5/b$a;->j:Lu5/b;

    .line 2
    .line 3
    iput-boolean p2, p0, Lu5/b$a;->e:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu5/b$a;->j:Lu5/b;

    .line 2
    .line 3
    invoke-static {v0}, Lu5/b;->a(Lu5/b;)Lcom/tuyafeng/scanner/camera/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Lu5/b$a;->e:Z

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/tuyafeng/scanner/camera/b;->t(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
