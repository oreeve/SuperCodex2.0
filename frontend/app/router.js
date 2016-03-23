import Ember from 'ember';
import config from './config/environment';

const Router = Ember.Router.extend({
  location: config.locationType
});

Router.map(function() {
  this.route('supers', function() {
    this.route('new');

    this.route('show', {
      path: ':super_id'
    });
    this.route('edit', {
      path: ':super_id/edit'
    });
  });
});

export default Router;
