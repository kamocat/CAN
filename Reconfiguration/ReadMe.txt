This reconfiguration utility is intended to make reconfiguring Jaguars automatic, should they be reset due to brown-out.
To make it more intuitive, the "speed reference" and "position reference" are handled automatically.  Because of this, it is not reccommended that you use this if you plan on using both a potentiometer and an encoder on a single Jaguar, or a single-channel encoder.

Creating or updating a configuraiton may either be done parameter by parameter (using the WPI_clone configuration VIs) or en mass (using "new CAN configuration" and "update CAN configuration").
When updating parameter by parameter, make sure not to configure two parameters in parallel for the same Jaguar.  This will cause a race condition.  (No semaphores were implemented for simplicity.)