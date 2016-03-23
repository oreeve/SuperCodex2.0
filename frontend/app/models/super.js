import DS from 'ember-data';

export default DS.Model.extend({
  name: DS.attr('string'),
  secretIdentity: DS.attr('string'),
  gender: DS.attr('string'),
  baseOfOperations: DS.attr('string'),
  description: DS.attr('string'),
  category: DS.belongsTo('category')
});
