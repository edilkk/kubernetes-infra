locals = {
  bastion_autoscaling_group_ids     = ["${aws_autoscaling_group.bastions-kubernetesedil-com.id}"]
  bastion_security_group_ids        = ["${aws_security_group.bastion-kubernetesedil-com.id}"]
  bastions_role_arn                 = "${aws_iam_role.bastions-kubernetesedil-com.arn}"
  bastions_role_name                = "${aws_iam_role.bastions-kubernetesedil-com.name}"
  cluster_name                      = "kubernetesedil.com"
  master_autoscaling_group_ids      = ["${aws_autoscaling_group.master-us-west-2a-masters-kubernetesedil-com.id}", "${aws_autoscaling_group.master-us-west-2b-masters-kubernetesedil-com.id}", "${aws_autoscaling_group.master-us-west-2c-masters-kubernetesedil-com.id}"]
  master_security_group_ids         = ["${aws_security_group.masters-kubernetesedil-com.id}"]
  masters_role_arn                  = "${aws_iam_role.masters-kubernetesedil-com.arn}"
  masters_role_name                 = "${aws_iam_role.masters-kubernetesedil-com.name}"
  node_autoscaling_group_ids        = ["${aws_autoscaling_group.nodes-kubernetesedil-com.id}"]
  node_security_group_ids           = ["${aws_security_group.nodes-kubernetesedil-com.id}"]
  node_subnet_ids                   = ["${aws_subnet.us-west-2a-kubernetesedil-com.id}", "${aws_subnet.us-west-2b-kubernetesedil-com.id}", "${aws_subnet.us-west-2c-kubernetesedil-com.id}"]
  nodes_role_arn                    = "${aws_iam_role.nodes-kubernetesedil-com.arn}"
  nodes_role_name                   = "${aws_iam_role.nodes-kubernetesedil-com.name}"
  region                            = "us-west-2"
  route_table_private-us-west-2a_id = "${aws_route_table.private-us-west-2a-kubernetesedil-com.id}"
  route_table_private-us-west-2b_id = "${aws_route_table.private-us-west-2b-kubernetesedil-com.id}"
  route_table_private-us-west-2c_id = "${aws_route_table.private-us-west-2c-kubernetesedil-com.id}"
  route_table_public_id             = "${aws_route_table.kubernetesedil-com.id}"
  subnet_us-west-2a_id              = "${aws_subnet.us-west-2a-kubernetesedil-com.id}"
  subnet_us-west-2b_id              = "${aws_subnet.us-west-2b-kubernetesedil-com.id}"
  subnet_us-west-2c_id              = "${aws_subnet.us-west-2c-kubernetesedil-com.id}"
  subnet_utility-us-west-2a_id      = "${aws_subnet.utility-us-west-2a-kubernetesedil-com.id}"
  subnet_utility-us-west-2b_id      = "${aws_subnet.utility-us-west-2b-kubernetesedil-com.id}"
  subnet_utility-us-west-2c_id      = "${aws_subnet.utility-us-west-2c-kubernetesedil-com.id}"
  vpc_cidr_block                    = "${aws_vpc.kubernetesedil-com.cidr_block}"
  vpc_id                            = "${aws_vpc.kubernetesedil-com.id}"
}

output "bastion_autoscaling_group_ids" {
  value = ["${aws_autoscaling_group.bastions-kubernetesedil-com.id}"]
}

output "bastion_security_group_ids" {
  value = ["${aws_security_group.bastion-kubernetesedil-com.id}"]
}

output "bastions_role_arn" {
  value = "${aws_iam_role.bastions-kubernetesedil-com.arn}"
}

output "bastions_role_name" {
  value = "${aws_iam_role.bastions-kubernetesedil-com.name}"
}

output "cluster_name" {
  value = "kubernetesedil.com"
}

output "master_autoscaling_group_ids" {
  value = ["${aws_autoscaling_group.master-us-west-2a-masters-kubernetesedil-com.id}", "${aws_autoscaling_group.master-us-west-2b-masters-kubernetesedil-com.id}", "${aws_autoscaling_group.master-us-west-2c-masters-kubernetesedil-com.id}"]
}

output "master_security_group_ids" {
  value = ["${aws_security_group.masters-kubernetesedil-com.id}"]
}

output "masters_role_arn" {
  value = "${aws_iam_role.masters-kubernetesedil-com.arn}"
}

output "masters_role_name" {
  value = "${aws_iam_role.masters-kubernetesedil-com.name}"
}

output "node_autoscaling_group_ids" {
  value = ["${aws_autoscaling_group.nodes-kubernetesedil-com.id}"]
}

output "node_security_group_ids" {
  value = ["${aws_security_group.nodes-kubernetesedil-com.id}"]
}

output "node_subnet_ids" {
  value = ["${aws_subnet.us-west-2a-kubernetesedil-com.id}", "${aws_subnet.us-west-2b-kubernetesedil-com.id}", "${aws_subnet.us-west-2c-kubernetesedil-com.id}"]
}

output "nodes_role_arn" {
  value = "${aws_iam_role.nodes-kubernetesedil-com.arn}"
}

output "nodes_role_name" {
  value = "${aws_iam_role.nodes-kubernetesedil-com.name}"
}

output "region" {
  value = "us-west-2"
}

output "route_table_private-us-west-2a_id" {
  value = "${aws_route_table.private-us-west-2a-kubernetesedil-com.id}"
}

output "route_table_private-us-west-2b_id" {
  value = "${aws_route_table.private-us-west-2b-kubernetesedil-com.id}"
}

output "route_table_private-us-west-2c_id" {
  value = "${aws_route_table.private-us-west-2c-kubernetesedil-com.id}"
}

output "route_table_public_id" {
  value = "${aws_route_table.kubernetesedil-com.id}"
}

