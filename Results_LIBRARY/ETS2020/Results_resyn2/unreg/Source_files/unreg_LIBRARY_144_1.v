// Benchmark "FAU" written by ABC on Fri Jul 24 21:14:15 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_;
  inv1   g00(.a(x19), .O(new_n55_));
  inv1   g01(.a(x22), .O(new_n56_));
  nand2  g02(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  inv1   g03(.a(x17), .O(new_n58_));
  nand2  g04(.a(x23), .b(x18), .O(new_n59_));
  inv1   g05(.a(x01), .O(new_n60_));
  inv1   g06(.a(x18), .O(new_n61_));
  nand2  g07(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  nand4  g08(.a(new_n62_), .b(new_n59_), .c(x19), .d(new_n58_), .O(new_n63_));
  nand2  g09(.a(new_n63_), .b(new_n57_), .O(z02));
  inv1   g10(.a(x24), .O(new_n66_));
  nand2  g11(.a(new_n66_), .b(new_n55_), .O(new_n67_));
  nand2  g12(.a(x25), .b(x18), .O(new_n68_));
  inv1   g13(.a(x07), .O(new_n69_));
  nand2  g14(.a(new_n61_), .b(new_n69_), .O(new_n70_));
  nand4  g15(.a(new_n70_), .b(new_n68_), .c(x19), .d(new_n58_), .O(new_n71_));
  nand2  g16(.a(new_n71_), .b(new_n67_), .O(z04));
  inv1   g17(.a(x25), .O(new_n73_));
  nand2  g18(.a(new_n73_), .b(new_n55_), .O(new_n74_));
  nand2  g19(.a(x26), .b(x18), .O(new_n75_));
  inv1   g20(.a(x06), .O(new_n76_));
  nand2  g21(.a(new_n61_), .b(new_n76_), .O(new_n77_));
  nand4  g22(.a(new_n77_), .b(new_n75_), .c(x19), .d(new_n58_), .O(new_n78_));
  nand2  g23(.a(new_n78_), .b(new_n74_), .O(z05));
  inv1   g24(.a(x28), .O(new_n82_));
  nand2  g25(.a(new_n82_), .b(new_n55_), .O(new_n83_));
  nand2  g26(.a(x29), .b(x18), .O(new_n84_));
  inv1   g27(.a(x11), .O(new_n85_));
  nand2  g28(.a(new_n61_), .b(new_n85_), .O(new_n86_));
  nand4  g29(.a(new_n86_), .b(new_n84_), .c(x19), .d(new_n58_), .O(new_n87_));
  nand2  g30(.a(new_n87_), .b(new_n83_), .O(z08));
  inv1   g31(.a(x29), .O(new_n89_));
  nand2  g32(.a(new_n89_), .b(new_n55_), .O(new_n90_));
  nand2  g33(.a(x30), .b(x18), .O(new_n91_));
  inv1   g34(.a(x10), .O(new_n92_));
  nand2  g35(.a(new_n61_), .b(new_n92_), .O(new_n93_));
  nand4  g36(.a(new_n93_), .b(new_n91_), .c(x19), .d(new_n58_), .O(new_n94_));
  nand2  g37(.a(new_n94_), .b(new_n90_), .O(z09));
  inv1   g38(.a(x31), .O(new_n97_));
  nand2  g39(.a(new_n97_), .b(new_n55_), .O(new_n98_));
  nand2  g40(.a(x24), .b(x18), .O(new_n99_));
  inv1   g41(.a(x08), .O(new_n100_));
  nand2  g42(.a(new_n61_), .b(new_n100_), .O(new_n101_));
  nand4  g43(.a(new_n101_), .b(new_n99_), .c(x19), .d(new_n58_), .O(new_n102_));
  nand2  g44(.a(new_n102_), .b(new_n98_), .O(z11));
  inv1   g45(.a(x33), .O(new_n105_));
  nand2  g46(.a(new_n105_), .b(new_n55_), .O(new_n106_));
  nand2  g47(.a(x34), .b(x18), .O(new_n107_));
  inv1   g48(.a(x14), .O(new_n108_));
  nand2  g49(.a(new_n61_), .b(new_n108_), .O(new_n109_));
  nand4  g50(.a(new_n109_), .b(new_n107_), .c(x19), .d(new_n58_), .O(new_n110_));
  nand2  g51(.a(new_n110_), .b(new_n106_), .O(z13));
  inv1   g52(.a(x34), .O(new_n112_));
  nand2  g53(.a(new_n112_), .b(new_n55_), .O(new_n113_));
  nand2  g54(.a(x35), .b(x18), .O(new_n114_));
  inv1   g55(.a(x13), .O(new_n115_));
  nand2  g56(.a(new_n61_), .b(new_n115_), .O(new_n116_));
  nand4  g57(.a(new_n116_), .b(new_n114_), .c(x19), .d(new_n58_), .O(new_n117_));
  nand2  g58(.a(new_n117_), .b(new_n113_), .O(z14));
  inv1   g59(.a(x35), .O(new_n119_));
  nand2  g60(.a(new_n119_), .b(new_n55_), .O(new_n120_));
  nand2  g61(.a(x28), .b(x18), .O(new_n121_));
  inv1   g62(.a(x12), .O(new_n122_));
  nand2  g63(.a(new_n61_), .b(new_n122_), .O(new_n123_));
  nand4  g64(.a(new_n123_), .b(new_n121_), .c(x19), .d(new_n58_), .O(new_n124_));
  nand2  g65(.a(new_n124_), .b(new_n120_), .O(z15));
  zero   g66(.O(z00));
  zero   g67(.O(z01));
  zero   g68(.O(z03));
  zero   g69(.O(z06));
  zero   g70(.O(z07));
  zero   g71(.O(z10));
  zero   g72(.O(z12));
endmodule


