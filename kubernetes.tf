locals = {
  bastion_autoscaling_group_ids     = ["${aws_autoscaling_group.bastions-kubernetesvova-com.id}"]
  bastion_security_group_ids        = ["${aws_security_group.bastion-kubernetesvova-com.id}"]
  bastions_role_arn                 = "${aws_iam_role.bastions-kubernetesvova-com.arn}"
  bastions_role_name                = "${aws_iam_role.bastions-kubernetesvova-com.name}"
  cluster_name                      = "kubernetesvova.com"
  master_autoscaling_group_ids      = ["${aws_autoscaling_group.master-eu-west-1a-masters-kubernetesvova-com.id}", "${aws_autoscaling_group.master-eu-west-1b-masters-kubernetesvova-com.id}", "${aws_autoscaling_group.master-eu-west-1c-masters-kubernetesvova-com.id}"]
  master_security_group_ids         = ["${aws_security_group.masters-kubernetesvova-com.id}"]
  masters_role_arn                  = "${aws_iam_role.masters-kubernetesvova-com.arn}"
  masters_role_name                 = "${aws_iam_role.masters-kubernetesvova-com.name}"
  node_autoscaling_group_ids        = ["${aws_autoscaling_group.nodes-kubernetesvova-com.id}"]
  node_security_group_ids           = ["${aws_security_group.nodes-kubernetesvova-com.id}"]
  node_subnet_ids                   = ["${aws_subnet.eu-west-1a-kubernetesvova-com.id}", "${aws_subnet.eu-west-1b-kubernetesvova-com.id}", "${aws_subnet.eu-west-1c-kubernetesvova-com.id}"]
  nodes_role_arn                    = "${aws_iam_role.nodes-kubernetesvova-com.arn}"
  nodes_role_name                   = "${aws_iam_role.nodes-kubernetesvova-com.name}"
  region                            = "eu-west-1"
  route_table_private-eu-west-1a_id = "${aws_route_table.private-eu-west-1a-kubernetesvova-com.id}"
  route_table_private-eu-west-1b_id = "${aws_route_table.private-eu-west-1b-kubernetesvova-com.id}"
  route_table_private-eu-west-1c_id = "${aws_route_table.private-eu-west-1c-kubernetesvova-com.id}"
  route_table_public_id             = "${aws_route_table.kubernetesvova-com.id}"
  subnet_eu-west-1a_id              = "${aws_subnet.eu-west-1a-kubernetesvova-com.id}"
  subnet_eu-west-1b_id              = "${aws_subnet.eu-west-1b-kubernetesvova-com.id}"
  subnet_eu-west-1c_id              = "${aws_subnet.eu-west-1c-kubernetesvova-com.id}"
  subnet_utility-eu-west-1a_id      = "${aws_subnet.utility-eu-west-1a-kubernetesvova-com.id}"
  subnet_utility-eu-west-1b_id      = "${aws_subnet.utility-eu-west-1b-kubernetesvova-com.id}"
  subnet_utility-eu-west-1c_id      = "${aws_subnet.utility-eu-west-1c-kubernetesvova-com.id}"
  vpc_cidr_block                    = "${aws_vpc.kubernetesvova-com.cidr_block}"
  vpc_id                            = "${aws_vpc.kubernetesvova-com.id}"
}

output "bastion_autoscaling_group_ids" {
  value = ["${aws_autoscaling_group.bastions-kubernetesvova-com.id}"]
}

output "bastion_security_group_ids" {
  value = ["${aws_security_group.bastion-kubernetesvova-com.id}"]
}

output "bastions_role_arn" {
  value = "${aws_iam_role.bastions-kubernetesvova-com.arn}"
}

output "bastions_role_name" {
  value = "${aws_iam_role.bastions-kubernetesvova-com.name}"
}

output "cluster_name" {
  value = "kubernetesvova.com"
}

output "master_autoscaling_group_ids" {
  value = ["${aws_autoscaling_group.master-eu-west-1a-masters-kubernetesvova-com.id}", "${aws_autoscaling_group.master-eu-west-1b-masters-kubernetesvova-com.id}", "${aws_autoscaling_group.master-eu-west-1c-masters-kubernetesvova-com.id}"]
}

output "master_security_group_ids" {
  value = ["${aws_security_group.masters-kubernetesvova-com.id}"]
}

output "masters_role_arn" {
  value = "${aws_iam_role.masters-kubernetesvova-com.arn}"
}

output "masters_role_name" {
  value = "${aws_iam_role.masters-kubernetesvova-com.name}"
}

output "node_autoscaling_group_ids" {
  value = ["${aws_autoscaling_group.nodes-kubernetesvova-com.id}"]
}

output "node_security_group_ids" {
  value = ["${aws_security_group.nodes-kubernetesvova-com.id}"]
}

output "node_subnet_ids" {
  value = ["${aws_subnet.eu-west-1a-kubernetesvova-com.id}", "${aws_subnet.eu-west-1b-kubernetesvova-com.id}", "${aws_subnet.eu-west-1c-kubernetesvova-com.id}"]
}

output "nodes_role_arn" {
  value = "${aws_iam_role.nodes-kubernetesvova-com.arn}"
}

output "nodes_role_name" {
  value = "${aws_iam_role.nodes-kubernetesvova-com.name}"
}

output "region" {
  value = "eu-west-1"
}

output "route_table_private-eu-west-1a_id" {
  value = "${aws_route_table.private-eu-west-1a-kubernetesvova-com.id}"
}

output "route_table_private-eu-west-1b_id" {
  value = "${aws_route_table.private-eu-west-1b-kubernetesvova-com.id}"
}