output "subnet_us-west-2a_id" {
  value = "${aws_subnet.us-west-2a-kubernetesedil-com.id}"
}

output "subnet_us-west-2b_id" {
  value = "${aws_subnet.us-west-2b-kubernetesedil-com.id}"
}

output "subnet_us-west-2c_id" {
  value = "${aws_subnet.us-west-2c-kubernetesedil-com.id}"
}

output "subnet_utility-us-west-2a_id" {
  value = "${aws_subnet.utility-us-west-2a-kubernetesedil-com.id}"
}

output "subnet_utility-us-west-2b_id" {
  value = "${aws_subnet.utility-us-west-2b-kubernetesedil-com.id}"
}

output "subnet_utility-us-west-2c_id" {
  value = "${aws_subnet.utility-us-west-2c-kubernetesedil-com.id}"
}

output "vpc_cidr_block" {
  value = "${aws_vpc.kubernetesedil-com.cidr_block}"
}

output "vpc_id" {
  value = "${aws_vpc.kubernetesedil-com.id}"
}

provider "aws" {
  region = "us-west-2"
}

resource "aws_autoscaling_attachment" "bastions-kubernetesedil-com" {
  elb                    = "${aws_elb.bastion-kubernetesedil-com.id}"
  autoscaling_group_name = "${aws_autoscaling_group.bastions-kubernetesedil-com.id}"
}

resource "aws_autoscaling_attachment" "master-us-west-2a-masters-kubernetesedil-com" {
  elb                    = "${aws_elb.api-kubernetesedil-com.id}"
  autoscaling_group_name = "${aws_autoscaling_group.master-us-west-2a-masters-kubernetesedil-com.id}"
}

resource "aws_autoscaling_attachment" "master-us-west-2b-masters-kubernetesedil-com" {
  elb                    = "${aws_elb.api-kubernetesedil-com.id}"
  autoscaling_group_name = "${aws_autoscaling_group.master-us-west-2b-masters-kubernetesedil-com.id}"
}

resource "aws_autoscaling_attachment" "master-us-west-2c-masters-kubernetesedil-com" {
  elb                    = "${aws_elb.api-kubernetesedil-com.id}"
  autoscaling_group_name = "${aws_autoscaling_group.master-us-west-2c-masters-kubernetesedil-com.id}"
}

resource "aws_autoscaling_group" "bastions-kubernetesedil-com" {
  name                 = "bastions.kubernetesedil.com"
  launch_configuration = "${aws_launch_configuration.bastions-kubernetesedil-com.id}"
  max_size             = 1
  min_size             = 1
  vpc_zone_identifier  = ["${aws_subnet.utility-us-west-2a-kubernetesedil-com.id}", "${aws_subnet.utility-us-west-2b-kubernetesedil-com.id}", "${aws_subnet.utility-us-west-2c-kubernetesedil-com.id}"]

  tag = {
    key                 = "KubernetesCluster"
    value               = "kubernetesedil.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "Name"
    value               = "bastions.kubernetesedil.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/instancegroup"
    value               = "bastions"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/role/bastion"
    value               = "1"
    propagate_at_launch = true
  }

  tag = {
    key                 = "kops.k8s.io/instancegroup"
    value               = "bastions"
    propagate_at_launch = true
  }

  metrics_granularity = "1Minute"
  enabled_metrics     = ["GroupDesiredCapacity", "GroupInServiceInstances", "GroupMaxSize", "GroupMinSize", "GroupPendingInstances", "GroupStandbyInstances", "GroupTerminatingInstances", "GroupTotalInstances"]
}

resource "aws_autoscaling_group" "master-us-west-2a-masters-kubernetesedil-com" {
  name                 = "master-us-west-2a.masters.kubernetesedil.com"
  launch_configuration = "${aws_launch_configuration.master-us-west-2a-masters-kubernetesedil-com.id}"
  max_size             = 1
  min_size             = 1
  vpc_zone_identifier  = ["${aws_subnet.us-west-2a-kubernetesedil-com.id}"]

  tag = {
    key                 = "KubernetesCluster"
    value               = "kubernetesedil.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "Name"
    value               = "master-us-west-2a.masters.kubernetesedil.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/instancegroup"
    value               = "master-us-west-2a"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/role/master"
    value               = "1"
    propagate_at_launch = true
  }

  tag = {
    key                 = "kops.k8s.io/instancegroup"
    value               = "master-us-west-2a"
    propagate_at_launch = true
  }

  metrics_granularity = "1Minute"
  enabled_metrics     = ["GroupDesiredCapacity", "GroupInServiceInstances", "GroupMaxSize", "GroupMinSize", "GroupPendingInstances", "GroupStandbyInstances", "GroupTerminatingInstances", "GroupTotalInstances"]
}

resource "aws_autoscaling_group" "master-us-west-2b-masters-kubernetesedil-com" {
  name                 = "master-us-west-2b.masters.kubernetesedil.com"
  launch_configuration = "${aws_launch_configuration.master-us-west-2b-masters-kubernetesedil-com.id}"
  max_size             = 1
  min_size             = 1
  vpc_zone_identifier  = ["${aws_subnet.us-west-2b-kubernetesedil-com.id}"]

  tag = {
    key                 = "KubernetesCluster"
    value               = "kubernetesedil.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "Name"
    value               = "master-us-west-2b.masters.kubernetesedil.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/instancegroup"
    value               = "master-us-west-2b"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/role/master"
    value               = "1"
    propagate_at_launch = true
  }

  tag = {
    key                 = "kops.k8s.io/instancegroup"
    value               = "master-us-west-2b"
    propagate_at_launch = true
  }

  metrics_granularity = "1Minute"
  enabled_metrics     = ["GroupDesiredCapacity", "GroupInServiceInstances", "GroupMaxSize", "GroupMinSize", "GroupPendingInstances", "GroupStandbyInstances", "GroupTerminatingInstances", "GroupTotalInstances"]
}

