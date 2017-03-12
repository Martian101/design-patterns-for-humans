
<map version="0.9.0">
    <node TEXT=" ![](https://coggle-images.s3.amazonaws.com/58bd106b727bed0001090ffd-ce72fad2-db31-46d3-a944-26b90ea662e6.png)" FOLDED="false">
        <edge COLOR="#b4b4b4" />
        <font NAME="Helvetica" SIZE="10" />
        <node TEXT=" ![](https://coggle-images.s3.amazonaws.com/58bd106b727bed0001090ffd-36355473-1864-485a-82f7-5d708ee83026.jpg)" FOLDED="false" POSITION="right">
            <edge COLOR="#7aa3e5" />
            <font NAME="Helvetica" SIZE="10" />
            <node TEXT="Be awared:warning:" FOLDED="false">
                <edge COLOR="#7a8fe5" />
                <font NAME="Helvetica" SIZE="10" />
                <node TEXT="not a silver bullet to all your problems." FOLDED="false">
                    <edge COLOR="#797ae4" />
                    <font NAME="Helvetica" SIZE="10" />
                    <node TEXT=" ![](https://coggle-images.s3.amazonaws.com/58bd106b727bed0001090ffd-95460fe3-63a8-493f-a9d0-192f4b959326.jpg)" FOLDED="false">
                        <edge COLOR="#808de5" />
                        <font NAME="Helvetica" SIZE="10" />
                    </node>
                </node>
                <node TEXT="Bad things are supposed to happen， don't overthink." FOLDED="false">
                    <edge COLOR="#808be4" />
                    <font NAME="Helvetica" SIZE="10" />
                    <node TEXT=" ![](https://coggle-images.s3.amazonaws.com/58bd106b727bed0001090ffd-6cd0a747-e58c-4000-bdda-d3e062b8cd6e.jpg)" FOLDED="false">
                        <edge COLOR="#758ce3" />
                        <font NAME="Helvetica" SIZE="10" />
                    </node>
                </node>
                <node TEXT="Still they may result in a horrible mess of a code, 
if not used in a correct place in a correct manner " FOLDED="false">
                    <edge COLOR="#8185e8" />
                    <font NAME="Helvetica" SIZE="10" />
                    <node TEXT="![](https://coggle-images.s3.amazonaws.com/58bd106b727bed0001090ffd-e628d90f-3bbb-48e1-bc97-0d2ba4b7e117.jpg)" FOLDED="false">
                        <edge COLOR="#8b8cea" />
                        <font NAME="Helvetica" SIZE="10" />
                    </node>
                </node>
            </node>
            <node TEXT="Design Pattern is a guidline" FOLDED="false">
                <edge COLOR="#7ba9e6" />
                <font NAME="Helvetica" SIZE="10" />
            </node>
        </node>
        <node TEXT="Behavioral ![](https://coggle-images.s3.amazonaws.com/58bd106b727bed0001090ffd-9a1f9386-3c51-4045-a20d-51a3ab058cbf.jpg)" FOLDED="false" POSITION="left">
            <edge COLOR="#ebd95f" />
            <font NAME="Helvetica" SIZE="10" />
            <node TEXT=" ![](https://coggle-images.s3.amazonaws.com/58bd106b727bed0001090ffd-6d840d78-859c-4748-960b-3c3790093072.jpeg)" FOLDED="false">
                <edge COLOR="#ebd865" />
                <font NAME="Helvetica" SIZE="10" />
                <node TEXT=" ![](https://coggle-images.s3.amazonaws.com/58bd106b727bed0001090ffd-f547f10f-c626-4a79-9ec8-21dba2cd10cd.jpg)" FOLDED="false">
                    <edge COLOR="#edd96d" />
                    <font NAME="Helvetica" SIZE="10" />
                    <node TEXT="Transaction Roll Back" FOLDED="false">
                        <edge COLOR="#eed972" />
                        <font NAME="Helvetica" SIZE="10" />
                    </node>
                </node>
                <node TEXT="```
$bulb = new Bulb();

$turnOn = new TurnOnCommand($bulb);
$turnOff = new TurnOffCommand($bulb);

