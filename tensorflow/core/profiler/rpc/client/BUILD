load("//tensorflow:tensorflow.default.bzl", "tf_grpc_cc_dependencies")
load("//tensorflow/core/platform:rules_cc.bzl", "cc_library")
load(
    "//tensorflow/core/profiler/builds:build_config.bzl",
    "tf_profiler_copts",
    "tf_profiler_pybind_cc_library_wrapper",
)

package(
    # copybara:uncomment default_applicable_licenses = ["//tensorflow:license"],
    licenses = ["notice"],
)

cc_library(
    name = "save_profile",
    hdrs = ["save_profile.h"],
    copts = tf_profiler_copts(),
    visibility = ["//tensorflow/core/profiler:internal"],
    deps = [
        "@com_google_absl//absl/base:core_headers",
        "@com_google_absl//absl/status",
        "@local_tsl//tsl/profiler/protobuf:profiler_service_proto_cc",
        "@local_tsl//tsl/profiler/protobuf:xplane_proto_cc",
        "@local_xla//xla/tsl/profiler/rpc/client:save_profile",
    ],
)

tf_profiler_pybind_cc_library_wrapper(
    name = "profiler_client_for_pybind",
    actual = ":profiler_client",
)

cc_library(
    name = "profiler_client",
    hdrs = ["profiler_client.h"],
    visibility = ["//visibility:private"],
    deps = [
        ":profiler_client_impl",
        "@com_google_absl//absl/base:core_headers",
        "@com_google_absl//absl/status",
        "@local_xla//xla/tsl/profiler/rpc/client:profiler_client",
        "@local_xla//xla/tsl/profiler/rpc/client:profiler_client_impl",
    ],
)

# Linked to pywrap_tensorflow to avoid ODR violation due to tf_grpc_cc_dependencies().
cc_library(
    name = "profiler_client_impl",
    srcs = [
        "profiler_client.h",
    ],
    copts = tf_profiler_copts(),
    visibility = [
        "//tensorflow:__pkg__",
        "//tensorflow/python:__pkg__",
    ],
    deps = [
        "//tensorflow/core:lib",
        "//tensorflow/core:protos_all_cc",
        "@com_google_absl//absl/base:core_headers",
        "@com_google_absl//absl/memory",
        "@com_google_absl//absl/status",
        "@com_google_absl//absl/strings",
        "@com_google_absl//absl/time",
        "@local_tsl//tsl/profiler/protobuf:profiler_analysis_cc_grpc_proto",
        "@local_tsl//tsl/profiler/protobuf:profiler_service_cc_grpc_proto",
        "@local_xla//xla/tsl/profiler/rpc/client:profiler_client",
        "@local_xla//xla/tsl/profiler/rpc/client:profiler_client_impl",
    ] + tf_grpc_cc_dependencies(),
    alwayslink = True,
)