resource "aws_autoscaling_group" "master-us-west-2c-masters-kubernetesedil-com" {
  name                 = "master-us-west-2c.masters.kubernetesedil.com"
  launch_configuration = "${aws_launch_configuration.master-us-west-2c-masters-kubernetesedil-com.id}"
  max_size             = 1
  min_size             = 1
  vpc_zone_identifier  = ["${aws_subnet.us-west-2c-kubernetesedil-com.id}"]

  tag = {
    key                 = "KubernetesCluster"
    value               = "kubernetesedil.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "Name"
    value               = "master-us-west-2c.masters.kubernetesedil.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/instancegroup"
    value               = "master-us-west-2c"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/role/master"
    value               = "1"
    propagate_at_launch = true
  }

  tag = {
    key                 = "kops.k8s.io/instancegroup"
    value               = "master-us-west-2c"
    propagate_at_launch = true
  }

  metrics_granularity = "1Minute"
  enabled_metrics     = ["GroupDesiredCapacity", "GroupInServiceInstances", "GroupMaxSize", "GroupMinSize", "GroupPendingInstances", "GroupStandbyInstances", "GroupTerminatingInstances", "GroupTotalInstances"]
}

resource "aws_autoscaling_group" "nodes-kubernetesedil-com" {
  name                 = "nodes.kubernetesedil.com"
  launch_configuration = "${aws_launch_configuration.nodes-kubernetesedil-com.id}"
  max_size             = 2
  min_size             = 2
  vpc_zone_identifier  = ["${aws_subnet.us-west-2a-kubernetesedil-com.id}", "${aws_subnet.us-west-2b-kubernetesedil-com.id}", "${aws_subnet.us-west-2c-kubernetesedil-com.id}"]

  tag = {
    key                 = "KubernetesCluster"
    value               = "kubernetesedil.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "Name"
    value               = "nodes.kubernetesedil.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/instancegroup"
    value               = "nodes"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/role/node"
    value               = "1"
    propagate_at_launch = true
  }

  tag = {
    key                 = "kops.k8s.io/instancegroup"
    value               = "nodes"
    propagate_at_launch = true
  }

  metrics_granularity = "1Minute"
  enabled_metrics     = ["GroupDesiredCapacity", "GroupInServiceInstances", "GroupMaxSize", "GroupMinSize", "GroupPendingInstances", "GroupStandbyInstances", "GroupTerminatingInstances", "GroupTotalInstances"]
}

resource "aws_ebs_volume" "a-etcd-events-kubernetesedil-com" {
  availability_zone = "us-west-2a"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                          = "kubernetesedil.com"
    Name                                       = "a.etcd-events.kubernetesedil.com"
    "k8s.io/etcd/events"                       = "a/a,b,c"
    "k8s.io/role/master"                       = "1"
    "kubernetes.io/cluster/kubernetesedil.com" = "owned"
  }
}

resource "aws_ebs_volume" "a-etcd-main-kubernetesedil-com" {
  availability_zone = "us-west-2a"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                          = "kubernetesedil.com"
    Name                                       = "a.etcd-main.kubernetesedil.com"
    "k8s.io/etcd/main"                         = "a/a,b,c"
    "k8s.io/role/master"                       = "1"
    "kubernetes.io/cluster/kubernetesedil.com" = "owned"
  }
}

resource "aws_ebs_volume" "b-etcd-events-kubernetesedil-com" {
  availability_zone = "us-west-2b"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                          = "kubernetesedil.com"
    Name                                       = "b.etcd-events.kubernetesedil.com"
    "k8s.io/etcd/events"                       = "b/a,b,c"
    "k8s.io/role/master"                       = "1"
    "kubernetes.io/cluster/kubernetesedil.com" = "owned"
  }
}

resource "aws_ebs_volume" "b-etcd-main-kubernetesedil-com" {
  availability_zone = "us-west-2b"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                          = "kubernetesedil.com"
    Name                                       = "b.etcd-main.kubernetesedil.com"
    "k8s.io/etcd/main"                         = "b/a,b,c"
    "k8s.io/role/master"                       = "1"
    "kubernetes.io/cluster/kubernetesedil.com" = "owned"
  }
}

resource "aws_ebs_volume" "c-etcd-events-kubernetesedil-com" {
  availability_zone = "us-west-2c"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                          = "kubernetesedil.com"
    Name                                       = "c.etcd-events.kubernetesedil.com"
    "k8s.io/etcd/events"                       = "c/a,b,c"
    "k8s.io/role/master"                       = "1"
    "kubernetes.io/cluster/kubernetesedil.com" = "owned"
  }
}

resource "aws_ebs_volume" "c-etcd-main-kubernetesedil-com" {
  availability_zone = "us-west-2c"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                          = "kubernetesedil.com"
    Name                                       = "c.etcd-main.kubernetesedil.com"
    "k8s.io/etcd/main"                         = "c/a,b,c"
    "k8s.io/role/master"                       = "1"
    "kubernetes.io/cluster/kubernetesedil.com" = "owned"
  }
}

resource "aws_eip" "us-west-2a-kubernetesedil-com" {
  vpc = true

  tags = {
    KubernetesCluster                          = "kubernetesedil.com"
    Name                                       = "us-west-2a.kubernetesedil.com"
    "kubernetes.io/cluster/kubernetesedil.com" = "owned"
  }
}

resource "aws_eip" "us-west-2b-kubernetesedil-com" {
  vpc = true

  tags = {
    KubernetesCluster                          = "kubernetesedil.com"
    Name                                       = "us-west-2b.kubernetesedil.com"
    "kubernetes.io/cluster/kubernetesedil.com" = "owned"
  }
}

