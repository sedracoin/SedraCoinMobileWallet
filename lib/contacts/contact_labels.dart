import 'contact.dart';

const kSedraDevFundAddress =
    'sedra:qphzudlh4wcudpaqllg3crqvum8s96amauaupj8d4f0ff3kgpyspyml436aa8';

const kCommunityMarketingFundAddress =
    'sedra:qphzudlh4wcudpaqllg3crqvum8s96amauaupj8d4f0ff3kgpyspyml436aa8';

const kSedraCoinTeamAddress =
    'sedra:qphzudlh4wcudpaqllg3crqvum8s96amauaupj8d4f0ff3kgpyspyml436aa8';

const kDonationAddresses = const [
  Contact(
    name: 'Sedra Dev Fund',
    address: kSedraDevFundAddress,
  ),
  Contact(
    name: 'Community Marketing Fund',
    address: kCommunityMarketingFundAddress,
  ),
  Contact(
    name: 'SedraCoin Team',
    address: kSedraCoinTeamAddress,
  ),
];

final labeledAddresses = Map.fromEntries(
  kDonationAddresses.map((e) => MapEntry(e.address, e)),
);