$remote = new RemoteControl();
$remoteControl-&gt;submit($turnOn); // Bulb has been lit!
$remoteControl-&gt;submit($turnOff); // Darkness!
```" FOLDED="false">
                    <edge COLOR="#ecd86d" />
                    <font NAME="Helvetica" SIZE="10" />
                </node>
                <node TEXT="Client ===&gt; Command ===&gt; Invoker ===&gt;Receiver" FOLDED="false">
                    <edge COLOR="#ecd86a" />
                    <font NAME="Helvetica" SIZE="10" />
                    <node TEXT="Allows you to encapsulate actions in objects. " FOLDED="false">
                        <edge COLOR="#ead360" />
                        <font NAME="Helvetica" SIZE="10" />
                    </node>
                    <node TEXT="The key idea behind this pattern is to provide the means to decouple client from receiver." FOLDED="false">
                        <edge COLOR="#ead364" />
                        <font NAME="Helvetica" SIZE="10" />
                    </node>
                </node>
            </node>
            <node TEXT=" ![](https://coggle-images.s3.amazonaws.com/58bd106b727bed0001090ffd-a17c9112-137b-47da-a112-d72f26386284.jpg)" FOLDED="false">
                <edge COLOR="#edd258" />
                <font NAME="Helvetica" SIZE="10" />
                <node TEXT="It helps building a chain of objects. Request enters from one end and keeps going from object to object till it finds the suitable handler." FOLDED="false">
                    <edge COLOR="#efd25a" />
                    <font NAME="Helvetica" SIZE="10" />
                </node>
                <node TEXT="seperate several differient handling logic to diffierent part" FOLDED="false">
                    <edge COLOR="#efd158" />
                    <font NAME="Helvetica" SIZE="10" />
                </node>
                <node TEXT="```
$bank = new Bank(100);          // Bank with balance 100
$paypal = new Paypal(200);      // Paypal with balance 200
$bitcoin = new Bitcoin(300);    // Bitcoin with balance 300

$bank-&gt;setNext($paypal);
$paypal-&gt;setNext($bitcoin);

// Let's try to pay using the first priority i.e. bank
$bank-&gt;pay(259);
```" FOLDED="false">
                    <edge COLOR="#edd05a" />
                    <font NAME="Helvetica" SIZE="10" />
                </node>
            </node>
            <node TEXT=" ![](https://coggle-images.s3.amazonaws.com/58bd106b727bed0001090ffd-c36dc0dc-bde7-407d-bd9e-d8685bf8c70e.jpg)" FOLDED="false">
                <edge COLOR="#ebd863" />
                <font NAME="Helvetica" SIZE="10" />
                <node TEXT="Provide a way to access the elements of an aggregate object sequentially without exposing its underlying representation." FOLDED="false">
                    <edge COLOR="#ead566" />
                    <font NAME="Helvetica" SIZE="10" />
                </node>
                <node TEXT="Example:** Iterator of Java Collection**, you can do** search, index, sort **with this design pattern" FOLDED="false">
                    <edge COLOR="#edd865" />
                    <font NAME="Helvetica" SIZE="10" />
                </node>
                <node TEXT="Decouples algorithms from containers" FOLDED="false">
                    <edge COLOR="#ebd55d" />
                    <font NAME="Helvetica" SIZE="10" />
                </node>
            </node>
            <node TEXT=" ![](https://coggle-images.s3.amazonaws.com/58bd106b727bed0001090ffd-1e46aba0-01f0-4d0f-9dee-cd1929bf4d92.jpg)" FOLDED="false">
                <edge COLOR="#e8d358" />
                <font NAME="Helvetica" SIZE="10" />
                <node TEXT="It helps** reduce the coupling **between the classes communicating with each other" FOLDED="false">
                    <edge COLOR="#e9d35d" />
                    <font NAME="Helvetica" SIZE="10" />
                </node>
                <node TEXT="the mediator pattern defines an object that encapsulates** how **a set of objects interact" FOLDED="false">
                    <edge COLOR="#e7d059" />
                    <font NAME="Helvetica" SIZE="10" />
                </node>
                <node TEXT="```
$mediator = new ChatRoom(); //ChatRoom here is a mediator

$john = new User('John Doe', $mediator);
$jane = new User('Jane Doe', $mediator);