resource "aws_eip" "us-west-2c-kubernetesedil-com" {
  vpc = true

  tags = {
    KubernetesCluster                          = "kubernetesedil.com"
    Name                                       = "us-west-2c.kubernetesedil.com"
    "kubernetes.io/cluster/kubernetesedil.com" = "owned"
  }
}

resource "aws_elb" "api-kubernetesedil-com" {
  name = "api-kubernetesedil-com-k38opj"

  listener = {
    instance_port     = 443
    instance_protocol = "TCP"
    lb_port           = 443
    lb_protocol       = "TCP"
  }

  security_groups = ["${aws_security_group.api-elb-kubernetesedil-com.id}"]
  subnets         = ["${aws_subnet.utility-us-west-2a-kubernetesedil-com.id}", "${aws_subnet.utility-us-west-2b-kubernetesedil-com.id}", "${aws_subnet.utility-us-west-2c-kubernetesedil-com.id}"]

  health_check = {
    target              = "SSL:443"
    healthy_threshold   = 2
    unhealthy_threshold = 2
    interval            = 10
    timeout             = 5
  }

  cross_zone_load_balancing = false
  idle_timeout              = 300

  tags = {
    KubernetesCluster                          = "kubernetesedil.com"
    Name                                       = "api.kubernetesedil.com"
    "kubernetes.io/cluster/kubernetesedil.com" = "owned"
  }
}

resource "aws_elb" "bastion-kubernetesedil-com" {
  name = "bastion-kubernetesedil-co-s8ffbh"

  listener = {
    instance_port     = 22
    instance_protocol = "TCP"
    lb_port           = 22
    lb_protocol       = "TCP"
  }

  security_groups = ["${aws_security_group.bastion-elb-kubernetesedil-com.id}"]
  subnets         = ["${aws_subnet.utility-us-west-2a-kubernetesedil-com.id}", "${aws_subnet.utility-us-west-2b-kubernetesedil-com.id}", "${aws_subnet.utility-us-west-2c-kubernetesedil-com.id}"]

  health_check = {
    target              = "TCP:22"
    healthy_threshold   = 2
    unhealthy_threshold = 2
    interval            = 10
    timeout             = 5
  }

  idle_timeout = 300

  tags = {
    KubernetesCluster                          = "kubernetesedil.com"
    Name                                       = "bastion.kubernetesedil.com"
    "kubernetes.io/cluster/kubernetesedil.com" = "owned"
  }
}

resource "aws_iam_instance_profile" "bastions-kubernetesedil-com" {
  name = "bastions.kubernetesedil.com"
  role = "${aws_iam_role.bastions-kubernetesedil-com.name}"
}

resource "aws_iam_instance_profile" "masters-kubernetesedil-com" {
  name = "masters.kubernetesedil.com"
  role = "${aws_iam_role.masters-kubernetesedil-com.name}"
}

resource "aws_iam_instance_profile" "nodes-kubernetesedil-com" {
  name = "nodes.kubernetesedil.com"
  role = "${aws_iam_role.nodes-kubernetesedil-com.name}"
}

resource "aws_iam_role" "bastions-kubernetesedil-com" {
  name               = "bastions.kubernetesedil.com"
  assume_role_policy = "${file("${path.module}/data/aws_iam_role_bastions.kubernetesedil.com_policy")}"
}

resource "aws_iam_role" "masters-kubernetesedil-com" {
  name               = "masters.kubernetesedil.com"
  assume_role_policy = "${file("${path.module}/data/aws_iam_role_masters.kubernetesedil.com_policy")}"
}

resource "aws_iam_role" "nodes-kubernetesedil-com" {
  name               = "nodes.kubernetesedil.com"
  assume_role_policy = "${file("${path.module}/data/aws_iam_role_nodes.kubernetesedil.com_policy")}"
}

resource "aws_iam_role_policy" "bastions-kubernetesedil-com" {
  name   = "bastions.kubernetesedil.com"
  role   = "${aws_iam_role.bastions-kubernetesedil-com.name}"
  policy = "${file("${path.module}/data/aws_iam_role_policy_bastions.kubernetesedil.com_policy")}"
}

resource "aws_iam_role_policy" "masters-kubernetesedil-com" {
  name   = "masters.kubernetesedil.com"
  role   = "${aws_iam_role.masters-kubernetesedil-com.name}"
  policy = "${file("${path.module}/data/aws_iam_role_policy_masters.kubernetesedil.com_policy")}"
}

resource "aws_iam_role_policy" "nodes-kubernetesedil-com" {
  name   = "nodes.kubernetesedil.com"
  role   = "${aws_iam_role.nodes-kubernetesedil-com.name}"
  policy = "${file("${path.module}/data/aws_iam_role_policy_nodes.kubernetesedil.com_policy")}"
}

resource "aws_internet_gateway" "kubernetesedil-com" {
  vpc_id = "${aws_vpc.kubernetesedil-com.id}"

  tags = {
    KubernetesCluster                          = "kubernetesedil.com"
    Name                                       = "kubernetesedil.com"
    "kubernetes.io/cluster/kubernetesedil.com" = "owned"
  }
}

resource "aws_key_pair" "kubernetes-kubernetesedil-com-a1c7eb1be0d63f5fecdf45a1b925f2fe" {
  key_name   = "kubernetes.kubernetesedil.com-a1:c7:eb:1b:e0:d6:3f:5f:ec:df:45:a1:b9:25:f2:fe"
  public_key = "${file("${path.module}/data/aws_key_pair_kubernetes.kubernetesedil.com-a1c7eb1be0d63f5fecdf45a1b925f2fe_public_key")}"
}