output "route_table_private-eu-west-1c_id" {
  value = "${aws_route_table.private-eu-west-1c-kubernetesvova-com.id}"
}

output "route_table_public_id" {
  value = "${aws_route_table.kubernetesvova-com.id}"
}

output "subnet_eu-west-1a_id" {
  value = "${aws_subnet.eu-west-1a-kubernetesvova-com.id}"
}

output "subnet_eu-west-1b_id" {
  value = "${aws_subnet.eu-west-1b-kubernetesvova-com.id}"
}

output "subnet_eu-west-1c_id" {
  value = "${aws_subnet.eu-west-1c-kubernetesvova-com.id}"
}

output "subnet_utility-eu-west-1a_id" {
  value = "${aws_subnet.utility-eu-west-1a-kubernetesvova-com.id}"
}

output "subnet_utility-eu-west-1b_id" {
  value = "${aws_subnet.utility-eu-west-1b-kubernetesvova-com.id}"
}

output "subnet_utility-eu-west-1c_id" {
  value = "${aws_subnet.utility-eu-west-1c-kubernetesvova-com.id}"
}

output "vpc_cidr_block" {
  value = "${aws_vpc.kubernetesvova-com.cidr_block}"
}

output "vpc_id" {
  value = "${aws_vpc.kubernetesvova-com.id}"
}

provider "aws" {
  region = "eu-west-1"
}

resource "aws_autoscaling_attachment" "bastions-kubernetesvova-com" {
  elb                    = "${aws_elb.bastion-kubernetesvova-com.id}"
  autoscaling_group_name = "${aws_autoscaling_group.bastions-kubernetesvova-com.id}"
}

resource "aws_autoscaling_attachment" "master-eu-west-1a-masters-kubernetesvova-com" {
  elb                    = "${aws_elb.api-kubernetesvova-com.id}"
  autoscaling_group_name = "${aws_autoscaling_group.master-eu-west-1a-masters-kubernetesvova-com.id}"
}

resource "aws_autoscaling_attachment" "master-eu-west-1b-masters-kubernetesvova-com" {
  elb                    = "${aws_elb.api-kubernetesvova-com.id}"
  autoscaling_group_name = "${aws_autoscaling_group.master-eu-west-1b-masters-kubernetesvova-com.id}"
}

resource "aws_autoscaling_attachment" "master-eu-west-1c-masters-kubernetesvova-com" {
  elb                    = "${aws_elb.api-kubernetesvova-com.id}"
  autoscaling_group_name = "${aws_autoscaling_group.master-eu-west-1c-masters-kubernetesvova-com.id}"
}

