module.exports = function(grunt) {
	grunt.initConfig({
	    watch: {
	        options: {
	            livereload: true
	        },
	        view: {
	            files: ['**.php', '**.html']
	        },
	        js: {
	            files: ['js/*.js']
	        },
	        css: {
	            files: ['css/*.css']
	        }
	    }
    });

	grunt.event.on('watch', function(action, filepath, target) {
	    grunt.log.writeln(target + ': ' +  filepath + ' has ' + action);
	});

    grunt.loadNpmTasks('grunt-contrib-watch');

	grunt.registerTask('default', ['watch']);
};
