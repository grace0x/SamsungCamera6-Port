.class public Lcom/sec/android/seccamera/SecCamera;
.super Ljava/lang/Object;
.source "SecCamera.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/seccamera/SecCamera$1;,
        Lcom/sec/android/seccamera/SecCamera$Parameters;,
        Lcom/sec/android/seccamera/SecCamera$Area;,
        Lcom/sec/android/seccamera/SecCamera$CameraNoResourceException;,
        Lcom/sec/android/seccamera/SecCamera$CameraMaxUsersRuntimeException;,
        Lcom/sec/android/seccamera/SecCamera$CameraBusyRuntimeException;,
        Lcom/sec/android/seccamera/SecCamera$Size;,
        Lcom/sec/android/seccamera/SecCamera$PafResult;,
        Lcom/sec/android/seccamera/SecCamera$CameraCurrentSet;,
        Lcom/sec/android/seccamera/SecCamera$ExtraInfoListener;,
        Lcom/sec/android/seccamera/SecCamera$ErrorCallback;,
        Lcom/sec/android/seccamera/SecCamera$Face;,
        Lcom/sec/android/seccamera/SecCamera$HWFaceDetectionListener;,
        Lcom/sec/android/seccamera/SecCamera$FaceDetectionListener;,
        Lcom/sec/android/seccamera/SecCamera$OnZoomChangeListener;,
        Lcom/sec/android/seccamera/SecCamera$PictureCallback;,
        Lcom/sec/android/seccamera/SecCamera$ShutterCallback;,
        Lcom/sec/android/seccamera/SecCamera$AutoFocusMoveCallback;,
        Lcom/sec/android/seccamera/SecCamera$AutoFocusCallback;,
        Lcom/sec/android/seccamera/SecCamera$EventHandler;,
        Lcom/sec/android/seccamera/SecCamera$IrisDataCallback;,
        Lcom/sec/android/seccamera/SecCamera$PreviewCallbackTimeStamp;,
        Lcom/sec/android/seccamera/SecCamera$PreviewCallback;,
        Lcom/sec/android/seccamera/SecCamera$TimeStampFrame;,
        Lcom/sec/android/seccamera/SecCamera$HistogramEventListener;,
        Lcom/sec/android/seccamera/SecCamera$BurstShotFpsCallback;,
        Lcom/sec/android/seccamera/SecCamera$BrightnessValueCallback;,
        Lcom/sec/android/seccamera/SecCamera$AutoExposureCallback;,
        Lcom/sec/android/seccamera/SecCamera$CameraCurrentSettingListener;,
        Lcom/sec/android/seccamera/SecCamera$ObjectTrackingData;,
        Lcom/sec/android/seccamera/SecCamera$ObjectTrackingAFCallback;,
        Lcom/sec/android/seccamera/SecCamera$MultiAFCallback;,
        Lcom/sec/android/seccamera/SecCamera$PhaseAFCallback;,
        Lcom/sec/android/seccamera/SecCamera$SlowMotionEventResult;,
        Lcom/sec/android/seccamera/SecCamera$SlowMotionEvent;,
        Lcom/sec/android/seccamera/SecCamera$SlowMotionEventListener;,
        Lcom/sec/android/seccamera/SecCamera$FoodShotEventListener;,
        Lcom/sec/android/seccamera/SecCamera$InteractiveShotEventListener;,
        Lcom/sec/android/seccamera/SecCamera$ShotAndMoreEventListener;,
        Lcom/sec/android/seccamera/SecCamera$SelectiveFocusEventListener;,
        Lcom/sec/android/seccamera/SecCamera$SecImagingEventListener;,
        Lcom/sec/android/seccamera/SecCamera$DualEventListener;,
        Lcom/sec/android/seccamera/SecCamera$LightConditionChangedListener;,
        Lcom/sec/android/seccamera/SecCamera$SecImageEffectListener;,
        Lcom/sec/android/seccamera/SecCamera$RelightEventListener;,
        Lcom/sec/android/seccamera/SecCamera$BeautyEventListener;,
        Lcom/sec/android/seccamera/SecCamera$RelightTransformData;,
        Lcom/sec/android/seccamera/SecCamera$TransformData;,
        Lcom/sec/android/seccamera/SecCamera$DramaShotEventListener;,
        Lcom/sec/android/seccamera/SecCamera$GolfShotEventListener;,
        Lcom/sec/android/seccamera/SecCamera$HazeRemovalEventListener;,
        Lcom/sec/android/seccamera/SecCamera$MultiFrameEventListener;,
        Lcom/sec/android/seccamera/SecCamera$HdrEventListener;,
        Lcom/sec/android/seccamera/SecCamera$BurstEventListener;,
        Lcom/sec/android/seccamera/SecCamera$ScreenFlashEventListener;,
        Lcom/sec/android/seccamera/SecCamera$CommonEventListener;,
        Lcom/sec/android/seccamera/SecCamera$QRCodeDetectEventListener;,
        Lcom/sec/android/seccamera/SecCamera$WideMotionSelfieEventListener;,
        Lcom/sec/android/seccamera/SecCamera$WideSelfieEventListener;,
        Lcom/sec/android/seccamera/SecCamera$MotionPanoramaEventListener;,
        Lcom/sec/android/seccamera/SecCamera$PanoramaEventListener;,
        Lcom/sec/android/seccamera/SecCamera$CameraInfo;
    }
.end annotation


# static fields
.field public static final ACTION_NEW_PICTURE:Ljava/lang/String; = "android.hardware.action.NEW_PICTURE"

.field public static final ACTION_NEW_VIDEO:Ljava/lang/String; = "android.hardware.action.NEW_VIDEO"

.field private static final AE_RESULT:I = 0xf351

.field private static final AUTO_LOW_LIGHT_DETECTION_CHANGED:I = 0xf231

.field private static final BATTERY_OVER_HEAT:I = 0x571

.field private static final BEAUTY_EYE_ENLARGE_LEVEL:I = 0x4a0

.field private static final BEAUTY_FACE_COLOR_LEVEL:I = 0x4a1

.field private static final BEAUTY_FACE_DISTORTION_COMPENSATION:I = 0x4a2

.field private static final BEAUTY_FACE_ENABLE_RELIGHT:I = 0x4a3

.field private static final BEAUTY_FACE_RELIGHT_DIRECTION:I = 0x4a5

.field private static final BEAUTY_FACE_RELIGHT_LEVEL:I = 0x4a4

.field private static final BEAUTY_FACE_RETOUCH_LEVEL:I = 0x49d

.field private static final BEAUTY_SHOT_CAMERA_MSG_PREVIEW_METADATA_FROM_HAL:I = 0xf152

.field private static final BEAUTY_SHOT_MANUAL_MODE:I = 0x49e

.field private static final BEAUTY_SHOT_PROGRESS_RENDERING:I = 0xf151

.field private static final BEAUTY_SHOT_RELIGHT_TRANSFORM_DATA:I = 0xf153

.field private static final BEAUTY_SLIM_FACE_LEVEL:I = 0x49f

.field private static final BRIGHTNESS_VALUE:I = 0xf352

.field private static final BURST_SHOT_CAPTURE:I = 0x48a

.field private static final BURST_SHOT_CAPTURING_PROGRESSED:I = 0xf091

.field private static final BURST_SHOT_CAPTURING_STOPPED:I = 0xf092

.field private static final BURST_SHOT_FILE_STRING:I = 0xf094

.field private static final BURST_SHOT_POSTVIEW_DATA:I = 0xf095

.field private static final BURST_SHOT_REQUEST_IMAGE:I = 0x489

.field private static final BURST_SHOT_SAVING_COMPLETED:I = 0xf093

.field private static final BURST_SHOT_SETUP:I = 0x48c

.field private static final BURST_SHOT_TERMINATE:I = 0x48b

.field private static final CAMERA_CMD_GET_WB_CUSTOM_VALUE:I = 0x4cf

.field private static final CAMERA_CMD_RESET_WB_CUSTOM_VALUE:I = 0x56f

.field private static final CAMERA_CMD_SMART_AUTO_S1_PUSH:I = 0x4e3

.field private static final CAMERA_CMD_SMART_AUTO_S1_RELEASE:I = 0x4e4

.field private static final CAMERA_CMD_START_MOTION_PHOTO:I = 0x597

.field private static final CAMERA_CMD_START_QRCODE_DETECTION:I = 0x5c9

.field private static final CAMERA_CMD_STOP_MOTION_PHOTO:I = 0x598

.field private static final CAMERA_CMD_STOP_QRCODE_DETECTION:I = 0x5ca

.field public static final CAMERA_ERROR_EVICTED:I = 0x2

.field public static final CAMERA_ERROR_PREVIEWFRAME_TIMEOUT:I = 0x3e9

.field public static final CAMERA_ERROR_SERVER_DIED:I = 0x64

.field public static final CAMERA_ERROR_UNKNOWN:I = 0x1

.field private static final CAMERA_EXTRA_INFO_NOTIFY:I = 0xf401

.field private static final CAMERA_FACE_DETECTION_DMC_SW:I = 0x5

.field private static final CAMERA_FACE_DETECTION_HW:I = 0x0

.field private static final CAMERA_FACE_DETECTION_SW:I = 0x1

.field private static final CAMERA_FACE_DETECTION_SW_ONE_EYE:I = 0x2

.field private static final CAMERA_FACE_DETECTION_SW_TWO_EYE:I = 0x3

.field public static final CAMERA_HAL_API_VERSION_1_0:I = 0x100

.field private static final CAMERA_HAL_API_VERSION_NORMAL_CONNECT:I = -0x2

.field private static final CAMERA_HAL_API_VERSION_UNSPECIFIED:I = -0x1

.field private static final CAMERA_MSG_ALL_MSGS:I = -0x1

.field private static final CAMERA_MSG_AUTO_PARAMETERS_NOTIFY:I = 0x20000

.field private static final CAMERA_MSG_COMPRESSED_IMAGE:I = 0x100

.field private static final CAMERA_MSG_ERROR:I = 0x1

.field private static final CAMERA_MSG_FIRMWARE_NOTIFY:I = 0x80000

.field private static final CAMERA_MSG_FOCUS:I = 0x4

.field private static final CAMERA_MSG_FOCUS_MOVE:I = 0x800

.field private static final CAMERA_MSG_IRIS_DATA:I = 0x10000

.field private static final CAMERA_MSG_MANUAL_FOCUS_NOTIFY:I = 0x100000

.field private static final CAMERA_MSG_POSTVIEW_FRAME:I = 0x40

.field private static final CAMERA_MSG_PREVIEW_FRAME:I = 0x10

.field private static final CAMERA_MSG_PREVIEW_METADATA:I = 0x400

.field private static final CAMERA_MSG_RAW_IMAGE:I = 0x80

.field private static final CAMERA_MSG_RAW_IMAGE_NOTIFY:I = 0x200

.field private static final CAMERA_MSG_SHOT_END:I = 0x40000

.field private static final CAMERA_MSG_SHUTTER:I = 0x2

.field private static final CAMERA_MSG_VIDEO_FRAME:I = 0x20

.field private static final CAMERA_MSG_ZOOM:I = 0x8

.field private static final CHANGE_MAIN_LCD:I = 0x570

.field private static final CHECK_MARKER_OF_SAMSUNG_DEFINED_CALLBACK_MSGS:I = 0xf000

.field private static final COMMON_CANCEL_TAKE_PICTURE:I = 0x5c0

.field private static final COMMON_SHOT_CANCEL_PICTURE_COMPLETED:I = 0xf411

.field private static final COMMON_SHOT_PREVIEW_STARTED:I = 0xf412

.field private static final COMMON_STOP_TAKE_PICTURE:I = 0x5bf

.field private static final DEVICE_ORIENTATION:I = 0x5f1

.field private static final DISTORTION_EFFECTS_SHOT_CAPTURE:I = 0x5ba

.field private static final DISTORTION_EFFECTS_SHOT_INFO:I = 0x5b8

.field private static final DISTORTION_EFFECTS_SHOT_SET_MODE:I = 0x5b9

.field private static final DRAMA_SHOT_CANCEL:I = 0x535

.field private static final DRAMA_SHOT_CAPTURING_PROGRESS:I = 0xf221

.field private static final DRAMA_SHOT_ERROR:I = 0xf223

.field private static final DRAMA_SHOT_INPUT_YUV_STRING:I = 0xf224

.field private static final DRAMA_SHOT_MODE:I = 0x536

.field private static final DRAMA_SHOT_PROGRESS_POSTPROCESSING:I = 0xf222

.field private static final DRAMA_SHOT_RESULT_YUV_STRING:I = 0xf225

.field private static final DRAMA_SHOT_START:I = 0x533

.field private static final DRAMA_SHOT_STOP:I = 0x534

.field private static final DRAMA_SHOT_STORAGE:I = 0x537

.field private static final DUAL_CAMERA_CAPTURE_STATUS_CHANGED:I = 0xf251

.field private static final DUAL_CAMERA_TRACKING_STATUS_CHANGED:I = 0xf253

.field private static final DUAL_MODE_SHOT_ASYNC_CAPTURE:I = 0x55e

.field private static final EACCESS:I = -0xd

.field private static final EBUSY:I = -0x10

.field private static final EFFECT_REAR_BOTTOM_FRONT_TOP:I = 0x0

.field private static final EFFECT_REAR_TOP_FRONT_BOTTOM:I = 0x1

.field private static final EINVAL:I = -0x16

.field private static final ENODEV:I = -0x13

.field private static final ENORES:I = -0x63

.field private static final ENOSYS:I = -0x26

.field private static final EOPNOTSUPP:I = -0x5f

.field public static final ERR_ACCESS:Ljava/lang/String; = "EACCESS"

.field public static final ERR_BUSY:Ljava/lang/String; = "EBUSY"

.field public static final ERR_INVAL:Ljava/lang/String; = "EINVAL"

.field public static final ERR_NODEV:Ljava/lang/String; = "ENODEV"

.field public static final ERR_NORES:Ljava/lang/String; = "ENORES"

.field public static final ERR_NOSYS:Ljava/lang/String; = "ENOSYS"

.field public static final ERR_OPNOTSUPP:Ljava/lang/String; = "EOPNOTSUPP"

.field public static final ERR_USERS:Ljava/lang/String; = "EUSERS"

.field private static final EUSERS:I = -0x57

.field public static final EXTRA_INFO_TYPE_FLASH:I = 0x1

.field public static final EXTRA_INFO_TYPE_HDR:I = 0x2

.field public static final EXTRA_INFO_VALUE_DISABLE:I = 0x0

.field public static final EXTRA_INFO_VALUE_ENABLE:I = 0x1

.field private static final FACE_DETECTION_HINT:I = 0x4a7

.field public static final FOCUS_MODE_ALL_IN_FOCUS:I = 0x4

.field public static final FOCUS_MODE_OUT_FOCUS:I = 0x1

.field public static final FOCUS_MODE_OUT_FOCUS_FAST:I = 0x2

.field public static final FOCUS_MODE_REFOCUS:I = 0x3

.field private static final FOOD_SHOT_RESULT:I = 0xf041

.field private static final GESTURE_CONTROL_MODE:I = 0x541

.field private static final GOLF_SHOT_CAPTURED:I = 0xf195

.field private static final GOLF_SHOT_CREATING_RESULT_COMPLETED:I = 0xf193

.field private static final GOLF_SHOT_CREATING_RESULT_PROGRESS:I = 0xf192

.field private static final GOLF_SHOT_CREATING_RESULT_STARTED:I = 0xf191

.field private static final GOLF_SHOT_ERROR:I = 0xf196

.field private static final GOLF_SHOT_SAVE:I = 0x521

.field private static final GOLF_SHOT_SAVE_RESULT_PROGRESS:I = 0xf194

.field private static final GOLF_SHOT_START:I = 0x51f

.field private static final GOLF_SHOT_STOP:I = 0x520

.field private static final HAL_AE_AWB_LOCK_UNLOCK:I = 0x5dd

.field private static final HAL_AE_CONTROL:I = 0x661

.field private static final HAL_AE_POSITION:I = 0x65f

.field private static final HAL_AE_SIZE:I = 0x660

.field private static final HAL_AF_LAMP_CONTROL:I = 0x613

.field private static final HAL_BURST_SHOT_FPS_VALUE:I = 0x627

.field private static final HAL_CANCEL_AF_FOCUS_AREA:I = 0x611

.field private static final HAL_CAPTURE_END:I = 0x612

.field private static final HAL_DELETE_BURST_TAKE:I = 0x625

.field private static final HAL_DONE_CHK_DATALINE:I = 0xf002

.field private static final HAL_ENABLE_BRIGHTNESS_VALUE_CALLBACK:I = 0x70e

.field private static final HAL_ENABLE_BURSTSHOT_FPS_CALLBACK:I = 0x70f

.field private static final HAL_ENABLE_CURRENT_SET:I = 0x66b

.field private static final HAL_ENABLE_FLASH_AUTO_CALLBACK:I = 0x70a

.field private static final HAL_ENABLE_HDR_AUTO_CALLBACK:I = 0x70b

.field private static final HAL_ENABLE_IRIS_DATA_CALLBACK:I = 0x71c

.field private static final HAL_ENABLE_LIGHT_CONDITION:I = 0x709

.field private static final HAL_ENABLE_MULTI_AF:I = 0x66d

.field private static final HAL_ENABLE_PAF_RESULT:I = 0x66c

.field private static final HAL_ENABLE_SCREEN_FLASH:I = 0x70d

.field private static final HAL_FACE_DETECT_LOCK_UNLOCK:I = 0x5de

.field private static final HAL_FLASH_POPUP:I = 0x616

.field private static final HAL_FLUSH_ION_MEMORY:I = 0x619

.field private static final HAL_MULTI_INSTANCE_PREPARE_PREVIEW:I = 0x713

.field private static final HAL_MULTI_INSTANCE_STANDBY_PREVIEW:I = 0x714

.field private static final HAL_OBJECT_POSITION:I = 0x5df

.field private static final HAL_OBJECT_TRACKING_STARTSTOP:I = 0x5e0

.field private static final HAL_ON_AE_AWB:I = 0x6a4

.field private static final HAL_QUICK_VIEW_CANCEL:I = 0x632

.field private static final HAL_RECORDING_PAUSE:I = 0x6ba

.field private static final HAL_RECORDING_RESUME:I = 0x6b9

.field private static final HAL_SEND_EXT_MSG_START:I = 0x63a

.field private static final HAL_SEND_FACE_ORIENTATION:I = 0x5fa

.field private static final HAL_SET_3D_PREVIEW_DISPLAY:I = 0x638

.field private static final HAL_SET_BULK_PRAMETER:I = 0x63b

.field private static final HAL_SET_CAMERA_USAGE:I = 0x71d

.field private static final HAL_SET_DEFAULT_IMEI:I = 0x5e3

.field private static final HAL_SET_FILTER_EFFECT:I = 0x641

.field private static final HAL_SET_FLASH_CHARGING_STATUS:I = 0x614

.field private static final HAL_SET_FOCUS_ICON_SIZE:I = 0x639

.field private static final HAL_SET_FRONT_SENSOR_MIRROR:I = 0x5e6

.field private static final HAL_SET_IFUNCTION_PUSH:I = 0x64b

.field private static final HAL_SET_IFUNCTION_RELEASE:I = 0x631

.field private static final HAL_SET_INTERVAL_SHOT_MANUAL_FOCUS:I = 0x64a

.field private static final HAL_SET_LVB_RECORDING_MODE:I = 0x6c2

.field private static final HAL_SET_MANUAL_FOCUS_POSITION:I = 0x630

.field private static final HAL_SET_PROGRAM_SHIFT:I = 0x635

.field private static final HAL_SET_SAMSUNG_CAMERA:I = 0x5e4

.field private static final HAL_SET_ZOOM_STEP:I = 0x615

.field private static final HAL_SHOT_CAPTURE_START:I = 0x62d

.field private static final HAL_SHOT_CAPTURE_STOP:I = 0x62e

.field private static final HAL_SMART_CAPTURE_START:I = 0x633

.field private static final HAL_SMART_CAPTURE_STOP:I = 0x634

.field private static final HAL_SOUND_AND_SHOT_MIC_CONTROL:I = 0x642

.field private static final HAL_START_3D_PREVIEW:I = 0x637

.field private static final HAL_START_ANIMATED_PHOTO:I = 0x657

.field private static final HAL_START_BURST_TAKE:I = 0x623

.field private static final HAL_START_CONTINUOUS_AF:I = 0x60f

.field private static final HAL_START_EFFECT_RECORDING:I = 0x655

.field private static final HAL_START_FACEZOOM:I = 0x5fb

.field private static final HAL_START_PAF_CALLBACK:I = 0x672

.field private static final HAL_START_SENSER_CLEANING:I = 0x62f

.field private static final HAL_START_ZOOM:I = 0x67d

.field private static final HAL_STOP_ANIMATED_PHOTO:I = 0x658

.field private static final HAL_STOP_BURST_TAKE:I = 0x624

.field private static final HAL_STOP_CHK_DATALINE:I = 0x5e2

.field private static final HAL_STOP_CONTINUOUS_AF:I = 0x610

.field private static final HAL_STOP_EFFECT_RECORDING:I = 0x656

.field private static final HAL_STOP_FACEZOOM:I = 0x5fc

.field private static final HAL_STOP_PAF_CALLBACK:I = 0x673

.field private static final HAL_STOP_ZOOM:I = 0x67e

.field private static final HAL_TOUCH_AF_STARTSTOP:I = 0x5e1

