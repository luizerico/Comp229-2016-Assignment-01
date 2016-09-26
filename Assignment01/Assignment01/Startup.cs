using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(Assignment01.Startup))]
namespace Assignment01
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