resource "aws_autoscaling_group" "bastions-kubernetesvova-com" {
  name                 = "bastions.kubernetesvova.com"
  launch_configuration = "${aws_launch_configuration.bastions-kubernetesvova-com.id}"
  max_size             = 1
  min_size             = 1
  vpc_zone_identifier  = ["${aws_subnet.utility-eu-west-1a-kubernetesvova-com.id}", "${aws_subnet.utility-eu-west-1b-kubernetesvova-com.id}", "${aws_subnet.utility-eu-west-1c-kubernetesvova-com.id}"]

  tag = {
    key                 = "KubernetesCluster"
    value               = "kubernetesvova.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "Name"
    value               = "bastions.kubernetesvova.com"
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

  metrics_granularity = "1Minute"
  enabled_metrics     = ["GroupDesiredCapacity", "GroupInServiceInstances", "GroupMaxSize", "GroupMinSize", "GroupPendingInstances", "GroupStandbyInstances", "GroupTerminatingInstances", "GroupTotalInstances"]
}

resource "aws_autoscaling_group" "master-eu-west-1a-masters-kubernetesvova-com" {
  name                 = "master-eu-west-1a.masters.kubernetesvova.com"
  launch_configuration = "${aws_launch_configuration.master-eu-west-1a-masters-kubernetesvova-com.id}"
  max_size             = 1
  min_size             = 1
  vpc_zone_identifier  = ["${aws_subnet.eu-west-1a-kubernetesvova-com.id}"]

  tag = {
    key                 = "KubernetesCluster"
    value               = "kubernetesvova.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "Name"
    value               = "master-eu-west-1a.masters.kubernetesvova.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/instancegroup"
    value               = "master-eu-west-1a"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/role/master"
    value               = "1"
    propagate_at_launch = true
  }

  metrics_granularity = "1Minute"
  enabled_metrics     = ["GroupDesiredCapacity", "GroupInServiceInstances", "GroupMaxSize", "GroupMinSize", "GroupPendingInstances", "GroupStandbyInstances", "GroupTerminatingInstances", "GroupTotalInstances"]
}

resource "aws_autoscaling_group" "master-eu-west-1b-masters-kubernetesvova-com" {
  name                 = "master-eu-west-1b.masters.kubernetesvova.com"
  launch_configuration = "${aws_launch_configuration.master-eu-west-1b-masters-kubernetesvova-com.id}"
  max_size             = 1
  min_size             = 1
  vpc_zone_identifier  = ["${aws_subnet.eu-west-1b-kubernetesvova-com.id}"]

  tag = {
    key                 = "KubernetesCluster"
    value               = "kubernetesvova.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "Name"
    value               = "master-eu-west-1b.masters.kubernetesvova.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/instancegroup"
    value               = "master-eu-west-1b"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/role/master"
    value               = "1"
    propagate_at_launch = true
  }

  metrics_granularity = "1Minute"
  enabled_metrics     = ["GroupDesiredCapacity", "GroupInServiceInstances", "GroupMaxSize", "GroupMinSize", "GroupPendingInstances", "GroupStandbyInstances", "GroupTerminatingInstances", "GroupTotalInstances"]
}

resource "aws_autoscaling_group" "master-eu-west-1c-masters-kubernetesvova-com" {
  name                 = "master-eu-west-1c.masters.kubernetesvova.com"
  launch_configuration = "${aws_launch_configuration.master-eu-west-1c-masters-kubernetesvova-com.id}"
  max_size             = 1
  min_size             = 1
  vpc_zone_identifier  = ["${aws_subnet.eu-west-1c-kubernetesvova-com.id}"]

  tag = {
    key                 = "KubernetesCluster"
    value               = "kubernetesvova.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "Name"
    value               = "master-eu-west-1c.masters.kubernetesvova.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/instancegroup"
    value               = "master-eu-west-1c"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/role/master"
    value               = "1"
    propagate_at_launch = true
  }

  metrics_granularity = "1Minute"
  enabled_metrics     = ["GroupDesiredCapacity", "GroupInServiceInstances", "GroupMaxSize", "GroupMinSize", "GroupPendingInstances", "GroupStandbyInstances", "GroupTerminatingInstances", "GroupTotalInstances"]
}

resource "aws_autoscaling_group" "nodes-kubernetesvova-com" {
  name                 = "nodes.kubernetesvova.com"
  launch_configuration = "${aws_launch_configuration.nodes-kubernetesvova-com.id}"
  max_size             = 2
  min_size             = 2
  vpc_zone_identifier  = ["${aws_subnet.eu-west-1a-kubernetesvova-com.id}", "${aws_subnet.eu-west-1b-kubernetesvova-com.id}", "${aws_subnet.eu-west-1c-kubernetesvova-com.id}"]

  tag = {
    key                 = "KubernetesCluster"
    value               = "kubernetesvova.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "Name"
    value               = "nodes.kubernetesvova.com"
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

  metrics_granularity = "1Minute"
  enabled_metrics     = ["GroupDesiredCapacity", "GroupInServiceInstances", "GroupMaxSize", "GroupMinSize", "GroupPendingInstances", "GroupStandbyInstances", "GroupTerminatingInstances", "GroupTotalInstances"]
}

resource "aws_ebs_volume" "a-etcd-events-kubernetesvova-com" {
  availability_zone = "eu-west-1a"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                          = "kubernetesvova.com"
    Name                                       = "a.etcd-events.kubernetesvova.com"
    "k8s.io/etcd/events"                       = "a/a,b,c"
    "k8s.io/role/master"                       = "1"
    "kubernetes.io/cluster/kubernetesvova.com" = "owned"
  }
}

resource "aws_ebs_volume" "a-etcd-main-kubernetesvova-com" {
  availability_zone = "eu-west-1a"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                          = "kubernetesvova.com"
    Name                                       = "a.etcd-main.kubernetesvova.com"
    "k8s.io/etcd/main"                         = "a/a,b,c"
    "k8s.io/role/master"                       = "1"
    "kubernetes.io/cluster/kubernetesvova.com" = "owned"
  }
}

resource "aws_ebs_volume" "b-etcd-events-kubernetesvova-com" {
  availability_zone = "eu-west-1b"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                          = "kubernetesvova.com"
    Name                                       = "b.etcd-events.kubernetesvova.com"
    "k8s.io/etcd/events"                       = "b/a,b,c"
    "k8s.io/role/master"                       = "1"
    "kubernetes.io/cluster/kubernetesvova.com" = "owned"
  }
}

resource "aws_ebs_volume" "b-etcd-main-kubernetesvova-com" {
  availability_zone = "eu-west-1b"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                          = "kubernetesvova.com"
    Name                                       = "b.etcd-main.kubernetesvova.com"
    "k8s.io/etcd/main"                         = "b/a,b,c"
    "k8s.io/role/master"                       = "1"
    "kubernetes.io/cluster/kubernetesvova.com" = "owned"
  }
}

resource "aws_ebs_volume" "c-etcd-events-kubernetesvova-com" {
  availability_zone = "eu-west-1c"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                          = "kubernetesvova.com"
    Name                                       = "c.etcd-events.kubernetesvova.com"
    "k8s.io/etcd/events"                       = "c/a,b,c"
    "k8s.io/role/master"                       = "1"
    "kubernetes.io/cluster/kubernetesvova.com" = "owned"
  }
}

resource "aws_ebs_volume" "c-etcd-main-kubernetesvova-com" {
  availability_zone = "eu-west-1c"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                          = "kubernetesvova.com"
    Name                                       = "c.etcd-main.kubernetesvova.com"
    "k8s.io/etcd/main"                         = "c/a,b,c"
    "k8s.io/role/master"                       = "1"
    "kubernetes.io/cluster/kubernetesvova.com" = "owned"
  }
}

resource "aws_eip" "eu-west-1a-kubernetesvova-com" {
  vpc = true

  tags = {
    KubernetesCluster                          = "kubernetesvova.com"
    Name                                       = "eu-west-1a.kubernetesvova.com"
    "kubernetes.io/cluster/kubernetesvova.com" = "owned"
  }
}

resource "aws_eip" "eu-west-1b-kubernetesvova-com" {
  vpc = true

  tags = {
    KubernetesCluster                          = "kubernetesvova.com"
    Name                                       = "eu-west-1b.kubernetesvova.com"
    "kubernetes.io/cluster/kubernetesvova.com" = "owned"
  }
}

