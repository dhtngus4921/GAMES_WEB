from main import *
from falsk import Blueprint


blueprint = Blueprint("member", __name__, urlprefix="/member")

@blueprint.route("/login", method=["GET", "POST"])
def member_login():
    