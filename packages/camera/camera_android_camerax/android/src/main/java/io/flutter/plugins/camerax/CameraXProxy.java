// Copyright 2013 The Flutter Authors. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

package io.flutter.plugins.camerax;

import android.app.Activity;
import android.graphics.SurfaceTexture;
import android.util.Size;
import android.view.Surface;
import androidx.annotation.NonNull;
import androidx.camera.core.CameraSelector;
import androidx.camera.core.ImageAnalysis;
import androidx.camera.core.ImageCapture;
import androidx.camera.core.Preview;
import io.flutter.plugin.common.BinaryMessenger;
import io.flutter.plugins.camerax.GeneratedCameraXLibrary.ResolutionInfo;
import java.io.File;

/** Utility class used to create CameraX-related objects primarily for testing purposes. */
public class CameraXProxy {
  /**
   * Converts a {@link ResolutionInfo} instance to a {@link Size} for setting the target resolution
   * of {@link UseCase}s.
   */
  public static Size sizeFromResolution(@NonNull ResolutionInfo resolutionInfo) {
    return new Size(resolutionInfo.getWidth().intValue(), resolutionInfo.getHeight().intValue());
  }

  public CameraSelector.Builder createCameraSelectorBuilder() {
    return new CameraSelector.Builder();
  }

  public CameraPermissionsManager createCameraPermissionsManager() {
    return new CameraPermissionsManager();
  }

  public DeviceOrientationManager createDeviceOrientationManager(
      @NonNull Activity activity,
      @NonNull Boolean isFrontFacing,
      @NonNull int sensorOrientation,
      @NonNull DeviceOrientationManager.DeviceOrientationChangeCallback callback) {
    return new DeviceOrientationManager(activity, isFrontFacing, sensorOrientation, callback);
  }

  public Preview.Builder createPreviewBuilder() {
    return new Preview.Builder();
  }

  public Surface createSurface(@NonNull SurfaceTexture surfaceTexture) {
    return new Surface(surfaceTexture);
  }

  /**
   * Creates an instance of the {@code SystemServicesFlutterApiImpl}.
   *
   * <p>Included in this class to utilize the callback methods it provides, e.g. {@code
   * onCameraError(String)}.
   */
  public SystemServicesFlutterApiImpl createSystemServicesFlutterApiImpl(
      @NonNull BinaryMessenger binaryMessenger) {
    return new SystemServicesFlutterApiImpl(binaryMessenger);
  }

  public ImageCapture.Builder createImageCaptureBuilder() {
    return new ImageCapture.Builder();
  }

  /**
   * Creates an {@link ImageCapture.OutputFileOptions} to configure where to save a captured image.
   */
  @NonNull
  public ImageCapture.OutputFileOptions createImageCaptureOutputFileOptions(@NonNull File file) {
    return new ImageCapture.OutputFileOptions.Builder(file).build();
  }

  /** Creates an instance of {@link ImageAnalysis.Builder}. */
  @NonNull
  public ImageAnalysis.Builder createImageAnalysisBuilder() {
    return new ImageAnalysis.Builder();
  }

  /** Creates an array of {@code byte}s with the size provided. */
  @NonNull
  public byte[] getBytesFromBuffer(int size) {
    return new byte[size];
  }
}