.field private static final HAZE_REMOVAL_SHOT_PROGRESS_POSTPROCESSING:I = 0xf281

.field private static final HAZE_STRENGTH:I = 0x528

.field private static final HDR_PICTURE_MODE_CHANGE:I = 0x4f9

.field private static final HDR_SHOT_ALL_PROGRESS_COMPLETED:I = 0xf084

.field private static final HDR_SHOT_MODE_CHANGE:I = 0x4f7

.field private static final HDR_SHOT_RESULT_COMPLETED:I = 0xf083

.field private static final HDR_SHOT_RESULT_PROGRESS:I = 0xf082

.field private static final HDR_SHOT_RESULT_STARTED:I = 0xf081

.field private static final HDR_SHOT_YUV_MODE_CHANGE:I = 0x4f8

.field private static final HDR_SHOT_YUV_STRING:I = 0xf085

.field private static final HISTOGRAM_DATA:I = 0xf261

.field private static final HISTOGRAM_SET_INCREMENT:I = 0x553

.field private static final HISTOGRAM_SET_SKIP_RATE:I = 0x554

.field private static final HISTOGRAM_START:I = 0x551

.field private static final HISTOGRAM_STOP:I = 0x552

.field private static final INTERACTIVE_SHOT_CAPTURE_PROGRESS:I = 0xf363

.field private static final INTERACTIVE_SHOT_DIRECTION_CHANGED:I = 0xf361

.field private static final INTERACTIVE_SHOT_DIRECTION_WARNING:I = 0xf362

.field private static final INTERACTIVE_SHOT_PROCESS_COMPLETE:I = 0xf365

.field private static final INTERACTIVE_SHOT_PROCESS_PROGRESS:I = 0xf364

.field private static final LIGHT_CONDITION_CHANGED:I = 0xf232

.field private static final LIGHT_CONDITION_ENABLE:I = 0x547

.field private static final LOW_LIGHT_SHOT_SET:I = 0x4f0

.field private static final MAGIC_SHOT_APPLICABLE_MODES:I = 0xf334

.field private static final MAGIC_SHOT_CANCEL:I = 0x58f

.field private static final MAGIC_SHOT_CAPTURE_PROGRESS:I = 0xf331

.field private static final MAGIC_SHOT_CAPTURING_STOPPED:I = 0xf335

.field private static final MAGIC_SHOT_PROCESS_COMPLETE:I = 0xf333

.field private static final MAGIC_SHOT_PROCESS_PROGRESS:I = 0xf332

.field private static final MAGIC_SHOT_START:I = 0x58d

.field private static final MAGIC_SHOT_STATE_BESTPHOTO:I = 0x1

.field private static final MAGIC_SHOT_STATE_PICACTION:I = 0x8

.field private static final MAGIC_SHOT_STATE_PICBEST:I = 0x2

.field private static final MAGIC_SHOT_STATE_PICLEAR:I = 0x4

.field private static final MAGIC_SHOT_STATE_PICMOTION:I = 0x10

.field private static final MAGIC_SHOT_STOP:I = 0x58e

.field private static final MAX_FD_QUEUE_SIZE:I = 0x3

.field private static final METADATA_BURSTSHOT_FPS_VALUE:I = 0xf345

.field private static final METADATA_CURRENT_SET_DATA:I = 0xf342

.field private static final METADATA_MULTI_AF:I = 0xf344

.field private static final METADATA_OBJECT_TRACKING_AF:I = 0xf343

.field private static final METADATA_SINGLEPAF:I = 0xf341

.field public static final MOTION_PANORAMA_DIRECTION_DOWN:I = 0x8

.field public static final MOTION_PANORAMA_DIRECTION_LEFT:I = 0x2

.field public static final MOTION_PANORAMA_DIRECTION_RIGHT:I = 0x1

.field public static final MOTION_PANORAMA_DIRECTION_UP:I = 0x4

.field public static final MOTION_PANORAMA_ERROR_NO_DIRECTION:I = 0x1

.field public static final MOTION_PANORAMA_ERROR_REACHED_MAX_FRAME_COUNT:I = 0x3

.field public static final MOTION_PANORAMA_ERROR_STITCHING:I = 0x0

.field public static final MOTION_PANORAMA_ERROR_TRACING:I = 0x2

.field public static final MOTION_PANORAMA_ERROR_UNKNOWN:I = 0x4

.field private static final MOTION_PANORAMA_SHOT_CANCEL:I = 0x5d5

.field private static final MOTION_PANORAMA_SHOT_CAPTURED:I = 0xf384

.field private static final MOTION_PANORAMA_SHOT_CAPTURED_MAX_FRAMES:I = 0xf38a

.field private static final MOTION_PANORAMA_SHOT_CAPTURE_RESULT:I = 0xf385

.field private static final MOTION_PANORAMA_SHOT_DIR:I = 0xf386

.field private static final MOTION_PANORAMA_SHOT_ENABLE_MOTION:I = 0x5d6

.field private static final MOTION_PANORAMA_SHOT_ERR:I = 0xf381

.field private static final MOTION_PANORAMA_SHOT_LIVE_PREVIEW_DATA:I = 0xf388

.field private static final MOTION_PANORAMA_SHOT_MOVE_SLOWLY:I = 0xf38b

.field private static final MOTION_PANORAMA_SHOT_PROGRESS_STITCHING:I = 0xf383

.field private static final MOTION_PANORAMA_SHOT_RECT_CENTER_POINT:I = 0xf382

.field private static final MOTION_PANORAMA_SHOT_START:I = 0x5d3

.field private static final MOTION_PANORAMA_SHOT_STOP:I = 0x5d4

.field private static final MOTION_PANORAMA_SHOT_THUMBNAIL_DATA:I = 0xf387

.field private static final MOTION_PANORAMA_SHOT_UIIMAGE_DATA:I = 0xf389

.field private static final MULTIPLE_MAINJPEG_COUNT:I = 0x4d9

.field private static final MULTI_FRAME_SHOT_CAPTURING_STOPPED:I = 0xf122

.field private static final MULTI_FRAME_SHOT_PROGRESS_POSTPROCESSING:I = 0xf123

.field private static final MULTI_FRAME_SHOT_TERMINATE:I = 0x4ef

.field private static final NO_ERROR:I = 0x0

.field public static final OUTFOCUS_ERR_AF:I = -0x1

.field public static final OUTFOCUS_ERR_INF:I = -0x2

.field public static final OUTFOCUS_ERR_NONE:I = 0x0

.field public static final OUTFOCUS_ERR_SAVE_DATA:I = -0x4

.field public static final OUTFOCUS_ERR_SEGMENTATION:I = -0x3

.field private static final OUTFOCUS_SHOT_CAPTURE_PROGRESS:I = 0xf322

.field private static final OUTFOCUS_SHOT_OPERATION_MODE:I = 0x583

.field private static final OUTFOCUS_SHOT_PROCESS_COMPLETE:I = 0xf323

.field private static final OUTFOCUS_SHOT_PROCESS_PROGRESS:I = 0xf321

.field public static final PANORAMA_DIRECTION_DOWN:I = 0x8

.field public static final PANORAMA_DIRECTION_DOWN_LEFT:I = 0xa

.field public static final PANORAMA_DIRECTION_DOWN_RIGHT:I = 0x9

.field public static final PANORAMA_DIRECTION_LEFT:I = 0x2

.field public static final PANORAMA_DIRECTION_RIGHT:I = 0x1

.field public static final PANORAMA_DIRECTION_UP:I = 0x4

.field public static final PANORAMA_DIRECTION_UP_LEFT:I = 0x6

.field public static final PANORAMA_DIRECTION_UP_RIGHT:I = 0x5

.field private static final PANORAMA_SHOT_CANCEL:I = 0x45a

.field private static final PANORAMA_SHOT_CAPTURED:I = 0xf025

.field private static final PANORAMA_SHOT_CAPTURED_MAX_FRAMES:I = 0xf029

.field private static final PANORAMA_SHOT_CAPTURED_NEW:I = 0xf023

.field private static final PANORAMA_SHOT_DIR:I = 0xf026

.field private static final PANORAMA_SHOT_ERR:I = 0xf021

.field private static final PANORAMA_SHOT_FINALIZE:I = 0x459

.field private static final PANORAMA_SHOT_LIVE_PREVIEW_DATA:I = 0xf028

.field private static final PANORAMA_SHOT_LOW_RESOLUTION_DATA:I = 0xf027

.field private static final PANORAMA_SHOT_MOVE_SLOWLY:I = 0xf02a

.field private static final PANORAMA_SHOT_PROGRESS_STITCHING:I = 0xf024

.field private static final PANORAMA_SHOT_RECT_CENTER_POINT:I = 0xf022

.field private static final PANORAMA_SHOT_START:I = 0x457

.field private static final PANORAMA_SHOT_STOP:I = 0x458

.field private static final PREVIEW_CALLBACK_FOR_GL_EFFECT:I = 0xf203

.field private static final PRO_SUGGEST_SEND_LAST_PREVIEW_FRAME:I = 0xf161

.field public static final RECORDING_MODE_PAUSE:I = 0x3

.field public static final RECORDING_MODE_RESUME:I = 0x2

.field public static final RECORDING_MODE_START:I = 0x0

.field public static final RECORDING_MODE_STOP:I = 0x1

.field private static final RECORDING_TAKE_PICTURE:I = 0x4b1

.field private static final REQUEST_NOTIFY_PREVIEW_STARTED:I = 0x5c1

.field private static final SAMSUNG_BURST_PANORAMA_SHOT_COMPRESSED_IMAGE:I = 0xf291

.field private static final SAMSUNG_SHOT_COMPRESSED_IMAGE:I = 0xf201

.field private static final SAMSUNG_SHOT_POSTVIEW_FRAME:I = 0xf202

.field private static final SAMSUNG_WIDE_SELFIE_SHOT_COMPRESSED_IMAGE:I = 0xf312

.field private static final SCREEN_FLASH_TAKEPICTURE_COMPLETED:I = 0xf421

.field private static final SECIMAGING_CALLBACK_STRING:I = 0xf252

.field private static final SEC_IMAGE_EFFECT_SHOT_CREATING_RESULT_COMPLETED:I = 0xf243

.field private static final SEC_IMAGE_EFFECT_SHOT_CREATING_RESULT_PROGRESS:I = 0xf242

.field private static final SEC_IMAGE_EFFECT_SHOT_CREATING_RESULT_STARTED:I = 0xf241

.field private static final SET_DISPLAY_ORIENTATION_MIRROR:I = 0x5e7

.field private static final SET_DUAL_MODE_SYNC:I = 0x55d

.field private static final SET_DUAL_TRACKING_COORDINATE:I = 0x55f

.field private static final SET_DUAL_TRACKING_MODE:I = 0x560

.field private static final SET_EFFECT_COORDINATE:I = 0x50d

.field private static final SET_EFFECT_EXTERNAL_MODE:I = 0x511

.field private static final SET_EFFECT_FILTER:I = 0x50b

.field private static final SET_EFFECT_LAYER_ORDER:I = 0x50e

.field private static final SET_EFFECT_MODE:I = 0x607

.field private static final SET_EFFECT_OPTION:I = 0x50c

.field private static final SET_EFFECT_ORIENTATION:I = 0x510

.field private static final SET_EFFECT_SAVE_AS_FLIPPED:I = 0x512

.field private static final SET_EFFECT_VISIBLE:I = 0x50f

.field private static final SET_EFFECT_VISIBLE_FOR_RECORDING:I = 0x548

.field private static final SET_ENABLE_SHUTTER_SOUND:I = 0x605

.field private static final SET_MULTI_TRACK_MODE:I = 0x572

.field private static final SET_PREVIEW_CALLBACK_FOR_GL_EFFECT:I = 0x51a

.field private static final SET_RECORDING_TAKE_PICTURE_CALLBACK:I = 0x4b2

.field private static final SET_RESIZED_PREVIEW_SIZE:I = 0x565

.field private static final SET_RESIZING_PREVIEW_ENABLED:I = 0x566

.field private static final SET_SECIMAGING_RECORDING_MODE:I = 0x573

.field private static final SET_SEED_POINT_TO_DETECT_FOOD_REGION:I = 0x579

.field private static final SET_SHUTTER_SOUND_VOLUME_LEVEL:I = 0x606

.field private static final SET_WATERMARK_ENABLED:I = 0x5a1

.field private static final SET_WATERMARK_POSITION:I = 0x5a2

.field private static final SHOT_3DPANORAMA:I = 0x40d

.field private static final SHOT_3DTOUR:I = 0x418

.field private static final SHOT_ANIMATED_SCENE:I = 0x40e

.field private static final SHOT_AQUA_SCENE:I = 0x412

.field private static final SHOT_AUTO:I = 0x406

.field private static final SHOT_AUTO_NIGHT:I = 0x3fe

.field private static final SHOT_BEAUTY:I = 0x3ef

.field private static final SHOT_BESTFACE:I = 0x401

.field private static final SHOT_BESTPHOTO:I = 0x400

.field private static final SHOT_BUDDY_PHOTOSHARING:I = 0x3fa

.field private static final SHOT_BURST:I = 0x3f9

.field private static final SHOT_CAPTURE_START:I = 0x55b

.field private static final SHOT_CAPTURE_STOP:I = 0x55c

.field private static final SHOT_CARTOON:I = 0x3f5

.field private static final SHOT_CHILDREN:I = 0x431

.field private static final SHOT_CLIP_MOVIE:I = 0x42d

.field private static final SHOT_CONTINUOUS:I = 0x3e9

.field private static final SHOT_COUPLE:I = 0x40c

.field private static final SHOT_DISTORTION_EFFECTS:I = 0x421

.field private static final SHOT_DRAMA:I = 0x407

.field private static final SHOT_DUAL:I = 0x417

.field private static final SHOT_FACESHOT:I = 0x3f8

.field private static final SHOT_FASTMOTION:I = 0x428

.field private static final SHOT_FOOD:I = 0x42c

.field private static final SHOT_GIFMAKER:I = 0x422

.field private static final SHOT_GOLF:I = 0x404

.field private static final SHOT_HAZE:I = 0x419

.field private static final SHOT_HDR:I = 0x3f6

.field private static final SHOT_HYPER_MOTION:I = 0x432

.field private static final SHOT_INTERACTIVE:I = 0x426

.field private static final SHOT_INTERVAL:I = 0x424

.field private static final SHOT_MAGIC:I = 0x416

.field private static final SHOT_MODELING3D:I = 0x42a

.field private static final SHOT_MOTION_PANORAMA:I = 0x430

.field private static final SHOT_NIGHT:I = 0x3ff

.field private static final SHOT_NIGHT_SCENE:I = 0x40f

.field private static final SHOT_OUTFOCUS:I = 0x415

.field private static final SHOT_PANORAMA:I = 0x3ea

.field private static final SHOT_PRO:I = 0x423

.field private static final SHOT_PRODUCT_SEARCH:I = 0x437

.field private static final SHOT_PROGRAM:I = 0x409

.field private static final SHOT_PRO_LITE:I = 0x433

.field private static final SHOT_SECFACE_INTERFACE:I = 0x411

.field private static final SHOT_SELFIE:I = 0x41f

.field private static final SHOT_SELFIE_ALARM:I = 0x420

.field private static final SHOT_SHARESHOT:I = 0x3f7

.field private static final SHOT_SINGLE:I = 0x3e8

.field private static final SHOT_SINGLE_EFFECT:I = 0x42f

.field private static final SHOT_SLOWMOTION:I = 0x427

.field private static final SHOT_SMILE:I = 0x3eb

.field private static final SHOT_SNAPMOVIE:I = 0x425

.field private static final SHOT_SPORTS_SCENE:I = 0x410

.field private static final SHOT_STORY:I = 0x40b

.field private static final SHOT_SUPER_RESOLUTION:I = 0x429

.field private static final SHOT_TAG:I = 0x42b

.field private static final SHOT_THEME:I = 0x408

.field private static final SHOT_WIDE_MOTION_SELFIE:I = 0x436

.field private static final SHOT_WIDE_SELFIE:I = 0x41c

.field private static final SHOT_WIDE_SELFIE_LITE:I = 0x435

.field private static final SINGLE_SHOT_BRACKET_NEXT_SHOT_READY:I = 0xf273

.field private static final SINGLE_SHOT_ERROR:I = 0xf272

.field private static final SINGLE_SHOT_QRCODE_DETECT:I = 0xf274

.field private static final SINGLE_SHOT_QRCODE_DETECT_ERR:I = 0xf275

.field private static final SINGLE_SHOT_RAW_IMAGE_STRING:I = 0xf271

.field private static final SLOW_MOTION_EVENT_RESULT:I = 0xf051

.field private static final SMILE_SHOT_DETECTION_REINIT:I = 0x44f

.field private static final SMILE_SHOT_DETECTION_START:I = 0x44d

.field private static final SMILE_SHOT_DETECTION_STOP:I = 0x44e

.field private static final START_COPY_LAST_PREVIEW_DATA:I = 0x501

.field private static final STOP_COPY_LAST_PREVIEW_DATA:I = 0x502

.field private static final TAG:Ljava/lang/String; = "SecCamera-JNI-Java"

.field private static final TAKEPICTURE_FLIP_PHOTO:I = 0x574

.field private static final THEME_SHOT_CAPTURE:I = 0x53f

.field private static final THEME_SHOT_INFO:I = 0x53e

.field private static final THEME_SHOT_MASK_SET:I = 0x53d

.field public static final USAGE_NATIVE_CAMERA_APP:I = 0x0

.field private static final WIDE_MOTION_SELFIE_SHOT_BEAUTY_LEVEL:I = 0x5da

.field private static final WIDE_MOTION_SELFIE_SHOT_CANCEL:I = 0x5d9

.field private static final WIDE_MOTION_SELFIE_SHOT_CAPTURED:I = 0xf395

.field private static final WIDE_MOTION_SELFIE_SHOT_CAPTURED_MAX_FRAMES:I = 0xf399

.field private static final WIDE_MOTION_SELFIE_SHOT_CAPTURED_NEW:I = 0xf393

.field private static final WIDE_MOTION_SELFIE_SHOT_DIR:I = 0xf396

.field private static final WIDE_MOTION_SELFIE_SHOT_ERR:I = 0xf391

.field private static final WIDE_MOTION_SELFIE_SHOT_LIVE_PREVIEW_DATA:I = 0xf398

.field private static final WIDE_MOTION_SELFIE_SHOT_LOW_RESOLUTION_DATA:I = 0xf397

.field private static final WIDE_MOTION_SELFIE_SHOT_MOTION_ENABLED:I = 0x5db

.field private static final WIDE_MOTION_SELFIE_SHOT_MOVE_SLOWLY:I = 0xf39a

.field private static final WIDE_MOTION_SELFIE_SHOT_NEXT_CAPTURE_POSITION:I = 0xf39b

.field private static final WIDE_MOTION_SELFIE_SHOT_PROCESS_COMPLETE:I = 0xf39d

.field private static final WIDE_MOTION_SELFIE_SHOT_PROGRESS_STITCHING:I = 0xf394

.field private static final WIDE_MOTION_SELFIE_SHOT_RECT_CENTER_POINT:I = 0xf392

.field private static final WIDE_MOTION_SELFIE_SHOT_SINGLE_CAPTURE_DONE:I = 0xf39c

.field private static final WIDE_MOTION_SELFIE_SHOT_START:I = 0x5d7

.field private static final WIDE_MOTION_SELFIE_SHOT_STOP:I = 0x5d8

.field private static final WIDE_SELFIE_SHOT_BEAUTY_LEVEL:I = 0x5bc

.field private static final WIDE_SELFIE_SHOT_CANCEL:I = 0x5b7

.field private static final WIDE_SELFIE_SHOT_CAPTURED:I = 0xf305

.field private static final WIDE_SELFIE_SHOT_CAPTURED_MAX_FRAMES:I = 0xf309

.field private static final WIDE_SELFIE_SHOT_CAPTURED_NEW:I = 0xf303

.field private static final WIDE_SELFIE_SHOT_DIR:I = 0xf306

.field private static final WIDE_SELFIE_SHOT_ERR:I = 0xf301

.field private static final WIDE_SELFIE_SHOT_IMAGE_SIZE:I = 0xf313

.field private static final WIDE_SELFIE_SHOT_LIVE_PREVIEW_DATA:I = 0xf308

.field private static final WIDE_SELFIE_SHOT_LOW_RESOLUTION_DATA:I = 0xf307

.field private static final WIDE_SELFIE_SHOT_MOVE_SLOWLY:I = 0xf30a

.field private static final WIDE_SELFIE_SHOT_NEXT_CAPTURE_POSITION:I = 0xf310

.field private static final WIDE_SELFIE_SHOT_PROGRESS_STITCHING:I = 0xf304

.field private static final WIDE_SELFIE_SHOT_RECT_CENTER_POINT:I = 0xf302

.field private static final WIDE_SELFIE_SHOT_SINGLE_CAPTURE_DONE:I = 0xf311

.field private static final WIDE_SELFIE_SHOT_START:I = 0x5b5

.field private static final WIDE_SELFIE_SHOT_STOP:I = 0x5b6


# instance fields
.field private final lock:Ljava/util/concurrent/locks/Lock;

.field private mAutoExposureCallback:Lcom/sec/android/seccamera/SecCamera$AutoExposureCallback;

.field private mAutoFocusCallback:Lcom/sec/android/seccamera/SecCamera$AutoFocusCallback;

.field private final mAutoFocusCallbackLock:Ljava/lang/Object;

