import Ember from 'ember';

export default Ember.Controller.extend({
  hasName: Ember.computed.notEmpty('model.name'),
  hasSecretIdentity: Ember.computed.notEmpty('model.secretIdentity'),
  hasGender: Ember.computed.notEmpty('model.gender'),
  hasBaseOfOperations: Ember.computed.notEmpty('model.baseOfOperations'),
  hasDescription: Ember.computed.notEmpty('model.description'),
  isValid: Ember.computed.and(
    'hasName',
    'hasSecretIdentity',
    'hasGender',
    'hasBaseOfOperations',
    'hasDescription'
  ),
  superCategories: function() {
    return this.store.findAll('category');
  }.property(),
  actions: {
    save() {
      if (this.get('isValid')) {
        this.get('model').save().then((superHero) => {
          this.transitionToRoute('supers.show', superHero);
        });
      } else {
        this.set('errorMessage', 'Please fill out all fields');
      }
      return false;
    },
    cancel() {
      this.transitionToRoute('supers');
      return false;
    }
  }
});
