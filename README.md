
Repo used only for testing/exploring CI workflow runs.


In main.yml the image tag is fixed to f324f50
In two CI runs the image created was named:
cyberdojo/ci-testing:f324f50@sha256:45bc2d80ac743a22f1ceab00bd6d885ae6131df2a9625fce3940a08b85aa4612
cyberdojo/ci-testing:f324f50@sha256:03f5f65d7a76366b71f3521c496554d61b9c41dd7829145c5669ae64a49be0e9

Both images can be pulled using the full @sha256 digest.
But if you pull using only the :tag you get the latest one, @sha256:03f5f65... 