resource "aws_eip" "eu-west-1c-kubernetesvova-com" {
  vpc = true

  tags = {
    KubernetesCluster                          = "kubernetesvova.com"
    Name                                       = "eu-west-1c.kubernetesvova.com"
    "kubernetes.io/cluster/kubernetesvova.com" = "owned"
  }
}

resource "aws_elb" "api-kubernetesvova-com" {
  name = "api-kubernetesvova-com-kh2o7l"

  listener = {
    instance_port     = 443
    instance_protocol = "TCP"
    lb_port           = 443
    lb_protocol       = "TCP"
  }

  security_groups = ["${aws_security_group.api-elb-kubernetesvova-com.id}"]
  subnets         = ["${aws_subnet.utility-eu-west-1a-kubernetesvova-com.id}", "${aws_subnet.utility-eu-west-1b-kubernetesvova-com.id}", "${aws_subnet.utility-eu-west-1c-kubernetesvova-com.id}"]

  health_check = {
    target              = "SSL:443"
    healthy_threshold   = 2
    unhealthy_threshold = 2
    interval            = 10
    timeout             = 5
  }

  idle_timeout = 300

  tags = {
    KubernetesCluster                          = "kubernetesvova.com"
    Name                                       = "api.kubernetesvova.com"
    "kubernetes.io/cluster/kubernetesvova.com" = "owned"
  }
}

resource "aws_elb" "bastion-kubernetesvova-com" {
  name = "bastion-kubernetesvova-co-spr0en"

  listener = {
    instance_port     = 22
    instance_protocol = "TCP"
    lb_port           = 22
    lb_protocol       = "TCP"
  }

  security_groups = ["${aws_security_group.bastion-elb-kubernetesvova-com.id}"]
  subnets         = ["${aws_subnet.utility-eu-west-1a-kubernetesvova-com.id}", "${aws_subnet.utility-eu-west-1b-kubernetesvova-com.id}", "${aws_subnet.utility-eu-west-1c-kubernetesvova-com.id}"]

  health_check = {
    target              = "TCP:22"
    healthy_threshold   = 2
    unhealthy_threshold = 2
    interval            = 10
    timeout             = 5
  }

  idle_timeout = 300

  tags = {
    KubernetesCluster                          = "kubernetesvova.com"
    Name                                       = "bastion.kubernetesvova.com"
    "kubernetes.io/cluster/kubernetesvova.com" = "owned"
  }
}

resource "aws_iam_instance_profile" "bastions-kubernetesvova-com" {
  name = "bastions.kubernetesvova.com"
  role = "${aws_iam_role.bastions-kubernetesvova-com.name}"
}

resource "aws_iam_instance_profile" "masters-kubernetesvova-com" {
  name = "masters.kubernetesvova.com"
  role = "${aws_iam_role.masters-kubernetesvova-com.name}"
}

resource "aws_iam_instance_profile" "nodes-kubernetesvova-com" {
  name = "nodes.kubernetesvova.com"
  role = "${aws_iam_role.nodes-kubernetesvova-com.name}"
}

resource "aws_iam_role" "bastions-kubernetesvova-com" {
  name               = "bastions.kubernetesvova.com"
  assume_role_policy = "${file("${path.module}/data/aws_iam_role_bastions.kubernetesvova.com_policy")}"
}

resource "aws_iam_role" "masters-kubernetesvova-com" {
  name               = "masters.kubernetesvova.com"
  assume_role_policy = "${file("${path.module}/data/aws_iam_role_masters.kubernetesvova.com_policy")}"
}

resource "aws_iam_role" "nodes-kubernetesvova-com" {
  name               = "nodes.kubernetesvova.com"
  assume_role_policy = "${file("${path.module}/data/aws_iam_role_nodes.kubernetesvova.com_policy")}"
}

resource "aws_iam_role_policy" "bastions-kubernetesvova-com" {
  name   = "bastions.kubernetesvova.com"
  role   = "${aws_iam_role.bastions-kubernetesvova-com.name}"
  policy = "${file("${path.module}/data/aws_iam_role_policy_bastions.kubernetesvova.com_policy")}"
}

resource "aws_iam_role_policy" "masters-kubernetesvova-com" {
  name   = "masters.kubernetesvova.com"
  role   = "${aws_iam_role.masters-kubernetesvova-com.name}"
  policy = "${file("${path.module}/data/aws_iam_role_policy_masters.kubernetesvova.com_policy")}"
}

resource "aws_iam_role_policy" "nodes-kubernetesvova-com" {
  name   = "nodes.kubernetesvova.com"
  role   = "${aws_iam_role.nodes-kubernetesvova-com.name}"
  policy = "${file("${path.module}/data/aws_iam_role_policy_nodes.kubernetesvova.com_policy")}"
}

resource "aws_internet_gateway" "kubernetesvova-com" {
  vpc_id = "${aws_vpc.kubernetesvova-com.id}"

  tags = {
    KubernetesCluster                          = "kubernetesvova.com"
    Name                                       = "kubernetesvova.com"
    "kubernetes.io/cluster/kubernetesvova.com" = "owned"
  }
}

resource "aws_key_pair" "kubernetes-kubernetesvova-com-6d07d39525446371a0531dacea867cd4" {
  key_name   = "kubernetes.kubernetesvova.com-6d:07:d3:95:25:44:63:71:a0:53:1d:ac:ea:86:7c:d4"
  public_key = "${file("${path.module}/data/aws_key_pair_kubernetes.kubernetesvova.com-6d07d39525446371a0531dacea867cd4_public_key")}"
}

