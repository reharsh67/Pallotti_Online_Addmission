using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(PallottiOnlineAddmission.Startup))]
namespace PallottiOnlineAddmission
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