$john-&gt;send('Hi there!');
$jane-&gt;send('Hey!');
```" FOLDED="false">
                    <edge COLOR="#ead460" />
                    <font NAME="Helvetica" SIZE="10" />
                </node>
                <node TEXT=" ![](https://coggle-images.s3.amazonaws.com/58bd106b727bed0001090ffd-72279f0e-ea0e-4ae4-b8ae-238a970fa52b.png)" FOLDED="false">
                    <edge COLOR="#e7d057" />
                    <font NAME="Helvetica" SIZE="10" />
                    <node TEXT="Mediator:**Behavioral  **Pattern, concern** how **a set of objects interact.Decouple Direct Interact Bwtween Two Object" FOLDED="false">
                        <edge COLOR="#e9d057" />
                        <font NAME="Helvetica" SIZE="14" />
                    </node>
                    <node TEXT="Fecade:** Structural **Pattern, more concerned about the** components **were** contained **in the** unified interface**.Hide All Internal Details" FOLDED="false">
                        <edge COLOR="#e4ca52" />
                        <font NAME="Helvetica" SIZE="11" />
                    </node>
                    <node TEXT="Poxy : ** Structural **Pattern, simply wrapping the target and forwarding the call" FOLDED="false">
                        <edge COLOR="#e5cc59" />
                        <font NAME="Helvetica" SIZE="13" />
                    </node>
                </node>
            </node>
            <node TEXT=" ![](https://coggle-images.s3.amazonaws.com/58bd106b727bed0001090ffd-676339b4-9a56-42bd-91e5-f1418051d8db.png)" FOLDED="false">
                <edge COLOR="#e7d059" />
                <font NAME="Helvetica" SIZE="10" />
                <node TEXT="The memento pattern is a software design pattern that provides the ability to restore an object to its previous state (undo via rollback)." FOLDED="false">
                    <edge COLOR="#e5cb51" />
                    <font NAME="Helvetica" SIZE="10" />
                </node>
                <node TEXT=" ![](https://coggle-images.s3.amazonaws.com/58bd106b727bed0001090ffd-8474beeb-8f0d-457d-be12-8b24f4250175.png)" FOLDED="false">
                    <edge COLOR="#e9d05f" />
                    <font NAME="Helvetica" SIZE="10" />
                    <node TEXT="Capture and Restore" FOLDED="false">
                        <edge COLOR="#e6ca56" />
                        <font NAME="Helvetica" SIZE="10" />
                    </node>
                </node>
                <node TEXT="```
$saved = $editor-&gt;save();
$editor-&gt;type('Wrong Line.');
// Restoring to last saved state
$editor-&gt;restore($saved);
```" FOLDED="false">
                    <edge COLOR="#e9cf57" />
                    <font NAME="Helvetica" SIZE="10" />
                </node>
            </node>
            <node TEXT=" ![](https://coggle-images.s3.amazonaws.com/58bd106b727bed0001090ffd-1f41b842-24af-4987-9c25-40787ae4e831.jpg)" FOLDED="false">
                <edge COLOR="#ead660" />
                <font NAME="Helvetica" SIZE="10" />
                <node TEXT="Defines a dependency between objects so that whenever an object** changes **its** state**, all its dependents are** notified**." FOLDED="false">
                    <edge COLOR="#ebd669" />
                    <font NAME="Helvetica" SIZE="10" />
                </node>
                <node TEXT="Observers(JobSeeker) ====&gt; Subject(JobPostings )" FOLDED="false">
                    <edge COLOR="#e9d361" />
                    <font NAME="Helvetica" SIZE="10" />
                </node>
                <node TEXT="```
$kaneDoe = new JobSeeker('Kane Doe');
// Create publisher and attach subscribers
$jobPostings = new JobPostings();
$jobPostings-&gt;attach($johnDoe);

// Add a new job and see if subscribers get notified
$jobPostings-&gt;addJob(new JobPost('Software Engineer'));
```" FOLDED="false">
                    <edge COLOR="#e7d05b" />
                    <font NAME="Helvetica" SIZE="10" />
                </node>
                <node TEXT=" ![](https://coggle-images.s3.amazonaws.com/58bd106b727bed0001090ffd-5fa03e3d-64dd-4f8c-bd31-37dbaf7ca60d.jpg)" FOLDED="false">
                    <edge COLOR="#e9d155" />
                    <font NAME="Helvetica" SIZE="10" />
                    <node TEXT="Mainly used to implement distributed event handling systems" FOLDED="false">
                        <edge COLOR="#ebd057" />
                        <font NAME="Helvetica" SIZE="10" />
                    </node>
                </node>
            </node>
            <node TEXT=" ![](https://coggle-images.s3.amazonaws.com/58bd106b727bed0001090ffd-7b3f7c5f-4dae-4ae8-916d-90a4248b564e.jpg)" FOLDED="false">
                <edge COLOR="#ebd659" />
                <font NAME="Helvetica" SIZE="10" />
                <node TEXT="Template Method defines the skeleton of how certain algorithm could be performed but defers the implementation of those steps to the children classes." FOLDED="false">
                    <edge COLOR="#ecd456" />
                    <font NAME="Helvetica" SIZE="10" />
                </node>
                <node TEXT=" It lets one redefine certain steps of an algorithm without changing the algorithm's structure." FOLDED="false">
                    <edge COLOR="#ecd352" />
                    <font NAME="Helvetica" SIZE="10" />
                </node>
                <node TEXT="```
$androidBuilder = new AndroidBuilder();
$androidBuilder-&gt;build();
```" FOLDED="false">
                    <edge COLOR="#ebd357" />
                    <font NAME="Helvetica" SIZE="10" />
                    <node TEXT="where build is a template method defined in super class contains several steps, whose implemention is defered to children class" FOLDED="false">
                        <edge COLOR="#ead15c" />
                        <font NAME="Helvetica" SIZE="10" />
                    </node>
                </node>
            </node>
            <node TEXT=" ![](https://coggle-images.s3.amazonaws.com/58bd106b727bed0001090ffd-8fcd5ba1-1269-4269-98bd-bdb54f2241f7.jpg)" FOLDED="false">
                <edge COLOR="#edda69" />
                <font NAME="Helvetica" SIZE="10" />
                <node TEXT="```
