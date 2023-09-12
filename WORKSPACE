workspace(name = "monorepo")

load("@//:.bazel/base.bzl", "workspace_base")

workspace_base()

load("@//:.bazel/gazelle.bzl", "workspace_gazelle")
load("@//:.bazel/go.bzl", "workspace_go")
load("@//:.bazel/protobuf.bzl", "workspace_protobuf")

workspace_go()

workspace_protobuf()

workspace_gazelle()
