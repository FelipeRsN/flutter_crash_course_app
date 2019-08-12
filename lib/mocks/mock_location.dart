import 'package:flutter_crash_course/models/location.dart';
import 'package:flutter_crash_course/models/location_facts.dart';

class MockLocation extends Location {
  static Location fetchAny() {
    return Location(
        name: 'nome da localizacao',
        url: 'https://holidify.com/images/bgImages/UTTAR-PRADESH.jpg',
        facts: <LocationFact>[
          LocationFact(
            title: 'summary',
            text:
                'a hjshf sjdf jshf jshfjshdfjkshdf ksjhfdskjhfjskhdf kjshfjkshdfjk shfkjdshfjkshf jkdshfkj shfkjsdhfjsdkhfkjhfskjfhjkdhfskjdhf kjfhdskjhfjks',
          ),
          LocationFact(
            title: 'How to get there',
            text:
                'a hjshf sjdf jshf jshfjshdfjkshdf ksjhfdskjhfjskhdf kjshfjkshdfjk shfkjdshfjkshf jkdshfkj shfkjsdhfjsdkhfkjhfskjfhjkdhfskjdhf kjfhdskjhfjks',
          ),
        ]);
  }

  static List<Location> fetchAll() {
    return [
      Location(
        name: 'Eifell Tower',
        url: 'https://www.planetware.com/photos-large/F/france-paris-eiffel-tower.jpg',
        facts: <LocationFact>[
          LocationFact(
            title: 'summary',
            text:
                'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Quisque ac neque fringilla, euismod nisi vitae, malesuada nisi. Mauris ut sollicitudin turpis. In feugiat sodales cursus. Mauris at erat sed sapien ullamcorper luctus quis id nisi. Cras eget elit maximus, ullamcorper ipsum pretium, vulputate ligula.',
          ),
          LocationFact(
            title: 'How to get there',
            text:
                ' In maximus orci eget egestas suscipit. Vestibulum ut elit non lectus egestas viverra. Pellentesque luctus maximus turpis ut mollis. Cras rutrum a sapien id eleifend. Aenean egestas varius dolor, ut porttitor nisl iaculis eget. Duis vel arcu sit amet nibh lobortis laoreet. Morbi egestas felis eu rutrum tristique.',
          ),
        ],
      ),
      Location(
        name: 'Sydney',
        url: 'http://www.traveltoodle.com/wp-content/uploads/2015/03/Sydney-500x333.jpg',
        facts: <LocationFact>[
          LocationFact(
            title: 'summary',
            text:
                'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Quisque ac neque fringilla, euismod nisi vitae, malesuada nisi. Mauris ut sollicitudin turpis. In feugiat sodales cursus. Mauris at erat sed sapien ullamcorper luctus quis id nisi. Cras eget elit maximus, ullamcorper ipsum pretium, vulputate ligula.',
          ),
          LocationFact(
            title: 'How to get there',
            text:
                ' In maximus orci eget egestas suscipit. Vestibulum ut elit non lectus egestas viverra. Pellentesque luctus maximus turpis ut mollis. Cras rutrum a sapien id eleifend. Aenean egestas varius dolor, ut porttitor nisl iaculis eget. Duis vel arcu sit amet nibh lobortis laoreet. Morbi egestas felis eu rutrum tristique.',
          ),
        ],
      ),
      Location(
        name: 'Tokyo Disney Sea Park',
        url: 'https://cdn.cheapoguides.com/wp-content/uploads/sites/2/2015/11/11854621055_34c422a94c_o.jpg',
        facts: <LocationFact>[
          LocationFact(
            title: 'summary',
            text:
                'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Quisque ac neque fringilla, euismod nisi vitae, malesuada nisi. Mauris ut sollicitudin turpis. In feugiat sodales cursus. Mauris at erat sed sapien ullamcorper luctus quis id nisi. Cras eget elit maximus, ullamcorper ipsum pretium, vulputate ligula.',
          ),
          LocationFact(
            title: 'How to get there',
            text:
                ' In maximus orci eget egestas suscipit. Vestibulum ut elit non lectus egestas viverra. Pellentesque luctus maximus turpis ut mollis. Cras rutrum a sapien id eleifend. Aenean egestas varius dolor, ut porttitor nisl iaculis eget. Duis vel arcu sit amet nibh lobortis laoreet. Morbi egestas felis eu rutrum tristique.',
          ),
        ],
      ),
    ];
  }
}
