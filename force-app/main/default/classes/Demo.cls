
public class Demo
{
    public string accId = '0012v00002L8zRqAAJ';
    public Demo(){
        System.debug('Constructor');
        //callMethod();
    }                 
    public PageReference callMethod(){
        System.debug('callMethod');
        insert new Account(Name='vfCall');
        PageReference pr = new PageReference('https://sumit-pilaniya-light9domain-dev-ed.lightning.force.com/'+accId);
        return pr;
    }
}