.field private mAutoFocusMoveCallback:Lcom/sec/android/seccamera/SecCamera$AutoFocusMoveCallback;

.field private mBeautyEventListener:Lcom/sec/android/seccamera/SecCamera$BeautyEventListener;

.field private mBrightnessValueCallback:Lcom/sec/android/seccamera/SecCamera$BrightnessValueCallback;

.field private mBurstEventListener:Lcom/sec/android/seccamera/SecCamera$BurstEventListener;

.field private mBurstShotFpsCallback:Lcom/sec/android/seccamera/SecCamera$BurstShotFpsCallback;

.field private mCameraCurrentSettingListener:Lcom/sec/android/seccamera/SecCamera$CameraCurrentSettingListener;

.field private mCommonEventListener:Lcom/sec/android/seccamera/SecCamera$CommonEventListener;

.field private mDramaShotEventListener:Lcom/sec/android/seccamera/SecCamera$DramaShotEventListener;

.field private mDualEventListener:Lcom/sec/android/seccamera/SecCamera$DualEventListener;

.field private mErrorCallback:Lcom/sec/android/seccamera/SecCamera$ErrorCallback;

.field private mEventHandler:Lcom/sec/android/seccamera/SecCamera$EventHandler;

.field private mExtraInfoListener:Lcom/sec/android/seccamera/SecCamera$ExtraInfoListener;

.field private mFaceDetectionRunning:Z

.field private mFaceListener:Lcom/sec/android/seccamera/SecCamera$FaceDetectionListener;

.field private mFoodShotEventListener:Lcom/sec/android/seccamera/SecCamera$FoodShotEventListener;

.field private mGolfShotEventListener:Lcom/sec/android/seccamera/SecCamera$GolfShotEventListener;

.field private mHWFaceListener:Lcom/sec/android/seccamera/SecCamera$HWFaceDetectionListener;

.field private mHazeRemovalShotEventListener:Lcom/sec/android/seccamera/SecCamera$HazeRemovalEventListener;

.field private mHdrEventListener:Lcom/sec/android/seccamera/SecCamera$HdrEventListener;

.field private mHistogramEventListener:Lcom/sec/android/seccamera/SecCamera$HistogramEventListener;

.field private mInteractiveShotEventListener:Lcom/sec/android/seccamera/SecCamera$InteractiveShotEventListener;

.field private mIrisDataCallback:Lcom/sec/android/seccamera/SecCamera$IrisDataCallback;

.field private mJpegCallback:Lcom/sec/android/seccamera/SecCamera$PictureCallback;

.field private mLightConditionChangedListener:Lcom/sec/android/seccamera/SecCamera$LightConditionChangedListener;

.field private mMotionPanoramaEventListener:Lcom/sec/android/seccamera/SecCamera$MotionPanoramaEventListener;

.field private mMultiAFCallback:Lcom/sec/android/seccamera/SecCamera$MultiAFCallback;

.field private mMultiFrameEventListener:Lcom/sec/android/seccamera/SecCamera$MultiFrameEventListener;

.field private mNativeContext:J

.field private mObjectTrackingAFCallback:Lcom/sec/android/seccamera/SecCamera$ObjectTrackingAFCallback;

.field private mOneShot:Z

.field private mPanoramaEventListener:Lcom/sec/android/seccamera/SecCamera$PanoramaEventListener;

.field private mPhaseAFCallback:Lcom/sec/android/seccamera/SecCamera$PhaseAFCallback;

.field private mPostviewCallback:Lcom/sec/android/seccamera/SecCamera$PictureCallback;

.field private mPreviewCallback:Lcom/sec/android/seccamera/SecCamera$PreviewCallback;

.field private mPreviewCallbackForGLEffect:Lcom/sec/android/seccamera/SecCamera$PreviewCallback;

.field private mPreviewCallbackTimeStamp:Lcom/sec/android/seccamera/SecCamera$PreviewCallbackTimeStamp;

.field private mQRCodeDetectEventListener:Lcom/sec/android/seccamera/SecCamera$QRCodeDetectEventListener;

.field mQueueFD:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private mRawImageCallback:Lcom/sec/android/seccamera/SecCamera$PictureCallback;

.field private mRelightEventListener:Lcom/sec/android/seccamera/SecCamera$RelightEventListener;

.field private mScreenFlashEventListener:Lcom/sec/android/seccamera/SecCamera$ScreenFlashEventListener;

.field private mSecImageEffectListener:Lcom/sec/android/seccamera/SecCamera$SecImageEffectListener;

.field private mSecImagingEventListener:Lcom/sec/android/seccamera/SecCamera$SecImagingEventListener;

.field private mSelectiveFocusEventListener:Lcom/sec/android/seccamera/SecCamera$SelectiveFocusEventListener;

.field private mShotAndMoreEventListener:Lcom/sec/android/seccamera/SecCamera$ShotAndMoreEventListener;

.field private mShutterCallback:Lcom/sec/android/seccamera/SecCamera$ShutterCallback;

.field private mSlowMotionEventListener:Lcom/sec/android/seccamera/SecCamera$SlowMotionEventListener;

.field private mUsingPreviewAllocation:Z

.field private mWideMotionSelfieEventListener:Lcom/sec/android/seccamera/SecCamera$WideMotionSelfieEventListener;

.field private mWideSelfieEventListener:Lcom/sec/android/seccamera/SecCamera$WideSelfieEventListener;

.field private mWithBuffer:Z

.field private mZoomListener:Lcom/sec/android/seccamera/SecCamera$OnZoomChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "seccamera_jni"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/seccamera/SecCamera;->mFaceDetectionRunning:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/sec/android/seccamera/SecCamera;->mAutoFocusCallbackLock:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/sec/android/seccamera/SecCamera;->lock:Ljava/util/concurrent/locks/Lock;

    iput-object v1, p0, Lcom/sec/android/seccamera/SecCamera;->mPanoramaEventListener:Lcom/sec/android/seccamera/SecCamera$PanoramaEventListener;

    iput-object v1, p0, Lcom/sec/android/seccamera/SecCamera;->mMotionPanoramaEventListener:Lcom/sec/android/seccamera/SecCamera$MotionPanoramaEventListener;

    iput-object v1, p0, Lcom/sec/android/seccamera/SecCamera;->mWideSelfieEventListener:Lcom/sec/android/seccamera/SecCamera$WideSelfieEventListener;

    iput-object v1, p0, Lcom/sec/android/seccamera/SecCamera;->mWideMotionSelfieEventListener:Lcom/sec/android/seccamera/SecCamera$WideMotionSelfieEventListener;

    iput-object v1, p0, Lcom/sec/android/seccamera/SecCamera;->mQRCodeDetectEventListener:Lcom/sec/android/seccamera/SecCamera$QRCodeDetectEventListener;

    iput-object v1, p0, Lcom/sec/android/seccamera/SecCamera;->mCommonEventListener:Lcom/sec/android/seccamera/SecCamera$CommonEventListener;

    iput-object v1, p0, Lcom/sec/android/seccamera/SecCamera;->mScreenFlashEventListener:Lcom/sec/android/seccamera/SecCamera$ScreenFlashEventListener;

    iput-object v1, p0, Lcom/sec/android/seccamera/SecCamera;->mBurstEventListener:Lcom/sec/android/seccamera/SecCamera$BurstEventListener;

    iput-object v1, p0, Lcom/sec/android/seccamera/SecCamera;->mHdrEventListener:Lcom/sec/android/seccamera/SecCamera$HdrEventListener;

    iput-object v1, p0, Lcom/sec/android/seccamera/SecCamera;->mMultiFrameEventListener:Lcom/sec/android/seccamera/SecCamera$MultiFrameEventListener;

    iput-object v1, p0, Lcom/sec/android/seccamera/SecCamera;->mHazeRemovalShotEventListener:Lcom/sec/android/seccamera/SecCamera$HazeRemovalEventListener;

    iput-object v1, p0, Lcom/sec/android/seccamera/SecCamera;->mGolfShotEventListener:Lcom/sec/android/seccamera/SecCamera$GolfShotEventListener;

    iput-object v1, p0, Lcom/sec/android/seccamera/SecCamera;->mDramaShotEventListener:Lcom/sec/android/seccamera/SecCamera$DramaShotEventListener;

    iput-object v1, p0, Lcom/sec/android/seccamera/SecCamera;->mBeautyEventListener:Lcom/sec/android/seccamera/SecCamera$BeautyEventListener;

    iput-object v1, p0, Lcom/sec/android/seccamera/SecCamera;->mRelightEventListener:Lcom/sec/android/seccamera/SecCamera$RelightEventListener;

    iput-object v1, p0, Lcom/sec/android/seccamera/SecCamera;->mSecImageEffectListener:Lcom/sec/android/seccamera/SecCamera$SecImageEffectListener;

    iput-object v1, p0, Lcom/sec/android/seccamera/SecCamera;->mLightConditionChangedListener:Lcom/sec/android/seccamera/SecCamera$LightConditionChangedListener;

    iput-object v1, p0, Lcom/sec/android/seccamera/SecCamera;->mDualEventListener:Lcom/sec/android/seccamera/SecCamera$DualEventListener;

    iput-object v1, p0, Lcom/sec/android/seccamera/SecCamera;->mSecImagingEventListener:Lcom/sec/android/seccamera/SecCamera$SecImagingEventListener;

    iput-object v1, p0, Lcom/sec/android/seccamera/SecCamera;->mSelectiveFocusEventListener:Lcom/sec/android/seccamera/SecCamera$SelectiveFocusEventListener;

    iput-object v1, p0, Lcom/sec/android/seccamera/SecCamera;->mShotAndMoreEventListener:Lcom/sec/android/seccamera/SecCamera$ShotAndMoreEventListener;

    iput-object v1, p0, Lcom/sec/android/seccamera/SecCamera;->mInteractiveShotEventListener:Lcom/sec/android/seccamera/SecCamera$InteractiveShotEventListener;

    iput-object v1, p0, Lcom/sec/android/seccamera/SecCamera;->mFoodShotEventListener:Lcom/sec/android/seccamera/SecCamera$FoodShotEventListener;

    iput-object v1, p0, Lcom/sec/android/seccamera/SecCamera;->mSlowMotionEventListener:Lcom/sec/android/seccamera/SecCamera$SlowMotionEventListener;

    iput-object v1, p0, Lcom/sec/android/seccamera/SecCamera;->mPhaseAFCallback:Lcom/sec/android/seccamera/SecCamera$PhaseAFCallback;

    iput-object v1, p0, Lcom/sec/android/seccamera/SecCamera;->mMultiAFCallback:Lcom/sec/android/seccamera/SecCamera$MultiAFCallback;

    iput-object v1, p0, Lcom/sec/android/seccamera/SecCamera;->mObjectTrackingAFCallback:Lcom/sec/android/seccamera/SecCamera$ObjectTrackingAFCallback;

    iput-object v1, p0, Lcom/sec/android/seccamera/SecCamera;->mCameraCurrentSettingListener:Lcom/sec/android/seccamera/SecCamera$CameraCurrentSettingListener;

    iput-object v1, p0, Lcom/sec/android/seccamera/SecCamera;->mAutoExposureCallback:Lcom/sec/android/seccamera/SecCamera$AutoExposureCallback;

    iput-object v1, p0, Lcom/sec/android/seccamera/SecCamera;->mBrightnessValueCallback:Lcom/sec/android/seccamera/SecCamera$BrightnessValueCallback;

    iput-object v1, p0, Lcom/sec/android/seccamera/SecCamera;->mBurstShotFpsCallback:Lcom/sec/android/seccamera/SecCamera$BurstShotFpsCallback;

    iput-object v1, p0, Lcom/sec/android/seccamera/SecCamera;->mHistogramEventListener:Lcom/sec/android/seccamera/SecCamera$HistogramEventListener;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/seccamera/SecCamera;->mQueueFD:Ljava/util/Queue;

    return-void
.end method

.method private constructor <init>(II)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/sec/android/seccamera/SecCamera;->mFaceDetectionRunning:Z

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/sec/android/seccamera/SecCamera;->mAutoFocusCallbackLock:Ljava/lang/Object;

    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v1, p0, Lcom/sec/android/seccamera/SecCamera;->lock:Ljava/util/concurrent/locks/Lock;

    iput-object v2, p0, Lcom/sec/android/seccamera/SecCamera;->mPanoramaEventListener:Lcom/sec/android/seccamera/SecCamera$PanoramaEventListener;

    iput-object v2, p0, Lcom/sec/android/seccamera/SecCamera;->mMotionPanoramaEventListener:Lcom/sec/android/seccamera/SecCamera$MotionPanoramaEventListener;

    iput-object v2, p0, Lcom/sec/android/seccamera/SecCamera;->mWideSelfieEventListener:Lcom/sec/android/seccamera/SecCamera$WideSelfieEventListener;

    iput-object v2, p0, Lcom/sec/android/seccamera/SecCamera;->mWideMotionSelfieEventListener:Lcom/sec/android/seccamera/SecCamera$WideMotionSelfieEventListener;

    iput-object v2, p0, Lcom/sec/android/seccamera/SecCamera;->mQRCodeDetectEventListener:Lcom/sec/android/seccamera/SecCamera$QRCodeDetectEventListener;

    iput-object v2, p0, Lcom/sec/android/seccamera/SecCamera;->mCommonEventListener:Lcom/sec/android/seccamera/SecCamera$CommonEventListener;

    iput-object v2, p0, Lcom/sec/android/seccamera/SecCamera;->mScreenFlashEventListener:Lcom/sec/android/seccamera/SecCamera$ScreenFlashEventListener;

    iput-object v2, p0, Lcom/sec/android/seccamera/SecCamera;->mBurstEventListener:Lcom/sec/android/seccamera/SecCamera$BurstEventListener;

    iput-object v2, p0, Lcom/sec/android/seccamera/SecCamera;->mHdrEventListener:Lcom/sec/android/seccamera/SecCamera$HdrEventListener;

    iput-object v2, p0, Lcom/sec/android/seccamera/SecCamera;->mMultiFrameEventListener:Lcom/sec/android/seccamera/SecCamera$MultiFrameEventListener;

    iput-object v2, p0, Lcom/sec/android/seccamera/SecCamera;->mHazeRemovalShotEventListener:Lcom/sec/android/seccamera/SecCamera$HazeRemovalEventListener;

    iput-object v2, p0, Lcom/sec/android/seccamera/SecCamera;->mGolfShotEventListener:Lcom/sec/android/seccamera/SecCamera$GolfShotEventListener;

    iput-object v2, p0, Lcom/sec/android/seccamera/SecCamera;->mDramaShotEventListener:Lcom/sec/android/seccamera/SecCamera$DramaShotEventListener;

    iput-object v2, p0, Lcom/sec/android/seccamera/SecCamera;->mBeautyEventListener:Lcom/sec/android/seccamera/SecCamera$BeautyEventListener;

    iput-object v2, p0, Lcom/sec/android/seccamera/SecCamera;->mRelightEventListener:Lcom/sec/android/seccamera/SecCamera$RelightEventListener;

    iput-object v2, p0, Lcom/sec/android/seccamera/SecCamera;->mSecImageEffectListener:Lcom/sec/android/seccamera/SecCamera$SecImageEffectListener;

    iput-object v2, p0, Lcom/sec/android/seccamera/SecCamera;->mLightConditionChangedListener:Lcom/sec/android/seccamera/SecCamera$LightConditionChangedListener;

    iput-object v2, p0, Lcom/sec/android/seccamera/SecCamera;->mDualEventListener:Lcom/sec/android/seccamera/SecCamera$DualEventListener;

    iput-object v2, p0, Lcom/sec/android/seccamera/SecCamera;->mSecImagingEventListener:Lcom/sec/android/seccamera/SecCamera$SecImagingEventListener;

    iput-object v2, p0, Lcom/sec/android/seccamera/SecCamera;->mSelectiveFocusEventListener:Lcom/sec/android/seccamera/SecCamera$SelectiveFocusEventListener;

    iput-object v2, p0, Lcom/sec/android/seccamera/SecCamera;->mShotAndMoreEventListener:Lcom/sec/android/seccamera/SecCamera$ShotAndMoreEventListener;

    iput-object v2, p0, Lcom/sec/android/seccamera/SecCamera;->mInteractiveShotEventListener:Lcom/sec/android/seccamera/SecCamera$InteractiveShotEventListener;

    iput-object v2, p0, Lcom/sec/android/seccamera/SecCamera;->mFoodShotEventListener:Lcom/sec/android/seccamera/SecCamera$FoodShotEventListener;

    iput-object v2, p0, Lcom/sec/android/seccamera/SecCamera;->mSlowMotionEventListener:Lcom/sec/android/seccamera/SecCamera$SlowMotionEventListener;

    iput-object v2, p0, Lcom/sec/android/seccamera/SecCamera;->mPhaseAFCallback:Lcom/sec/android/seccamera/SecCamera$PhaseAFCallback;

    iput-object v2, p0, Lcom/sec/android/seccamera/SecCamera;->mMultiAFCallback:Lcom/sec/android/seccamera/SecCamera$MultiAFCallback;

    iput-object v2, p0, Lcom/sec/android/seccamera/SecCamera;->mObjectTrackingAFCallback:Lcom/sec/android/seccamera/SecCamera$ObjectTrackingAFCallback;

    iput-object v2, p0, Lcom/sec/android/seccamera/SecCamera;->mCameraCurrentSettingListener:Lcom/sec/android/seccamera/SecCamera$CameraCurrentSettingListener;

    iput-object v2, p0, Lcom/sec/android/seccamera/SecCamera;->mAutoExposureCallback:Lcom/sec/android/seccamera/SecCamera$AutoExposureCallback;

    iput-object v2, p0, Lcom/sec/android/seccamera/SecCamera;->mBrightnessValueCallback:Lcom/sec/android/seccamera/SecCamera$BrightnessValueCallback;

    iput-object v2, p0, Lcom/sec/android/seccamera/SecCamera;->mBurstShotFpsCallback:Lcom/sec/android/seccamera/SecCamera$BurstShotFpsCallback;

    iput-object v2, p0, Lcom/sec/android/seccamera/SecCamera;->mHistogramEventListener:Lcom/sec/android/seccamera/SecCamera$HistogramEventListener;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/sec/android/seccamera/SecCamera;->mQueueFD:Ljava/util/Queue;

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, v2, v1}, Lcom/sec/android/seccamera/SecCamera;->cameraInitVersion(IILandroid/os/Looper;Z)I

    move-result v0

    invoke-static {v0}, Lcom/sec/android/seccamera/SecCamera;->checkInitErrors(I)Z

    move-result v1

    if-eqz v1, :cond_0

    sparse-switch v0, :sswitch_data_0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unknown camera error"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :sswitch_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Fail to connect to camera service"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :sswitch_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Camera initialization failed"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :sswitch_2
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Camera initialization failed because some methods are not implemented"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :sswitch_3
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Camera initialization failed because the hal version is not supported by this device"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :sswitch_4
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Camera initialization failed because the input arugments are invalid"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :sswitch_5
    new-instance v1, Lcom/sec/android/seccamera/SecCamera$CameraBusyRuntimeException;

    const-string v2, "Camera initialization failed because the camera device was already opened"

    invoke-direct {v1, v2}, Lcom/sec/android/seccamera/SecCamera$CameraBusyRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :sswitch_6
    new-instance v1, Lcom/sec/android/seccamera/SecCamera$CameraMaxUsersRuntimeException;

    const-string v2, "Camera initialization failed because the max number of camera devices were already opened"

    invoke-direct {v1, v2}, Lcom/sec/android/seccamera/SecCamera$CameraMaxUsersRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :sswitch_7
    new-instance v1, Lcom/sec/android/seccamera/SecCamera$CameraNoResourceException;

    const-string v2, "Camera initialization failed because the camera resource was already used"

    invoke-direct {v1, v2}, Lcom/sec/android/seccamera/SecCamera$CameraNoResourceException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x63 -> :sswitch_7
        -0x5f -> :sswitch_3
        -0x57 -> :sswitch_6
        -0x26 -> :sswitch_2
        -0x16 -> :sswitch_4
        -0x13 -> :sswitch_1
        -0x10 -> :sswitch_5
        -0xd -> :sswitch_0
    .end sparse-switch
.end method

