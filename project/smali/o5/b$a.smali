.class public Lo5/b$a;
.super Ljava/lang/Thread;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo5/b;->d()Lo5/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lo5/b;


# direct methods
.method public constructor <init>(Lo5/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo5/b$a;->e:Lo5/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo5/b$a;->e:Lo5/b;

    .line 2
    .line 3
    invoke-static {v0}, Lo5/b;->a(Lo5/b;)Lo5/c;

    .line 4
    .line 5
    .line 6
    return-void
.end method
