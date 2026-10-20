.class public Lo2/g$b;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo2/g;->a(Lh2/e;Lj3/e;Li3/a;Li3/a;)Lo2/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Z

.field public final synthetic j:Ls2/m;

.field public final synthetic k:Lcom/google/firebase/crashlytics/internal/settings/a;


# direct methods
.method public constructor <init>(ZLs2/m;Lcom/google/firebase/crashlytics/internal/settings/a;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo2/g$b;->e:Z

    .line 2
    .line 3
    iput-object p2, p0, Lo2/g$b;->j:Ls2/m;

    .line 4
    .line 5
    iput-object p3, p0, Lo2/g$b;->k:Lcom/google/firebase/crashlytics/internal/settings/a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Void;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo2/g$b;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lo2/g$b;->j:Ls2/m;

    .line 6
    .line 7
    iget-object v1, p0, Lo2/g$b;->k:Lcom/google/firebase/crashlytics/internal/settings/a;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ls2/m;->g(Lz2/g;)Lg2/f;

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo2/g$b;->b()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
