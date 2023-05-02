{{ config( alias='erc20', tags=['static'])}}

SELECT LOWER(contract_address) AS contract_address, symbol, decimals
FROM (VALUES
        ('0xc7198437980c041c805a1edcba50c1ce5db95118', 'USDT.e', 6)
        ,('0x9702230a8ea53601f5cd2dc00fdbc13d4df4a8c7', 'USDt', 6)
        ,('0xa7d7079b0fead91f3e65f86e8915cb59c1a4c664', 'USDC.e', 6)
        ,('0xb97ef9ef8734c71904d8002f8b6bc66dd9c48a6e', 'USDC', 6)
        ,('0x19860ccb0a68fd4213ab9d8266f7bbf05a8dde98', 'BUSD.e', 18)
        ,('0x02d980a0d7af3fb7cf7df8cb35d9edbcf355f665', 'SHIB.e', 18)
        ,('0xd586e7f844cea2f87f50152665bcbc2c279d8d70', 'DAI.e', 18)
        ,('0xb31f66aa3c1e785363f0875a1b74e27b85fd66c7', 'WAVAX', 18)
        ,('0x50b7545627a5162f82a992c33b87adc75187b218', 'WBTC.e', 8)
        ,('0x8ebaf22b6f053dffeaf46f4dd9efa95d89ba8580', 'UNI.e', 18)
        ,('0x5947bb275c521040051d82396192181b413227a3', 'LINK.e', 18)
        ,('0xd24c2ad096400b6fbcd2ad8b24e7acbc21a1da64', 'FRAX', 18)
        ,('0x63a72806098bd3d9520cc43356dd78afe5d386d9', 'AAVE.e', 18)
        ,('0x1c20e891bab6b1727d14da358fae2984ed9b59eb', 'TUSD', 18)
        ,('0xcf799767d366d789e8b446981c2d578e241fa25c', 'USDD', 18)
        ,('0x88128fd4b259552a9a1d457f435a6527aab72d42', 'MKR.e', 18)
        ,('0x8a0cac13c7da965a312f08ea4229c37869e85cb9', 'GRT.e', 18)
        ,('0x98443b96ea4b0858fdf3219cd13e98c7a4690588', 'BAT.e', 18)
        ,('0xd501281565bf7789224523144fe5d98e8b28f267', '1INCH.e', 18)
        ,('0x249848beca43ac405b8102ec90dd5f22ca513c06', 'CRV.e', 18)
        ,('0xc3048e19e76cb9a3aa9d77d8c03c29fc906e2437', 'COMP.e', 18)
        ,('0xbec243c995409e6520d7c41e404da5deba4b209b', 'SNX.e', 18)
        ,('0x9eaac1b23d935365bd7b542fe22ceee2922f52dc', 'YFI.e', 18)
        ,('0x596fa47043f99a4e0f122243b841e55375cde0d2', 'ZRX.e', 18)
        ,('0x3bd2b1c7ed8d396dbb98ded3aebb41350a5b2339', 'UMA.e', 18)
        ,('0x39fc9e94caeacb435842fadedecb783589f50f5f', 'KNC', 18)
        ,('0x37b608519f91f70f2eeb0e5ed9af4061722e4f76', 'SUSHI.e', 18)
        ,('0xce1bffbd5374dac86a2893119683f4911a2f7814', 'SPELL', 18)
        ,('0x340fe1d898eccaad394e2ba0fc1f93d27c7b717a', 'ORBS', 18)
        ,('0x214db107654ff987ad859f34125307783fc8e387', 'FXS', 18)
        ,('0x5fc17416925789e0852fbfcd81c490ca4abc51f9', 'SURE', 18)
        ,('0xb44a9b6905af7c801311e8f4e76932ee959c663c', 'ANY', 18)
        ,('0x57319d41f71e81f3c65f2a47ca4e001ebafd4f33', 'xJOE', 18)
        ,('0x6e84a6216ea6dacc71ee8e6b0a5b7322eebc0fdd', 'JOE', 18)
        ,('0x2147efff675e4a4ee1c2f918d181cdbd7a8e208f', 'ALPHA.e', 18)
        ,('0xc17c30e98541188614df99239cabd40280810ca3', 'RISE', 18)
        ,('0x8729438eb15e2c8b576fcc6aecda6a148776c0f5', 'QI', 18)
        ,('0xd6070ae98b8069de6b494332d1a1a81b6179d960', 'BIFI', 18)
        ,('0xc7b5d72c836e718cda8888eaf03707faef675079', 'SWAP.e', 18)
        ,('0x80b010450fdaf6a3f8df033ee296e92751d603b3', 'JADE', 18)
        ,('0x3d9eab723df76808bb84c05b20de27a2e69ef293', 'sJADE', 18)
        ,('0x97cd1cfe2ed5712660bb6c14053c0ecb031bff7d', 'RAI', 18)
        ,('0xfcde4a87b8b6fa58326bb462882f1778158b02f1', 'WXT', 18)
        ,('0x9e037de681cafa6e661e6108ed9c2bd1aa567ecd', 'WALBT', 18)
        ,('0x3b9e3b5c616a1a038fdc190758bbe9bab6c7a857', 'UNCX', 18)
        ,('0xfb98b335551a418cd0737375a2ea0ded62ea213b', 'PENDLE', 18)
        ,('0x60781c2586d68229fde47564546784ab3faca982', 'PNG', 18)
        ,('0x0ebd9537a25f56713e34c45b38f421a1e7191469', 'OOE', 18)
        ,('0x961c8c0b1aad0c0b10a51fef6a867e3091bcef17', 'DYP', 18)
        ,('0x544c42fbb96b39b21df61cf322b5edc285ee7429', 'INSUR', 18)
        ,('0x9e3ca00f2d4a9e5d4f0add0900de5f15050812cf', 'NFTD', 18)
        ,('0x1b88d7ad51626044ec62ef9803ea264da4442f32', 'ZOO', 18)
        ,('0xe5caef4af8780e59df925470b050fb23c43ca68c', 'FRM', 18)
        ,('0x7d86f1eaff29f076576b2ff09ce3bcc7533fd2c5', 'UNCL', 18)
        ,('0xb0a6e056b587d0a85640b39b1cb44086f7a26a1e', 'ODDZ', 18)
        ,('0xb27c8941a7df8958a1778c0259f76d1f8b711c35', 'KLO', 18)
        ,('0x00ee200df31b869a321b10400da10b561f3ee60d', 'ACRE', 18)
        ,('0x4036f3d9c45a20f44f0b8b85dd6ca33005ff9654', 'ROOBEE', 18)
        ,('0x6e7f5c0b9f4432716bdd0a77a3601291b9d9e985', 'SPORE', 9)
        ,('0xf891214fdcf9cdaa5fdc42369ee4f27f226adad6', 'IME', 18)
        ,('0x55b1a124c04a54eefdefe5fa2ef5f852fb5f2f26', 'ETHM', 18)
        ,('0xf693248f96fe03422fea95ac0afbbbc4a8fdd172', 'TUS', 18)
        ,('0xa384bc7cdc0a93e686da9e7b8c0807cd040f4e0b', 'WOW', 18)
        ,('0x846d50248baf8b7ceaa9d9b53bfd12d7d7fbb25a', 'VSO', 18)
        ,('0x440abbf18c54b2782a4917b80a1746d3a2c2cce1', 'SHIBX', 18)
        ,('0xafe3d2a31231230875dee1fa1eef14a412443d22', 'DFIAT', 18)
        ,('0xc69eba65e87889f0805db717af06797055a0ba07', 'ncash', 18)
        ,('0x47eb6f7525c1aa999fbc9ee92715f5231eb1241d', 'MELT', 18)
        ,('0xb00f1ad977a949a3ccc389ca1d1282a2946963b0', 'BOOFI', 18)
        ,('0xd9d90f882cddd6063959a9d837b05cb748718a05', 'MORE', 18)
        ,('0xc763f8570a48c4c00c80b76107cbe744dda67b79', 'BETS', 18)
        ,('0xc38f41a296a4493ff429f1238e030924a1542e50', 'SNOB', 18)
        ,('0x90fbe9dfe76f6ef971c7a297641dfa397099a13e', 'ATL', 18)
        ,('0x595c8481c48894771ce8fade54ac6bf59093f9e8', 'GAJ', 18)
        ,('0x4a4f77d74cf5fd4ea4ab71ba79988c055a5c27b2', 'LESS', 18)
        ,('0xb15f02f9da8cd1f99e9dd375f21dc96d25ddd82c', 'HERMES', 18)
        ,('0xb147656604217a03fe2c73c4838770df8d9d21b8', 'BLIZZ', 18)
        ,('0x397bbd6a0e41bdf4c3f971731e180db8ad06ebc1', 'AVXT', 6)
        ,('0x152b9d0fdc40c096757f570a51e494bd4b943e50', 'BTC.b', 8)
        ,('0x321e7092a180bb43555132ec53aaa65a5bf84251', 'gOHM', 18)
        ,('0x59414b3089ce2af0010e7523dea7e2b35d776ec7', 'YAK', 18)
        ,('0xe6d1afea0b76c8f51024683dd27fa446ddaf34b6', 'WSHARE', 18)
        ,('0x6c6f910a79639dcc94b4feef59ff507c2e843929', 'aAVAXb', 18)
        ,('0xb54f16fb19478766a268f172c9480f8da1a7c9c3', 'TIME', 9)
        ,('0x788ae3b5d153d49f8db649aacba1857f744b739e', 'KITTY', 18)
        ,('0x094bfac9894d2a2a35771d0bd6d2447689190f32', 'CAT', 18)
        ,('0x1f1e7c893855525b303f99bdf5c3c05be09ca251', 'SYN', 18)
        ,('0x130966628846bfd36ff31a822705796e8cb8c18d', 'MIM', 18)
        ,('0x026187bdbc6b751003517bcb30ac7817d5b766f8', 'H2O', 18)
        ,('0xae21d31a6494829a9e4b2b291f4984aae8121757', 'CREAM', 18)
        ,('0x1a877b68bda77d78eea607443ccde667b31b0cdf', 'PIGGY', 18)
        ,('0x395908aeb53d33a9b8ac35e148e9805d34a555d3', 'WLRS', 18)
        ,('0xa5e2cfe48fe8c4abd682ca2b10fcaafe34b8774c', 'PSHARE', 18)
        ,('0x155f794b56353533e0afbf76e1b1fc57dfad5bd7', 'CSHARE', 18)
        ,('0xd1c3f94de7e5b45fa4edbba472491a9f4b166fc4', 'XAVA', 18)
        ,('0xe1c110e1b1b4a1ded0caf3e42bfbdbb7b5d7ce1c', 'ELK', 18)
        ,('0xf44fb887334fa17d2c5c0f970b5d320ab53ed557', 'START', 18)
        ,('0xfa4b6db72a650601e7bd50a0a9f537c9e98311b2', 'HSHARES', 18)
        ,('0x060556209e507d30f2167a101bfc6d256ed2f3e1', 'xPTP', 18)
        ,('0xec3492a2508ddf4fdc0cd76f31f340b30d1793e6', 'CLY', 18)
        ,('0x564a341df6c126f90cf3ecb92120fd7190acb401', 'TRYB', 6)
        ,('0x9fda7ceec4c18008096c2fe2b85f05dc300f94d0', 'MFI', 18)
        ,('0x78ea17559b3d2cf85a7f9c2c704eda119db5e6de', 'AVE', 18)
        ,('0x9767203e89dcd34851240b3919d4900d3e5069f1', 'A4', 6)
        ,('0xe896cdeaac9615145c0ca09c8cd5c25bced6384c', 'PEFI', 18)
        ,('0x979ffd8eed7a43629ea29581df4bfe2b3f224e47', 'OML', 18)
        ,('0xed2b42d3c9c6e97e11755bb37df29b6375ede3eb', 'HON', 18)
        ,('0x937e077abaea52d3abf879c9b9d3f2ebd15baa21', 'OH', 18)
        ,('0x094bd7b2d99711a1486fb94d4395801c6d0fddcc', 'TEDDY', 18)
        ,('0xbf1230bb63bfd7f5d628ab7b543bcefa8a24b81b', 'CHRO', 18)
        ,('0x45c13620b55c35a5f539d26e88247011eb10fdbd', 'HCT', 18)
        ,('0x4bf5cd1ac6fff12e88aedd3c70eb4148f90f8894', 'ORBIT', 18)
        ,('0x6241af3817db48a7f9e19fd9446d78e50936d275', 'JPEG', 18)
        ,('0x8d88e48465f30acfb8dac0b3e35c9d6d7d36abaf', 'CNR', 18)
        ,('0x1111111111182587795ef1098ac7da81a108c97a', 'BPT', 18)
        ,('0x3709e8615e02c15b096f8a9b460ccb8ca8194e86', 'VEE', 18)
        ,('0x0f34919404a290e71fc6a510cb4a6acb8d764b24', 'BLZZ', 18)
        ,('0xcc2f1d827b18321254223df4e84de399d9ff116c', 'SMRT', 18)
        ,('0x542fa0b261503333b90fe60c78f2beed16b7b7fd', 'TRACTOR', 9)
        ,('0x70b4ae8eb7bd572fc0eb244cd8021066b3ce7ee4', 'XCRS', 18)
        ,('0xe6ee049183b474ecf7704da3f6f555a1dcaf240f', 'XSLR', 18)
        ,('0x4c1057455747e3ee5871d374fdd77a304ce10989', 'XMTL', 18)
        ,('0x6d923f688c7ff287dc3a5943caeefc994f97b290', 'SMRTr', 18)
        ,('0x65378b697853568da9ff8eab60c13e1ee9f4a654', 'HUSKY', 18)
        ,('0x325a98f258a5732c7b06555603f6af5bc1c17f0a', '$ALPHA', 9)
        ,('0xc3344870d52688874b06d844e0c36cc39fc727f6', 'aAVAXc', 18)
        ,('0xb2ac04b71888e17aa2c5102cf3d0215467d74100', 'bAVAX', 18)
        ,('0x6807ed4369d9399847f306d7d835538915fa749d', 'bDAI', 18)
        ,('0xc25ff1af397b76252d6975b4d7649b35c0e60f69', 'bUSDC', 6)
        ,('0x18cb11c9f2b6f45a7ac0a95efd322ed4cf9eeebf', 'bUSDT', 6)
        ,('0x81ccdd9e44c518caee2f720c43cd0853032a1779', 'bWBTC', 8)
        ,('0xccc9b2c9d96c33cecc064ddd444b132eff56e232', 'bWETH', 18)
        ,('0x350b3ff32ab1b6beabec41abcebff682e0f37a3b', 'BLIGHT', 9)
        ,('0xa6772f1efedef231a3d92851470bd73316ddeaa9', 'sBLIGHT', 9)
        ,('0x62edc0692bd897d2295872a9ffcac5425011c661', 'GMX', 18)
        ,('0x3ee97d514bbef95a2f110e6b9b73824719030f7a', 'sSPELL', 18)
        ,('0x714f020c54cc9d104b6f4f6998c63ce2a31d1888', 'FITFI', 18)
        ,('0x298c5c64eba94b8dd425582e4266a882db6d9848', 'SaAVAXb', 18)
        ,('0x39cf1bd5f15fb22ec3d9ff86b0727afc203427cc', 'SUSHI', 18)
        ,('0x4fbf0429599460d327bd5f55625e30e4fc066095', 'TSD', 18)
        ,('0xabc9547b534519ff73921b1fba6e672b5f58d083', 'WOO.e', 18)
        ,('0x49d5c2bdffac6ce2bfdb6640f4f80f226bc10bab', 'WETH.e', 18)
        ,('0x9c9e5fd8bbc25984b178fdce6117defa39d2db39', 'BUSD', 18)
        ,('0xab592d197acc575d16c3346f4eb70c703f308d1e','FEED',18)
        ,('0x8f47416cae600bccf9530e9f3aeaa06bdd1caa79','THOR',18)
        ,('0x9c846d808a41328a209e235b5e3c4e626dab169e','FERT',18)
        ,('0x83a283641c6b4df383bcddf807193284c84c5342','VPND',18)
        ,('0x250bdca7d1845cd543bb55e7d82dca24d48e9f0f','DCAR',18)
        ,('0x7761e2338b35bceb6bda6ce477ef012bde7ae611','EGG',18)
        ,('0x22d4002028f537599be9f666d1c4fa138522f9c8','PTP',18)
        ,('0x2f6f07cdcf3588944bf4c42ac74ff24bf56e7590','STG',18)
        ,('0x6121191018baf067c6dc6b18d42329447a164f05','PIZZA',18)
        ,('0x6c1c0319d8ddcb0ffe1a68c5b3829fd361587db4','POLAR',18)
        ,('0xa32608e873f9ddef944b24798db69d80bbb4d1ed','CRA',18)
        ,('0x264c1383ea520f73dd837f915ef3a732e204a493','BNB',18)
        ,('0xa2710f711a2b6c841a351e62e3b0a32656843604','PGALA',18)
        ,('0x8b82a291f83ca07af22120aba21632088fc92931','WETH',18)
        ,('0x449674b82f05d498e126dd6615a1057a9c088f2c','LOST',18)
        ,('0xfe6b19286885a4f7f55adad09c3cd1f906d2478f','SOL',9)
        ,('0x8c3633ee619a42d3755327c2524e4d108838c47f','ZEUS',18)
        ,('0xa1afcc973d44ce1c65a21d9e644cb82489d26503','RUX',18)
        ,('0xf2f13f0b7008ab2fa4a2418f4ccc3684e49d20eb','WMATIC',18)
        ,('0x13031535e6f95076e0a36bc86e8aa64af3ba6961','VALI',18)
        ,('0x8ae8be25c23833e0a01aa200403e826f611f9cd2','CRAFT',18)
        ,('0x79ba10485ae46a9436d560d9664369176ec2eb2b','WORM',18)
        ,('0x18fc6360e83fe91404d47ea4400a221dfbbacf06','ACS',18)
        ,('0x0db995f93dd05ae966ab4c57e43b443a9b18a532','MASK',18)
        ,('0x2b2c81e08f1af8835a78bb2a90ae924ace0ea4be','sAVAX',18)
        ,('0x5817d4f0b62a59b17f75207da1848c2ce75e7af4','VTX',18)
        ,('0x5541d83efad1f281571b343977648b75d95cdac2','GRAPE',18)
        ,('0x4e51e67f1c6da0f9ba52fe27a6e9a9dbd36ac479','FDT',18)
        ,('0x73cf93261a5993415cab9ce07bfd8411e3f361cc','X',18)
        ,('0x54a77f27d2346c3a8f5b43a501434f0f21f33e3c','KGC',18)
        ,('0x9366d30feba284e62900f6295bc28c9906f33172','BioFi',6)
        ,('0x31c994ac062c1970c086260bc61babb708643fac','XETA',18)
        ,('0x093783055f9047c2bff99c4e414501f8a147bc69','ALOT',18)
        ,('0x77777777777d4554c39223c354a05825b2e8faa3','YETI',18)
        ,('0x3eefb18003d033661f84e48360ebecd181a84709','ISA',18)
        ,('0x59b18817ca9f4ad2dee6fbf30132df6aeb9d763d','AVIC',18)
        ,('0xa577d9bff8846bba0e126388bf26252683695a50','WAVAX',18)
        ,('0x08f9492ee68594fcc356f9d91af93d8e4f8c9f33','ETHW',18)
        ,('0x5a15bdcf9a3a8e799fa4381e666466a516f2d9c8','SLIME',18)
        ,('0x9a8e0217cd870783c3f2317985c57bf570969153','MAGIC',18)
        ,('0xb6c353d519d7721b18c813130625d04de4f53580','BRISE',18)
        ,('0x100cc3a819dd3e8573fd2e46d1e66ee866068f30','DCAU',18)
        ,('0x7b2b702706d9b361dfe3f00bd138c0cfda7fb2cf','PLN',18)
        ,('0x70928e5b188def72817b7775f0bf6325968e563b','LUNA',6)
        ,('0x9e15f045e44ea5a80e7fbc193a35287712cc5569','3ULL',18)
        ,('0x5c49b268c9841aff1cc3b0a418ff5c3442ee3f3b','MAI',18)
        ,('0x3712871408a829C5cd4e86DA1f4CE727eFCD28F6','GLCR',18)
        ,('0x2dc3Bb328000553D1D64ec1BEF00572F62B5Ec7C','XWLRS',18)
        ,('0xfDECfC325B584A96E86caBD2eb492320467ed1d8','MIGHT',18)
        ,('0xF7554D17d1c3F09899dCc8B404beCAE6dFA584Fa','MAGIK',18)
        ,('0x0da67235dD5787D67955420C84ca1cEcd4E5Bb3b','WMEMO',18)
        ,('0xa41A879bcFdd75983a987FD6b68fae37777e8b28','XEX',18)
    ) AS temp_table (contract_address, symbol, decimals)