$monkey = new Monkey();
$speak = new Speak();

$monkey-&gt;accept($speak);    // Ooh oo aa aa! 

//Then we want make the monkey Jump
  
$jump = new Jump(); 
$monkey-&gt;accept($jump);    // Jumped 20 feet high! on to the tree!
```" FOLDED="false">
                    <edge COLOR="#efdb73" />
                    <font NAME="Helvetica" SIZE="10" />
                </node>
                <node TEXT=" ![](https://coggle-images.s3.amazonaws.com/58bd106b727bed0001090ffd-bae65b9b-b9ab-4a92-8ce0-39615992f29f.jpg)" FOLDED="false">
                    <edge COLOR="#ebd159" />
                    <font NAME="Helvetica" SIZE="10" />
                    <node TEXT="One way to follow the open/closed principle." FOLDED="false">
                        <edge COLOR="#edd669" />
                        <font NAME="Helvetica" SIZE="10" />
                        <node TEXT="Visitor pattern let's you do just that, it helps you add places to visit so that they can visit as much as they can without having to do any legwork." FOLDED="false">
                            <edge COLOR="#eed862" />
                            <font NAME="Helvetica" SIZE="10" />
                        </node>
                    </node>
                    <node TEXT="Visitor Pattern is a way of separating an algorithm from an object structure on which it operates" FOLDED="false">
                        <edge COLOR="#eacf60" />
                        <font NAME="Helvetica" SIZE="10" />
                    </node>
                </node>
                <node TEXT="Visitor pattern let's you add further operations to objects without having to modify them." FOLDED="false">
                    <edge COLOR="#eed75e" />
                    <font NAME="Helvetica" SIZE="10" />
                </node>
            </node>
            <node TEXT=" ![](https://coggle-images.s3.amazonaws.com/58bd106b727bed0001090ffd-a9b72f49-1dd7-4b15-9d2c-609cede059d2.jpg)" FOLDED="false">
                <edge COLOR="#ecd656" />
                <font NAME="Helvetica" SIZE="10" />
                <node TEXT=" ![](https://coggle-images.s3.amazonaws.com/58bd106b727bed0001090ffd-bcbe9aa0-db44-4b34-96c2-bad089866013.jpg)" FOLDED="false">
                    <edge COLOR="#ead254" />
                    <font NAME="Helvetica" SIZE="10" />
                    <node TEXT="The State pattern is about doing different things based on the state" FOLDED="false">
                        <edge COLOR="#ead15a" />
                        <font NAME="Helvetica" SIZE="10" />
                    </node>
                    <node TEXT="[PK](http://stackoverflow.com/questions/1658192/what-is-the-difference-between-strategy-design-pattern-and-state-design-pattern)" FOLDED="false">
                        <edge COLOR="#e7cc4f" />
                        <font NAME="Helvetica" SIZE="10" />
                    </node>
                    <node TEXT="The Strategy pattern is really about having a different implementation that accomplishes (basically) the same thing" FOLDED="false">
                        <edge COLOR="#ebcf49" />
                        <font NAME="Helvetica" SIZE="10" />
                    </node>
                </node>
                <node TEXT="State Pattern lets you change the behavior of a class when the state changes." FOLDED="false">
                    <edge COLOR="#edd65c" />
                    <font NAME="Helvetica" SIZE="10" />
                </node>
                <node TEXT="```
$editor = new TextEditor(new Default());
$editor-&gt;type('First line'); // First line
$editor-&gt;setState(new UpperCaseState()); // Editor Switch State
$editor-type(&quot;Second line&quot;) //SECOND LINE
```" FOLDED="false">
                    <edge COLOR="#ead256" />
                    <font NAME="Helvetica" SIZE="10" />
                </node>
                <node TEXT="can be interpreted as a strategy pattern which is able to switch the current strategy through invocations of methods defined in the pattern's interface" FOLDED="false">
                    <edge COLOR="#efd657" />
                    <font NAME="Helvetica" SIZE="10" />
                </node>
            </node>
            <node TEXT=" ![](https://coggle-images.s3.amazonaws.com/58bd106b727bed0001090ffd-499bcaff-2c80-424b-bbe0-c366849f8343.jpg)" FOLDED="false">
                <edge COLOR="#e9d355" />
                <font NAME="Helvetica" SIZE="10" />
                <node TEXT="```
$dataset = [1, 5, 4, 3, 2, 8];

$sorter = new Sorter(new BubbleSortStrategy());
$sorter-&gt;sort($dataset); // Output : Sorting using bubble sort

