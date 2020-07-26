// Benchmark "FAU" written by ABC on Fri Jul 24 21:14:29 2020

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
  wire new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_;
  inv1   g00(.a(x19), .O(new_n54_));
  inv1   g01(.a(x21), .O(new_n55_));
  nand2  g02(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  inv1   g03(.a(x17), .O(new_n57_));
  nand2  g04(.a(x22), .b(x18), .O(new_n58_));
  inv1   g05(.a(x02), .O(new_n59_));
  inv1   g06(.a(x18), .O(new_n60_));
  nand2  g07(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  nand4  g08(.a(new_n61_), .b(new_n58_), .c(x19), .d(new_n57_), .O(new_n62_));
  nand2  g09(.a(new_n62_), .b(new_n56_), .O(z01));
  inv1   g10(.a(x25), .O(new_n67_));
  nand2  g11(.a(new_n67_), .b(new_n54_), .O(new_n68_));
  nand2  g12(.a(x26), .b(x18), .O(new_n69_));
  inv1   g13(.a(x06), .O(new_n70_));
  nand2  g14(.a(new_n60_), .b(new_n70_), .O(new_n71_));
  nand4  g15(.a(new_n71_), .b(new_n69_), .c(x19), .d(new_n57_), .O(new_n72_));
  nand2  g16(.a(new_n72_), .b(new_n68_), .O(z05));
  inv1   g17(.a(x26), .O(new_n74_));
  nand2  g18(.a(new_n74_), .b(new_n54_), .O(new_n75_));
  nand2  g19(.a(x27), .b(x18), .O(new_n76_));
  inv1   g20(.a(x05), .O(new_n77_));
  nand2  g21(.a(new_n60_), .b(new_n77_), .O(new_n78_));
  nand4  g22(.a(new_n78_), .b(new_n76_), .c(x19), .d(new_n57_), .O(new_n79_));
  nand2  g23(.a(new_n79_), .b(new_n75_), .O(z06));
  inv1   g24(.a(x27), .O(new_n81_));
  nand2  g25(.a(new_n81_), .b(new_n54_), .O(new_n82_));
  nand2  g26(.a(x20), .b(x18), .O(new_n83_));
  inv1   g27(.a(x04), .O(new_n84_));
  nand2  g28(.a(new_n60_), .b(new_n84_), .O(new_n85_));
  nand4  g29(.a(new_n85_), .b(new_n83_), .c(x19), .d(new_n57_), .O(new_n86_));
  nand2  g30(.a(new_n86_), .b(new_n82_), .O(z07));
  inv1   g31(.a(x28), .O(new_n88_));
  nand2  g32(.a(new_n88_), .b(new_n54_), .O(new_n89_));
  nand2  g33(.a(x29), .b(x18), .O(new_n90_));
  inv1   g34(.a(x11), .O(new_n91_));
  nand2  g35(.a(new_n60_), .b(new_n91_), .O(new_n92_));
  nand4  g36(.a(new_n92_), .b(new_n90_), .c(x19), .d(new_n57_), .O(new_n93_));
  nand2  g37(.a(new_n93_), .b(new_n89_), .O(z08));
  inv1   g38(.a(x31), .O(new_n97_));
  nand2  g39(.a(new_n97_), .b(new_n54_), .O(new_n98_));
  nand2  g40(.a(x24), .b(x18), .O(new_n99_));
  inv1   g41(.a(x08), .O(new_n100_));
  nand2  g42(.a(new_n60_), .b(new_n100_), .O(new_n101_));
  nand4  g43(.a(new_n101_), .b(new_n99_), .c(x19), .d(new_n57_), .O(new_n102_));
  nand2  g44(.a(new_n102_), .b(new_n98_), .O(z11));
  inv1   g45(.a(x32), .O(new_n104_));
  nand2  g46(.a(new_n104_), .b(new_n54_), .O(new_n105_));
  nand2  g47(.a(x33), .b(x18), .O(new_n106_));
  inv1   g48(.a(x15), .O(new_n107_));
  nand2  g49(.a(new_n60_), .b(new_n107_), .O(new_n108_));
  nand4  g50(.a(new_n108_), .b(new_n106_), .c(x19), .d(new_n57_), .O(new_n109_));
  nand2  g51(.a(new_n109_), .b(new_n105_), .O(z12));
  inv1   g52(.a(x35), .O(new_n113_));
  nand2  g53(.a(new_n113_), .b(new_n54_), .O(new_n114_));
  nand2  g54(.a(x28), .b(x18), .O(new_n115_));
  inv1   g55(.a(x12), .O(new_n116_));
  nand2  g56(.a(new_n60_), .b(new_n116_), .O(new_n117_));
  nand4  g57(.a(new_n117_), .b(new_n115_), .c(x19), .d(new_n57_), .O(new_n118_));
  nand2  g58(.a(new_n118_), .b(new_n114_), .O(z15));
  zero   g59(.O(z00));
  zero   g60(.O(z02));
  zero   g61(.O(z03));
  zero   g62(.O(z04));
  zero   g63(.O(z09));
  zero   g64(.O(z10));
  zero   g65(.O(z13));
  zero   g66(.O(z14));
endmodule


