# Quick Start Guide - Glovo Prototype

## 🚀 For New Users

### Opening the Prototype
1. Locate the file: `Hi-fi.html`
2. **Double-click** to open in your default browser
   - OR right-click → Open with → Choose browser
3. App loads immediately (no installation needed)

### First Look
You'll see:
- 📍 **Location bar**: Makerere University, Kampala
- 🔍 **Search bar**: Type to find restaurants
- 🎚️ **Budget slider**: Set your spending range
- 🏪 **Restaurant cards**: Options within budget
- 📊 **Bottom tabs**: Home, Cart, Profile

---

## 📋 Quick Task Examples

### 🎯 Task #1: Order Within Budget (5 minutes)
**Goal**: Find and order food under 30,000 UGX

1. **Set Budget**
   - Drag right slider to 30,000 UGX
   - Or type "30000" in max budget field
   - Watch restaurants filter automatically

2. **Find Restaurant**
   - Click "Top Rated" to sort
   - Or click "Promotions" to see discounts
   - Hover over card to preview total cost (desktop)

3. **Browse Menu**
   - Click any restaurant card
   - Menu opens with categories
   - See prices with discounts

4. **Add to Cart**
   - Click "Add to Cart" on items you want
   - Watch cart badge increase
   - Footer shows "Total Items: X"

5. **Checkout**
   - Click Cart tab (bottom)
   - Review items and total
   - **Look for budget warning** (if over limit)
   - Select payment method
   - Click "Proceed to Checkout"
   - See success message!

**Expected Result**: Order completed within budget ✅

---

### 🍕 Task #2: Find Specific Food (3 minutes)
**Goal**: Order pizza from any restaurant

1. **Search**
   - Click search bar at top
   - Type "pizza"
   - Restaurants filter instantly

2. **View All Pizzas**
   - Click "View Food Items" (right side of section title)
   - Grid shows pizzas from all restaurants
   - See prices and discounts

3. **Add Items**
   - Click "Add to Cart" on any pizza
   - Add from multiple restaurants
   - Cart can mix different sources

4. **Complete Order**
   - Cart tab → Review
   - Select payment
   - Checkout

**Expected Result**: Multiple restaurants' items in one order ✅

---

### 📜 Task #3: Reorder Previous Meal (2 minutes)
**Goal**: Order the same meal as last time

1. **Access Profile**
   - Click Profile tab (bottom right)
   - Profile page opens

2. **View History**
   - Click "Order History"
   - See all past orders
   - Most recent at top

3. **Reorder**
   - Click "Reorder" on any previous order
   - All items added to cart
   - Returns to home screen

4. **Modify & Checkout**
   - Cart tab → Change quantities if desired
   - Checkout when ready

**Expected Result**: Previous order restored and modified ✅

---

## 🎮 Interactive Elements

### Things You Can Click
- ✅ Budget slider (drag thumbs)
- ✅ Budget input fields (type numbers)
- ✅ Search bar (type to search)
- ✅ Filter chips (Top Rated, Promotions, Food Type)
- ✅ Restaurant cards (open menus)
- ✅ Add to Cart buttons (add items)
- ✅ Quantity +/- buttons (change amounts)
- ✅ Bottom navigation tabs (switch pages)
- ✅ Payment method options (select payment)
- ✅ Profile menu items (access features)

### Things That Update Automatically
- ✅ Restaurant list (when budget changes)
- ✅ Cart badge (when items added)
- ✅ Total cost (when quantities change)
- ✅ Budget warning (when over limit)
- ✅ Search results (as you type)

---

## ⌨️ Keyboard Shortcuts

- **Tab**: Move to next element
- **Shift + Tab**: Move to previous element
- **Enter/Space**: Activate button or link
- **Escape**: Close overlays (cart, profile, etc.)
- **Arrow Keys**: Navigate within menus

---

## 💡 Pro Tips

### Budget Management
- 💰 Set realistic ranges (minimum 1,000 UGX apart)
- 📊 Watch for budget warning in cart
- 🎁 Use "Promotions" filter for discounts
- 🆓 Orders > 25,000 UGX get free delivery

### Efficient Ordering
- 🔍 Use search for quick finds
- 📋 "View Food Items" shows all options at once
- 🍔 Mix items from multiple restaurants
- ⭐ Sort by "Top Rated" for best quality

### Cart Management
- ➕➖ Adjust quantities in cart
- 🗑️ Quantity to 0 removes item
- 💳 Payment remembered for next order
- 🔄 Reorder from history saves time