resource "aws_launch_configuration" "bastions-kubernetesvova-com" {
  name_prefix                 = "bastions.kubernetesvova.com-"
  image_id                    = "ami-049441b8eda6fd931"
  instance_type               = "t2.micro"
  key_name                    = "${aws_key_pair.kubernetes-kubernetesvova-com-6d07d39525446371a0531dacea867cd4.id}"
  iam_instance_profile        = "${aws_iam_instance_profile.bastions-kubernetesvova-com.id}"
  security_groups             = ["${aws_security_group.bastion-kubernetesvova-com.id}"]
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

resource "aws_launch_configuration" "master-eu-west-1a-masters-kubernetesvova-com" {
  name_prefix                 = "master-eu-west-1a.masters.kubernetesvova.com-"
  image_id                    = "ami-049441b8eda6fd931"
  instance_type               = "t2.micro"
  key_name                    = "${aws_key_pair.kubernetes-kubernetesvova-com-6d07d39525446371a0531dacea867cd4.id}"
  iam_instance_profile        = "${aws_iam_instance_profile.masters-kubernetesvova-com.id}"
  security_groups             = ["${aws_security_group.masters-kubernetesvova-com.id}"]
  associate_public_ip_address = false
  user_data                   = "${file("${path.module}/data/aws_launch_configuration_master-eu-west-1a.masters.kubernetesvova.com_user_data")}"

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

resource "aws_launch_configuration" "master-eu-west-1b-masters-kubernetesvova-com" {
  name_prefix                 = "master-eu-west-1b.masters.kubernetesvova.com-"
  image_id                    = "ami-049441b8eda6fd931"
  instance_type               = "t2.micro"
  key_name                    = "${aws_key_pair.kubernetes-kubernetesvova-com-6d07d39525446371a0531dacea867cd4.id}"
  iam_instance_profile        = "${aws_iam_instance_profile.masters-kubernetesvova-com.id}"
  security_groups             = ["${aws_security_group.masters-kubernetesvova-com.id}"]
  associate_public_ip_address = false
  user_data                   = "${file("${path.module}/data/aws_launch_configuration_master-eu-west-1b.masters.kubernetesvova.com_user_data")}"

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

resource "aws_launch_configuration" "master-eu-west-1c-masters-kubernetesvova-com" {
  name_prefix                 = "master-eu-west-1c.masters.kubernetesvova.com-"
  image_id                    = "ami-049441b8eda6fd931"
  instance_type               = "t2.micro"
  key_name                    = "${aws_key_pair.kubernetes-kubernetesvova-com-6d07d39525446371a0531dacea867cd4.id}"
  iam_instance_profile        = "${aws_iam_instance_profile.masters-kubernetesvova-com.id}"
  security_groups             = ["${aws_security_group.masters-kubernetesvova-com.id}"]
  associate_public_ip_address = false
  user_data                   = "${file("${path.module}/data/aws_launch_configuration_master-eu-west-1c.masters.kubernetesvova.com_user_data")}"

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

resource "aws_launch_configuration" "nodes-kubernetesvova-com" {
  name_prefix                 = "nodes.kubernetesvova.com-"
  image_id                    = "ami-049441b8eda6fd931"
  instance_type               = "t2.micro"
  key_name                    = "${aws_key_pair.kubernetes-kubernetesvova-com-6d07d39525446371a0531dacea867cd4.id}"
  iam_instance_profile        = "${aws_iam_instance_profile.nodes-kubernetesvova-com.id}"
  security_groups             = ["${aws_security_group.nodes-kubernetesvova-com.id}"]
  associate_public_ip_address = false
  user_data                   = "${file("${path.module}/data/aws_launch_configuration_nodes.kubernetesvova.com_user_data")}"

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

resource "aws_nat_gateway" "eu-west-1a-kubernetesvova-com" {
  allocation_id = "${aws_eip.eu-west-1a-kubernetesvova-com.id}"
  subnet_id     = "${aws_subnet.utility-eu-west-1a-kubernetesvova-com.id}"

  tags = {
    KubernetesCluster                          = "kubernetesvova.com"
    Name                                       = "eu-west-1a.kubernetesvova.com"
    "kubernetes.io/cluster/kubernetesvova.com" = "owned"
  }
}

resource "aws_nat_gateway" "eu-west-1b-kubernetesvova-com" {
  allocation_id = "${aws_eip.eu-west-1b-kubernetesvova-com.id}"
  subnet_id     = "${aws_subnet.utility-eu-west-1b-kubernetesvova-com.id}"

  tags = {
    KubernetesCluster                          = "kubernetesvova.com"
    Name                                       = "eu-west-1b.kubernetesvova.com"
    "kubernetes.io/cluster/kubernetesvova.com" = "owned"
  }
}

resource "aws_nat_gateway" "eu-west-1c-kubernetesvova-com" {
  allocation_id = "${aws_eip.eu-west-1c-kubernetesvova-com.id}"
  subnet_id     = "${aws_subnet.utility-eu-west-1c-kubernetesvova-com.id}"

  tags = {
    KubernetesCluster                          = "kubernetesvova.com"
    Name                                       = "eu-west-1c.kubernetesvova.com"
    "kubernetes.io/cluster/kubernetesvova.com" = "owned"
  }
}

resource "aws_route" "0-0-0-0--0" {
  route_table_id         = "${aws_route_table.kubernetesvova-com.id}"
  destination_cidr_block = "0.0.0.0/0"
  gateway_id             = "${aws_internet_gateway.kubernetesvova-com.id}"
}

resource "aws_route" "private-eu-west-1a-0-0-0-0--0" {
  route_table_id         = "${aws_route_table.private-eu-west-1a-kubernetesvova-com.id}"
  destination_cidr_block = "0.0.0.0/0"
  nat_gateway_id         = "${aws_nat_gateway.eu-west-1a-kubernetesvova-com.id}"
}

resource "aws_route" "private-eu-west-1b-0-0-0-0--0" {
  route_table_id         = "${aws_route_table.private-eu-west-1b-kubernetesvova-com.id}"
  destination_cidr_block = "0.0.0.0/0"
  nat_gateway_id         = "${aws_nat_gateway.eu-west-1b-kubernetesvova-com.id}"
}

resource "aws_route" "private-eu-west-1c-0-0-0-0--0" {
  route_table_id         = "${aws_route_table.private-eu-west-1c-kubernetesvova-com.id}"
  destination_cidr_block = "0.0.0.0/0"
  nat_gateway_id         = "${aws_nat_gateway.eu-west-1c-kubernetesvova-com.id}"
}

resource "aws_route53_record" "api-kubernetesvova-com" {
  name = "api.kubernetesvova.com"
  type = "A"

  alias = {
    name                   = "${aws_elb.api-kubernetesvova-com.dns_name}"
    zone_id                = "${aws_elb.api-kubernetesvova-com.zone_id}"
    evaluate_target_health = false
  }

  zone_id = "/hostedzone/Z1RY3LT1J5QY0E"
}

resource "aws_route53_record" "bastion-kubernetesvova-com" {
  name = "bastion.kubernetesvova.com"
  type = "A"

  alias = {
    name                   = "${aws_elb.bastion-kubernetesvova-com.dns_name}"
    zone_id                = "${aws_elb.bastion-kubernetesvova-com.zone_id}"
    evaluate_target_health = false
  }

  zone_id = "/hostedzone/Z1RY3LT1J5QY0E"
}

resource "aws_route53_zone_association" "Z1RY3LT1J5QY0E" {
  zone_id = "/hostedzone/Z1RY3LT1J5QY0E"
  vpc_id  = "${aws_vpc.kubernetesvova-com.id}"
}

resource "aws_route_table" "kubernetesvova-com" {
  vpc_id = "${aws_vpc.kubernetesvova-com.id}"

  tags = {
    KubernetesCluster                          = "kubernetesvova.com"
    Name                                       = "kubernetesvova.com"
    "kubernetes.io/cluster/kubernetesvova.com" = "owned"
    "kubernetes.io/kops/role"                  = "public"
  }
}

resource "aws_route_table" "private-eu-west-1a-kubernetesvova-com" {
  vpc_id = "${aws_vpc.kubernetesvova-com.id}"

  tags = {
    KubernetesCluster                          = "kubernetesvova.com"
    Name                                       = "private-eu-west-1a.kubernetesvova.com"
    "kubernetes.io/cluster/kubernetesvova.com" = "owned"
    "kubernetes.io/kops/role"                  = "private-eu-west-1a"
  }
}

resource "aws_route_table" "private-eu-west-1b-kubernetesvova-com" {
  vpc_id = "${aws_vpc.kubernetesvova-com.id}"

  tags = {
    KubernetesCluster                          = "kubernetesvova.com"
    Name                                       = "private-eu-west-1b.kubernetesvova.com"
    "kubernetes.io/cluster/kubernetesvova.com" = "owned"
    "kubernetes.io/kops/role"                  = "private-eu-west-1b"
  }
}

resource "aws_route_table" "private-eu-west-1c-kubernetesvova-com" {
  vpc_id = "${aws_vpc.kubernetesvova-com.id}"

  tags = {
    KubernetesCluster                          = "kubernetesvova.com"
    Name                                       = "private-eu-west-1c.kubernetesvova.com"
    "kubernetes.io/cluster/kubernetesvova.com" = "owned"
    "kubernetes.io/kops/role"                  = "private-eu-west-1c"
  }
}

resource "aws_route_table_association" "private-eu-west-1a-kubernetesvova-com" {
  subnet_id      = "${aws_subnet.eu-west-1a-kubernetesvova-com.id}"
  route_table_id = "${aws_route_table.private-eu-west-1a-kubernetesvova-com.id}"
}

resource "aws_route_table_association" "private-eu-west-1b-kubernetesvova-com" {
  subnet_id      = "${aws_subnet.eu-west-1b-kubernetesvova-com.id}"
  route_table_id = "${aws_route_table.private-eu-west-1b-kubernetesvova-com.id}"
}

resource "aws_route_table_association" "private-eu-west-1c-kubernetesvova-com" {
  subnet_id      = "${aws_subnet.eu-west-1c-kubernetesvova-com.id}"
  route_table_id = "${aws_route_table.private-eu-west-1c-kubernetesvova-com.id}"
}

resource "aws_route_table_association" "utility-eu-west-1a-kubernetesvova-com" {
  subnet_id      = "${aws_subnet.utility-eu-west-1a-kubernetesvova-com.id}"
  route_table_id = "${aws_route_table.kubernetesvova-com.id}"
}

resource "aws_route_table_association" "utility-eu-west-1b-kubernetesvova-com" {
  subnet_id      = "${aws_subnet.utility-eu-west-1b-kubernetesvova-com.id}"
  route_table_id = "${aws_route_table.kubernetesvova-com.id}"
}

resource "aws_route_table_association" "utility-eu-west-1c-kubernetesvova-com" {
  subnet_id      = "${aws_subnet.utility-eu-west-1c-kubernetesvova-com.id}"
  route_table_id = "${aws_route_table.kubernetesvova-com.id}"
}

resource "aws_security_group" "api-elb-kubernetesvova-com" {
  name        = "api-elb.kubernetesvova.com"
  vpc_id      = "${aws_vpc.kubernetesvova-com.id}"
  description = "Security group for api ELB"

  tags = {
    KubernetesCluster                          = "kubernetesvova.com"
    Name                                       = "api-elb.kubernetesvova.com"
    "kubernetes.io/cluster/kubernetesvova.com" = "owned"
  }
}

resource "aws_security_group" "bastion-elb-kubernetesvova-com" {
  name        = "bastion-elb.kubernetesvova.com"
  vpc_id      = "${aws_vpc.kubernetesvova-com.id}"
  description = "Security group for bastion ELB"

  tags = {
    KubernetesCluster                          = "kubernetesvova.com"
    Name                                       = "bastion-elb.kubernetesvova.com"
    "kubernetes.io/cluster/kubernetesvova.com" = "owned"
  }
}

resource "aws_security_group" "bastion-kubernetesvova-com" {
  name        = "bastion.kubernetesvova.com"
  vpc_id      = "${aws_vpc.kubernetesvova-com.id}"
  description = "Security group for bastion"

  tags = {
    KubernetesCluster                          = "kubernetesvova.com"
    Name                                       = "bastion.kubernetesvova.com"
    "kubernetes.io/cluster/kubernetesvova.com" = "owned"
  }
}

resource "aws_security_group" "masters-kubernetesvova-com" {
  name        = "masters.kubernetesvova.com"
  vpc_id      = "${aws_vpc.kubernetesvova-com.id}"
  description = "Security group for masters"

  tags = {
    KubernetesCluster                          = "kubernetesvova.com"
    Name                                       = "masters.kubernetesvova.com"
    "kubernetes.io/cluster/kubernetesvova.com" = "owned"
  }
}

resource "aws_security_group" "nodes-kubernetesvova-com" {
  name        = "nodes.kubernetesvova.com"
  vpc_id      = "${aws_vpc.kubernetesvova-com.id}"
  description = "Security group for nodes"

  tags = {
    KubernetesCluster                          = "kubernetesvova.com"
    Name                                       = "nodes.kubernetesvova.com"
    "kubernetes.io/cluster/kubernetesvova.com" = "owned"
  }
}

resource "aws_security_group_rule" "all-master-to-master" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-kubernetesvova-com.id}"
  source_security_group_id = "${aws_security_group.masters-kubernetesvova-com.id}"
  from_port                = 0
  to_port                  = 0
  protocol                 = "-1"
}

resource "aws_security_group_rule" "all-master-to-node" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.nodes-kubernetesvova-com.id}"
  source_security_group_id = "${aws_security_group.masters-kubernetesvova-com.id}"
  from_port                = 0
  to_port                  = 0
  protocol                 = "-1"
}

resource "aws_security_group_rule" "all-node-to-node" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.nodes-kubernetesvova-com.id}"
  source_security_group_id = "${aws_security_group.nodes-kubernetesvova-com.id}"
  from_port                = 0
  to_port                  = 0
  protocol                 = "-1"
}

