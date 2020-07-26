// Benchmark "FAU" written by ABC on Fri Jul 24 21:14:05 2020

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
    new_n62_, new_n63_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_;
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
  inv1   g10(.a(x23), .O(new_n65_));
  nand2  g11(.a(new_n65_), .b(new_n55_), .O(new_n66_));
  inv1   g12(.a(x16), .O(new_n67_));
  nand2  g13(.a(x18), .b(new_n67_), .O(new_n68_));
  inv1   g14(.a(x00), .O(new_n69_));
  nand2  g15(.a(new_n61_), .b(new_n69_), .O(new_n70_));
  nand4  g16(.a(new_n70_), .b(new_n68_), .c(x19), .d(new_n58_), .O(new_n71_));
  nand2  g17(.a(new_n71_), .b(new_n66_), .O(z03));
  inv1   g18(.a(x24), .O(new_n73_));
  nand2  g19(.a(new_n73_), .b(new_n55_), .O(new_n74_));
  nand2  g20(.a(x25), .b(x18), .O(new_n75_));
  inv1   g21(.a(x07), .O(new_n76_));
  nand2  g22(.a(new_n61_), .b(new_n76_), .O(new_n77_));
  nand4  g23(.a(new_n77_), .b(new_n75_), .c(x19), .d(new_n58_), .O(new_n78_));
  nand2  g24(.a(new_n78_), .b(new_n74_), .O(z04));
  inv1   g25(.a(x27), .O(new_n82_));
  nand2  g26(.a(new_n82_), .b(new_n55_), .O(new_n83_));
  nand2  g27(.a(x20), .b(x18), .O(new_n84_));
  inv1   g28(.a(x04), .O(new_n85_));
  nand2  g29(.a(new_n61_), .b(new_n85_), .O(new_n86_));
  nand4  g30(.a(new_n86_), .b(new_n84_), .c(x19), .d(new_n58_), .O(new_n87_));
  nand2  g31(.a(new_n87_), .b(new_n83_), .O(z07));
  inv1   g32(.a(x28), .O(new_n89_));
  nand2  g33(.a(new_n89_), .b(new_n55_), .O(new_n90_));
  nand2  g34(.a(x29), .b(x18), .O(new_n91_));
  inv1   g35(.a(x11), .O(new_n92_));
  nand2  g36(.a(new_n61_), .b(new_n92_), .O(new_n93_));
  nand4  g37(.a(new_n93_), .b(new_n91_), .c(x19), .d(new_n58_), .O(new_n94_));
  nand2  g38(.a(new_n94_), .b(new_n90_), .O(z08));
  inv1   g39(.a(x32), .O(new_n99_));
  nand2  g40(.a(new_n99_), .b(new_n55_), .O(new_n100_));
  nand2  g41(.a(x33), .b(x18), .O(new_n101_));
  inv1   g42(.a(x15), .O(new_n102_));
  nand2  g43(.a(new_n61_), .b(new_n102_), .O(new_n103_));
  nand4  g44(.a(new_n103_), .b(new_n101_), .c(x19), .d(new_n58_), .O(new_n104_));
  nand2  g45(.a(new_n104_), .b(new_n100_), .O(z12));
  inv1   g46(.a(x33), .O(new_n106_));
  nand2  g47(.a(new_n106_), .b(new_n55_), .O(new_n107_));
  nand2  g48(.a(x34), .b(x18), .O(new_n108_));
  inv1   g49(.a(x14), .O(new_n109_));
  nand2  g50(.a(new_n61_), .b(new_n109_), .O(new_n110_));
  nand4  g51(.a(new_n110_), .b(new_n108_), .c(x19), .d(new_n58_), .O(new_n111_));
  nand2  g52(.a(new_n111_), .b(new_n107_), .O(z13));
  inv1   g53(.a(x35), .O(new_n114_));
  nand2  g54(.a(new_n114_), .b(new_n55_), .O(new_n115_));
  nand2  g55(.a(x28), .b(x18), .O(new_n116_));
  inv1   g56(.a(x12), .O(new_n117_));
  nand2  g57(.a(new_n61_), .b(new_n117_), .O(new_n118_));
  nand4  g58(.a(new_n118_), .b(new_n116_), .c(x19), .d(new_n58_), .O(new_n119_));
  nand2  g59(.a(new_n119_), .b(new_n115_), .O(z15));
  zero   g60(.O(z00));
  zero   g61(.O(z01));
  zero   g62(.O(z05));
  zero   g63(.O(z06));
  zero   g64(.O(z09));
  zero   g65(.O(z10));
  zero   g66(.O(z11));
  zero   g67(.O(z14));
endmodule