$sorter = new Sorter(new QuickSortStrategy());
$sorter-&gt;sort($dataset); // Output : Sorting using quick sort
```" FOLDED="false">
                    <edge COLOR="#ecd55e" />
                    <font NAME="Helvetica" SIZE="10" />
                </node>
                <node TEXT="Strategy pattern allows you to** switch **the algorithm or strategy based upon the situation.(At Runtime)" FOLDED="false">
                    <edge COLOR="#ead152" />
                    <font NAME="Helvetica" SIZE="10" />
                </node>
            </node>
        </node>
        <node TEXT="Creational ![](https://coggle-images.s3.amazonaws.com/58bd106b727bed0001090ffd-5216235e-ca74-46e8-a174-cf2f51bbf580.jpg)" FOLDED="false" POSITION="right">
            <edge COLOR="#67d7c4" />
            <font NAME="Helvetica" SIZE="10" />
            <node TEXT=" ![](https://coggle-images.s3.amazonaws.com/58bd106b727bed0001090ffd-7cd7614c-4284-4191-ba97-1595215efcc9.jpg)" FOLDED="false">
                <edge COLOR="#62d6d8" />
                <font NAME="Helvetica" SIZE="10" />
                <node TEXT="SImple Factory" FOLDED="false">
                    <edge COLOR="#63d7c0" />
                    <font NAME="Helvetica" SIZE="10" />
                    <node TEXT="Simple factory simply generates an instance for client without exposing any instantiation logic to the client" FOLDED="false">
                        <edge COLOR="#64d6c0" />
                        <font NAME="Helvetica" SIZE="10" />
                    </node>
                    <node TEXT=" ![](https://coggle-images.s3.amazonaws.com/58bd106b727bed0001090ffd-53c6d538-83a3-462a-ab8d-f0f62386709e.jpg)" FOLDED="false">
                        <edge COLOR="#68d7b2" />
                        <font NAME="Helvetica" SIZE="10" />
                    </node>
                    <node TEXT="```
$door = DoorFactory::makeDoor(100, 200);
echo 'Width: ' . $door-&gt;getWidth();
echo 'Height: ' . $door-&gt;getHeight();
```" FOLDED="false">
                        <edge COLOR="#67d7b4" />
                        <font NAME="Helvetica" SIZE="10" />
                    </node>
                </node>
                <node TEXT="Factory Method" FOLDED="false">
                    <edge COLOR="#6dd5d9" />
                    <font NAME="Helvetica" SIZE="10" />
                    <node TEXT="It provides a way to delegate the instantiation logic to child classes." FOLDED="false">
                        <edge COLOR="#75d5db" />
                        <font NAME="Helvetica" SIZE="10" />
                    </node>
                    <node TEXT="![](https://coggle-images.s3.amazonaws.com/58bd106b727bed0001090ffd-be2e3823-f8de-4317-a022-57f3731b33d5.jpg)" FOLDED="false">
                        <edge COLOR="#73ddd7" />
                        <font NAME="Helvetica" SIZE="10" />
                    </node>
                    <node TEXT="```
$devManager = new DevelopmentManager();
$devManager-&gt;takeInterview(); // Output: Asking about design patterns

$marketingManager = new MarketingManager();
$marketingManager-&gt;takeInterview(); // Output: Asking about community building.
```" FOLDED="false">
                        <edge COLOR="#71d8d9" />
                        <font NAME="Helvetica" SIZE="10" />
                    </node>
                </node>
                <node TEXT="Abstract Factory" FOLDED="false">
                    <edge COLOR="#59ccd7" />
                    <font NAME="Helvetica" SIZE="10" />
                    <node TEXT="A factory of factories; a factory that groups the individual but related/dependent factories together without specifying their concrete classes." FOLDED="false">
                        <edge COLOR="#5ec3da" />
                        <font NAME="Helvetica" SIZE="10" />
                    </node>
                    <node TEXT=" ![](https://coggle-images.s3.amazonaws.com/58bd106b727bed0001090ffd-61618d5e-c6f1-4ed9-af5d-3523c57ae643.jpg)" FOLDED="false">
                        <edge COLOR="#5fdacb" />
                        <font NAME="Helvetica" SIZE="10" />
                    </node>
                    <node TEXT="```
$woodenFactory = new WoodenDoorFactory();