---

## 🐛 Troubleshooting

### Problem: No restaurants showing
**Solution**: 
- Widen budget range
- Turn off "Promotions" filter
- Clear search bar
- Refresh page

### Problem: Can't checkout
**Possible causes**:
- ❌ Cart is empty (add items first)
- ❌ Total exceeds budget (remove items or increase budget)
- ❌ No payment selected (choose payment method)

### Problem: Cart disappeared
**Solution**: 
- Cart saves automatically
- Refresh page to restore
- Check Cart tab (bottom navigation)

### Problem: Budget slider stuck
**Solution**:
- Release mouse/finger
- Try typing in input fields instead
- Ensure minimum and maximum don't overlap

### Problem: Search not working
**Solution**:
- Type full words (not partial)
- Check spelling
- Try different keywords
- Clear search to reset

---

## 🔄 Resetting the App

### Clear All Data
1. Open browser console (F12)
2. Type: `localStorage.clear()`
3. Press Enter
4. Refresh page

### Start Fresh
- Cart will be empty
- Budget resets to 15,000 - 35,000 UGX
- Order history cleared
- All preferences reset

---

## 📱 Best Experience

### Recommended
- ✅ Chrome, Firefox, Safari, Edge (latest versions)
- ✅ Screen size: 375px - 1920px
- ✅ JavaScript enabled
- ✅ Cookies/localStorage enabled

### Mobile Testing
- 📱 Use device or browser DevTools
- 🔄 Rotate for landscape mode
- 👆 Tap anywhere should work
- 📊 Bottom nav always accessible

### Desktop Testing
- 🖱️ Hover over cards for previews
- ⌨️ Use keyboard navigation
- 🔍 Test different window sizes
- 📏 Zoom in/out (Ctrl +/-)

---

## 🎯 Success Indicators

You'll know it's working when:
- ✅ Restaurants filter as you adjust budget
- ✅ Cart badge shows item count
- ✅ Toast notifications appear on actions
- ✅ Total updates in real-time
- ✅ Budget warning shows if over limit
- ✅ Orders save to history
- ✅ State persists after refresh

---

## 📚 Need More Help?

### Documentation
1. **README.md** - Overview and features
2. **FEATURE_GUIDE.md** - Detailed feature explanations
3. **USER_TESTING_SCENARIOS.md** - Complete testing scenarios
4. **TECHNICAL_ARCHITECTURE.md** - Technical details
5. **IMPROVEMENTS.md** - Feature documentation

### Common Questions

**Q: Is this a real app?**
A: No, it's a fully functional prototype with demo data. No real orders are placed.

**Q: Can I save my preferences?**
A: Yes! Cart, budget, and order history save automatically using browser storage.

**Q: Does it work offline?**
A: Once loaded, basic functions work offline. Initial load needs internet for fonts/icons.

**Q: Can I test on my phone?**
A: Yes! Open the HTML file in your mobile browser or use DevTools device simulation.

**Q: Will my data be shared?**
A: No. All data stays in your browser (localStorage). Nothing is sent to servers.

---

## 🎓 For Evaluators/Testers

### Evaluation Checklist
- [ ] Complete all 3 main tasks
- [ ] Test keyboard navigation
- [ ] Verify accessibility (screen reader if available)
- [ ] Check responsive design (mobile, tablet, desktop)
- [ ] Test edge cases (empty cart, budget exceeded, no results)
- [ ] Verify state persistence (refresh page)
- [ ] Check error handling
- [ ] Test all interactive elements

### Observation Points
- ⏱️ Time to complete each task
- 😊 User satisfaction/frustration moments
- 🤔 Confusion points
- 💡 Feature discovery
- 📱 Device preference
- ♿ Accessibility barriers

---

## 🚦 Getting Started in 30 Seconds

1. **Open** `Hi-fi.html` in browser
2. **Adjust** budget slider to your range
3. **Click** any restaurant
4. **Add** items to cart
5. **Click** Cart tab
6. **Select** payment method
7. **Checkout** and see confirmation!

---

**Happy Testing! 🎉**

*Need immediate help? All features are documented in the accompanying files.*

---

**Quick Links**:
- Full Documentation: `README.md`
- Feature Guide: `FEATURE_GUIDE.md`
- Testing Scenarios: `USER_TESTING_SCENARIOS.md`
- Technical Details: `TECHNICAL_ARCHITECTURE.md`