resource "aws_launch_configuration" "bastions-kubernetesedil-com" {
  name_prefix                 = "bastions.kubernetesedil.com-"
  image_id                    = "ami-003f940ce6230056f"
  instance_type               = "t2.micro"
  key_name                    = "${aws_key_pair.kubernetes-kubernetesedil-com-a1c7eb1be0d63f5fecdf45a1b925f2fe.id}"
  iam_instance_profile        = "${aws_iam_instance_profile.bastions-kubernetesedil-com.id}"
  security_groups             = ["${aws_security_group.bastion-kubernetesedil-com.id}"]
  associate_public_ip_address = true

  root_block_device = {
    volume_type           = "gp2"
    volume_size           = 32
    delete_on_termination = true
  }

  lifecycle = {
    create_before_destroy = true
  }

  enable_monitoring = false
}

resource "aws_launch_configuration" "master-us-west-2a-masters-kubernetesedil-com" {
  name_prefix                 = "master-us-west-2a.masters.kubernetesedil.com-"
  image_id                    = "ami-003f940ce6230056f"
  instance_type               = "t2.micro"
  key_name                    = "${aws_key_pair.kubernetes-kubernetesedil-com-a1c7eb1be0d63f5fecdf45a1b925f2fe.id}"
  iam_instance_profile        = "${aws_iam_instance_profile.masters-kubernetesedil-com.id}"
  security_groups             = ["${aws_security_group.masters-kubernetesedil-com.id}"]
  associate_public_ip_address = false
  user_data                   = "${file("${path.module}/data/aws_launch_configuration_master-us-west-2a.masters.kubernetesedil.com_user_data")}"

  root_block_device = {
    volume_type           = "gp2"
    volume_size           = 64
    delete_on_termination = true
  }

  lifecycle = {
    create_before_destroy = true
  }

  enable_monitoring = false
}

resource "aws_launch_configuration" "master-us-west-2b-masters-kubernetesedil-com" {
  name_prefix                 = "master-us-west-2b.masters.kubernetesedil.com-"
  image_id                    = "ami-003f940ce6230056f"
  instance_type               = "t2.micro"
  key_name                    = "${aws_key_pair.kubernetes-kubernetesedil-com-a1c7eb1be0d63f5fecdf45a1b925f2fe.id}"
  iam_instance_profile        = "${aws_iam_instance_profile.masters-kubernetesedil-com.id}"
  security_groups             = ["${aws_security_group.masters-kubernetesedil-com.id}"]
  associate_public_ip_address = false
  user_data                   = "${file("${path.module}/data/aws_launch_configuration_master-us-west-2b.masters.kubernetesedil.com_user_data")}"

  root_block_device = {
    volume_type           = "gp2"
    volume_size           = 64
    delete_on_termination = true
  }

  lifecycle = {
    create_before_destroy = true
  }

  enable_monitoring = false
}

resource "aws_launch_configuration" "master-us-west-2c-masters-kubernetesedil-com" {
  name_prefix                 = "master-us-west-2c.masters.kubernetesedil.com-"
  image_id                    = "ami-003f940ce6230056f"
  instance_type               = "t2.micro"
  key_name                    = "${aws_key_pair.kubernetes-kubernetesedil-com-a1c7eb1be0d63f5fecdf45a1b925f2fe.id}"
  iam_instance_profile        = "${aws_iam_instance_profile.masters-kubernetesedil-com.id}"
  security_groups             = ["${aws_security_group.masters-kubernetesedil-com.id}"]
  associate_public_ip_address = false
  user_data                   = "${file("${path.module}/data/aws_launch_configuration_master-us-west-2c.masters.kubernetesedil.com_user_data")}"

  root_block_device = {
    volume_type           = "gp2"
    volume_size           = 64
    delete_on_termination = true
  }

  lifecycle = {
    create_before_destroy = true
  }

  enable_monitoring = false
}

resource "aws_launch_configuration" "nodes-kubernetesedil-com" {
  name_prefix                 = "nodes.kubernetesedil.com-"
  image_id                    = "ami-003f940ce6230056f"
  instance_type               = "t2.micro"
  key_name                    = "${aws_key_pair.kubernetes-kubernetesedil-com-a1c7eb1be0d63f5fecdf45a1b925f2fe.id}"
  iam_instance_profile        = "${aws_iam_instance_profile.nodes-kubernetesedil-com.id}"
  security_groups             = ["${aws_security_group.nodes-kubernetesedil-com.id}"]
  associate_public_ip_address = false
  user_data                   = "${file("${path.module}/data/aws_launch_configuration_nodes.kubernetesedil.com_user_data")}"

  root_block_device = {
    volume_type           = "gp2"
    volume_size           = 128
    delete_on_termination = true
  }

  lifecycle = {
    create_before_destroy = true
  }

  enable_monitoring = false
}

resource "aws_nat_gateway" "us-west-2a-kubernetesedil-com" {
  allocation_id = "${aws_eip.us-west-2a-kubernetesedil-com.id}"
  subnet_id     = "${aws_subnet.utility-us-west-2a-kubernetesedil-com.id}"

  tags = {
    KubernetesCluster                          = "kubernetesedil.com"
    Name                                       = "us-west-2a.kubernetesedil.com"
    "kubernetes.io/cluster/kubernetesedil.com" = "owned"
  }
}

resource "aws_nat_gateway" "us-west-2b-kubernetesedil-com" {
  allocation_id = "${aws_eip.us-west-2b-kubernetesedil-com.id}"
  subnet_id     = "${aws_subnet.utility-us-west-2b-kubernetesedil-com.id}"

  tags = {
    KubernetesCluster                          = "kubernetesedil.com"
    Name                                       = "us-west-2b.kubernetesedil.com"
    "kubernetes.io/cluster/kubernetesedil.com" = "owned"
  }
}

