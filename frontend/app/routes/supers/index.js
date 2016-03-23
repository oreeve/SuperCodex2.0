import Ember from 'ember';

export default Ember.Route.extend({
  model() {
    return this.store.findAll('super');
  },
  actions: {
    delete(superHero) {
      superHero.destroyRecord();
      return false;
    }
  }
});
