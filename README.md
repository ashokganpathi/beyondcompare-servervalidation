# beyondcompare-servervalidation

This is a small tool that uses the Windows command line to trigger a VB script that in turn uses BeyondCompare to compare contents of 2 remote servers.

I built this in 2015 for performing post deployment validation and generate reports to confirm that all servers had the components deployed as expected from the change.

This was especially helpful when we have 40+ servers and you need to check if all of them got the right deployed components.
It also helped keep a record of your output as an HTML report, which you can refer to in the future if questions arise on the veracity of your validation claim.