$door = $woodenFactory-&gt;makeDoor();
$expert = $woodenFactory-&gt;makeFittingExpert();
```
" FOLDED="false">
                        <edge COLOR="#59d9d2" />
                        <font NAME="Helvetica" SIZE="10" />
                    </node>
                </node>
            </node>
            <node TEXT=" ![](https://coggle-images.s3.amazonaws.com/58bd106b727bed0001090ffd-1e9b7f8e-a8e2-4520-9270-e3bc7e3e9713.jpg)" FOLDED="false">
                <edge COLOR="#5fd3c8" />
                <font NAME="Helvetica" SIZE="10" />
                <node TEXT=" a burger buider  ===&gt; ![](https://coggle-images.s3.amazonaws.com/58bd106b727bed0001090ffd-83faf396-1e88-4140-a6e2-061a8551f027.png)" FOLDED="false">
                    <edge COLOR="#61d1c1" />
                    <font NAME="Helvetica" SIZE="10" />
                </node>
                <node TEXT="designed to avoid telescoping constructor anti-pattern" FOLDED="false">
                    <edge COLOR="#59d3ae" />
                    <font NAME="Helvetica" SIZE="10" />
                    <node TEXT=" ![](https://coggle-images.s3.amazonaws.com/58bd106b727bed0001090ffd-f7bb9c48-dfec-4329-ab67-c6d3a24c8392.jpg)" FOLDED="false">
                        <edge COLOR="#58d4c8" />
                        <font NAME="Helvetica" SIZE="10" />
                    </node>
                </node>
                <node TEXT="Allows you to create different flavors of an object while avoiding constructor pollution" FOLDED="false">
                    <edge COLOR="#53d3d0" />
                    <font NAME="Helvetica" SIZE="10" />
                </node>
            </node>
            <node TEXT=" ![](https://coggle-images.s3.amazonaws.com/58bd106b727bed0001090ffd-743b0022-8c4e-4b70-b50b-bbb98feaa56b.jpg)" FOLDED="false">
                <edge COLOR="#70d8d9" />
                <font NAME="Helvetica" SIZE="10" />
                <node TEXT="Create object based on an existing object through cloning." FOLDED="false">
                    <edge COLOR="#6ac7d5" />
                    <font NAME="Helvetica" SIZE="10" />
                </node>
                <node TEXT="```
$original = new Sheep('Jolly');
echo $original-&gt;getName(); // Jolly
echo $original-&gt;getCategory(); // Mountain Sheep

// Clone and modify what is required
$cloned = clone $original;
$cloned-&gt;setName('Dolly');
echo $cloned-&gt;getName(); // Dolly
echo $cloned-&gt;getCategory(); // Mountain sheep
```" FOLDED="false">
                    <edge COLOR="#6ad4d7" />
                    <font NAME="Helvetica" SIZE="10" />
                </node>
            </node>
            <node TEXT=" ![](https://coggle-images.s3.amazonaws.com/58bd106b727bed0001090ffd-620b0789-c2cf-40d5-b7ab-8759a9c8cdd5.png)" FOLDED="false">
                <edge COLOR="#5ed5ce" />
                <font NAME="Helvetica" SIZE="10" />
                <node TEXT="Ensures that only one object of a particular class is ever created." FOLDED="false">
                    <edge COLOR="#65d7d8" />
                    <font NAME="Helvetica" SIZE="10" />
                </node>
                <node TEXT="```
$president1 = President::getInstance();
$president2 = President::getInstance();

var_dump($president1 === $president2); // true
```" FOLDED="false">
                    <edge COLOR="#63d4c3" />
                    <font NAME="Helvetica" SIZE="10" />
                </node>
                <node TEXT=" ![](https://coggle-images.s3.amazonaws.com/58bd106b727bed0001090ffd-d8003601-a736-40cc-95d5-94d6ce3693b4.png)" FOLDED="false">
                    <edge COLOR="#5cd0d7" />
                    <font NAME="Helvetica" SIZE="10" />
                    <node TEXT="it introduces a global state" FOLDED="false">
                        <edge COLOR="#54cad5" />
                        <font NAME="Helvetica" SIZE="10" />
                    </node>
                    <node TEXT="usually thought as anti-pattern" FOLDED="false">
                        <edge COLOR="#52bdd8" />
                        <font NAME="Helvetica" SIZE="10" />
                    </node>
                </node>
            </node>
        </node>
        <node TEXT="Structural ![](https://coggle-images.s3.amazonaws.com/58bd106b727bed0001090ffd-871dc7b5-46db-4cf9-a153-91cf8fe8186d.jpg)" FOLDED="false" POSITION="right">
            <edge COLOR="#9ed56b" />
            <font NAME="Helvetica" SIZE="10" />
            <node TEXT=" ![](https://coggle-images.s3.amazonaws.com/58bd106b727bed0001090ffd-2c4b73d1-0704-40cf-ab96-9377abb89df0.jpg 150x112)" FOLDED="false">
                <edge COLOR="#8cd96f" />
                <font NAME="Helvetica" SIZE="10" />
                <node TEXT="Adapter pattern lets you wrap an otherwise incompatible object in an adapter to make it compatible with another class." FOLDED="false">
                    <edge COLOR="#87d965" />
                    <font NAME="Helvetica" SIZE="10" />
                </node>
                <node TEXT="```
