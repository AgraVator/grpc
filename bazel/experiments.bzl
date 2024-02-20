# Copyright 2023 gRPC authors.
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# Auto generated by tools/codegen/core/gen_experiments.py

"""Dictionary of tags to experiments so we know when to test different experiments."""

EXPERIMENT_ENABLES = {
    "absl_base64": "absl_base64",
    "call_status_override_on_cancellation": "call_status_override_on_cancellation",
    "call_v3": "call_v3",
    "canary_client_privacy": "canary_client_privacy",
    "client_idleness": "client_idleness",
    "client_privacy": "client_privacy",
    "event_engine_client": "event_engine_client",
    "event_engine_dns": "event_engine_dns",
    "event_engine_listener": "event_engine_listener",
    "free_large_allocator": "free_large_allocator",
    "http2_stats_fix": "http2_stats_fix",
    "keepalive_fix": "keepalive_fix",
    "keepalive_server_fix": "keepalive_server_fix",
    "monitoring_experiment": "monitoring_experiment",
    "multiping": "multiping",
    "peer_state_based_framing": "peer_state_based_framing",
    "pending_queue_cap": "pending_queue_cap",
    "pick_first_happy_eyeballs": "pick_first_happy_eyeballs",
    "promise_based_client_call": "event_engine_client,event_engine_listener,promise_based_client_call",
    "promise_based_server_call": "promise_based_server_call",
    "chaotic_good": "chaotic_good,event_engine_client,event_engine_listener,promise_based_client_call,promise_based_server_call",
    "registered_method_lookup_in_transport": "registered_method_lookup_in_transport",
    "promise_based_inproc_transport": "event_engine_client,event_engine_listener,promise_based_client_call,promise_based_inproc_transport,promise_based_server_call,registered_method_lookup_in_transport",
    "rfc_max_concurrent_streams": "rfc_max_concurrent_streams",
    "round_robin_delegate_to_pick_first": "round_robin_delegate_to_pick_first",
    "rstpit": "rstpit",
    "schedule_cancellation_over_write": "schedule_cancellation_over_write",
    "server_privacy": "server_privacy",
    "tcp_frame_size_tuning": "tcp_frame_size_tuning",
    "tcp_rcv_lowat": "tcp_rcv_lowat",
    "trace_record_callops": "trace_record_callops",
    "unconstrained_max_quota_buffer_size": "unconstrained_max_quota_buffer_size",
    "v3_backend_metric_filter": "v3_backend_metric_filter",
    "v3_channel_idle_filters": "v3_channel_idle_filters",
    "v3_compression_filter": "v3_compression_filter",
    "v3_server_auth_filter": "v3_server_auth_filter",
    "work_serializer_clears_time_cache": "work_serializer_clears_time_cache",
    "work_serializer_dispatch": "event_engine_client,work_serializer_dispatch",
    "write_size_policy": "write_size_policy",
    "write_size_cap": "write_size_cap,write_size_policy",
    "wrr_delegate_to_pick_first": "wrr_delegate_to_pick_first",
}

EXPERIMENT_POLLERS = [
    "event_engine_client",
    "event_engine_dns",
    "event_engine_listener",
]

