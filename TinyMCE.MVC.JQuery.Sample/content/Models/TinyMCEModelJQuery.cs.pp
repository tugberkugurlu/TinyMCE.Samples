using System.Web.Mvc;
using System.ComponentModel.DataAnnotations;

namespace $rootnamespace$.Models {

    public class TinyMCEModelJQuery {

        [AllowHtml]
        [UIHint("tinymce_jquery_full")]
        public string Content { get; set; }

    }
}