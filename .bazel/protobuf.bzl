"""Protobuf Workspace Configuration for Repository"""

load("@rules_proto//proto:repositories.bzl", "rules_proto_dependencies", "rules_proto_toolchains")
load("@rules_proto_grpc//:repositories.bzl", "rules_proto_grpc_repos", "rules_proto_grpc_toolchains")

def workspace_protobuf():
    rules_proto_grpc_toolchains()
    rules_proto_grpc_repos()

    rules_proto_dependencies()
    rules_proto_toolchains()