resource "aws_security_group_rule" "api-elb-egress" {
  type              = "egress"
  security_group_id = "${aws_security_group.api-elb-kubernetesvova-com.id}"
  from_port         = 0
  to_port           = 0
  protocol          = "-1"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "bastion-egress" {
  type              = "egress"
  security_group_id = "${aws_security_group.bastion-kubernetesvova-com.id}"
  from_port         = 0
  to_port           = 0
  protocol          = "-1"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "bastion-elb-egress" {
  type              = "egress"
  security_group_id = "${aws_security_group.bastion-elb-kubernetesvova-com.id}"
  from_port         = 0
  to_port           = 0
  protocol          = "-1"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "bastion-to-master-ssh" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-kubernetesvova-com.id}"
  source_security_group_id = "${aws_security_group.bastion-kubernetesvova-com.id}"
  from_port                = 22
  to_port                  = 22
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "bastion-to-node-ssh" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.nodes-kubernetesvova-com.id}"
  source_security_group_id = "${aws_security_group.bastion-kubernetesvova-com.id}"
  from_port                = 22
  to_port                  = 22
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "https-api-elb-0-0-0-0--0" {
  type              = "ingress"
  security_group_id = "${aws_security_group.api-elb-kubernetesvova-com.id}"
  from_port         = 443
  to_port           = 443
  protocol          = "tcp"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "https-elb-to-master" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-kubernetesvova-com.id}"
  source_security_group_id = "${aws_security_group.api-elb-kubernetesvova-com.id}"
  from_port                = 443
  to_port                  = 443
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "icmp-pmtu-api-elb-0-0-0-0--0" {
  type              = "ingress"
  security_group_id = "${aws_security_group.api-elb-kubernetesvova-com.id}"
  from_port         = 3
  to_port           = 4
  protocol          = "icmp"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "master-egress" {
  type              = "egress"
  security_group_id = "${aws_security_group.masters-kubernetesvova-com.id}"
  from_port         = 0
  to_port           = 0
  protocol          = "-1"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "node-egress" {
  type              = "egress"
  security_group_id = "${aws_security_group.nodes-kubernetesvova-com.id}"
  from_port         = 0
  to_port           = 0
  protocol          = "-1"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "node-to-master-tcp-1-2379" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-kubernetesvova-com.id}"
  source_security_group_id = "${aws_security_group.nodes-kubernetesvova-com.id}"
  from_port                = 1
  to_port                  = 2379
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "node-to-master-tcp-2382-4000" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-kubernetesvova-com.id}"
  source_security_group_id = "${aws_security_group.nodes-kubernetesvova-com.id}"
  from_port                = 2382
  to_port                  = 4000
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "node-to-master-tcp-4003-65535" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-kubernetesvova-com.id}"
  source_security_group_id = "${aws_security_group.nodes-kubernetesvova-com.id}"
  from_port                = 4003
  to_port                  = 65535
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "node-to-master-udp-1-65535" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-kubernetesvova-com.id}"
  source_security_group_id = "${aws_security_group.nodes-kubernetesvova-com.id}"
  from_port                = 1
  to_port                  = 65535
  protocol                 = "udp"
}

