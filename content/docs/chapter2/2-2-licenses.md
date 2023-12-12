---
weight: 22
title: "开源许可证概述"
description: ""
icon: menu_book
lead: ""
date: 2022-10-10T02:21:15+00:00
lastmod: 2022-10-10T02:21:15+00:00
draft: false
images: []
---

{{< alert icon="📌" context="success" text="运营 Tips：能快速分辨开源项目使用了那种开源许可证，并且至少可以分清楚宽松自由软件许可协议（“Permissive free software licence”）和著佐权许可证（“copyleft license”）。" />}}
<!-- > 运营 Tips 📌：能快速分辨开源项目使用了那种开源许可证，并且至少可以分清楚宽松自由软件许可协议（“Permissive free software licence”）和著佐权许可证（“copyleft license”）。 -->

## 为何需要关心许可证问题？

首先需要明确的是，当我们进行创造性工作（例如写作，绘图或编码）时，该作品默认为专有版权（copyright）。也就是说，法律承认你们是你们作品的作者，他人在没有经得你们同意的情况下不能使用你们的工作。通常而言，这代表除创作者本身外，任何人若试图使用、复制、分发或更改此作品，都将置身于被迫中止、面临勒索，甚至陷入法律纠纷的危险之中。

在开源领域，情形较为特殊，作者希望他人能够自由地使用、修改并传播其作品。但在法律默认规定为排他性版权的背景下，你须通过**明确的许可证授权**，才能赋予他人这些权利。
若有人对你的项目做出贡献，这一规则依旧适用。在没有明确许可证或相关协议的情况下，这些贡献完全属于原作者。这也就意味着，没有任何人（即使是你自己）都无权使用、复制、分发或修改这些贡献作品。
再者，你的项目可能存在你尚未察觉的依赖项，这些依赖项有着特定的许可要求。你所在的项目社区或雇主的政策也可能指定你的项目必须采用特定的开源许可证。

综上所述，即使你不是法律专业人士，也应该对开源许可证有所了解。这样才能确保你的项目能够顺利进行开源。

## GitHub 上的公开项目都是开源的吗？

仅仅将你的 GitHub 项目设置为 **public**，并不意味着你已为该项目授权许可。这样的公开项目虽然遵守 [GitHub 的服务条款](https://help.github.com/en/github/site-policy/github-terms-of-service#3-ownership-of-content-right-to-post-and-license-grants)，从而让人们得以浏览和fork，但除此之外，它并不自动提供其他任何使用权限。

若你期望他人能够自由使用、分发、修改，或是对你的项目作出实质性的贡献，那么添加一个开源许可证便成为必要。例如，即使你的 GitHub 项目是公开的，除非你明确授权，否则他人在法律上无权将你项目中的任何内容用于自己的代码之中。

## 选择开源许可证

推荐使用的许可证有 [MIT](https://choosealicense.com/licenses/mit/)、[Apache 2.0](https://choosealicense.com/licenses/apache-2.0/) 和 [GPLv3](https://choosealicense.com/licenses/gpl-3.0/)，它们都是非常流行的开源许可协议。你可以使用 [choosealicense.com](https://choosealicense.com/) 网站来帮助你选择合适的许可证。符合 **OSI** 提出 [The Open Source Definition](https://opensource.org/osd/) 的许可证才能称之为开源许可证。

你可以通过查阅OSI官方许可证的目录 [Open Source Initiative 认可的开源许可证](https://opensource.org/licenses) ，了解常见的开源许可证。

同时也推荐阅读[《开放原子开源法律手册 2023年6月第一版》](https://atomgit.com/OpenAtomFoundation/legal_resources/blob/master/%E5%BC%80%E6%94%BE%E5%8E%9F%E5%AD%90%E5%BC%80%E6%BA%90%E6%B3%95%E5%BE%8B%E6%89%8B%E5%86%8C_2023%E5%B9%B46%E6%9C%88%E7%AC%AC%E4%B8%80%E7%89%88.pdf)，其中有部分许可证的中文翻译。

### 开源许可证类型

开源许可证主要分为三种类型：

- 严格型/强著佐权（Copyleft）- 衍生作品必须全部使用相同许可证（开源），如 GPL v2、AGPL
- 弱著佐权（Weak Copyleft） - 允许衍生作品部分使用其他许可证（开源），如 LGPL
- 宽松型（Permissive） - 未限制衍生作品使用其他许可证（开源或闭源），如 BSD、MIT、Apache 2.0

## 什么是 OSI ？

[开放源代码倡议（Open Source Initiative, OSI）](https://opensource.org/)是一个在1998年由知名的技术人士 Eric S. Raymond 和 Bruce Perens 成立的非营利组织，它致力于推广和保护开源软件。这个组织起源于自由软件运动，旨在提供一个更广泛和更实用主义的开源软件定义，以及相关的推广工作。OSI 的核心贡献之一是提出了开源定义（Open Source Definition, OSD），这是一系列准则和标准，用于指导和定义什么样的软件许可证和项目可以被认为是开源的。

OSI 的主要活动包括审核和认证软件许可证，确保它们符合其开源定义。这个过程不仅提高了软件的开放性和透明度，还有助于维护开源生态系统的健康和活力。除了许可证审核，OSI 还积极参与到开源软件的教育和宣传中，通过各种活动和合作来提高公众对开源软件价值的认识。

OSI 对全球软件行业的影响是深远的。它通过其活动促进了开源文化的普及，并且通过提供明确的开源标准，帮助了无数的项目和企业在遵守这些原则的基础上发展。这种标准化不仅帮助开发者和企业理解和采用开源软件，还促进了技术的共享和创新。

## 推荐阅读

- [开源许可证的思考：理想主义与现实主义的 battle](https://mp.weixin.qq.com/s/AeyLxglcln-_fsQwXvYFJA)
- [如何选择开源许可证](https://guoxudong.io/post/open-source-license/)
- [学会分辨开源许可证](https://guoxudong.io/post/how-to-tell-open-source-license/)

<!-- [上一页 (社区成员)](./2-1-community-member.md) | [下一页(社区沟通渠道与工具)](./2-3-communication.md) -->