.method constructor <init>(ILandroid/os/Looper;Z)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/sec/android/seccamera/SecCamera;->mFaceDetectionRunning:Z

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/sec/android/seccamera/SecCamera;->mAutoFocusCallbackLock:Ljava/lang/Object;

    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v1, p0, Lcom/sec/android/seccamera/SecCamera;->lock:Ljava/util/concurrent/locks/Lock;

    iput-object v2, p0, Lcom/sec/android/seccamera/SecCamera;->mPanoramaEventListener:Lcom/sec/android/seccamera/SecCamera$PanoramaEventListener;

    iput-object v2, p0, Lcom/sec/android/seccamera/SecCamera;->mMotionPanoramaEventListener:Lcom/sec/android/seccamera/SecCamera$MotionPanoramaEventListener;

    iput-object v2, p0, Lcom/sec/android/seccamera/SecCamera;->mWideSelfieEventListener:Lcom/sec/android/seccamera/SecCamera$WideSelfieEventListener;

    iput-object v2, p0, Lcom/sec/android/seccamera/SecCamera;->mWideMotionSelfieEventListener:Lcom/sec/android/seccamera/SecCamera$WideMotionSelfieEventListener;

    iput-object v2, p0, Lcom/sec/android/seccamera/SecCamera;->mQRCodeDetectEventListener:Lcom/sec/android/seccamera/SecCamera$QRCodeDetectEventListener;

    iput-object v2, p0, Lcom/sec/android/seccamera/SecCamera;->mCommonEventListener:Lcom/sec/android/seccamera/SecCamera$CommonEventListener;

    iput-object v2, p0, Lcom/sec/android/seccamera/SecCamera;->mScreenFlashEventListener:Lcom/sec/android/seccamera/SecCamera$ScreenFlashEventListener;

    iput-object v2, p0, Lcom/sec/android/seccamera/SecCamera;->mBurstEventListener:Lcom/sec/android/seccamera/SecCamera$BurstEventListener;

    iput-object v2, p0, Lcom/sec/android/seccamera/SecCamera;->mHdrEventListener:Lcom/sec/android/seccamera/SecCamera$HdrEventListener;

    iput-object v2, p0, Lcom/sec/android/seccamera/SecCamera;->mMultiFrameEventListener:Lcom/sec/android/seccamera/SecCamera$MultiFrameEventListener;

    iput-object v2, p0, Lcom/sec/android/seccamera/SecCamera;->mHazeRemovalShotEventListener:Lcom/sec/android/seccamera/SecCamera$HazeRemovalEventListener;

    iput-object v2, p0, Lcom/sec/android/seccamera/SecCamera;->mGolfShotEventListener:Lcom/sec/android/seccamera/SecCamera$GolfShotEventListener;

    iput-object v2, p0, Lcom/sec/android/seccamera/SecCamera;->mDramaShotEventListener:Lcom/sec/android/seccamera/SecCamera$DramaShotEventListener;

    iput-object v2, p0, Lcom/sec/android/seccamera/SecCamera;->mBeautyEventListener:Lcom/sec/android/seccamera/SecCamera$BeautyEventListener;

    iput-object v2, p0, Lcom/sec/android/seccamera/SecCamera;->mRelightEventListener:Lcom/sec/android/seccamera/SecCamera$RelightEventListener;

    iput-object v2, p0, Lcom/sec/android/seccamera/SecCamera;->mSecImageEffectListener:Lcom/sec/android/seccamera/SecCamera$SecImageEffectListener;

    iput-object v2, p0, Lcom/sec/android/seccamera/SecCamera;->mLightConditionChangedListener:Lcom/sec/android/seccamera/SecCamera$LightConditionChangedListener;

    iput-object v2, p0, Lcom/sec/android/seccamera/SecCamera;->mDualEventListener:Lcom/sec/android/seccamera/SecCamera$DualEventListener;

    iput-object v2, p0, Lcom/sec/android/seccamera/SecCamera;->mSecImagingEventListener:Lcom/sec/android/seccamera/SecCamera$SecImagingEventListener;

    iput-object v2, p0, Lcom/sec/android/seccamera/SecCamera;->mSelectiveFocusEventListener:Lcom/sec/android/seccamera/SecCamera$SelectiveFocusEventListener;

    iput-object v2, p0, Lcom/sec/android/seccamera/SecCamera;->mShotAndMoreEventListener:Lcom/sec/android/seccamera/SecCamera$ShotAndMoreEventListener;

    iput-object v2, p0, Lcom/sec/android/seccamera/SecCamera;->mInteractiveShotEventListener:Lcom/sec/android/seccamera/SecCamera$InteractiveShotEventListener;

    iput-object v2, p0, Lcom/sec/android/seccamera/SecCamera;->mFoodShotEventListener:Lcom/sec/android/seccamera/SecCamera$FoodShotEventListener;

    iput-object v2, p0, Lcom/sec/android/seccamera/SecCamera;->mSlowMotionEventListener:Lcom/sec/android/seccamera/SecCamera$SlowMotionEventListener;

    iput-object v2, p0, Lcom/sec/android/seccamera/SecCamera;->mPhaseAFCallback:Lcom/sec/android/seccamera/SecCamera$PhaseAFCallback;

    iput-object v2, p0, Lcom/sec/android/seccamera/SecCamera;->mMultiAFCallback:Lcom/sec/android/seccamera/SecCamera$MultiAFCallback;

    iput-object v2, p0, Lcom/sec/android/seccamera/SecCamera;->mObjectTrackingAFCallback:Lcom/sec/android/seccamera/SecCamera$ObjectTrackingAFCallback;

    iput-object v2, p0, Lcom/sec/android/seccamera/SecCamera;->mCameraCurrentSettingListener:Lcom/sec/android/seccamera/SecCamera$CameraCurrentSettingListener;

    iput-object v2, p0, Lcom/sec/android/seccamera/SecCamera;->mAutoExposureCallback:Lcom/sec/android/seccamera/SecCamera$AutoExposureCallback;

    iput-object v2, p0, Lcom/sec/android/seccamera/SecCamera;->mBrightnessValueCallback:Lcom/sec/android/seccamera/SecCamera$BrightnessValueCallback;

    iput-object v2, p0, Lcom/sec/android/seccamera/SecCamera;->mBurstShotFpsCallback:Lcom/sec/android/seccamera/SecCamera$BurstShotFpsCallback;

    iput-object v2, p0, Lcom/sec/android/seccamera/SecCamera;->mHistogramEventListener:Lcom/sec/android/seccamera/SecCamera$HistogramEventListener;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/sec/android/seccamera/SecCamera;->mQueueFD:Ljava/util/Queue;

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/seccamera/SecCamera;->cameraInitNormal(ILandroid/os/Looper;Z)I

    move-result v0

    invoke-static {v0}, Lcom/sec/android/seccamera/SecCamera;->checkInitErrors(I)Z

    move-result v1

    if-eqz v1, :cond_0

    sparse-switch v0, :sswitch_data_0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unknown camera error"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :sswitch_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Fail to connect to camera service"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :sswitch_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Camera initialization failed"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :sswitch_2
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Camera initialization failed because some methods are not implemented"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :sswitch_3
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Camera initialization failed because the hal version is not supported by this device"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :sswitch_4
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Camera initialization failed because the input arugments are invalid"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :sswitch_5
    new-instance v1, Lcom/sec/android/seccamera/SecCamera$CameraBusyRuntimeException;

    const-string v2, "Camera initialization failed because the camera device was already opened"

    invoke-direct {v1, v2}, Lcom/sec/android/seccamera/SecCamera$CameraBusyRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :sswitch_6
    new-instance v1, Lcom/sec/android/seccamera/SecCamera$CameraMaxUsersRuntimeException;

    const-string v2, "Camera initialization failed because the max number of camera devices were already opened"

    invoke-direct {v1, v2}, Lcom/sec/android/seccamera/SecCamera$CameraMaxUsersRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :sswitch_7
    new-instance v1, Lcom/sec/android/seccamera/SecCamera$CameraNoResourceException;

    const-string v2, "Camera initialization failed because the camera resource was already used"

    invoke-direct {v1, v2}, Lcom/sec/android/seccamera/SecCamera$CameraNoResourceException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x63 -> :sswitch_7
        -0x5f -> :sswitch_3
        -0x57 -> :sswitch_6
        -0x26 -> :sswitch_2
        -0x16 -> :sswitch_4
        -0x13 -> :sswitch_1
        -0x10 -> :sswitch_5
        -0xd -> :sswitch_0
    .end sparse-switch
.end method