resource "aws_nat_gateway" "us-west-2c-kubernetesedil-com" {
  allocation_id = "${aws_eip.us-west-2c-kubernetesedil-com.id}"
  subnet_id     = "${aws_subnet.utility-us-west-2c-kubernetesedil-com.id}"

  tags = {
    KubernetesCluster                          = "kubernetesedil.com"
    Name                                       = "us-west-2c.kubernetesedil.com"
    "kubernetes.io/cluster/kubernetesedil.com" = "owned"
  }
}

resource "aws_route" "0-0-0-0--0" {
  route_table_id         = "${aws_route_table.kubernetesedil-com.id}"
  destination_cidr_block = "0.0.0.0/0"
  gateway_id             = "${aws_internet_gateway.kubernetesedil-com.id}"
}

resource "aws_route" "private-us-west-2a-0-0-0-0--0" {
  route_table_id         = "${aws_route_table.private-us-west-2a-kubernetesedil-com.id}"
  destination_cidr_block = "0.0.0.0/0"
  nat_gateway_id         = "${aws_nat_gateway.us-west-2a-kubernetesedil-com.id}"
}

resource "aws_route" "private-us-west-2b-0-0-0-0--0" {
  route_table_id         = "${aws_route_table.private-us-west-2b-kubernetesedil-com.id}"
  destination_cidr_block = "0.0.0.0/0"
  nat_gateway_id         = "${aws_nat_gateway.us-west-2b-kubernetesedil-com.id}"
}

resource "aws_route" "private-us-west-2c-0-0-0-0--0" {
  route_table_id         = "${aws_route_table.private-us-west-2c-kubernetesedil-com.id}"
  destination_cidr_block = "0.0.0.0/0"
  nat_gateway_id         = "${aws_nat_gateway.us-west-2c-kubernetesedil-com.id}"
}

resource "aws_route53_record" "api-kubernetesedil-com" {
  name = "api.kubernetesedil.com"
  type = "A"

  alias = {
    name                   = "${aws_elb.api-kubernetesedil-com.dns_name}"
    zone_id                = "${aws_elb.api-kubernetesedil-com.zone_id}"
    evaluate_target_health = false
  }

  zone_id = "/hostedzone/Z00892611OWZGP9T1AV7A"
}

resource "aws_route53_record" "bastion-kubernetesedil-com" {
  name = "bastion.kubernetesedil.com"
  type = "A"

  alias = {
    name                   = "${aws_elb.bastion-kubernetesedil-com.dns_name}"
    zone_id                = "${aws_elb.bastion-kubernetesedil-com.zone_id}"
    evaluate_target_health = false
  }

  zone_id = "/hostedzone/Z00892611OWZGP9T1AV7A"
}

resource "aws_route53_zone_association" "Z00892611OWZGP9T1AV7A" {
  zone_id = "/hostedzone/Z00892611OWZGP9T1AV7A"
  vpc_id  = "${aws_vpc.kubernetesedil-com.id}"
}

resource "aws_route_table" "kubernetesedil-com" {
  vpc_id = "${aws_vpc.kubernetesedil-com.id}"

  tags = {
    KubernetesCluster                          = "kubernetesedil.com"
    Name                                       = "kubernetesedil.com"
    "kubernetes.io/cluster/kubernetesedil.com" = "owned"
    "kubernetes.io/kops/role"                  = "public"
  }
}

resource "aws_route_table" "private-us-west-2a-kubernetesedil-com" {
  vpc_id = "${aws_vpc.kubernetesedil-com.id}"

  tags = {
    KubernetesCluster                          = "kubernetesedil.com"
    Name                                       = "private-us-west-2a.kubernetesedil.com"
    "kubernetes.io/cluster/kubernetesedil.com" = "owned"
    "kubernetes.io/kops/role"                  = "private-us-west-2a"
  }
}

resource "aws_route_table" "private-us-west-2b-kubernetesedil-com" {
  vpc_id = "${aws_vpc.kubernetesedil-com.id}"

  tags = {
    KubernetesCluster                          = "kubernetesedil.com"
    Name                                       = "private-us-west-2b.kubernetesedil.com"
    "kubernetes.io/cluster/kubernetesedil.com" = "owned"
    "kubernetes.io/kops/role"                  = "private-us-west-2b"
  }
}

resource "aws_route_table" "private-us-west-2c-kubernetesedil-com" {
  vpc_id = "${aws_vpc.kubernetesedil-com.id}"

  tags = {
    KubernetesCluster                          = "kubernetesedil.com"
    Name                                       = "private-us-west-2c.kubernetesedil.com"
    "kubernetes.io/cluster/kubernetesedil.com" = "owned"
    "kubernetes.io/kops/role"                  = "private-us-west-2c"
  }
}

resource "aws_route_table_association" "private-us-west-2a-kubernetesedil-com" {
  subnet_id      = "${aws_subnet.us-west-2a-kubernetesedil-com.id}"
  route_table_id = "${aws_route_table.private-us-west-2a-kubernetesedil-com.id}"
}

resource "aws_route_table_association" "private-us-west-2b-kubernetesedil-com" {
  subnet_id      = "${aws_subnet.us-west-2b-kubernetesedil-com.id}"
  route_table_id = "${aws_route_table.private-us-west-2b-kubernetesedil-com.id}"
}

resource "aws_route_table_association" "private-us-west-2c-kubernetesedil-com" {
  subnet_id      = "${aws_subnet.us-west-2c-kubernetesedil-com.id}"
  route_table_id = "${aws_route_table.private-us-west-2c-kubernetesedil-com.id}"
}

resource "aws_route_table_association" "utility-us-west-2a-kubernetesedil-com" {
  subnet_id      = "${aws_subnet.utility-us-west-2a-kubernetesedil-com.id}"
  route_table_id = "${aws_route_table.kubernetesedil-com.id}"
}

resource "aws_route_table_association" "utility-us-west-2b-kubernetesedil-com" {
  subnet_id      = "${aws_subnet.utility-us-west-2b-kubernetesedil-com.id}"
  route_table_id = "${aws_route_table.kubernetesedil-com.id}"
}