resource "aws_security_group_rule" "ssh-elb-to-bastion" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.bastion-kubernetesvova-com.id}"
  source_security_group_id = "${aws_security_group.bastion-elb-kubernetesvova-com.id}"
  from_port                = 22
  to_port                  = 22
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "ssh-external-to-bastion-elb-0-0-0-0--0" {
  type              = "ingress"
  security_group_id = "${aws_security_group.bastion-elb-kubernetesvova-com.id}"
  from_port         = 22
  to_port           = 22
  protocol          = "tcp"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_subnet" "eu-west-1a-kubernetesvova-com" {
  vpc_id            = "${aws_vpc.kubernetesvova-com.id}"
  cidr_block        = "172.20.32.0/19"
  availability_zone = "eu-west-1a"

  tags = {
    KubernetesCluster                          = "kubernetesvova.com"
    Name                                       = "eu-west-1a.kubernetesvova.com"
    SubnetType                                 = "Private"
    "kubernetes.io/cluster/kubernetesvova.com" = "owned"
    "kubernetes.io/role/internal-elb"          = "1"
  }
}

resource "aws_subnet" "eu-west-1b-kubernetesvova-com" {
  vpc_id            = "${aws_vpc.kubernetesvova-com.id}"
  cidr_block        = "172.20.64.0/19"
  availability_zone = "eu-west-1b"

  tags = {
    KubernetesCluster                          = "kubernetesvova.com"
    Name                                       = "eu-west-1b.kubernetesvova.com"
    SubnetType                                 = "Private"
    "kubernetes.io/cluster/kubernetesvova.com" = "owned"
    "kubernetes.io/role/internal-elb"          = "1"
  }
}

