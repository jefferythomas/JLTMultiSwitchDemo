//
//  JLTViewController.h
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

#import <UIKit/UIKit.h>

@interface JLTViewController : UIViewController

- (IBAction)unsetMultiSwitch:(id)sender;
- (IBAction)setMultiSwitchToGreen:(id)sender;
- (IBAction)setMultiSwitchToYellow:(id)sender;
- (IBAction)setMultiSwitchToRed:(id)sender;

@end