resource "aws_route_table_association" "utility-us-west-2c-kubernetesedil-com" {
  subnet_id      = "${aws_subnet.utility-us-west-2c-kubernetesedil-com.id}"
  route_table_id = "${aws_route_table.kubernetesedil-com.id}"
}

resource "aws_security_group" "api-elb-kubernetesedil-com" {
  name        = "api-elb.kubernetesedil.com"
  vpc_id      = "${aws_vpc.kubernetesedil-com.id}"
  description = "Security group for api ELB"

  tags = {
    KubernetesCluster                          = "kubernetesedil.com"
    Name                                       = "api-elb.kubernetesedil.com"
    "kubernetes.io/cluster/kubernetesedil.com" = "owned"
  }
}

resource "aws_security_group" "bastion-elb-kubernetesedil-com" {
  name        = "bastion-elb.kubernetesedil.com"
  vpc_id      = "${aws_vpc.kubernetesedil-com.id}"
  description = "Security group for bastion ELB"

  tags = {
    KubernetesCluster                          = "kubernetesedil.com"
    Name                                       = "bastion-elb.kubernetesedil.com"
    "kubernetes.io/cluster/kubernetesedil.com" = "owned"
  }
}

resource "aws_security_group" "bastion-kubernetesedil-com" {
  name        = "bastion.kubernetesedil.com"
  vpc_id      = "${aws_vpc.kubernetesedil-com.id}"
  description = "Security group for bastion"

  tags = {
    KubernetesCluster                          = "kubernetesedil.com"
    Name                                       = "bastion.kubernetesedil.com"
    "kubernetes.io/cluster/kubernetesedil.com" = "owned"
  }
}

resource "aws_security_group" "masters-kubernetesedil-com" {
  name        = "masters.kubernetesedil.com"
  vpc_id      = "${aws_vpc.kubernetesedil-com.id}"
  description = "Security group for masters"

  tags = {
    KubernetesCluster                          = "kubernetesedil.com"
    Name                                       = "masters.kubernetesedil.com"
    "kubernetes.io/cluster/kubernetesedil.com" = "owned"
  }
}

resource "aws_security_group" "nodes-kubernetesedil-com" {
  name        = "nodes.kubernetesedil.com"
  vpc_id      = "${aws_vpc.kubernetesedil-com.id}"
  description = "Security group for nodes"

  tags = {
    KubernetesCluster                          = "kubernetesedil.com"
    Name                                       = "nodes.kubernetesedil.com"
    "kubernetes.io/cluster/kubernetesedil.com" = "owned"
  }
}

resource "aws_security_group_rule" "all-master-to-master" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-kubernetesedil-com.id}"
  source_security_group_id = "${aws_security_group.masters-kubernetesedil-com.id}"
  from_port                = 0
  to_port                  = 0
  protocol                 = "-1"
}

resource "aws_security_group_rule" "all-master-to-node" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.nodes-kubernetesedil-com.id}"
  source_security_group_id = "${aws_security_group.masters-kubernetesedil-com.id}"
  from_port                = 0
  to_port                  = 0
  protocol                 = "-1"
}

resource "aws_security_group_rule" "all-node-to-node" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.nodes-kubernetesedil-com.id}"
  source_security_group_id = "${aws_security_group.nodes-kubernetesedil-com.id}"
  from_port                = 0
  to_port                  = 0
  protocol                 = "-1"
}

resource "aws_security_group_rule" "api-elb-egress" {
  type              = "egress"
  security_group_id = "${aws_security_group.api-elb-kubernetesedil-com.id}"
  from_port         = 0
  to_port           = 0
  protocol          = "-1"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "bastion-egress" {
  type              = "egress"
  security_group_id = "${aws_security_group.bastion-kubernetesedil-com.id}"
  from_port         = 0
  to_port           = 0
  protocol          = "-1"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "bastion-elb-egress" {
  type              = "egress"
  security_group_id = "${aws_security_group.bastion-elb-kubernetesedil-com.id}"
  from_port         = 0
  to_port           = 0
  protocol          = "-1"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "bastion-to-master-ssh" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-kubernetesedil-com.id}"
  source_security_group_id = "${aws_security_group.bastion-kubernetesedil-com.id}"
  from_port                = 22
  to_port                  = 22
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "bastion-to-node-ssh" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.nodes-kubernetesedil-com.id}"
  source_security_group_id = "${aws_security_group.bastion-kubernetesedil-com.id}"
  from_port                = 22
  to_port                  = 22
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "https-api-elb-0-0-0-0--0" {
  type              = "ingress"
  security_group_id = "${aws_security_group.api-elb-kubernetesedil-com.id}"
  from_port         = 443
  to_port           = 443
  protocol          = "tcp"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "https-elb-to-master" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-kubernetesedil-com.id}"
  source_security_group_id = "${aws_security_group.api-elb-kubernetesedil-com.id}"
  from_port                = 443
  to_port                  = 443
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "icmp-pmtu-api-elb-0-0-0-0--0" {
  type              = "ingress"
  security_group_id = "${aws_security_group.api-elb-kubernetesedil-com.id}"
  from_port         = 3
  to_port           = 4
  protocol          = "icmp"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "master-egress" {
  type              = "egress"
  security_group_id = "${aws_security_group.masters-kubernetesedil-com.id}"
  from_port         = 0
  to_port           = 0
  protocol          = "-1"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "node-egress" {
  type              = "egress"
  security_group_id = "${aws_security_group.nodes-kubernetesedil-com.id}"
  from_port         = 0
  to_port           = 0
  protocol          = "-1"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "node-to-master-tcp-1-2379" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-kubernetesedil-com.id}"
  source_security_group_id = "${aws_security_group.nodes-kubernetesedil-com.id}"
  from_port                = 1
  to_port                  = 2379
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "node-to-master-tcp-2382-4000" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-kubernetesedil-com.id}"
  source_security_group_id = "${aws_security_group.nodes-kubernetesedil-com.id}"
  from_port                = 2382
  to_port                  = 4000
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "node-to-master-tcp-4003-65535" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-kubernetesedil-com.id}"
  source_security_group_id = "${aws_security_group.nodes-kubernetesedil-com.id}"
  from_port                = 4003
  to_port                  = 65535
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "node-to-master-udp-1-65535" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-kubernetesedil-com.id}"
  source_security_group_id = "${aws_security_group.nodes-kubernetesedil-com.id}"
  from_port                = 1
  to_port                  = 65535
  protocol                 = "udp"
}