EXPERIMENTS = {
    "windows": {
        "dbg": {
        },
        "off": {
            "bad_client_test": [
                "rfc_max_concurrent_streams",
            ],
            "compression_test": [
                "v3_compression_filter",
            ],
            "core_end2end_test": [
                "promise_based_server_call",
                "work_serializer_dispatch",
            ],
            "cpp_end2end_test": [
                "promise_based_server_call",
                "work_serializer_dispatch",
            ],
            "endpoint_test": [
                "tcp_frame_size_tuning",
                "tcp_rcv_lowat",
            ],
            "flow_control_test": [
                "multiping",
                "peer_state_based_framing",
                "rstpit",
                "tcp_frame_size_tuning",
                "tcp_rcv_lowat",
            ],
            "lb_unit_test": [
                "work_serializer_dispatch",
            ],
            "logging_test": [
                "promise_based_server_call",
            ],
            "resource_quota_test": [
                "free_large_allocator",
                "unconstrained_max_quota_buffer_size",
            ],
            "xds_end2end_test": [
                "promise_based_server_call",
                "work_serializer_dispatch",
            ],
        },
        "on": {
            "core_end2end_test": [
                "event_engine_listener",
            ],
            "cpp_lb_end2end_test": [
                "pick_first_happy_eyeballs",
                "round_robin_delegate_to_pick_first",
                "wrr_delegate_to_pick_first",
            ],
            "credential_token_tests": [
                "absl_base64",
            ],
            "event_engine_listener_test": [
                "event_engine_listener",
            ],
            "flow_control_test": [
                "write_size_cap",
                "write_size_policy",
            ],
            "lb_unit_test": [
                "pick_first_happy_eyeballs",
                "round_robin_delegate_to_pick_first",
                "wrr_delegate_to_pick_first",
            ],
            "surface_registered_method_lookup": [
                "registered_method_lookup_in_transport",
            ],
            "xds_end2end_test": [
                "pick_first_happy_eyeballs",
                "round_robin_delegate_to_pick_first",
                "wrr_delegate_to_pick_first",
            ],
        },
    },
    "ios": {
        "dbg": {
        },
        "off": {
            "bad_client_test": [
                "rfc_max_concurrent_streams",
            ],
            "compression_test": [
                "v3_compression_filter",
            ],
            "core_end2end_test": [
                "promise_based_server_call",
                "work_serializer_dispatch",
            ],
            "cpp_end2end_test": [
                "promise_based_server_call",
                "work_serializer_dispatch",
            ],
            "endpoint_test": [
                "tcp_frame_size_tuning",
                "tcp_rcv_lowat",
            ],
            "flow_control_test": [
                "multiping",
                "peer_state_based_framing",
                "rstpit",
                "tcp_frame_size_tuning",
                "tcp_rcv_lowat",
            ],
            "lb_unit_test": [
                "work_serializer_dispatch",
            ],
            "logging_test": [
                "promise_based_server_call",
            ],
            "resource_quota_test": [
                "free_large_allocator",
                "unconstrained_max_quota_buffer_size",
            ],
            "xds_end2end_test": [
                "promise_based_server_call",
                "work_serializer_dispatch",
            ],
        },
        "on": {
            "cpp_lb_end2end_test": [
                "pick_first_happy_eyeballs",
                "round_robin_delegate_to_pick_first",
                "wrr_delegate_to_pick_first",
            ],
            "credential_token_tests": [
                "absl_base64",
            ],
            "flow_control_test": [
                "write_size_cap",
                "write_size_policy",
            ],
            "lb_unit_test": [
                "pick_first_happy_eyeballs",
                "round_robin_delegate_to_pick_first",
                "wrr_delegate_to_pick_first",
            ],
            "surface_registered_method_lookup": [
                "registered_method_lookup_in_transport",
            ],
            "xds_end2end_test": [
                "pick_first_happy_eyeballs",
                "round_robin_delegate_to_pick_first",
                "wrr_delegate_to_pick_first",
            ],
        },
    },
    "posix": {
        "dbg": {
        },
        "off": {
            "bad_client_test": [
                "rfc_max_concurrent_streams",
            ],
            "cancel_ares_query_test": [
                "event_engine_dns",
            ],
            "compression_test": [
                "v3_compression_filter",
            ],
            "core_end2end_test": [
                "chaotic_good",
                "event_engine_client",
                "promise_based_client_call",
                "promise_based_server_call",
                "work_serializer_dispatch",
            ],
            "cpp_end2end_test": [
                "promise_based_server_call",
                "work_serializer_dispatch",
            ],
            "endpoint_test": [
                "tcp_frame_size_tuning",
                "tcp_rcv_lowat",
            ],
            "event_engine_client_test": [
                "event_engine_client",
            ],
            "flow_control_test": [
                "multiping",
                "peer_state_based_framing",
                "rstpit",
                "tcp_frame_size_tuning",
                "tcp_rcv_lowat",
            ],
            "lame_client_test": [
                "promise_based_client_call",
            ],
            "lb_unit_test": [
                "work_serializer_dispatch",
            ],
            "logging_test": [
                "promise_based_server_call",
            ],
            "resolver_component_tests_runner_invoker": [
                "event_engine_dns",
            ],
            "resource_quota_test": [
                "free_large_allocator",
                "unconstrained_max_quota_buffer_size",
            ],
            "xds_end2end_test": [
                "promise_based_server_call",
                "work_serializer_dispatch",
            ],
        },
        "on": {
            "core_end2end_test": [
                "event_engine_listener",
            ],
            "cpp_lb_end2end_test": [
                "pick_first_happy_eyeballs",
                "round_robin_delegate_to_pick_first",
                "wrr_delegate_to_pick_first",
            ],
            "credential_token_tests": [
                "absl_base64",
            ],
            "event_engine_listener_test": [
                "event_engine_listener",
            ],
            "flow_control_test": [
                "write_size_cap",
                "write_size_policy",
            ],
            "lb_unit_test": [
                "pick_first_happy_eyeballs",
                "round_robin_delegate_to_pick_first",
                "wrr_delegate_to_pick_first",
            ],
            "surface_registered_method_lookup": [
                "registered_method_lookup_in_transport",
            ],
            "xds_end2end_test": [
                "pick_first_happy_eyeballs",
                "round_robin_delegate_to_pick_first",
                "wrr_delegate_to_pick_first",
            ],
        },
    },
}
