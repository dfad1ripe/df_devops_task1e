# Task1e-cookbook

Check questions:


Q: What is rubocop?
A: A tool for validating Ruby code, style checker.

Q: What is Berkshelf?
A: A tool for creating and managing Chef cookbooks.

Q: Berkshelf commands to:
   - Create cookbook
A: berks cookbook {cookbook_name}

Q: What is Vagrant?
A: CLI tool for automating rolling up and provisioning of VM environments.

Q: What's Vagrant providers and provisioners?
A: Providers: VM management software, like VirtualBox, VMWare etc. Provisioners: engines that perform predefined changes on target system, like File, Shell, Chef* etc.

Q: What Vagrant comands to:
   - run machine.
   - cleanup vagrant workspace ( reset space to blank )
   - reprovision already running machine.
A: - vagrant up
   - vagrant destroy
   - vagrant provision

Q: What is project name that's supports images for test kitchen
A: Did not find a definition of an "image for test kitchen". If this is a cookbook, the answer is Chef.
   
Q: What's Chef resource?
A: A statement that describes the desired state of configuration item and declares the steps to achieve this state.

Q: What's Chef resource you're used in your cookbook.
A: This version uses 'user', 'group' and 'template'.

Q: How much time it takes to:
    - bring machine up for the first time.
    - Re-provision machine.
    - destroy machine.
A: On my laptop, for this project
    - ~2 min (with existing base box)
    - 20 sec
    - 7 sec

Q: Explain, Why above times differ?
A: Bringing a machine up for the first time includes cloning the base box, configuration of new VM on the provider, system startup, installing chef client (if not pre-installed in the box) and applying the recipes.
