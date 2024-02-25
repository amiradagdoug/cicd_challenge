const assert = require('assert');
const { myFunction } = require('../app');

describe('App', function () {
    describe('myFunction', function () {
        it('should return "Hello World"', function () {
            assert.strictEqual(myFunction(), 'Hello World');
        });
    });
});