class WildDogAdapter implements Lion {
```" FOLDED="false">
                    <edge COLOR="#8edb6f" />
                    <font NAME="Helvetica" SIZE="10" />
                </node>
            </node>
            <node TEXT=" ![](https://coggle-images.s3.amazonaws.com/58bd106b727bed0001090ffd-27f5da4d-89f2-437e-8df7-ad2aaeceb86e.jpg)" FOLDED="false">
                <edge COLOR="#9ad163" />
                <font NAME="Helvetica" SIZE="10" />
                <node TEXT="Bridge pattern is about preferring composition over inheritance. Implementation details are pushed from a hierarchy to another object with a separate hierarchy." FOLDED="false">
                    <edge COLOR="#a0d16b" />
                    <font NAME="Helvetica" SIZE="10" />
                    <node TEXT="decouple an abstraction from its implementation so that the two can vary independently" FOLDED="false">
                        <edge COLOR="#a0d167" />
                        <font NAME="Helvetica" SIZE="10" />
                    </node>
                </node>
                <node TEXT=" ![](https://coggle-images.s3.amazonaws.com/58bd106b727bed0001090ffd-4cc70da8-ab0c-48b6-b66c-e43d28d20da1.png)" FOLDED="false">
                    <edge COLOR="#9fd169" />
                    <font NAME="Helvetica" SIZE="10" />
                </node>
                <node TEXT="```
$darkTheme = new DarkTheme();

$about = new About($darkTheme);
$careers = new Careers($darkTheme);

echo $about-&gt;getContent(); // &quot;About page in Dark Black&quot;;
echo $careers-&gt;getContent(); // &quot;Careers page in Dark Black&quot;;
```" FOLDED="false">
                    <edge COLOR="#9cd064" />
                    <font NAME="Helvetica" SIZE="10" />
                </node>
            </node>
            <node TEXT=" ![](https://coggle-images.s3.amazonaws.com/58bd106b727bed0001090ffd-32ce151f-f8bd-4bc6-9b94-3209870a7214.jpg)" FOLDED="false">
                <edge COLOR="#a0d46c" />
                <font NAME="Helvetica" SIZE="10" />
                <node TEXT="Using the proxy pattern, a class represents the functionality of another class." FOLDED="false">
                    <edge COLOR="#a8d676" />
                    <font NAME="Helvetica" SIZE="10" />
                </node>
                <node TEXT=" ![](https://coggle-images.s3.amazonaws.com/58bd106b727bed0001090ffd-47985f3f-d695-4edd-8db7-093a42144326.png)" FOLDED="false">
                    <edge COLOR="#9cd262" />
                    <font NAME="Helvetica" SIZE="10" />
                    <node TEXT="A proxy is a** wrapper or agent object **that is being called by the client to access the real serving object behind the scenes" FOLDED="false">
                        <edge COLOR="#a1d565" />
                        <font NAME="Helvetica" SIZE="10" />
                    </node>
                    <node TEXT="proxy can provide** extra functionality ** :smiley: before or after the real service is called, such as checking preconditions, caching expensive result, etc." FOLDED="false">
                        <edge COLOR="#9dd260" />
                        <font NAME="Helvetica" SIZE="10" />
                    </node>
                </node>
                <node TEXT="```
$door = new Security(new LabDoor());
$door-&gt;open('invalid'); // Big no! It ain't possible.

$door-&gt;open('$ecr@t'); // Opening lab door
$door-&gt;close(); // Closing lab door
```" FOLDED="false">
                    <edge COLOR="#9cd361" />
                    <font NAME="Helvetica" SIZE="10" />
                </node>
                <node TEXT="like the agent reprents the corporation behind her" FOLDED="false">
                    <edge COLOR="#a7d872" />
                    <font NAME="Helvetica" SIZE="10" />
                </node>
            </node>
            <node TEXT=" ![](https://coggle-images.s3.amazonaws.com/58bd106b727bed0001090ffd-9a3191bc-2d33-4b7e-980d-3a2557bfc909.jpg)" FOLDED="false">
                <edge COLOR="#9bd462" />
                <font NAME="Helvetica" SIZE="10" />
                <node TEXT="The composite pattern describes that a group of objects is to be treated in the same way as a single instance of an object." FOLDED="false">
                    <edge COLOR="#9ed662" />
                    <font NAME="Helvetica" SIZE="10" />
                </node>
                <node TEXT="**Intent **:&quot;compose&quot; objects into tree structures to represent part-whole hierarchies" FOLDED="false">
                    <edge COLOR="#9fd664" />
                    <font NAME="Helvetica" SIZE="10" />
                </node>
                <node TEXT="**Trick here is extract several proterties to the same interface**" FOLDED="false">
                    <edge COLOR="#a2d769" />
                    <font NAME="Helvetica" SIZE="10" />
                </node>
            </node>
            <node TEXT=" ![](https://coggle-images.s3.amazonaws.com/58bd106b727bed0001090ffd-a8f5d83a-d4ee-41df-b71b-3a902cd26b25.jpg)" FOLDED="false">
                <edge COLOR="#9bd462" />
                <font NAME="Helvetica" SIZE="10" />
                <node TEXT="minimizes memory use by sharing as much data as possible with other similar objects" FOLDED="false">
                    <edge COLOR="#98d15b" />
                    <font NAME="Helvetica" SIZE="10" />
                </node>
                <node TEXT=" ![](https://coggle-images.s3.amazonaws.com/58bd106b727bed0001090ffd-640e9d41-7347-49cd-b0d0-bff11b969030.png)" FOLDED="false">
                    <edge COLOR="#a0d567" />
                    <font NAME="Helvetica" SIZE="10" />
                    <node TEXT="Flyweight resource utilization of Memory, CPU  etc." FOLDED="false">
                        <edge COLOR="#9ed55f" />
                        <font NAME="Helvetica" SIZE="10" />
                    </node>
                </node>
                <node TEXT="```
$teaMaker = new TeaMaker();
$shop = new TeaShop($teaMaker);

$shop-&gt;takeOrder('less sugar', 1);
$shop-&gt;takeOrder('more milk', 2);
$shop-&gt;takeOrder('without sugar', 5);

$shop-&gt;serve();
// Serving tea to table# 1
// Serving tea to table# 2
// Serving tea to table# 5
```" FOLDED="false">
                    <edge COLOR="#a3d46e" />
                    <font NAME="Helvetica" SIZE="10" />
                </node>
            </node>
            <node TEXT=" ![](https://coggle-images.s3.amazonaws.com/58bd106b727bed0001090ffd-b15f3e0b-53e2-4729-9f24-0bc6a4b73d2d.jpg)" FOLDED="false">
                <edge COLOR="#9cd464" />
                <font NAME="Helvetica" SIZE="10" />
                <node TEXT="a design pattern that allows behavior to be added to **an individual object**, either statically or dynamically,** without affecting the behavior of other objects from the same class**" FOLDED="false">
                    <edge COLOR="#9dd660" />
                    <font NAME="Helvetica" SIZE="10" />
                </node>
                <node TEXT=" ![](https://coggle-images.s3.amazonaws.com/58bd106b727bed0001090ffd-c07f0723-1e08-4c29-b196-19d520a96c51.jpg)" FOLDED="false">
                    <edge COLOR="#a0d369" />
                    <font NAME="Helvetica" SIZE="10" />
                    <node TEXT=" ![](https://coggle-images.s3.amazonaws.com/58bd106b727bed0001090ffd-f4e3a5b4-1a08-4897-afe0-392671bc0fcb.png)[Single Responsibility](https://www.safaribooksonline.com/library/view/agile-principles-patterns/0131857258/ch08.html)" FOLDED="false">
                        <edge COLOR="#a0d167" />
                        <font NAME="Helvetica" SIZE="10" />
                    </node>
                    <node TEXT="Adhering to the Single Responsibility Principle" FOLDED="false">
                        <edge COLOR="#9fd264" />
                        <font NAME="Helvetica" SIZE="10" />
                    </node>
                </node>
                <node TEXT="```
$someCoffee = new MilkCoffee($someCoffee);
echo $someCoffee-&gt;getCost(); // 12
echo $someCoffee-&gt;getDescription(); // Simple Coffee, milk
```" FOLDED="false">
                    <edge COLOR="#9cd262" />
                    <font NAME="Helvetica" SIZE="10" />
                </node>
            </node>
            <node TEXT=" ![](https://coggle-images.s3.amazonaws.com/58bd106b727bed0001090ffd-68e88489-9e35-49ce-8bab-da0fc2fa3600.jpg)" FOLDED="false">
                <edge COLOR="#a4d870" />
                <font NAME="Helvetica" SIZE="10" />
                <node TEXT="This button is a FACADE to  STH. complicated behind it  ===&gt; :explode:" FOLDED="false">
                    <edge COLOR="#a7da70" />
                    <font NAME="Helvetica" SIZE="10" />
                </node>
                <node TEXT="Facade pattern provides a simplified interface to a complex subsystem." FOLDED="false">
                    <edge COLOR="#a5d86e" />
                    <font NAME="Helvetica" SIZE="10" />
                </node>
                <node TEXT="```
$nuke= new NukeFacade(new NukeBomb());
$nuke-&gt;launch(); // Target! Missile launch! Bomb!```" FOLDED="false">
                    <edge COLOR="#a2d769" />
                    <font NAME="Helvetica" SIZE="10" />
                </node>
            </node>
        </node>
    </node>
</map>