.method private final native _addCallbackBuffer([BI)V
.end method

.method private final native _enableShutterSound(Z)Z
.end method

.method private static native _getCameraInfo(ILcom/sec/android/seccamera/SecCamera$CameraInfo;)V
.end method

.method private native _setOutputFile(Ljava/io/FileDescriptor;)V
.end method

.method private native _setOutputFileArray([Ljava/io/FileDescriptor;I)V
.end method

.method private final native _startFaceDetection(I)V
.end method

.method private final native _stopFaceDetection()V
.end method

.method private final native _stopPreview()V
.end method

.method static synthetic access$100(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$ShutterCallback;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/seccamera/SecCamera;->mShutterCallback:Lcom/sec/android/seccamera/SecCamera$ShutterCallback;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/sec/android/seccamera/SecCamera;)Ljava/util/concurrent/locks/Lock;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/seccamera/SecCamera;->lock:Ljava/util/concurrent/locks/Lock;

    return-object v0
.end method

.method static synthetic access$1100(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$PictureCallback;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/seccamera/SecCamera;->mPostviewCallback:Lcom/sec/android/seccamera/SecCamera$PictureCallback;

    return-object v0
.end method

.method static synthetic access$1200(Lcom/sec/android/seccamera/SecCamera;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/seccamera/SecCamera;->mAutoFocusCallbackLock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$1300(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$AutoFocusCallback;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/seccamera/SecCamera;->mAutoFocusCallback:Lcom/sec/android/seccamera/SecCamera$AutoFocusCallback;

    return-object v0
.end method

.method static synthetic access$1400(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$OnZoomChangeListener;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/seccamera/SecCamera;->mZoomListener:Lcom/sec/android/seccamera/SecCamera$OnZoomChangeListener;

    return-object v0
.end method

.method static synthetic access$1500(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$FaceDetectionListener;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/seccamera/SecCamera;->mFaceListener:Lcom/sec/android/seccamera/SecCamera$FaceDetectionListener;

    return-object v0
.end method

.method static synthetic access$1600(Lcom/sec/android/seccamera/SecCamera;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/seccamera/SecCamera;->mFaceDetectionRunning:Z

    return v0
.end method

.method static synthetic access$1700(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$ErrorCallback;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/seccamera/SecCamera;->mErrorCallback:Lcom/sec/android/seccamera/SecCamera$ErrorCallback;

    return-object v0
.end method

.method static synthetic access$1800(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$AutoFocusMoveCallback;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/seccamera/SecCamera;->mAutoFocusMoveCallback:Lcom/sec/android/seccamera/SecCamera$AutoFocusMoveCallback;

    return-object v0
.end method

.method static synthetic access$1900(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$ExtraInfoListener;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/seccamera/SecCamera;->mExtraInfoListener:Lcom/sec/android/seccamera/SecCamera$ExtraInfoListener;

    return-object v0
.end method

.method static synthetic access$200(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$PictureCallback;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/seccamera/SecCamera;->mRawImageCallback:Lcom/sec/android/seccamera/SecCamera$PictureCallback;

    return-object v0
.end method

.method static synthetic access$2000(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$PanoramaEventListener;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/seccamera/SecCamera;->mPanoramaEventListener:Lcom/sec/android/seccamera/SecCamera$PanoramaEventListener;

    return-object v0
.end method

.method static synthetic access$2100(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$MotionPanoramaEventListener;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/seccamera/SecCamera;->mMotionPanoramaEventListener:Lcom/sec/android/seccamera/SecCamera$MotionPanoramaEventListener;

    return-object v0
.end method

.method static synthetic access$2200(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$HdrEventListener;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/seccamera/SecCamera;->mHdrEventListener:Lcom/sec/android/seccamera/SecCamera$HdrEventListener;

    return-object v0
.end method

.method static synthetic access$2300(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$BurstEventListener;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/seccamera/SecCamera;->mBurstEventListener:Lcom/sec/android/seccamera/SecCamera$BurstEventListener;

    return-object v0
.end method

.method static synthetic access$2400(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$MultiFrameEventListener;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/seccamera/SecCamera;->mMultiFrameEventListener:Lcom/sec/android/seccamera/SecCamera$MultiFrameEventListener;

    return-object v0
.end method

.method static synthetic access$2500(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$GolfShotEventListener;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/seccamera/SecCamera;->mGolfShotEventListener:Lcom/sec/android/seccamera/SecCamera$GolfShotEventListener;

    return-object v0
.end method

.method static synthetic access$2600(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$DramaShotEventListener;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/seccamera/SecCamera;->mDramaShotEventListener:Lcom/sec/android/seccamera/SecCamera$DramaShotEventListener;

    return-object v0
.end method

.method static synthetic access$2700(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$BeautyEventListener;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/seccamera/SecCamera;->mBeautyEventListener:Lcom/sec/android/seccamera/SecCamera$BeautyEventListener;

    return-object v0
.end method

.method static synthetic access$2800(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$HWFaceDetectionListener;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/seccamera/SecCamera;->mHWFaceListener:Lcom/sec/android/seccamera/SecCamera$HWFaceDetectionListener;

    return-object v0
.end method

.method static synthetic access$2900(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$RelightEventListener;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/seccamera/SecCamera;->mRelightEventListener:Lcom/sec/android/seccamera/SecCamera$RelightEventListener;

    return-object v0
.end method

.method static synthetic access$300(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$PictureCallback;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/seccamera/SecCamera;->mJpegCallback:Lcom/sec/android/seccamera/SecCamera$PictureCallback;

    return-object v0
.end method

.method static synthetic access$3200(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$LightConditionChangedListener;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/seccamera/SecCamera;->mLightConditionChangedListener:Lcom/sec/android/seccamera/SecCamera$LightConditionChangedListener;

    return-object v0
.end method

.method static synthetic access$3300(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$SecImageEffectListener;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/seccamera/SecCamera;->mSecImageEffectListener:Lcom/sec/android/seccamera/SecCamera$SecImageEffectListener;

    return-object v0
.end method

.method static synthetic access$3400(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$DualEventListener;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/seccamera/SecCamera;->mDualEventListener:Lcom/sec/android/seccamera/SecCamera$DualEventListener;

    return-object v0
.end method

.method static synthetic access$3500(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$SecImagingEventListener;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/seccamera/SecCamera;->mSecImagingEventListener:Lcom/sec/android/seccamera/SecCamera$SecImagingEventListener;

    return-object v0
.end method

.method static synthetic access$3600(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$PreviewCallback;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/seccamera/SecCamera;->mPreviewCallbackForGLEffect:Lcom/sec/android/seccamera/SecCamera$PreviewCallback;

    return-object v0
.end method

.method static synthetic access$3602(Lcom/sec/android/seccamera/SecCamera;Lcom/sec/android/seccamera/SecCamera$PreviewCallback;)Lcom/sec/android/seccamera/SecCamera$PreviewCallback;
    .locals 0

    iput-object p1, p0, Lcom/sec/android/seccamera/SecCamera;->mPreviewCallbackForGLEffect:Lcom/sec/android/seccamera/SecCamera$PreviewCallback;

    return-object p1
.end method

.method static synthetic access$3700(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$SelectiveFocusEventListener;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/seccamera/SecCamera;->mSelectiveFocusEventListener:Lcom/sec/android/seccamera/SecCamera$SelectiveFocusEventListener;

    return-object v0
.end method

.method static synthetic access$3800(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$ShotAndMoreEventListener;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/seccamera/SecCamera;->mShotAndMoreEventListener:Lcom/sec/android/seccamera/SecCamera$ShotAndMoreEventListener;

    return-object v0
.end method

.method static synthetic access$3900(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$HazeRemovalEventListener;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/seccamera/SecCamera;->mHazeRemovalShotEventListener:Lcom/sec/android/seccamera/SecCamera$HazeRemovalEventListener;

    return-object v0
.end method

.method static synthetic access$400(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$PreviewCallbackTimeStamp;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/seccamera/SecCamera;->mPreviewCallbackTimeStamp:Lcom/sec/android/seccamera/SecCamera$PreviewCallbackTimeStamp;

    return-object v0
.end method

.method static synthetic access$4000(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$CameraCurrentSettingListener;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/seccamera/SecCamera;->mCameraCurrentSettingListener:Lcom/sec/android/seccamera/SecCamera$CameraCurrentSettingListener;

    return-object v0
.end method

.method static synthetic access$4100(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$PhaseAFCallback;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/seccamera/SecCamera;->mPhaseAFCallback:Lcom/sec/android/seccamera/SecCamera$PhaseAFCallback;

    return-object v0
.end method

.method static synthetic access$4200(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$MultiAFCallback;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/seccamera/SecCamera;->mMultiAFCallback:Lcom/sec/android/seccamera/SecCamera$MultiAFCallback;

    return-object v0
.end method

.method static synthetic access$4300(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$HistogramEventListener;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/seccamera/SecCamera;->mHistogramEventListener:Lcom/sec/android/seccamera/SecCamera$HistogramEventListener;

    return-object v0
.end method

.method static synthetic access$4400(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$ObjectTrackingAFCallback;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/seccamera/SecCamera;->mObjectTrackingAFCallback:Lcom/sec/android/seccamera/SecCamera$ObjectTrackingAFCallback;

    return-object v0
.end method

.method static synthetic access$4500(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$WideSelfieEventListener;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/seccamera/SecCamera;->mWideSelfieEventListener:Lcom/sec/android/seccamera/SecCamera$WideSelfieEventListener;

    return-object v0
.end method

.method static synthetic access$4600(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$WideMotionSelfieEventListener;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/seccamera/SecCamera;->mWideMotionSelfieEventListener:Lcom/sec/android/seccamera/SecCamera$WideMotionSelfieEventListener;

    return-object v0
.end method

.method static synthetic access$4700(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$AutoExposureCallback;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/seccamera/SecCamera;->mAutoExposureCallback:Lcom/sec/android/seccamera/SecCamera$AutoExposureCallback;

    return-object v0
.end method

.method static synthetic access$4800(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$BrightnessValueCallback;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/seccamera/SecCamera;->mBrightnessValueCallback:Lcom/sec/android/seccamera/SecCamera$BrightnessValueCallback;

    return-object v0
.end method

.method static synthetic access$4900(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$BurstShotFpsCallback;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/seccamera/SecCamera;->mBurstShotFpsCallback:Lcom/sec/android/seccamera/SecCamera$BurstShotFpsCallback;

    return-object v0
.end method

.method static synthetic access$500(Lcom/sec/android/seccamera/SecCamera;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/seccamera/SecCamera;->mOneShot:Z

    return v0
.end method

.method static synthetic access$5000(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$InteractiveShotEventListener;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/seccamera/SecCamera;->mInteractiveShotEventListener:Lcom/sec/android/seccamera/SecCamera$InteractiveShotEventListener;

    return-object v0
.end method

.method static synthetic access$5100(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$QRCodeDetectEventListener;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/seccamera/SecCamera;->mQRCodeDetectEventListener:Lcom/sec/android/seccamera/SecCamera$QRCodeDetectEventListener;

    return-object v0
.end method

.method static synthetic access$5200(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$FoodShotEventListener;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/seccamera/SecCamera;->mFoodShotEventListener:Lcom/sec/android/seccamera/SecCamera$FoodShotEventListener;

    return-object v0
.end method

.method static synthetic access$5300(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$CommonEventListener;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/seccamera/SecCamera;->mCommonEventListener:Lcom/sec/android/seccamera/SecCamera$CommonEventListener;

    return-object v0
.end method

.method static synthetic access$5400(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$ScreenFlashEventListener;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/seccamera/SecCamera;->mScreenFlashEventListener:Lcom/sec/android/seccamera/SecCamera$ScreenFlashEventListener;

    return-object v0
.end method

.method static synthetic access$5500(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$SlowMotionEventListener;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/seccamera/SecCamera;->mSlowMotionEventListener:Lcom/sec/android/seccamera/SecCamera$SlowMotionEventListener;

    return-object v0
.end method

.method static synthetic access$600(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$PreviewCallback;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/seccamera/SecCamera;->mPreviewCallback:Lcom/sec/android/seccamera/SecCamera$PreviewCallback;

    return-object v0
.end method

.method static synthetic access$602(Lcom/sec/android/seccamera/SecCamera;Lcom/sec/android/seccamera/SecCamera$PreviewCallback;)Lcom/sec/android/seccamera/SecCamera$PreviewCallback;
    .locals 0

    iput-object p1, p0, Lcom/sec/android/seccamera/SecCamera;->mPreviewCallback:Lcom/sec/android/seccamera/SecCamera$PreviewCallback;

    return-object p1
.end method

.method static synthetic access$700(Lcom/sec/android/seccamera/SecCamera;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/seccamera/SecCamera;->mWithBuffer:Z

    return v0
.end method

.method static synthetic access$800(Lcom/sec/android/seccamera/SecCamera;ZZZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/seccamera/SecCamera;->setHasPreviewCallback(ZZZ)V

    return-void
.end method

.method static synthetic access$900(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$IrisDataCallback;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/seccamera/SecCamera;->mIrisDataCallback:Lcom/sec/android/seccamera/SecCamera$IrisDataCallback;

    return-object v0
.end method

.method private final addCallbackBuffer([BI)V
    .locals 3

    const/16 v0, 0x10

    if-eq p2, v0, :cond_0

    const/16 v0, 0x80

    if-eq p2, v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported message type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/sec/android/seccamera/SecCamera;->_addCallbackBuffer([BI)V

    return-void
.end method

.method private cameraInitNormal(ILandroid/os/Looper;Z)I
    .locals 1

    const/4 v0, -0x2

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/sec/android/seccamera/SecCamera;->cameraInitVersion(IILandroid/os/Looper;Z)I

    move-result v0

    return v0
.end method

.method private cameraInitVersion(IILandroid/os/Looper;Z)I
    .locals 6

    const/4 v5, 0x0

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/sec/android/seccamera/SecCamera;->mShutterCallback:Lcom/sec/android/seccamera/SecCamera$ShutterCallback;

    iput-object v3, p0, Lcom/sec/android/seccamera/SecCamera;->mRawImageCallback:Lcom/sec/android/seccamera/SecCamera$PictureCallback;

    iput-object v3, p0, Lcom/sec/android/seccamera/SecCamera;->mJpegCallback:Lcom/sec/android/seccamera/SecCamera$PictureCallback;

    iput-object v3, p0, Lcom/sec/android/seccamera/SecCamera;->mPreviewCallback:Lcom/sec/android/seccamera/SecCamera$PreviewCallback;

    iput-object v3, p0, Lcom/sec/android/seccamera/SecCamera;->mPreviewCallbackForGLEffect:Lcom/sec/android/seccamera/SecCamera$PreviewCallback;

    iput-object v3, p0, Lcom/sec/android/seccamera/SecCamera;->mPreviewCallbackTimeStamp:Lcom/sec/android/seccamera/SecCamera$PreviewCallbackTimeStamp;

    iput-object v3, p0, Lcom/sec/android/seccamera/SecCamera;->mPostviewCallback:Lcom/sec/android/seccamera/SecCamera$PictureCallback;

    iput-boolean v5, p0, Lcom/sec/android/seccamera/SecCamera;->mUsingPreviewAllocation:Z

    iput-object v3, p0, Lcom/sec/android/seccamera/SecCamera;->mZoomListener:Lcom/sec/android/seccamera/SecCamera$OnZoomChangeListener;

    if-eqz p3, :cond_2

    new-instance v3, Lcom/sec/android/seccamera/SecCamera$EventHandler;

    invoke-direct {v3, p0, p0, p3}, Lcom/sec/android/seccamera/SecCamera$EventHandler;-><init>(Lcom/sec/android/seccamera/SecCamera;Lcom/sec/android/seccamera/SecCamera;Landroid/os/Looper;)V

    iput-object v3, p0, Lcom/sec/android/seccamera/SecCamera;->mEventHandler:Lcom/sec/android/seccamera/SecCamera$EventHandler;

    :goto_0
    invoke-static {}, Landroid/app/ActivityThread;->currentOpPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    const/16 v4, 0x3e8

    if-ne v3, v4, :cond_0

    if-nez v1, :cond_0

    const-string v1, "android"

    :cond_0
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, v3, p1, p2, v1}, Lcom/sec/android/seccamera/SecCamera;->native_setup(Ljava/lang/Object;IILjava/lang/String;)I

    move-result v2

    if-nez v2, :cond_1

    if-eqz p4, :cond_1

    const/16 v3, 0x5e4

    invoke-virtual {p0, v3, v5, v5}, Lcom/sec/android/seccamera/SecCamera;->native_sendcommand(III)V

    :cond_1
    return v2

    :cond_2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v3, Lcom/sec/android/seccamera/SecCamera$EventHandler;

    invoke-direct {v3, p0, p0, v0}, Lcom/sec/android/seccamera/SecCamera$EventHandler;-><init>(Lcom/sec/android/seccamera/SecCamera;Lcom/sec/android/seccamera/SecCamera;Landroid/os/Looper;)V

    iput-object v3, p0, Lcom/sec/android/seccamera/SecCamera;->mEventHandler:Lcom/sec/android/seccamera/SecCamera$EventHandler;

    goto :goto_0

    :cond_3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v3, Lcom/sec/android/seccamera/SecCamera$EventHandler;

    invoke-direct {v3, p0, p0, v0}, Lcom/sec/android/seccamera/SecCamera$EventHandler;-><init>(Lcom/sec/android/seccamera/SecCamera;Lcom/sec/android/seccamera/SecCamera;Landroid/os/Looper;)V

    iput-object v3, p0, Lcom/sec/android/seccamera/SecCamera;->mEventHandler:Lcom/sec/android/seccamera/SecCamera$EventHandler;

    goto :goto_0

    :cond_4
    iput-object v3, p0, Lcom/sec/android/seccamera/SecCamera;->mEventHandler:Lcom/sec/android/seccamera/SecCamera$EventHandler;

    goto :goto_0
.end method

.method public static checkInitErrors(I)Z
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private checkSupportedShotMode(I)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "SecCamera-JNI-Java"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkSupportedShotMode("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    move v0, v1

    :goto_0
    :pswitch_1
    return v0

    move v0, v1

    goto :goto_0

    move v0, v1

    goto :goto_0

    :pswitch_2
    move v0, v1

    goto :goto_0

    move v0, v1

    goto :goto_0

    move v0, v1

    goto :goto_0

    move v0, v1

    goto :goto_0

    move v0, v1

    goto :goto_0

    move v0, v1

    goto :goto_0

    move v0, v1

    goto :goto_0

    move v0, v1

    goto :goto_0

    move v0, v1

    goto :goto_0

    move v0, v1

    goto :goto_0

    move v0, v1

    goto :goto_0

    move v0, v1

    goto :goto_0

    move v0, v1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private native enableFocusMoveCallback(I)V
.end method

.method public static getCameraInfo(ILcom/sec/android/seccamera/SecCamera$CameraInfo;)V
    .locals 5

    invoke-static {p0, p1}, Lcom/sec/android/seccamera/SecCamera;->_getCameraInfo(ILcom/sec/android/seccamera/SecCamera$CameraInfo;)V

    const-string v3, "audio"

    invoke-static {v3}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/media/IAudioService$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/IAudioService;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Landroid/media/IAudioService;->isCameraSoundForced()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    iput-boolean v3, p1, Lcom/sec/android/seccamera/SecCamera$CameraInfo;->canDisableShutterSound:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v2

    const-string v3, "SecCamera-JNI-Java"

    const-string v4, "Audio service is unavailable for queries"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static native getNumberOfCameras()I
.end method

.method private final native native_autoFocus()V
.end method

.method private final native native_cancelAutoFocus()V
.end method

.method private final native native_getParameters()Ljava/lang/String;
.end method

.method private final native native_release()V
.end method

.method private final native native_setParameters(Ljava/lang/String;)V
.end method

.method private final native native_setup(Ljava/lang/Object;IILjava/lang/String;)I
.end method

.method private final native native_takePicture(I)V
.end method

.method public static open()Lcom/sec/android/seccamera/SecCamera;
    .locals 6

    const/4 v4, 0x0

    invoke-static {}, Landroid/hardware/Camera;->checkCameraEnabled()Z

    invoke-static {}, Lcom/sec/android/seccamera/SecCamera;->getNumberOfCameras()I

    move-result v2

    new-instance v0, Lcom/sec/android/seccamera/SecCamera$CameraInfo;

    invoke-direct {v0}, Lcom/sec/android/seccamera/SecCamera$CameraInfo;-><init>()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-static {v1, v0}, Lcom/sec/android/seccamera/SecCamera;->getCameraInfo(ILcom/sec/android/seccamera/SecCamera$CameraInfo;)V

    iget v3, v0, Lcom/sec/android/seccamera/SecCamera$CameraInfo;->facing:I

    if-nez v3, :cond_0

    new-instance v3, Lcom/sec/android/seccamera/SecCamera;

    const/4 v5, 0x1

    invoke-direct {v3, v1, v4, v5}, Lcom/sec/android/seccamera/SecCamera;-><init>(ILandroid/os/Looper;Z)V

    :goto_1
    return-object v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move-object v3, v4

    goto :goto_1
.end method

.method public static open(I)Lcom/sec/android/seccamera/SecCamera;
    .locals 3

    const-string v0, "SecCamera-JNI-Java"

    const-string v1, "SecCamera.open()"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Landroid/hardware/Camera;->checkCameraEnabled()Z

    new-instance v0, Lcom/sec/android/seccamera/SecCamera;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lcom/sec/android/seccamera/SecCamera;-><init>(ILandroid/os/Looper;Z)V

    return-object v0
.end method

.method public static open(ILandroid/os/Looper;)Lcom/sec/android/seccamera/SecCamera;
    .locals 2

    const-string v0, "SecCamera-JNI-Java"

    const-string v1, "SecCamera.open()"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Landroid/hardware/Camera;->checkCameraEnabled()Z

    new-instance v0, Lcom/sec/android/seccamera/SecCamera;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/sec/android/seccamera/SecCamera;-><init>(ILandroid/os/Looper;Z)V

    return-object v0
.end method

.method public static open(ILandroid/os/Looper;Z)Lcom/sec/android/seccamera/SecCamera;
    .locals 2

    const-string v0, "SecCamera-JNI-Java"

    const-string v1, "SecCamera.open()"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Landroid/hardware/Camera;->checkCameraEnabled()Z

    new-instance v0, Lcom/sec/android/seccamera/SecCamera;

    invoke-direct {v0, p0, p1, p2}, Lcom/sec/android/seccamera/SecCamera;-><init>(ILandroid/os/Looper;Z)V

    return-object v0
.end method

.method public static openLegacy(II)Lcom/sec/android/seccamera/SecCamera;
    .locals 3

    const/16 v0, 0x100

    if-ge p1, v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid HAL version "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Lcom/sec/android/seccamera/SecCamera;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/seccamera/SecCamera;-><init>(II)V

    return-object v0
.end method

.method public static openUninitialized()Lcom/sec/android/seccamera/SecCamera;
    .locals 1

    new-instance v0, Lcom/sec/android/seccamera/SecCamera;

    invoke-direct {v0}, Lcom/sec/android/seccamera/SecCamera;-><init>()V

    return-object v0
.end method

.method private static postEventFromNative(Ljava/lang/Object;IIILjava/lang/Object;)V
    .locals 10

    const/16 v6, 0x10

    if-ge p1, v6, :cond_0

    const-string v6, "SecCamera-JNI-Java"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "postEventFromNative: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const-wide/16 v6, 0x400

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "postEventFromNative("

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ")"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    :try_start_0
    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/seccamera/SecCamera;

    if-nez v0, :cond_1

    const-string v6, "SecCamera-JNI-Java"

    const-string v7, "postEventFromNative : SecCamera is null"

    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v6, 0x400

    invoke-static {v6, v7}, Landroid/os/Trace;->traceEnd(J)V

    :goto_0
    return-void

    :cond_1
    :try_start_1
    iget-object v6, v0, Lcom/sec/android/seccamera/SecCamera;->mEventHandler:Lcom/sec/android/seccamera/SecCamera$EventHandler;

    if-eqz v6, :cond_5

    const/high16 v6, 0x10000

    if-ne p1, v6, :cond_4

    iget-object v6, v0, Lcom/sec/android/seccamera/SecCamera;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v6, v0, Lcom/sec/android/seccamera/SecCamera;->mQueueFD:Ljava/util/Queue;

    invoke-interface {v6}, Ljava/util/Queue;->size()I

    move-result v6

    const/4 v7, 0x3

    if-lt v6, v7, :cond_2

    iget-object v6, v0, Lcom/sec/android/seccamera/SecCamera;->mQueueFD:Ljava/util/Queue;

    invoke-interface {v6}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/ParcelFileDescriptor;

    if-eqz v2, :cond_2

    const-string v6, "SecCamera-JNI-Java"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "remove old queued fd("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/FileDescriptor;->getInt$()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ")"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V

    :cond_2
    check-cast p4, Ljava/io/FileDescriptor;

    invoke-static {p4}, Landroid/os/ParcelFileDescriptor;->dup(Ljava/io/FileDescriptor;)Landroid/os/ParcelFileDescriptor;

    move-result-object v4

    iget-object v6, v0, Lcom/sec/android/seccamera/SecCamera;->mQueueFD:Ljava/util/Queue;

    invoke-interface {v6, v4}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v6, "SecCamera-JNI-Java"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "add new fd("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/FileDescriptor;->getInt$()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ")"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v6, v0, Lcom/sec/android/seccamera/SecCamera;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v6, v0, Lcom/sec/android/seccamera/SecCamera;->mEventHandler:Lcom/sec/android/seccamera/SecCamera$EventHandler;

    const/4 v7, 0x0

    invoke-virtual {v6, p1, p2, p3, v7}, Lcom/sec/android/seccamera/SecCamera$EventHandler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    iget-object v6, v0, Lcom/sec/android/seccamera/SecCamera;->mEventHandler:Lcom/sec/android/seccamera/SecCamera$EventHandler;

    invoke-virtual {v6, v3}, Lcom/sec/android/seccamera/SecCamera$EventHandler;->sendMessage(Landroid/os/Message;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    const-wide/16 v6, 0x400

    invoke-static {v6, v7}, Landroid/os/Trace;->traceEnd(J)V

    goto/16 :goto_0

    :cond_3
    :try_start_4
    const-string v6, "SecCamera-JNI-Java"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "fail to add new fd("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/FileDescriptor;->getInt$()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ")"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v6, v0, Lcom/sec/android/seccamera/SecCamera;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-wide/16 v6, 0x400

    invoke-static {v6, v7}, Landroid/os/Trace;->traceEnd(J)V

    goto/16 :goto_0

    :catch_0
    move-exception v1

    :try_start_5
    const-string v6, "SecCamera-JNI-Java"

    const-string v7, "ParcelFileDescriptor dup exception, so return"

    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v6, v0, Lcom/sec/android/seccamera/SecCamera;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const-wide/16 v6, 0x400

    invoke-static {v6, v7}, Landroid/os/Trace;->traceEnd(J)V

    goto/16 :goto_0

    :cond_4
    :try_start_6
    iget-object v6, v0, Lcom/sec/android/seccamera/SecCamera;->mEventHandler:Lcom/sec/android/seccamera/SecCamera$EventHandler;

    invoke-virtual {v6, p1, p2, p3, p4}, Lcom/sec/android/seccamera/SecCamera$EventHandler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    iget-object v6, v0, Lcom/sec/android/seccamera/SecCamera;->mEventHandler:Lcom/sec/android/seccamera/SecCamera$EventHandler;

    invoke-virtual {v6, v3}, Lcom/sec/android/seccamera/SecCamera$EventHandler;->sendMessage(Landroid/os/Message;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v6

    const-wide/16 v8, 0x400

    invoke-static {v8, v9}, Landroid/os/Trace;->traceEnd(J)V

    throw v6

    :cond_5
    :try_start_7
    const-string v6, "SecCamera-JNI-Java"

    const-string v7, "mEventHandler is null"

    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_1
.end method

.method private final native setHasPreviewCallback(ZZZ)V
.end method

.method private final native setPreviewCallbackSurface(Landroid/view/Surface;)V
.end method


# virtual methods
.method public final addCallbackBuffer([B)V
    .locals 1

    const/16 v0, 0x10

    invoke-direct {p0, p1, v0}, Lcom/sec/android/seccamera/SecCamera;->_addCallbackBuffer([BI)V

    return-void
.end method

.method public final addRawImageCallbackBuffer([B)V
    .locals 1

    const/16 v0, 0x80

    invoke-direct {p0, p1, v0}, Lcom/sec/android/seccamera/SecCamera;->addCallbackBuffer([BI)V

    return-void
.end method

.method public final autoFocus(Lcom/sec/android/seccamera/SecCamera$AutoFocusCallback;)V
    .locals 2

    iget-object v1, p0, Lcom/sec/android/seccamera/SecCamera;->mAutoFocusCallbackLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, Lcom/sec/android/seccamera/SecCamera;->mAutoFocusCallback:Lcom/sec/android/seccamera/SecCamera$AutoFocusCallback;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lcom/sec/android/seccamera/SecCamera;->native_autoFocus()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public cameraInitUnspecified(I)I
    .locals 3

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/sec/android/seccamera/SecCamera;->cameraInitVersion(IILandroid/os/Looper;Z)I

    move-result v0

    return v0
.end method

.method public final cancelAutoFocus()V
    .locals 2

    invoke-direct {p0}, Lcom/sec/android/seccamera/SecCamera;->native_cancelAutoFocus()V

    iget-object v0, p0, Lcom/sec/android/seccamera/SecCamera;->mEventHandler:Lcom/sec/android/seccamera/SecCamera$EventHandler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/sec/android/seccamera/SecCamera$EventHandler;->removeMessages(I)V

    return-void
.end method

.method public cancelDramaShot()V
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0x535

    invoke-virtual {p0, v0, v1, v1}, Lcom/sec/android/seccamera/SecCamera;->native_sendcommand(III)V

    return-void
.end method

.method public cancelMagicShot()V
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0x58f

    invoke-virtual {p0, v0, v1, v1}, Lcom/sec/android/seccamera/SecCamera;->native_sendcommand(III)V

    return-void
.end method

.method public cancelMotionPanorama()V
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0x5d5

    invoke-virtual {p0, v0, v1, v1}, Lcom/sec/android/seccamera/SecCamera;->native_sendcommand(III)V

    return-void
.end method

.method public cancelPanorama()V
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0x45a

    invoke-virtual {p0, v0, v1, v1}, Lcom/sec/android/seccamera/SecCamera;->native_sendcommand(III)V

    return-void
.end method

.method public cancelTakePicture()V
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0x5c0

    invoke-virtual {p0, v0, v1, v1}, Lcom/sec/android/seccamera/SecCamera;->native_sendcommand(III)V

    return-void
.end method

.method public cancelWideMotionSelfie()V
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0x5d9

    invoke-virtual {p0, v0, v1, v1}, Lcom/sec/android/seccamera/SecCamera;->native_sendcommand(III)V

    return-void
.end method

.method public cancelWideSelfie()V
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0x5b7

    invoke-virtual {p0, v0, v1, v1}, Lcom/sec/android/seccamera/SecCamera;->native_sendcommand(III)V

    return-void
.end method

.method public captureBurstShot()V
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0x48a

    invoke-virtual {p0, v0, v1, v1}, Lcom/sec/android/seccamera/SecCamera;->native_sendcommand(III)V

    return-void
.end method

.method public final createPreviewAllocation(Landroid/renderscript/RenderScript;I)Landroid/renderscript/Allocation;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/renderscript/RSIllegalArgumentException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/sec/android/seccamera/SecCamera;->getParameters()Lcom/sec/android/seccamera/SecCamera$Parameters;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/seccamera/SecCamera$Parameters;->getPreviewSize()Lcom/sec/android/seccamera/SecCamera$Size;

    move-result-object v2

    new-instance v3, Landroid/renderscript/Type$Builder;

    sget-object v4, Landroid/renderscript/Element$DataType;->UNSIGNED_8:Landroid/renderscript/Element$DataType;

    sget-object v5, Landroid/renderscript/Element$DataKind;->PIXEL_YUV:Landroid/renderscript/Element$DataKind;

    invoke-static {p1, v4, v5}, Landroid/renderscript/Element;->createPixel(Landroid/renderscript/RenderScript;Landroid/renderscript/Element$DataType;Landroid/renderscript/Element$DataKind;)Landroid/renderscript/Element;

    move-result-object v4

    invoke-direct {v3, p1, v4}, Landroid/renderscript/Type$Builder;-><init>(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)V

    const v4, 0x32315659

    invoke-virtual {v3, v4}, Landroid/renderscript/Type$Builder;->setYuvFormat(I)Landroid/renderscript/Type$Builder;

    if-eqz v2, :cond_0

    iget v4, v2, Lcom/sec/android/seccamera/SecCamera$Size;->width:I

    invoke-virtual {v3, v4}, Landroid/renderscript/Type$Builder;->setX(I)Landroid/renderscript/Type$Builder;

    iget v4, v2, Lcom/sec/android/seccamera/SecCamera$Size;->height:I

    invoke-virtual {v3, v4}, Landroid/renderscript/Type$Builder;->setY(I)Landroid/renderscript/Type$Builder;

    :cond_0
    invoke-virtual {v3}, Landroid/renderscript/Type$Builder;->create()Landroid/renderscript/Type;

    move-result-object v4

    or-int/lit8 v5, p2, 0x20

    invoke-static {p1, v4, v5}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;I)Landroid/renderscript/Allocation;

    move-result-object v0

    return-object v0
.end method

.method public final disableMotionPhoto()V
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0x598

    invoke-virtual {p0, v0, v1, v1}, Lcom/sec/android/seccamera/SecCamera;->native_sendcommand(III)V

    return-void
.end method

.method public final disableShutterSound()Z
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/sec/android/seccamera/SecCamera;->_enableShutterSound(Z)Z

    move-result v0

    return v0
.end method

.method public enableAntiFog(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/seccamera/SecCamera;->setAntiFogLevel(I)V

    return-void
.end method

.method public enableBurstShotFpsCallback(Z)V
    .locals 3

    const/16 v2, 0x70f

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v0, v1}, Lcom/sec/android/seccamera/SecCamera;->native_sendcommand(III)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, v2, v1, v1}, Lcom/sec/android/seccamera/SecCamera;->native_sendcommand(III)V

    goto :goto_0
.end method

.method public enableCurrentSet(Z)V
    .locals 3

    const/16 v2, 0x66b

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v0, v1}, Lcom/sec/android/seccamera/SecCamera;->native_sendcommand(III)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, v2, v1, v1}, Lcom/sec/android/seccamera/SecCamera;->native_sendcommand(III)V

    goto :goto_0
.end method

.method public enableDualTrackingCoordinate(Z)V
    .locals 3

    const/16 v2, 0x55f

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v0, v1}, Lcom/sec/android/seccamera/SecCamera;->native_sendcommand(III)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, v2, v1, v1}, Lcom/sec/android/seccamera/SecCamera;->native_sendcommand(III)V

    goto :goto_0
.end method

.method public enableDualTrackingMode(Z)V
    .locals 3

    const/16 v2, 0x560

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v0, v1}, Lcom/sec/android/seccamera/SecCamera;->native_sendcommand(III)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, v2, v1, v1}, Lcom/sec/android/seccamera/SecCamera;->native_sendcommand(III)V

    goto :goto_0
.end method

.method public enableFlashAutoCallback(Z)V
    .locals 3

    const/16 v2, 0x70a

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v0, v1}, Lcom/sec/android/seccamera/SecCamera;->native_sendcommand(III)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, v2, v1, v1}, Lcom/sec/android/seccamera/SecCamera;->native_sendcommand(III)V

    goto :goto_0
.end method

.method public enableHdrAutoCallback(Z)V
    .locals 3

    const/16 v2, 0x70b

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v0, v1}, Lcom/sec/android/seccamera/SecCamera;->native_sendcommand(III)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, v2, v1, v1}, Lcom/sec/android/seccamera/SecCamera;->native_sendcommand(III)V

    goto :goto_0
.end method

.method public enableLightConditionDetect(Z)V
    .locals 3

    const/16 v2, 0x547

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v0, v1}, Lcom/sec/android/seccamera/SecCamera;->native_sendcommand(III)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, v2, v1, v1}, Lcom/sec/android/seccamera/SecCamera;->native_sendcommand(III)V

    goto :goto_0
.end method

.method public enableMotionPanoramaMode(Z)V
    .locals 3

    const/16 v2, 0x5d6

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v0, v1}, Lcom/sec/android/seccamera/SecCamera;->native_sendcommand(III)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, v2, v1, v1}, Lcom/sec/android/seccamera/SecCamera;->native_sendcommand(III)V

    goto :goto_0
.end method

.method public final enableMotionPhoto()V
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0x597

    invoke-virtual {p0, v0, v1, v1}, Lcom/sec/android/seccamera/SecCamera;->native_sendcommand(III)V

    return-void
.end method

.method public enableMultiAF(Z)V
    .locals 3

    const/16 v2, 0x66d

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v0, v1}, Lcom/sec/android/seccamera/SecCamera;->native_sendcommand(III)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, v2, v1, v1}, Lcom/sec/android/seccamera/SecCamera;->native_sendcommand(III)V

    goto :goto_0
.end method

.method public enableScreenFlash(Z)V
    .locals 3

    const/16 v2, 0x70d

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v0, v1}, Lcom/sec/android/seccamera/SecCamera;->native_sendcommand(III)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, v2, v1, v1}, Lcom/sec/android/seccamera/SecCamera;->native_sendcommand(III)V

    goto :goto_0
.end method

.method public final enableShutterSound(Z)Z
    .locals 5

    if-nez p1, :cond_0

    const-string v3, "audio"

    invoke-static {v3}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/media/IAudioService$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/IAudioService;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Landroid/media/IAudioService;->isCameraSoundForced()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    :goto_0
    return v3

    :catch_0
    move-exception v2

    const-string v3, "SecCamera-JNI-Java"

    const-string v4, "Audio service is unavailable for queries"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-direct {p0, p1}, Lcom/sec/android/seccamera/SecCamera;->_enableShutterSound(Z)Z

    move-result v3

    goto :goto_0
.end method

.method protected finalize()V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/seccamera/SecCamera;->release()V

    return-void
.end method

.method public declared-synchronized flatten(Ljava/util/HashMap;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    const-string v3, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v3

    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v3, 0x80

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ";"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    monitor-exit p0

    throw v3

    :cond_2
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v3

    goto :goto_0
.end method

.method public flipFrontCapturedImage(ZI)V
    .locals 4

    const/16 v3, 0x5e7

    const/16 v2, 0x5e6

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0, v2, v1, v0}, Lcom/sec/android/seccamera/SecCamera;->native_sendcommand(III)V

    invoke-virtual {p0, v3, p2, v1}, Lcom/sec/android/seccamera/SecCamera;->native_sendcommand(III)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, v2, v0, v0}, Lcom/sec/android/seccamera/SecCamera;->native_sendcommand(III)V

    invoke-virtual {p0, v3, p2, v0}, Lcom/sec/android/seccamera/SecCamera;->native_sendcommand(III)V

    goto :goto_0
.end method

.method public getParameters()Lcom/sec/android/seccamera/SecCamera$Parameters;
    .locals 4

    new-instance v0, Lcom/sec/android/seccamera/SecCamera$Parameters;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/sec/android/seccamera/SecCamera$Parameters;-><init>(Lcom/sec/android/seccamera/SecCamera;Lcom/sec/android/seccamera/SecCamera$1;)V

    invoke-direct {p0}, Lcom/sec/android/seccamera/SecCamera;->native_getParameters()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/sec/android/seccamera/SecCamera$Parameters;->unflatten(Ljava/lang/String;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    const-string v2, "SecCamera-JNI-Java"

    const-string v3, "getParameters string is null, return null parameter"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public final native lock()V
.end method

.method public final native native_sendcommand(III)V
.end method

.method public pauseRecording()V
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0x6ba

    invoke-virtual {p0, v0, v1, v1}, Lcom/sec/android/seccamera/SecCamera;->native_sendcommand(III)V

    return-void
.end method

.method public final preparePreview()V
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0x713

    invoke-virtual {p0, v0, v1, v1}, Lcom/sec/android/seccamera/SecCamera;->native_sendcommand(III)V

    invoke-virtual {p0}, Lcom/sec/android/seccamera/SecCamera;->startPreview()V

    invoke-virtual {p0}, Lcom/sec/android/seccamera/SecCamera;->stopPreview()V

    return-void
.end method

.method public final native previewEnabled()Z
.end method

.method public final native reconnect()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final release()V
    .locals 5

    invoke-direct {p0}, Lcom/sec/android/seccamera/SecCamera;->native_release()V

    iget-object v2, p0, Lcom/sec/android/seccamera/SecCamera;->mEventHandler:Lcom/sec/android/seccamera/SecCamera$EventHandler;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/sec/android/seccamera/SecCamera;->mEventHandler:Lcom/sec/android/seccamera/SecCamera$EventHandler;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/sec/android/seccamera/SecCamera$EventHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/sec/android/seccamera/SecCamera;->mFaceDetectionRunning:Z

    iget-object v2, p0, Lcom/sec/android/seccamera/SecCamera;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    const-string v2, "SecCamera-JNI-Java"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "release mQueue FD Size = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/sec/android/seccamera/SecCamera;->mQueueFD:Ljava/util/Queue;

    invoke-interface {v4}, Ljava/util/Queue;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/sec/android/seccamera/SecCamera;->mQueueFD:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->size()I

    move-result v2

    if-lez v2, :cond_2

    iget-object v2, p0, Lcom/sec/android/seccamera/SecCamera;->mQueueFD:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/ParcelFileDescriptor;

    if-eqz v1, :cond_1

    :try_start_0
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "SecCamera-JNI-Java"

    const-string v3, "ParcelFileDescriptor fd close exception."

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/sec/android/seccamera/SecCamera;->mQueueFD:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->clear()V

    iget-object v2, p0, Lcom/sec/android/seccamera/SecCamera;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method

.method public requestBurstShotImage()V
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0x489

    invoke-virtual {p0, v0, v1, v1}, Lcom/sec/android/seccamera/SecCamera;->native_sendcommand(III)V

    return-void
.end method

.method public requestNotifyPreviewStarted()V
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0x5c1

    invoke-virtual {p0, v0, v1, v1}, Lcom/sec/android/seccamera/SecCamera;->native_sendcommand(III)V

    return-void
.end method

.method public resumeRecording()V
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0x6b9

    invoke-virtual {p0, v0, v1, v1}, Lcom/sec/android/seccamera/SecCamera;->native_sendcommand(III)V

    return-void
.end method

.method public saveGolfShot(I)V
    .locals 2

    const/16 v0, 0x521

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/sec/android/seccamera/SecCamera;->native_sendcommand(III)V

    return-void
.end method

.method public sendCommand(III)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/seccamera/SecCamera;->native_sendcommand(III)V

    return-void
.end method

.method public sendOrientaionInfotoHAL(I)V
    .locals 2

    const/16 v0, 0x5f1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/sec/android/seccamera/SecCamera;->native_sendcommand(III)V

    return-void
.end method

.method public setAntiFogLevel(I)V
    .locals 2

    const/16 v0, 0x528

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/sec/android/seccamera/SecCamera;->native_sendcommand(III)V

    return-void
.end method

.method public setAutoExposureCallback(Lcom/sec/android/seccamera/SecCamera$AutoExposureCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/seccamera/SecCamera;->mAutoExposureCallback:Lcom/sec/android/seccamera/SecCamera$AutoExposureCallback;

    return-void
.end method

.method public final setAutoFocusCb(Lcom/sec/android/seccamera/SecCamera$AutoFocusCallback;)V
    .locals 2

    iget-object v1, p0, Lcom/sec/android/seccamera/SecCamera;->mAutoFocusCallbackLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, Lcom/sec/android/seccamera/SecCamera;->mAutoFocusCallback:Lcom/sec/android/seccamera/SecCamera$AutoFocusCallback;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setAutoFocusMoveCallback(Lcom/sec/android/seccamera/SecCamera$AutoFocusMoveCallback;)V
    .locals 1

    iput-object p1, p0, Lcom/sec/android/seccamera/SecCamera;->mAutoFocusMoveCallback:Lcom/sec/android/seccamera/SecCamera$AutoFocusMoveCallback;

    iget-object v0, p0, Lcom/sec/android/seccamera/SecCamera;->mAutoFocusMoveCallback:Lcom/sec/android/seccamera/SecCamera$AutoFocusMoveCallback;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0}, Lcom/sec/android/seccamera/SecCamera;->enableFocusMoveCallback(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setAutoLowLight(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/seccamera/SecCamera;->enableLightConditionDetect(Z)V

    return-void
.end method

.method public setBeautyEventListener(Lcom/sec/android/seccamera/SecCamera$BeautyEventListener;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/seccamera/SecCamera;->mBeautyEventListener:Lcom/sec/android/seccamera/SecCamera$BeautyEventListener;

    return-void
.end method

.method public setBeautyLevel(ZI)V
    .locals 3

    const-string v0, "SecCamera-JNI-Java"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setBeautyLevel("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v1, 0x49d

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v1, v0, p2}, Lcom/sec/android/seccamera/SecCamera;->native_sendcommand(III)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setBeautyShotManualMode(Z)V
    .locals 3

    const/16 v2, 0x49e

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v0, v1}, Lcom/sec/android/seccamera/SecCamera;->native_sendcommand(III)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, v2, v1, v1}, Lcom/sec/android/seccamera/SecCamera;->native_sendcommand(III)V

    goto :goto_0
.end method

.method public setBrightnessValueCallback(Lcom/sec/android/seccamera/SecCamera$BrightnessValueCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/seccamera/SecCamera;->mBrightnessValueCallback:Lcom/sec/android/seccamera/SecCamera$BrightnessValueCallback;

    return-void
.end method

.method public setBrightnessValueCallbackEnabled(Z)V
    .locals 3

    const/16 v2, 0x70e

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v0, v1}, Lcom/sec/android/seccamera/SecCamera;->native_sendcommand(III)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, v2, v1, v1}, Lcom/sec/android/seccamera/SecCamera;->native_sendcommand(III)V

    goto :goto_0
.end method

.method public setBurstEventListener(Lcom/sec/android/seccamera/SecCamera$BurstEventListener;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/seccamera/SecCamera;->mBurstEventListener:Lcom/sec/android/seccamera/SecCamera$BurstEventListener;

    return-void
.end method

.method public setBurstShotFpsCallback(Lcom/sec/android/seccamera/SecCamera$BurstShotFpsCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/seccamera/SecCamera;->mBurstShotFpsCallback:Lcom/sec/android/seccamera/SecCamera$BurstShotFpsCallback;

    return-void
.end method

.method public setBurstShotFpsValue(I)V
    .locals 2

    const/16 v0, 0x627

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/sec/android/seccamera/SecCamera;->native_sendcommand(III)V

    return-void
.end method

.method public setBurstShotSetup(II)V
    .locals 1

    const/16 v0, 0x48c

    invoke-virtual {p0, v0, p1, p2}, Lcom/sec/android/seccamera/SecCamera;->native_sendcommand(III)V

    return-void
.end method

.method public setBurstShotStoring()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "SecCamera-JNI-Java"

    const-string v1, "deprecated. replace to requestBurstShotImage"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/sec/android/seccamera/SecCamera;->requestBurstShotImage()V

    return-void
.end method

.method public setCameraCurrentSettingListener(Lcom/sec/android/seccamera/SecCamera$CameraCurrentSettingListener;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/seccamera/SecCamera;->mCameraCurrentSettingListener:Lcom/sec/android/seccamera/SecCamera$CameraCurrentSettingListener;

    return-void
.end method

.method public setCameraUsage(I)V
    .locals 2

    const/16 v0, 0x71d

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/sec/android/seccamera/SecCamera;->native_sendcommand(III)V

    return-void
.end method

.method public setCaptureFlipPhotoMode()V
    .locals 3

    const-string v0, "SecCamera-JNI-Java"

    const-string v1, "setCaptureFlipPhotoMode"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x574

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/sec/android/seccamera/SecCamera;->native_sendcommand(III)V

    return-void
.end method

.method public setCommonEventListener(Lcom/sec/android/seccamera/SecCamera$CommonEventListener;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/seccamera/SecCamera;->mCommonEventListener:Lcom/sec/android/seccamera/SecCamera$CommonEventListener;

    return-void
.end method

.method public final native setDisplayOrientation(I)V
.end method

.method public setDistortionEffectsInfo(II)V
    .locals 1

    const/16 v0, 0x5b8

    invoke-virtual {p0, v0, p1, p2}, Lcom/sec/android/seccamera/SecCamera;->native_sendcommand(III)V

    return-void
.end method

.method public setDistortionEffectsMode(II)V
    .locals 1

    const/16 v0, 0x5b9

    invoke-virtual {p0, v0, p1, p2}, Lcom/sec/android/seccamera/SecCamera;->native_sendcommand(III)V

    return-void
.end method

.method public setDramaShotEventListener(Lcom/sec/android/seccamera/SecCamera$DramaShotEventListener;)V
    .locals 2

    const-string v0, "SecCamera-JNI-Java"

    const-string v1, "setDramaShotEventListener"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Lcom/sec/android/seccamera/SecCamera;->mDramaShotEventListener:Lcom/sec/android/seccamera/SecCamera$DramaShotEventListener;

    return-void
.end method

.method public setDramaShotMode(I)V
    .locals 2

    const/16 v0, 0x536

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/sec/android/seccamera/SecCamera;->native_sendcommand(III)V

    return-void
.end method

.method public setDualEffectCoordinate(II)V
    .locals 1

    const/16 v0, 0x50d

    invoke-virtual {p0, v0, p1, p2}, Lcom/sec/android/seccamera/SecCamera;->native_sendcommand(III)V

    return-void
.end method

.method public setDualEffectLayerOrder(Z)V
    .locals 3

    const/16 v2, 0x50e

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0, v2, v1, v1}, Lcom/sec/android/seccamera/SecCamera;->native_sendcommand(III)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v2, v0, v1}, Lcom/sec/android/seccamera/SecCamera;->native_sendcommand(III)V

    goto :goto_0
.end method

.method public setDualEventListener(Lcom/sec/android/seccamera/SecCamera$DualEventListener;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/seccamera/SecCamera;->mDualEventListener:Lcom/sec/android/seccamera/SecCamera$DualEventListener;

    return-void
.end method

.method public setDualShotMode(I)V
    .locals 2

    const/16 v0, 0x55d

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/sec/android/seccamera/SecCamera;->native_sendcommand(III)V

    return-void
.end method

.method public setDualTrackingCoordinate(Z)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "SecCamera-JNI-Java"

    const-string v1, "deprecated. replace to enableDualTrackingCoordinate"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p1}, Lcom/sec/android/seccamera/SecCamera;->enableDualTrackingCoordinate(Z)V

    return-void
.end method

.method public setDualTrackingMode(Z)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "SecCamera-JNI-Java"

    const-string v1, "deprecated. replace to enableDualTrackingMode"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p1}, Lcom/sec/android/seccamera/SecCamera;->enableDualTrackingMode(Z)V

    return-void
.end method

.method public setEffect(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "SecCamera-JNI-Java"

    const-string v1, "deprecated. replace to setSecImagingEffect"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p1}, Lcom/sec/android/seccamera/SecCamera;->setSecImagingEffect(I)V

    return-void
.end method

.method public setEffect(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "SecCamera-JNI-Java"

    const-string v1, "deprecated. replace to setSecImagingEffect"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p1}, Lcom/sec/android/seccamera/SecCamera;->setSecImagingEffect(Ljava/lang/String;)V

    return-void
.end method

.method public setEffectCoordinate(II)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "SecCamera-JNI-Java"

    const-string v1, "deprecated. replace to setDualEffectCoordinate"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/seccamera/SecCamera;->setDualEffectCoordinate(II)V

    return-void
.end method

.method public setEffectLayerOrder(Z)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "SecCamera-JNI-Java"

    const-string v1, "deprecated. replace to setDualEffectLayerOrder"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p1}, Lcom/sec/android/seccamera/SecCamera;->setDualEffectLayerOrder(Z)V

    return-void
.end method

.method public setEffectMode(I)V
    .locals 2

    const/16 v0, 0x607

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/sec/android/seccamera/SecCamera;->native_sendcommand(III)V

    return-void
.end method

.method public setEffectOrientation(I)V
    .locals 2

    const/16 v0, 0x510

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/sec/android/seccamera/SecCamera;->native_sendcommand(III)V

    return-void
.end method

.method public setEffectSaveAsFlipped(I)V
    .locals 2

    const/16 v0, 0x512

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/sec/android/seccamera/SecCamera;->native_sendcommand(III)V

    return-void
.end method

.method public setEffectVisible(Z)V
    .locals 3

    const/16 v2, 0x50f

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v0, v1}, Lcom/sec/android/seccamera/SecCamera;->native_sendcommand(III)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, v2, v1, v1}, Lcom/sec/android/seccamera/SecCamera;->native_sendcommand(III)V

    goto :goto_0
.end method

.method public setEffectVisibleForRecording(Z)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "SecCamera-JNI-Java"

    const-string v1, "deprecated. replace to setSecImagingEffectVisibleForRecording"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p1}, Lcom/sec/android/seccamera/SecCamera;->setSecImagingEffectVisibleForRecording(Z)V

    return-void
.end method

.method public final setErrorCallback(Lcom/sec/android/seccamera/SecCamera$ErrorCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/seccamera/SecCamera;->mErrorCallback:Lcom/sec/android/seccamera/SecCamera$ErrorCallback;

    return-void
.end method

.method public setExternalEffect(Z)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "SecCamera-JNI-Java"

    const-string v1, "deprecated. replace to setExternalSecImagingEffect"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p1}, Lcom/sec/android/seccamera/SecCamera;->setExternalSecImagingEffect(Z)V

    return-void
.end method

.method public setExternalSecImagingEffect(Z)V
    .locals 3

    const/16 v2, 0x511

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v0, v1}, Lcom/sec/android/seccamera/SecCamera;->native_sendcommand(III)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, v2, v1, v1}, Lcom/sec/android/seccamera/SecCamera;->native_sendcommand(III)V

    goto :goto_0
.end method

.method public final setExtraInfoListener(Lcom/sec/android/seccamera/SecCamera$ExtraInfoListener;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/seccamera/SecCamera;->mExtraInfoListener:Lcom/sec/android/seccamera/SecCamera$ExtraInfoListener;

    return-void
.end method

.method public setEyeEnlargeLevel(I)V
    .locals 2

    const/16 v0, 0x4a0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/sec/android/seccamera/SecCamera;->native_sendcommand(III)V

    return-void
.end method

.method public final setFaceDetectionListener(Lcom/sec/android/seccamera/SecCamera$FaceDetectionListener;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/seccamera/SecCamera;->mFaceListener:Lcom/sec/android/seccamera/SecCamera$FaceDetectionListener;

    return-void
.end method

.method public setFaceDistortionCompensation(Z)V
    .locals 3

    const/16 v2, 0x4a2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v0, v1}, Lcom/sec/android/seccamera/SecCamera;->native_sendcommand(III)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, v2, v1, v1}, Lcom/sec/android/seccamera/SecCamera;->native_sendcommand(III)V

    goto :goto_0
.end method

.method public setFaceRelight(Z)V
    .locals 3

    const/4 v1, 0x0

    const/16 v2, 0x4a3

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v2, v0, v1}, Lcom/sec/android/seccamera/SecCamera;->native_sendcommand(III)V

    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public setFaceRelightDirection(II)V
    .locals 1

    const/16 v0, 0x4a5

    invoke-virtual {p0, v0, p1, p2}, Lcom/sec/android/seccamera/SecCamera;->native_sendcommand(III)V

    return-void
.end method

.method public setFaceRelightLevel(I)V
    .locals 2

    const/16 v0, 0x4a4

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/sec/android/seccamera/SecCamera;->native_sendcommand(III)V

    return-void
.end method

.method public setFoodShotEventListener(Lcom/sec/android/seccamera/SecCamera$FoodShotEventListener;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/seccamera/SecCamera;->mFoodShotEventListener:Lcom/sec/android/seccamera/SecCamera$FoodShotEventListener;

    return-void
.end method

.method public setFrontSensorMirror(ZI)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "SecCamera-JNI-Java"

    const-string v1, "deprecated. replace to flipFrontCapturedImage"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/seccamera/SecCamera;->flipFrontCapturedImage(ZI)V

    return-void
.end method

.method public setGenericParameters(Ljava/lang/String;)V
    .locals 4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Generic-Param=1;"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "=0;"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SecCamera-JNI-Java"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setGenericParameters : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, v0}, Lcom/sec/android/seccamera/SecCamera;->native_setParameters(Ljava/lang/String;)V

    return-void
.end method

.method public setGestureControlMode(I)V
    .locals 2

    const/16 v0, 0x541

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/sec/android/seccamera/SecCamera;->native_sendcommand(III)V

    return-void
.end method

.method public setGolfShotEventListener(Lcom/sec/android/seccamera/SecCamera$GolfShotEventListener;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/seccamera/SecCamera;->mGolfShotEventListener:Lcom/sec/android/seccamera/SecCamera$GolfShotEventListener;

    return-void
.end method

.method public final setHWFaceDetectionListener(Lcom/sec/android/seccamera/SecCamera$HWFaceDetectionListener;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/seccamera/SecCamera;->mHWFaceListener:Lcom/sec/android/seccamera/SecCamera$HWFaceDetectionListener;

    return-void
.end method

.method public setHazeRemovalShotEventListener(Lcom/sec/android/seccamera/SecCamera$HazeRemovalEventListener;)V
    .locals 2

    const-string v0, "SecCamera-JNI-Java"

    const-string v1, "setHazeRemovalShotEventListener"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Lcom/sec/android/seccamera/SecCamera;->mHazeRemovalShotEventListener:Lcom/sec/android/seccamera/SecCamera$HazeRemovalEventListener;

    return-void
.end method

.method public setHdrEventListener(Lcom/sec/android/seccamera/SecCamera$HdrEventListener;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/seccamera/SecCamera;->mHdrEventListener:Lcom/sec/android/seccamera/SecCamera$HdrEventListener;

    return-void
.end method

.method public setHdrSavingMode(I)V
    .locals 2

    const/16 v0, 0x4f9

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/sec/android/seccamera/SecCamera;->native_sendcommand(III)V

    return-void
.end method

.method public setHistogramEventListener(Lcom/sec/android/seccamera/SecCamera$HistogramEventListener;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/seccamera/SecCamera;->mHistogramEventListener:Lcom/sec/android/seccamera/SecCamera$HistogramEventListener;

    return-void
.end method

.method public setHistogramFrameSkipRate(I)V
    .locals 2

    const-string v0, "SecCamera-JNI-Java"

    const-string v1, "startHistogram"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x554

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/sec/android/seccamera/SecCamera;->native_sendcommand(III)V

    return-void
.end method

.method public setHistogramIncrement(I)V
    .locals 2

    const-string v0, "SecCamera-JNI-Java"

    const-string v1, "startHistogram"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x553

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/sec/android/seccamera/SecCamera;->native_sendcommand(III)V

    return-void
.end method

.method public setInteractiveEventListener(Lcom/sec/android/seccamera/SecCamera$InteractiveShotEventListener;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/seccamera/SecCamera;->mInteractiveShotEventListener:Lcom/sec/android/seccamera/SecCamera$InteractiveShotEventListener;

    return-void
.end method

.method public final setIrisDataCallback(Lcom/sec/android/seccamera/SecCamera$IrisDataCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/seccamera/SecCamera;->mIrisDataCallback:Lcom/sec/android/seccamera/SecCamera$IrisDataCallback;

    return-void
.end method

.method public final setIrisDataCallbackEnabled(Z)V
    .locals 3

    const/16 v2, 0x71c

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v0, v1}, Lcom/sec/android/seccamera/SecCamera;->native_sendcommand(III)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, v2, v1, v1}, Lcom/sec/android/seccamera/SecCamera;->native_sendcommand(III)V

    goto :goto_0
.end method

.method public setLightConditionChangedListener(Lcom/sec/android/seccamera/SecCamera$LightConditionChangedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/seccamera/SecCamera;->mLightConditionChangedListener:Lcom/sec/android/seccamera/SecCamera$LightConditionChangedListener;

    return-void
.end method

.method public setLowLightShot(I)V
    .locals 2

    const/16 v0, 0x4f0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/sec/android/seccamera/SecCamera;->native_sendcommand(III)V

    return-void
.end method

.method public setLvbRecordingMode(Z)V
    .locals 3

    const/16 v2, 0x6c2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v0, v1}, Lcom/sec/android/seccamera/SecCamera;->native_sendcommand(III)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, v2, v1, v1}, Lcom/sec/android/seccamera/SecCamera;->native_sendcommand(III)V

    goto :goto_0
.end method

.method public setMotionPanoramaEventListener(Lcom/sec/android/seccamera/SecCamera$MotionPanoramaEventListener;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/seccamera/SecCamera;->mMotionPanoramaEventListener:Lcom/sec/android/seccamera/SecCamera$MotionPanoramaEventListener;

    return-void
.end method

.method public setMultiAFCallback(Lcom/sec/android/seccamera/SecCamera$MultiAFCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/seccamera/SecCamera;->mMultiAFCallback:Lcom/sec/android/seccamera/SecCamera$MultiAFCallback;

    return-void
.end method

.method public setMultiFrameEventListener(Lcom/sec/android/seccamera/SecCamera$MultiFrameEventListener;)V
    .locals 2

    const-string v0, "SecCamera-JNI-Java"

    const-string v1, "setMultiFrameShotEventListener"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Lcom/sec/android/seccamera/SecCamera;->mMultiFrameEventListener:Lcom/sec/android/seccamera/SecCamera$MultiFrameEventListener;

    return-void
.end method

.method public setMultiTrackMode(Z)V
    .locals 3

    const/4 v1, 0x0

    const/16 v2, 0x572

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v2, v0, v1}, Lcom/sec/android/seccamera/SecCamera;->native_sendcommand(III)V

    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public setObjectTrackingAFCallback(Lcom/sec/android/seccamera/SecCamera$ObjectTrackingAFCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/seccamera/SecCamera;->mObjectTrackingAFCallback:Lcom/sec/android/seccamera/SecCamera$ObjectTrackingAFCallback;

    return-void
.end method

.method public final setOneShotPreviewCallback(Lcom/sec/android/seccamera/SecCamera$PreviewCallback;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/sec/android/seccamera/SecCamera;->mPreviewCallback:Lcom/sec/android/seccamera/SecCamera$PreviewCallback;

    iput-boolean v0, p0, Lcom/sec/android/seccamera/SecCamera;->mOneShot:Z

    iput-boolean v1, p0, Lcom/sec/android/seccamera/SecCamera;->mWithBuffer:Z

    if-eqz p1, :cond_0

    iput-boolean v1, p0, Lcom/sec/android/seccamera/SecCamera;->mUsingPreviewAllocation:Z

    :cond_0
    if-eqz p1, :cond_1

    :goto_0
    invoke-direct {p0, v0, v1, v1}, Lcom/sec/android/seccamera/SecCamera;->setHasPreviewCallback(ZZZ)V

    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public final setOneShotPreviewCallback(Lcom/sec/android/seccamera/SecCamera$PreviewCallback;Z)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    iput-object p1, p0, Lcom/sec/android/seccamera/SecCamera;->mPreviewCallbackForGLEffect:Lcom/sec/android/seccamera/SecCamera$PreviewCallback;

    const/16 v0, 0x51a

    invoke-virtual {p0, v0, v1, v1}, Lcom/sec/android/seccamera/SecCamera;->native_sendcommand(III)V

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lcom/sec/android/seccamera/SecCamera;->mPreviewCallback:Lcom/sec/android/seccamera/SecCamera$PreviewCallback;

    iput-boolean v0, p0, Lcom/sec/android/seccamera/SecCamera;->mOneShot:Z

    iput-boolean v1, p0, Lcom/sec/android/seccamera/SecCamera;->mWithBuffer:Z

    if-eqz p1, :cond_1

    iput-boolean v1, p0, Lcom/sec/android/seccamera/SecCamera;->mUsingPreviewAllocation:Z

    :cond_1
    if-eqz p1, :cond_2

    :goto_1
    invoke-direct {p0, v0, v1, v1}, Lcom/sec/android/seccamera/SecCamera;->setHasPreviewCallback(ZZZ)V

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public setOutputFile(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v1, "rw"

    invoke-direct {v0, p1, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/sec/android/seccamera/SecCamera;->_setOutputFile(Ljava/io/FileDescriptor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    throw v1
.end method

.method public setOutputFileArray([Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    array-length v5, p1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_0

    new-instance v6, Ljava/io/RandomAccessFile;

    aget-object v7, p1, v4

    const-string v8, "rw"

    invoke-direct {v6, v7, v8}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :try_start_0
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/io/RandomAccessFile;

    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v6, "SecCamera-JNI-Java"

    const-string v7, "setOutputFileArray :"

    invoke-static {v6, v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/io/RandomAccessFile;

    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    new-array v1, v6, [Ljava/io/FileDescriptor;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/io/FileDescriptor;

    move-object v1, v6

    check-cast v1, [Ljava/io/FileDescriptor;

    invoke-direct {p0, v1, v5}, Lcom/sec/android/seccamera/SecCamera;->_setOutputFileArray([Ljava/io/FileDescriptor;I)V

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v5, :cond_1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/io/RandomAccessFile;

    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_1
    return-void
.end method

.method public setPanoramaEventListener(Lcom/sec/android/seccamera/SecCamera$PanoramaEventListener;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/seccamera/SecCamera;->mPanoramaEventListener:Lcom/sec/android/seccamera/SecCamera$PanoramaEventListener;

    return-void
.end method

.method public declared-synchronized setParameters(Lcom/sec/android/seccamera/SecCamera$Parameters;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v2, p0, Lcom/sec/android/seccamera/SecCamera;->mUsingPreviewAllocation:Z

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/sec/android/seccamera/SecCamera$Parameters;->getPreviewSize()Lcom/sec/android/seccamera/SecCamera$Size;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sec/android/seccamera/SecCamera;->getParameters()Lcom/sec/android/seccamera/SecCamera$Parameters;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/seccamera/SecCamera$Parameters;->getPreviewSize()Lcom/sec/android/seccamera/SecCamera$Size;

    move-result-object v0

    iget v2, v1, Lcom/sec/android/seccamera/SecCamera$Size;->width:I

    iget v3, v0, Lcom/sec/android/seccamera/SecCamera$Size;->width:I

    if-ne v2, v3, :cond_0

    iget v2, v1, Lcom/sec/android/seccamera/SecCamera$Size;->height:I

    iget v3, v0, Lcom/sec/android/seccamera/SecCamera$Size;->height:I

    if-eq v2, v3, :cond_1

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Cannot change preview size while a preview allocation is configured."

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lcom/sec/android/seccamera/SecCamera$Parameters;->flatten()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/sec/android/seccamera/SecCamera;->native_setParameters(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void
.end method

.method public setPhaseAFCallback(Lcom/sec/android/seccamera/SecCamera$PhaseAFCallback;)V
    .locals 3

    const/16 v2, 0x66c

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/sec/android/seccamera/SecCamera;->mPhaseAFCallback:Lcom/sec/android/seccamera/SecCamera$PhaseAFCallback;

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v0, v1}, Lcom/sec/android/seccamera/SecCamera;->native_sendcommand(III)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/seccamera/SecCamera;->mPhaseAFCallback:Lcom/sec/android/seccamera/SecCamera$PhaseAFCallback;

    invoke-virtual {p0, v2, v1, v1}, Lcom/sec/android/seccamera/SecCamera;->native_sendcommand(III)V

    goto :goto_0
.end method

.method public final setPreviewCallback(Lcom/sec/android/seccamera/SecCamera$PreviewCallback;)V
    .locals 2

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/sec/android/seccamera/SecCamera;->mPreviewCallback:Lcom/sec/android/seccamera/SecCamera$PreviewCallback;

    iput-boolean v1, p0, Lcom/sec/android/seccamera/SecCamera;->mOneShot:Z

    iput-boolean v1, p0, Lcom/sec/android/seccamera/SecCamera;->mWithBuffer:Z

    if-eqz p1, :cond_0

    iput-boolean v1, p0, Lcom/sec/android/seccamera/SecCamera;->mUsingPreviewAllocation:Z

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0, v1, v1}, Lcom/sec/android/seccamera/SecCamera;->setHasPreviewCallback(ZZZ)V

    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public final setPreviewCallbackAllocation(Landroid/renderscript/Allocation;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/sec/android/seccamera/SecCamera;->getParameters()Lcom/sec/android/seccamera/SecCamera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/seccamera/SecCamera$Parameters;->getPreviewSize()Lcom/sec/android/seccamera/SecCamera$Size;

    move-result-object v1

    iget v3, v1, Lcom/sec/android/seccamera/SecCamera$Size;->width:I

    invoke-virtual {p1}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v4

    invoke-virtual {v4}, Landroid/renderscript/Type;->getX()I

    move-result v4

    if-ne v3, v4, :cond_0

    iget v3, v1, Lcom/sec/android/seccamera/SecCamera$Size;->height:I

    invoke-virtual {p1}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v4

    invoke-virtual {v4}, Landroid/renderscript/Type;->getY()I

    move-result v4

    if-eq v3, v4, :cond_1

    :cond_0
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Allocation dimensions don\'t match preview dimensions: Allocation is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v5

    invoke-virtual {v5}, Landroid/renderscript/Type;->getX()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v5

    invoke-virtual {v5}, Landroid/renderscript/Type;->getY()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ". Preview is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v1, Lcom/sec/android/seccamera/SecCamera$Size;->width:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v1, Lcom/sec/android/seccamera/SecCamera$Size;->height:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_1
    invoke-virtual {p1}, Landroid/renderscript/Allocation;->getUsage()I

    move-result v3

    and-int/lit8 v3, v3, 0x20

    if-nez v3, :cond_2

    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "Allocation usage does not include USAGE_IO_INPUT"

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_2
    invoke-virtual {p1}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v3

    invoke-virtual {v3}, Landroid/renderscript/Type;->getElement()Landroid/renderscript/Element;

    move-result-object v3

    invoke-virtual {v3}, Landroid/renderscript/Element;->getDataKind()Landroid/renderscript/Element$DataKind;

    move-result-object v3

    sget-object v4, Landroid/renderscript/Element$DataKind;->PIXEL_YUV:Landroid/renderscript/Element$DataKind;

    if-eq v3, v4, :cond_3

    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "Allocation is not of a YUV type"

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_3
    invoke-virtual {p1}, Landroid/renderscript/Allocation;->getSurface()Landroid/view/Surface;

    move-result-object v2

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/sec/android/seccamera/SecCamera;->mUsingPreviewAllocation:Z

    :goto_0
    invoke-direct {p0, v2}, Lcom/sec/android/seccamera/SecCamera;->setPreviewCallbackSurface(Landroid/view/Surface;)V

    return-void

    :cond_4
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/sec/android/seccamera/SecCamera;->mUsingPreviewAllocation:Z

    goto :goto_0
.end method

.method public setPreviewCallbackSize(II)V
    .locals 1

    const/16 v0, 0x565

    invoke-virtual {p0, v0, p1, p2}, Lcom/sec/android/seccamera/SecCamera;->native_sendcommand(III)V

    return-void
.end method

.method public final setPreviewCallbackTimeStamp(Lcom/sec/android/seccamera/SecCamera$PreviewCallbackTimeStamp;)V
    .locals 2

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/sec/android/seccamera/SecCamera;->mPreviewCallbackTimeStamp:Lcom/sec/android/seccamera/SecCamera$PreviewCallbackTimeStamp;

    iput-boolean v1, p0, Lcom/sec/android/seccamera/SecCamera;->mOneShot:Z

    iput-boolean v1, p0, Lcom/sec/android/seccamera/SecCamera;->mWithBuffer:Z

    if-eqz p1, :cond_0

    iput-boolean v1, p0, Lcom/sec/android/seccamera/SecCamera;->mUsingPreviewAllocation:Z

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0, v1, v1}, Lcom/sec/android/seccamera/SecCamera;->setHasPreviewCallback(ZZZ)V

    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public final setPreviewCallbackTimeStampWithBuffer(Lcom/sec/android/seccamera/SecCamera$PreviewCallbackTimeStamp;)V
    .locals 3

    const/4 v1, 0x1

    const/4 v2, 0x0

    iput-object p1, p0, Lcom/sec/android/seccamera/SecCamera;->mPreviewCallbackTimeStamp:Lcom/sec/android/seccamera/SecCamera$PreviewCallbackTimeStamp;

    iput-boolean v2, p0, Lcom/sec/android/seccamera/SecCamera;->mOneShot:Z

    iput-boolean v1, p0, Lcom/sec/android/seccamera/SecCamera;->mWithBuffer:Z

    if-eqz p1, :cond_0

    iput-boolean v2, p0, Lcom/sec/android/seccamera/SecCamera;->mUsingPreviewAllocation:Z

    :cond_0
    if-eqz p1, :cond_1

    move v0, v1

    :goto_0
    invoke-direct {p0, v0, v1, v2}, Lcom/sec/android/seccamera/SecCamera;->setHasPreviewCallback(ZZZ)V

    return-void

    :cond_1
    move v0, v2

    goto :goto_0
.end method

.method public final setPreviewCallbackWithBuffer(Lcom/sec/android/seccamera/SecCamera$PreviewCallback;)V
    .locals 3

    const/4 v1, 0x1

    const/4 v2, 0x0

    iput-object p1, p0, Lcom/sec/android/seccamera/SecCamera;->mPreviewCallback:Lcom/sec/android/seccamera/SecCamera$PreviewCallback;

    iput-boolean v2, p0, Lcom/sec/android/seccamera/SecCamera;->mOneShot:Z

    iput-boolean v1, p0, Lcom/sec/android/seccamera/SecCamera;->mWithBuffer:Z

    if-eqz p1, :cond_0

    iput-boolean v2, p0, Lcom/sec/android/seccamera/SecCamera;->mUsingPreviewAllocation:Z

    :cond_0
    if-eqz p1, :cond_1

    move v0, v1

    :goto_0
    invoke-direct {p0, v0, v1, v2}, Lcom/sec/android/seccamera/SecCamera;->setHasPreviewCallback(ZZZ)V

    return-void

    :cond_1
    move v0, v2

    goto :goto_0
.end method

.method public final setPreviewCallbackWithBufferNoDisable(Lcom/sec/android/seccamera/SecCamera$PreviewCallback;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/sec/android/seccamera/SecCamera;->mPreviewCallback:Lcom/sec/android/seccamera/SecCamera$PreviewCallback;

    iput-boolean v0, p0, Lcom/sec/android/seccamera/SecCamera;->mOneShot:Z

    iput-boolean v1, p0, Lcom/sec/android/seccamera/SecCamera;->mWithBuffer:Z

    if-eqz p1, :cond_0

    move v0, v1

    :cond_0
    invoke-direct {p0, v0, v1, v1}, Lcom/sec/android/seccamera/SecCamera;->setHasPreviewCallback(ZZZ)V

    return-void
.end method

.method public final setPreviewDisplay(Landroid/view/SurfaceHolder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/seccamera/SecCamera;->setPreviewSurface(Landroid/view/Surface;)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    check-cast v0, Landroid/view/Surface;

    invoke-virtual {p0, v0}, Lcom/sec/android/seccamera/SecCamera;->setPreviewSurface(Landroid/view/Surface;)V

    goto :goto_0
.end method

.method public final native setPreviewSurface(Landroid/view/Surface;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final native setPreviewTexture(Landroid/graphics/SurfaceTexture;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public setQRCodeDetectEventListener(Lcom/sec/android/seccamera/SecCamera$QRCodeDetectEventListener;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/seccamera/SecCamera;->mQRCodeDetectEventListener:Lcom/sec/android/seccamera/SecCamera$QRCodeDetectEventListener;

    return-void
.end method

.method public setRecordingLocation(FF)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "loc=1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "latitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "longitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/sec/android/seccamera/SecCamera;->setGenericParameters(Ljava/lang/String;)V

    return-void
.end method

.method public setRecordingMaxFileSize(J)V
    .locals 9

    const-wide/32 v6, 0xf4240

    div-long v4, p1, v6

    long-to-int v1, v4

    rem-long v4, p1, v6

    long-to-int v2, v4

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v3, 0x80

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "maxfilesize=1"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "maxfilesizeh="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "maxfilesizel="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/sec/android/seccamera/SecCamera;->setGenericParameters(Ljava/lang/String;)V

    return-void
.end method

.method public setRecordingMode(I)V
    .locals 2

    const/16 v0, 0x573

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/sec/android/seccamera/SecCamera;->native_sendcommand(III)V

    return-void
.end method

.method public setRelightEventListener(Lcom/sec/android/seccamera/SecCamera$RelightEventListener;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/seccamera/SecCamera;->mRelightEventListener:Lcom/sec/android/seccamera/SecCamera$RelightEventListener;

    return-void
.end method

.method public setScreenFlashEventListener(Lcom/sec/android/seccamera/SecCamera$ScreenFlashEventListener;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/seccamera/SecCamera;->mScreenFlashEventListener:Lcom/sec/android/seccamera/SecCamera$ScreenFlashEventListener;

    return-void
.end method

.method public setSecImageEffectListener(Lcom/sec/android/seccamera/SecCamera$SecImageEffectListener;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/seccamera/SecCamera;->mSecImageEffectListener:Lcom/sec/android/seccamera/SecCamera$SecImageEffectListener;

    return-void
.end method

.method public setSecImagingEffect(I)V
    .locals 2

    const/16 v0, 0x50b

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/sec/android/seccamera/SecCamera;->native_sendcommand(III)V

    return-void
.end method

.method public setSecImagingEffect(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/seccamera/SecCamera;->setGenericParameters(Ljava/lang/String;)V

    return-void
.end method

.method public setSecImagingEffectVisibleForRecording(Z)V
    .locals 3

    const/16 v2, 0x548

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v0, v1}, Lcom/sec/android/seccamera/SecCamera;->native_sendcommand(III)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, v2, v1, v1}, Lcom/sec/android/seccamera/SecCamera;->native_sendcommand(III)V

    goto :goto_0
.end method

.method public setSecImagingEventListener(Lcom/sec/android/seccamera/SecCamera$SecImagingEventListener;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/seccamera/SecCamera;->mSecImagingEventListener:Lcom/sec/android/seccamera/SecCamera$SecImagingEventListener;

    return-void
.end method

.method public setSeedPointToDetectFoodRegion(II)V
    .locals 1

    const/16 v0, 0x579

    invoke-virtual {p0, v0, p1, p2}, Lcom/sec/android/seccamera/SecCamera;->native_sendcommand(III)V

    return-void
.end method

.method public setSelectiveFocusEventListener(Lcom/sec/android/seccamera/SecCamera$SelectiveFocusEventListener;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/seccamera/SecCamera;->mSelectiveFocusEventListener:Lcom/sec/android/seccamera/SecCamera$SelectiveFocusEventListener;

    return-void
.end method

.method public setShootingMode(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lcom/sec/android/seccamera/SecCamera;->setShootingMode(III)V

    return-void
.end method

.method public setShootingMode(III)V
    .locals 2

    add-int/lit16 v0, p1, 0x3e8

    invoke-direct {p0, v0}, Lcom/sec/android/seccamera/SecCamera;->checkSupportedShotMode(I)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "shootingmode is not supported."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    add-int/lit16 v0, p1, 0x3e8

    invoke-virtual {p0, v0, p2, p3}, Lcom/sec/android/seccamera/SecCamera;->native_sendcommand(III)V

    return-void
.end method

.method public setShootingModeCallbacks(Lcom/sec/android/seccamera/SecCamera$ShutterCallback;Lcom/sec/android/seccamera/SecCamera$PictureCallback;Lcom/sec/android/seccamera/SecCamera$PictureCallback;)V
    .locals 1

    iput-object p1, p0, Lcom/sec/android/seccamera/SecCamera;->mShutterCallback:Lcom/sec/android/seccamera/SecCamera$ShutterCallback;

    iput-object p2, p0, Lcom/sec/android/seccamera/SecCamera;->mRawImageCallback:Lcom/sec/android/seccamera/SecCamera$PictureCallback;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/seccamera/SecCamera;->mPostviewCallback:Lcom/sec/android/seccamera/SecCamera$PictureCallback;

    iput-object p3, p0, Lcom/sec/android/seccamera/SecCamera;->mJpegCallback:Lcom/sec/android/seccamera/SecCamera$PictureCallback;

    return-void
.end method

.method public setShotAndMoreEventListener(Lcom/sec/android/seccamera/SecCamera$ShotAndMoreEventListener;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/seccamera/SecCamera;->mShotAndMoreEventListener:Lcom/sec/android/seccamera/SecCamera$ShotAndMoreEventListener;

    return-void
.end method

.method public setShutterSoundEnable(Z)V
    .locals 3

    const/16 v2, 0x605

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p0, v2, v1, v1}, Lcom/sec/android/seccamera/SecCamera;->native_sendcommand(III)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0, v1}, Lcom/sec/android/seccamera/SecCamera;->native_sendcommand(III)V

    goto :goto_0
.end method

.method public setShutterSoundEnable(ZZ)V
    .locals 3

    const/16 v2, 0x605

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    const/4 v0, 0x2

    :goto_0
    invoke-virtual {p0, v2, v0, v1}, Lcom/sec/android/seccamera/SecCamera;->native_sendcommand(III)V

    :goto_1
    return-void

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0, v1}, Lcom/sec/android/seccamera/SecCamera;->native_sendcommand(III)V

    goto :goto_1
.end method

.method public setShutterSoundVolumeLevel(I)V
    .locals 2

    const/16 v0, 0x606

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/sec/android/seccamera/SecCamera;->native_sendcommand(III)V

    return-void
.end method

.method public setSlimFaceLevel(I)V
    .locals 2

    const/16 v0, 0x49f

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/sec/android/seccamera/SecCamera;->native_sendcommand(III)V

    return-void
.end method

.method public setSlowMotionEventListener(Lcom/sec/android/seccamera/SecCamera$SlowMotionEventListener;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/seccamera/SecCamera;->mSlowMotionEventListener:Lcom/sec/android/seccamera/SecCamera$SlowMotionEventListener;

    return-void
.end method

.method public setThemeMask(I)V
    .locals 2

    const/16 v0, 0x53d

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/sec/android/seccamera/SecCamera;->native_sendcommand(III)V

    return-void
.end method

.method public setThemeOrientationInfo(II)V
    .locals 1

    const/16 v0, 0x53e

    invoke-virtual {p0, v0, p1, p2}, Lcom/sec/android/seccamera/SecCamera;->native_sendcommand(III)V

    return-void
.end method

.method public setUsePreviewCallback(ZI)V
    .locals 2

    const/16 v1, 0x566

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v1, v0, p2}, Lcom/sec/android/seccamera/SecCamera;->native_sendcommand(III)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setWideMotionSelfieBeautyLevel(I)V
    .locals 2

    const/16 v0, 0x5da

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/sec/android/seccamera/SecCamera;->native_sendcommand(III)V

    return-void
.end method

.method public setWideMotionSelfieEventListener(Lcom/sec/android/seccamera/SecCamera$WideMotionSelfieEventListener;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/seccamera/SecCamera;->mWideMotionSelfieEventListener:Lcom/sec/android/seccamera/SecCamera$WideMotionSelfieEventListener;

    return-void
.end method

.method public setWideMotionSelfieMotionEnabled(Z)V
    .locals 3

    const/16 v2, 0x5db

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v0, v1}, Lcom/sec/android/seccamera/SecCamera;->native_sendcommand(III)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, v2, v1, v1}, Lcom/sec/android/seccamera/SecCamera;->native_sendcommand(III)V

    goto :goto_0
.end method

.method public setWideSelfieBeautyLevel(I)V
    .locals 2

    const/16 v0, 0x5bc

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/sec/android/seccamera/SecCamera;->native_sendcommand(III)V

    return-void
.end method

.method public setWideSelfieEventListener(Lcom/sec/android/seccamera/SecCamera$WideSelfieEventListener;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/seccamera/SecCamera;->mWideSelfieEventListener:Lcom/sec/android/seccamera/SecCamera$WideSelfieEventListener;

    return-void
.end method

.method public final setZoomChangeListener(Lcom/sec/android/seccamera/SecCamera$OnZoomChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/seccamera/SecCamera;->mZoomListener:Lcom/sec/android/seccamera/SecCamera$OnZoomChangeListener;

    return-void
.end method

.method public smileDetectionReinit()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x0

    const/16 v0, 0x44f

    invoke-virtual {p0, v0, v1, v1}, Lcom/sec/android/seccamera/SecCamera;->native_sendcommand(III)V

    return-void
.end method

.method public final standbyPreview()V
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0x714

    invoke-virtual {p0, v0, v1, v1}, Lcom/sec/android/seccamera/SecCamera;->native_sendcommand(III)V

    invoke-virtual {p0}, Lcom/sec/android/seccamera/SecCamera;->stopPreview()V

    return-void
.end method

.method public startAnimatedPhoto()V
    .locals 3

    const/4 v2, 0x0

    const-string v0, "SecCamera-JNI-Java"

    const-string v1, "startAnimatedPhoto"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x657

    invoke-virtual {p0, v0, v2, v2}, Lcom/sec/android/seccamera/SecCamera;->native_sendcommand(III)V

    return-void
.end method

.method public startContinuousAF()V
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0x60f

    invoke-virtual {p0, v0, v1, v1}, Lcom/sec/android/seccamera/SecCamera;->native_sendcommand(III)V

    return-void
.end method

.method public startDramaShot()V
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0x533

    invoke-virtual {p0, v0, v1, v1}, Lcom/sec/android/seccamera/SecCamera;->native_sendcommand(III)V

    return-void
.end method

.method public startDualModeAsyncShot(Z)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "SecCamera-JNI-Java"

    const-string v1, "deprecated. replace to takeDualModeAsyncShot"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p1}, Lcom/sec/android/seccamera/SecCamera;->takeDualModeAsyncShot(Z)V

    return-void
.end method

.method public startEffectRecording()V
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0x655

    invoke-virtual {p0, v0, v1, v1}, Lcom/sec/android/seccamera/SecCamera;->native_sendcommand(III)V

    return-void
.end method

.method public final startFaceDetection()V
    .locals 2

    iget-boolean v0, p0, Lcom/sec/android/seccamera/SecCamera;->mFaceDetectionRunning:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Face detection is already running"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/sec/android/seccamera/SecCamera;->_startFaceDetection(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/seccamera/SecCamera;->mFaceDetectionRunning:Z

    return-void
.end method

.method public final startFaceDetectionSW()V
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/sec/android/seccamera/SecCamera;->mFaceDetectionRunning:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Face detection is already running"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-direct {p0, v1}, Lcom/sec/android/seccamera/SecCamera;->_startFaceDetection(I)V

    iput-boolean v1, p0, Lcom/sec/android/seccamera/SecCamera;->mFaceDetectionRunning:Z

    return-void
.end method

.method public final startFaceDetectionSW_ForVoiceGuide()V
    .locals 2

    iget-boolean v0, p0, Lcom/sec/android/seccamera/SecCamera;->mFaceDetectionRunning:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Face detection is already running"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/sec/android/seccamera/SecCamera;->_startFaceDetection(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/seccamera/SecCamera;->mFaceDetectionRunning:Z

    return-void
.end method

.method public startFaceZoom(II)V
    .locals 1

    const/16 v0, 0x5fb

    invoke-virtual {p0, v0, p1, p2}, Lcom/sec/android/seccamera/SecCamera;->native_sendcommand(III)V

    return-void
.end method

.method public startGolfShot()V
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0x51f

    invoke-virtual {p0, v0, v1, v1}, Lcom/sec/android/seccamera/SecCamera;->native_sendcommand(III)V

    return-void
.end method

.method public startGolfShot(I)V
    .locals 2

    const/16 v0, 0x51f

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/sec/android/seccamera/SecCamera;->native_sendcommand(III)V

    return-void
.end method

.method public startHistogram(Z)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const-string v0, "SecCamera-JNI-Java"

    const-string v1, "startHistogram"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x551

    invoke-virtual {p0, v0, v2, v2}, Lcom/sec/android/seccamera/SecCamera;->native_sendcommand(III)V

    :goto_0
    return-void

    :cond_0
    const/16 v0, 0x552

    invoke-virtual {p0, v0, v2, v2}, Lcom/sec/android/seccamera/SecCamera;->native_sendcommand(III)V

    goto :goto_0
.end method

.method public startMagicShot()V
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0x58d

    invoke-virtual {p0, v0, v1, v1}, Lcom/sec/android/seccamera/SecCamera;->native_sendcommand(III)V

    return-void
.end method

.method public startMotionPanorama()V
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0x5d3

    invoke-virtual {p0, v0, v1, v1}, Lcom/sec/android/seccamera/SecCamera;->native_sendcommand(III)V

    return-void
.end method

.method public final startObjectTrackingAF()V
    .locals 3

    const/16 v0, 0x5e0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/sec/android/seccamera/SecCamera;->native_sendcommand(III)V

    return-void
.end method

.method public startPanorama(Z)V
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/16 v0, 0x457

    invoke-virtual {p0, v0, v1, v1}, Lcom/sec/android/seccamera/SecCamera;->native_sendcommand(III)V

    :goto_0
    return-void

    :cond_0
    const/16 v0, 0x458

    invoke-virtual {p0, v0, v1, v1}, Lcom/sec/android/seccamera/SecCamera;->native_sendcommand(III)V

    goto :goto_0
.end method

.method public final native startPreview()V
.end method

.method public final startQRCodeDetection(I)V
    .locals 2

    const/16 v0, 0x5c9

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/sec/android/seccamera/SecCamera;->native_sendcommand(III)V

    return-void
.end method

.method public startSmileDetection(Z)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/16 v0, 0x44d

    invoke-virtual {p0, v0, v1, v1}, Lcom/sec/android/seccamera/SecCamera;->native_sendcommand(III)V

    :goto_0
    return-void

    :cond_0
    const/16 v0, 0x44e

    invoke-virtual {p0, v0, v1, v1}, Lcom/sec/android/seccamera/SecCamera;->native_sendcommand(III)V

    goto :goto_0
.end method

.method public final native startSmoothZoom(I)V
.end method

.method public startTouchAutoFocus()V
    .locals 3

    const/16 v0, 0x5e1

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/sec/android/seccamera/SecCamera;->native_sendcommand(III)V

    return-void
.end method

.method public startWideMotionSelfie(ZII)V
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/16 v0, 0x5d7

    invoke-virtual {p0, v0, p2, p3}, Lcom/sec/android/seccamera/SecCamera;->native_sendcommand(III)V

    :goto_0
    return-void

    :cond_0
    const/16 v0, 0x5d8

    invoke-virtual {p0, v0, v1, v1}, Lcom/sec/android/seccamera/SecCamera;->native_sendcommand(III)V

    goto :goto_0
.end method

.method public startWideSelfie(ZII)V
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/16 v0, 0x5b5

    invoke-virtual {p0, v0, p2, p3}, Lcom/sec/android/seccamera/SecCamera;->native_sendcommand(III)V

    :goto_0
    return-void

    :cond_0
    const/16 v0, 0x5b6

    invoke-virtual {p0, v0, v1, v1}, Lcom/sec/android/seccamera/SecCamera;->native_sendcommand(III)V

    goto :goto_0
.end method

.method public startZoom()V
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0x67d

    invoke-virtual {p0, v0, v1, v1}, Lcom/sec/android/seccamera/SecCamera;->native_sendcommand(III)V

    return-void
.end method

.method public stopAnimatedPhoto()V
    .locals 3

    const/4 v2, 0x0

    const-string v0, "SecCamera-JNI-Java"

    const-string v1, "stopAnimatedPhoto"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x658

    invoke-virtual {p0, v0, v2, v2}, Lcom/sec/android/seccamera/SecCamera;->native_sendcommand(III)V

    return-void
.end method

.method public stopContinuousAF()V
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0x610

    invoke-virtual {p0, v0, v1, v1}, Lcom/sec/android/seccamera/SecCamera;->native_sendcommand(III)V

    return-void
.end method

.method public stopDramaShot()V
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0x534

    invoke-virtual {p0, v0, v1, v1}, Lcom/sec/android/seccamera/SecCamera;->native_sendcommand(III)V

    return-void
.end method

.method public stopEffectRecording()V
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0x656

    invoke-virtual {p0, v0, v1, v1}, Lcom/sec/android/seccamera/SecCamera;->native_sendcommand(III)V

    return-void
.end method

.method public final stopFaceDetection()V
    .locals 2

    invoke-direct {p0}, Lcom/sec/android/seccamera/SecCamera;->_stopFaceDetection()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/seccamera/SecCamera;->mFaceDetectionRunning:Z

    iget-object v0, p0, Lcom/sec/android/seccamera/SecCamera;->mEventHandler:Lcom/sec/android/seccamera/SecCamera$EventHandler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/seccamera/SecCamera;->mEventHandler:Lcom/sec/android/seccamera/SecCamera$EventHandler;

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Lcom/sec/android/seccamera/SecCamera$EventHandler;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method public stopFaceZoom()V
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0x5fc

    invoke-virtual {p0, v0, v1, v1}, Lcom/sec/android/seccamera/SecCamera;->native_sendcommand(III)V

    return-void
.end method

.method public stopGolfShot()V
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0x520

    invoke-virtual {p0, v0, v1, v1}, Lcom/sec/android/seccamera/SecCamera;->native_sendcommand(III)V

    return-void
.end method

.method public stopMagicShot()V
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0x58e

    invoke-virtual {p0, v0, v1, v1}, Lcom/sec/android/seccamera/SecCamera;->native_sendcommand(III)V

    return-void
.end method

.method public stopMotionPanorama()V
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0x5d4

    invoke-virtual {p0, v0, v1, v1}, Lcom/sec/android/seccamera/SecCamera;->native_sendcommand(III)V

    return-void
.end method

.method public final stopObjectTrackingAF()V
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0x5e0

    invoke-virtual {p0, v0, v1, v1}, Lcom/sec/android/seccamera/SecCamera;->native_sendcommand(III)V

    return-void
.end method

.method public final stopPreview()V
    .locals 2

    invoke-direct {p0}, Lcom/sec/android/seccamera/SecCamera;->_stopPreview()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/seccamera/SecCamera;->mFaceDetectionRunning:Z

    const-string v0, "SecCamera-JNI-Java"

    const-string v1, "stopPreview"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final stopQRCodeDetection()V
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0x5ca

    invoke-virtual {p0, v0, v1, v1}, Lcom/sec/android/seccamera/SecCamera;->native_sendcommand(III)V

    return-void
.end method

.method public final native stopSmoothZoom()V
.end method

.method public stopTakePicture()V
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0x5bf

    invoke-virtual {p0, v0, v1, v1}, Lcom/sec/android/seccamera/SecCamera;->native_sendcommand(III)V

    return-void
.end method

.method public stopTouchAutoFocus()V
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0x5e1

    invoke-virtual {p0, v0, v1, v1}, Lcom/sec/android/seccamera/SecCamera;->native_sendcommand(III)V

    return-void
.end method

.method public stopZoom()V
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0x67e

    invoke-virtual {p0, v0, v1, v1}, Lcom/sec/android/seccamera/SecCamera;->native_sendcommand(III)V

    return-void
.end method

.method public takeDualModeAsyncShot(Z)V
    .locals 3

    const/16 v2, 0x55e

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v0, v1}, Lcom/sec/android/seccamera/SecCamera;->native_sendcommand(III)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x3

    invoke-virtual {p0, v2, v0, v1}, Lcom/sec/android/seccamera/SecCamera;->native_sendcommand(III)V

    goto :goto_0
.end method

.method public final takePicture(Lcom/sec/android/seccamera/SecCamera$ShutterCallback;Lcom/sec/android/seccamera/SecCamera$PictureCallback;Lcom/sec/android/seccamera/SecCamera$PictureCallback;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/sec/android/seccamera/SecCamera;->takePicture(Lcom/sec/android/seccamera/SecCamera$ShutterCallback;Lcom/sec/android/seccamera/SecCamera$PictureCallback;Lcom/sec/android/seccamera/SecCamera$PictureCallback;Lcom/sec/android/seccamera/SecCamera$PictureCallback;)V

    return-void
.end method

.method public final takePicture(Lcom/sec/android/seccamera/SecCamera$ShutterCallback;Lcom/sec/android/seccamera/SecCamera$PictureCallback;Lcom/sec/android/seccamera/SecCamera$PictureCallback;Lcom/sec/android/seccamera/SecCamera$PictureCallback;)V
    .locals 2

    iput-object p1, p0, Lcom/sec/android/seccamera/SecCamera;->mShutterCallback:Lcom/sec/android/seccamera/SecCamera$ShutterCallback;

    iput-object p2, p0, Lcom/sec/android/seccamera/SecCamera;->mRawImageCallback:Lcom/sec/android/seccamera/SecCamera$PictureCallback;

    iput-object p3, p0, Lcom/sec/android/seccamera/SecCamera;->mPostviewCallback:Lcom/sec/android/seccamera/SecCamera$PictureCallback;

    iput-object p4, p0, Lcom/sec/android/seccamera/SecCamera;->mJpegCallback:Lcom/sec/android/seccamera/SecCamera$PictureCallback;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/sec/android/seccamera/SecCamera;->mShutterCallback:Lcom/sec/android/seccamera/SecCamera$ShutterCallback;

    if-eqz v1, :cond_0

    or-int/lit8 v0, v0, 0x2

    :cond_0
    iget-object v1, p0, Lcom/sec/android/seccamera/SecCamera;->mRawImageCallback:Lcom/sec/android/seccamera/SecCamera$PictureCallback;

    if-eqz v1, :cond_1

    or-int/lit16 v0, v0, 0x80

    :cond_1
    iget-object v1, p0, Lcom/sec/android/seccamera/SecCamera;->mPostviewCallback:Lcom/sec/android/seccamera/SecCamera$PictureCallback;

    if-eqz v1, :cond_2

    or-int/lit8 v0, v0, 0x40

    :cond_2
    iget-object v1, p0, Lcom/sec/android/seccamera/SecCamera;->mJpegCallback:Lcom/sec/android/seccamera/SecCamera$PictureCallback;

    if-eqz v1, :cond_3

    or-int/lit16 v0, v0, 0x100

    :cond_3
    invoke-direct {p0, v0}, Lcom/sec/android/seccamera/SecCamera;->native_takePicture(I)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/sec/android/seccamera/SecCamera;->mFaceDetectionRunning:Z

    return-void
.end method

.method public terminateBurstShot()V
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0x48b

    invoke-virtual {p0, v0, v1, v1}, Lcom/sec/android/seccamera/SecCamera;->native_sendcommand(III)V

    return-void
.end method

.method public declared-synchronized unflatten(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v5, Landroid/text/TextUtils$SimpleStringSplitter;

    const/16 v7, 0x3b

    invoke-direct {v5, v7}, Landroid/text/TextUtils$SimpleStringSplitter;-><init>(C)V

    invoke-interface {v5, p1}, Landroid/text/TextUtils$StringSplitter;->setString(Ljava/lang/String;)V

    invoke-interface {v5}, Landroid/text/TextUtils$StringSplitter;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/16 v7, 0x3d

    invoke-virtual {v2, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    const/4 v7, -0x1

    if-eq v4, v7, :cond_0

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v7, v4, 0x1

    invoke-virtual {v2, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v7

    monitor-exit p0

    throw v7

    :cond_1
    monitor-exit p0

    return-object v3
.end method

.method public final native unlock()V
.end method
