.class Lcom/samsung/android/sdk/camera/impl/internal/ProcessorImageImpl$ImagePlane;
.super Landroid/media/Image$Plane;
.source "ProcessorImageImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/camera/impl/internal/ProcessorImageImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ImagePlane"
.end annotation


# instance fields
.field private mBuffer:Ljava/nio/ByteBuffer;

.field private mImage:Lcom/samsung/android/sdk/camera/impl/internal/ProcessorImageImpl;

.field private mPixelStride:I

.field private mRowStride:I

.field final synthetic this$0:Lcom/samsung/android/sdk/camera/impl/internal/ProcessorImageImpl;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/camera/impl/internal/ProcessorImageImpl;Lcom/samsung/android/sdk/camera/impl/internal/ProcessorImageImpl;Ljava/nio/ByteBuffer;II)V
    .locals 0
    .param p2, "image"    # Lcom/samsung/android/sdk/camera/impl/internal/ProcessorImageImpl;
    .param p3, "buffer"    # Ljava/nio/ByteBuffer;
    .param p4, "rowStride"    # I
    .param p5, "pixelStride"    # I

    .prologue
    .line 155
    iput-object p1, p0, Lcom/samsung/android/sdk/camera/impl/internal/ProcessorImageImpl$ImagePlane;->this$0:Lcom/samsung/android/sdk/camera/impl/internal/ProcessorImageImpl;

    invoke-direct {p0}, Landroid/media/Image$Plane;-><init>()V

    .line 156
    iput-object p2, p0, Lcom/samsung/android/sdk/camera/impl/internal/ProcessorImageImpl$ImagePlane;->mImage:Lcom/samsung/android/sdk/camera/impl/internal/ProcessorImageImpl;

    .line 157
    iput-object p3, p0, Lcom/samsung/android/sdk/camera/impl/internal/ProcessorImageImpl$ImagePlane;->mBuffer:Ljava/nio/ByteBuffer;

    .line 158
    iput p4, p0, Lcom/samsung/android/sdk/camera/impl/internal/ProcessorImageImpl$ImagePlane;->mRowStride:I

    .line 159
    iput p5, p0, Lcom/samsung/android/sdk/camera/impl/internal/ProcessorImageImpl$ImagePlane;->mPixelStride:I

    .line 160
    return-void
.end method

.method static synthetic access$000(Lcom/samsung/android/sdk/camera/impl/internal/ProcessorImageImpl$ImagePlane;)V
    .locals 0
    .param p0, "x0"    # Lcom/samsung/android/sdk/camera/impl/internal/ProcessorImageImpl$ImagePlane;

    .prologue
    .line 149
    invoke-direct {p0}, Lcom/samsung/android/sdk/camera/impl/internal/ProcessorImageImpl$ImagePlane;->clear()V

    return-void
.end method

.method private clear()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 163
    iput-object v1, p0, Lcom/samsung/android/sdk/camera/impl/internal/ProcessorImageImpl$ImagePlane;->mImage:Lcom/samsung/android/sdk/camera/impl/internal/ProcessorImageImpl;

    .line 164
    iput-object v1, p0, Lcom/samsung/android/sdk/camera/impl/internal/ProcessorImageImpl$ImagePlane;->mBuffer:Ljava/nio/ByteBuffer;

    .line 165
    iput v0, p0, Lcom/samsung/android/sdk/camera/impl/internal/ProcessorImageImpl$ImagePlane;->mRowStride:I

    .line 166
    iput v0, p0, Lcom/samsung/android/sdk/camera/impl/internal/ProcessorImageImpl$ImagePlane;->mPixelStride:I

    .line 167
    return-void
.end method


# virtual methods
.method public getBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/samsung/android/sdk/camera/impl/internal/ProcessorImageImpl$ImagePlane;->this$0:Lcom/samsung/android/sdk/camera/impl/internal/ProcessorImageImpl;

    # invokes: Lcom/samsung/android/sdk/camera/impl/internal/ProcessorImageImpl;->throwISEIfImageIsInvalid()V
    invoke-static {v0}, Lcom/samsung/android/sdk/camera/impl/internal/ProcessorImageImpl;->access$100(Lcom/samsung/android/sdk/camera/impl/internal/ProcessorImageImpl;)V

    .line 172
    iget-object v0, p0, Lcom/samsung/android/sdk/camera/impl/internal/ProcessorImageImpl$ImagePlane;->mBuffer:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public getPixelStride()I
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/samsung/android/sdk/camera/impl/internal/ProcessorImageImpl$ImagePlane;->this$0:Lcom/samsung/android/sdk/camera/impl/internal/ProcessorImageImpl;

    # invokes: Lcom/samsung/android/sdk/camera/impl/internal/ProcessorImageImpl;->throwISEIfImageIsInvalid()V
    invoke-static {v0}, Lcom/samsung/android/sdk/camera/impl/internal/ProcessorImageImpl;->access$300(Lcom/samsung/android/sdk/camera/impl/internal/ProcessorImageImpl;)V

    .line 184
    iget v0, p0, Lcom/samsung/android/sdk/camera/impl/internal/ProcessorImageImpl$ImagePlane;->mPixelStride:I

    return v0
.end method

.method public getRowStride()I
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/samsung/android/sdk/camera/impl/internal/ProcessorImageImpl$ImagePlane;->this$0:Lcom/samsung/android/sdk/camera/impl/internal/ProcessorImageImpl;

    # invokes: Lcom/samsung/android/sdk/camera/impl/internal/ProcessorImageImpl;->throwISEIfImageIsInvalid()V
    invoke-static {v0}, Lcom/samsung/android/sdk/camera/impl/internal/ProcessorImageImpl;->access$200(Lcom/samsung/android/sdk/camera/impl/internal/ProcessorImageImpl;)V

    .line 178
    iget v0, p0, Lcom/samsung/android/sdk/camera/impl/internal/ProcessorImageImpl$ImagePlane;->mRowStride:I

    return v0
.end method
