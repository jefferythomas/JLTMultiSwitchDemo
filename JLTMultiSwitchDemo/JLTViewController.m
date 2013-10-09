//
//  JLTViewController.m
//  JLTMultiSwitchDemo
//
//  Created by Jeffery Thomas on 10/4/13.
//  Copyright (c) 2013 JLTSource. No rights reserved. Do with it what you will.
//
//  THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
//  IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
//  FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
//  AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
//  LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
//  OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
//  THE SOFTWARE.
//

#import "JLTViewController.h"
#import "JLTMultiSwitch.h"

@interface JLTViewController ()
@property (weak, nonatomic) IBOutlet JLTMultiSwitch *multiSwitch;
@end

@implementation JLTViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)unsetMultiSwitch:(id)sender
{
    [self.multiSwitch setCurrentPosition:JLTMultiSwitchUnset animated:YES];
}

- (IBAction)setMultiSwitchToGreen:(id)sender
{
    [self.multiSwitch setCurrentPosition:0 animated:YES];
}

- (IBAction)setMultiSwitchToYellow:(id)sender
{
    [self.multiSwitch setCurrentPosition:1 animated:YES];
}

- (IBAction)setMultiSwitchToRed:(id)sender
{
    [self.multiSwitch setCurrentPosition:2 animated:YES];
}

@end