resource "aws_security_group_rule" "ssh-elb-to-bastion" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.bastion-kubernetesedil-com.id}"
  source_security_group_id = "${aws_security_group.bastion-elb-kubernetesedil-com.id}"
  from_port                = 22
  to_port                  = 22
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "ssh-external-to-bastion-elb-0-0-0-0--0" {
  type              = "ingress"
  security_group_id = "${aws_security_group.bastion-elb-kubernetesedil-com.id}"
  from_port         = 22
  to_port           = 22
  protocol          = "tcp"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_subnet" "us-west-2a-kubernetesedil-com" {
  vpc_id            = "${aws_vpc.kubernetesedil-com.id}"
  cidr_block        = "172.20.32.0/19"
  availability_zone = "us-west-2a"

  tags = {
    KubernetesCluster                          = "kubernetesedil.com"
    Name                                       = "us-west-2a.kubernetesedil.com"
    SubnetType                                 = "Private"
    "kubernetes.io/cluster/kubernetesedil.com" = "owned"
    "kubernetes.io/role/internal-elb"          = "1"
  }
}

resource "aws_subnet" "us-west-2b-kubernetesedil-com" {
  vpc_id            = "${aws_vpc.kubernetesedil-com.id}"
  cidr_block        = "172.20.64.0/19"
  availability_zone = "us-west-2b"

  tags = {
    KubernetesCluster                          = "kubernetesedil.com"
    Name                                       = "us-west-2b.kubernetesedil.com"
    SubnetType                                 = "Private"
    "kubernetes.io/cluster/kubernetesedil.com" = "owned"
    "kubernetes.io/role/internal-elb"          = "1"
  }
}

resource "aws_subnet" "us-west-2c-kubernetesedil-com" {
  vpc_id            = "${aws_vpc.kubernetesedil-com.id}"
  cidr_block        = "172.20.96.0/19"
  availability_zone = "us-west-2c"

  tags = {
    KubernetesCluster                          = "kubernetesedil.com"
    Name                                       = "us-west-2c.kubernetesedil.com"
    SubnetType                                 = "Private"
    "kubernetes.io/cluster/kubernetesedil.com" = "owned"
    "kubernetes.io/role/internal-elb"          = "1"
  }
}

resource "aws_subnet" "utility-us-west-2a-kubernetesedil-com" {
  vpc_id            = "${aws_vpc.kubernetesedil-com.id}"
  cidr_block        = "172.20.0.0/22"
  availability_zone = "us-west-2a"

  tags = {
    KubernetesCluster                          = "kubernetesedil.com"
    Name                                       = "utility-us-west-2a.kubernetesedil.com"
    SubnetType                                 = "Utility"
    "kubernetes.io/cluster/kubernetesedil.com" = "owned"
    "kubernetes.io/role/elb"                   = "1"
  }
}

resource "aws_subnet" "utility-us-west-2b-kubernetesedil-com" {
  vpc_id            = "${aws_vpc.kubernetesedil-com.id}"
  cidr_block        = "172.20.4.0/22"
  availability_zone = "us-west-2b"

  tags = {
    KubernetesCluster                          = "kubernetesedil.com"
    Name                                       = "utility-us-west-2b.kubernetesedil.com"
    SubnetType                                 = "Utility"
    "kubernetes.io/cluster/kubernetesedil.com" = "owned"
    "kubernetes.io/role/elb"                   = "1"
  }
}

resource "aws_subnet" "utility-us-west-2c-kubernetesedil-com" {
  vpc_id            = "${aws_vpc.kubernetesedil-com.id}"
  cidr_block        = "172.20.8.0/22"
  availability_zone = "us-west-2c"

  tags = {
    KubernetesCluster                          = "kubernetesedil.com"
    Name                                       = "utility-us-west-2c.kubernetesedil.com"
    SubnetType                                 = "Utility"
    "kubernetes.io/cluster/kubernetesedil.com" = "owned"
    "kubernetes.io/role/elb"                   = "1"
  }
}

resource "aws_vpc" "kubernetesedil-com" {
  cidr_block           = "172.20.0.0/16"
  enable_dns_hostnames = true
  enable_dns_support   = true

  tags = {
    KubernetesCluster                          = "kubernetesedil.com"
    Name                                       = "kubernetesedil.com"
    "kubernetes.io/cluster/kubernetesedil.com" = "owned"
  }
}

resource "aws_vpc_dhcp_options" "kubernetesedil-com" {
  domain_name         = "us-west-2.compute.internal"
  domain_name_servers = ["AmazonProvidedDNS"]

  tags = {
    KubernetesCluster                          = "kubernetesedil.com"
    Name                                       = "kubernetesedil.com"
    "kubernetes.io/cluster/kubernetesedil.com" = "owned"
  }
}

resource "aws_vpc_dhcp_options_association" "kubernetesedil-com" {
  vpc_id          = "${aws_vpc.kubernetesedil-com.id}"
  dhcp_options_id = "${aws_vpc_dhcp_options.kubernetesedil-com.id}"
}

terraform = {
  required_version = ">= 0.9.3"
}