resource "aws_subnet" "eu-west-1c-kubernetesvova-com" {
  vpc_id            = "${aws_vpc.kubernetesvova-com.id}"
  cidr_block        = "172.20.96.0/19"
  availability_zone = "eu-west-1c"

  tags = {
    KubernetesCluster                          = "kubernetesvova.com"
    Name                                       = "eu-west-1c.kubernetesvova.com"
    SubnetType                                 = "Private"
    "kubernetes.io/cluster/kubernetesvova.com" = "owned"
    "kubernetes.io/role/internal-elb"          = "1"
  }
}

resource "aws_subnet" "utility-eu-west-1a-kubernetesvova-com" {
  vpc_id            = "${aws_vpc.kubernetesvova-com.id}"
  cidr_block        = "172.20.0.0/22"
  availability_zone = "eu-west-1a"

  tags = {
    KubernetesCluster                          = "kubernetesvova.com"
    Name                                       = "utility-eu-west-1a.kubernetesvova.com"
    SubnetType                                 = "Utility"
    "kubernetes.io/cluster/kubernetesvova.com" = "owned"
    "kubernetes.io/role/elb"                   = "1"
  }
}

resource "aws_subnet" "utility-eu-west-1b-kubernetesvova-com" {
  vpc_id            = "${aws_vpc.kubernetesvova-com.id}"
  cidr_block        = "172.20.4.0/22"
  availability_zone = "eu-west-1b"

  tags = {
    KubernetesCluster                          = "kubernetesvova.com"
    Name                                       = "utility-eu-west-1b.kubernetesvova.com"
    SubnetType                                 = "Utility"
    "kubernetes.io/cluster/kubernetesvova.com" = "owned"
    "kubernetes.io/role/elb"                   = "1"
  }
}

resource "aws_subnet" "utility-eu-west-1c-kubernetesvova-com" {
  vpc_id            = "${aws_vpc.kubernetesvova-com.id}"
  cidr_block        = "172.20.8.0/22"
  availability_zone = "eu-west-1c"

  tags = {
    KubernetesCluster                          = "kubernetesvova.com"
    Name                                       = "utility-eu-west-1c.kubernetesvova.com"
    SubnetType                                 = "Utility"
    "kubernetes.io/cluster/kubernetesvova.com" = "owned"
    "kubernetes.io/role/elb"                   = "1"
  }
}

resource "aws_vpc" "kubernetesvova-com" {
  cidr_block           = "172.20.0.0/16"
  enable_dns_hostnames = true
  enable_dns_support   = true

  tags = {
    KubernetesCluster                          = "kubernetesvova.com"
    Name                                       = "kubernetesvova.com"
    "kubernetes.io/cluster/kubernetesvova.com" = "owned"
  }
}

resource "aws_vpc_dhcp_options" "kubernetesvova-com" {
  domain_name         = "eu-west-1.compute.internal"
  domain_name_servers = ["AmazonProvidedDNS"]

  tags = {
    KubernetesCluster                          = "kubernetesvova.com"
    Name                                       = "kubernetesvova.com"
    "kubernetes.io/cluster/kubernetesvova.com" = "owned"
  }
}

resource "aws_vpc_dhcp_options_association" "kubernetesvova-com" {
  vpc_id          = "${aws_vpc.kubernetesvova-com.id}"
  dhcp_options_id = "${aws_vpc_dhcp_options.kubernetesvova-com.id}"
}

terraform = {
  required_version = ">= 0.9.3"
}
