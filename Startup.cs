using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(MyPersonalWebsite.Startup))]
namespace MyPersonalWebsite
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
