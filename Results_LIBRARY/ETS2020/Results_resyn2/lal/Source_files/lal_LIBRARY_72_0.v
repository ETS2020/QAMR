// Benchmark "FAU" written by ABC on Fri Jul 24 22:27:12 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n85_,
    new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n93_, new_n94_,
    new_n95_, new_n97_, new_n98_, new_n99_, new_n101_, new_n102_,
    new_n104_, new_n105_, new_n106_, new_n108_, new_n109_;
  inv1   g00(.a(x08), .O(new_n46_));
  nor2   g01(.a(x16), .b(new_n46_), .O(z00));
  nor2   g02(.a(x13), .b(x08), .O(z05));
  nand2  g03(.a(new_n46_), .b(x06), .O(z07));
  nor3   g04(.a(x24), .b(x22), .c(x21), .O(new_n55_));
  nor2   g05(.a(x23), .b(x20), .O(new_n56_));
  nand4  g06(.a(new_n56_), .b(x19), .c(x18), .d(x17), .O(new_n57_));
  inv1   g07(.a(x18), .O(new_n58_));
  inv1   g08(.a(x19), .O(new_n59_));
  nor2   g09(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  nand3  g10(.a(new_n60_), .b(new_n57_), .c(new_n55_), .O(new_n61_));
  nand2  g11(.a(new_n61_), .b(x25), .O(new_n62_));
  inv1   g12(.a(x17), .O(new_n63_));
  inv1   g13(.a(x25), .O(new_n64_));
  nand2  g14(.a(x22), .b(x21), .O(new_n65_));
  nand3  g15(.a(x24), .b(new_n59_), .c(new_n58_), .O(new_n66_));
  oai21  g16(.a(new_n66_), .b(new_n65_), .c(new_n64_), .O(new_n67_));
  nand2  g17(.a(new_n67_), .b(new_n63_), .O(new_n68_));
  inv1   g18(.a(x23), .O(new_n69_));
  inv1   g19(.a(x24), .O(new_n70_));
  aoi21  g20(.a(new_n65_), .b(new_n69_), .c(new_n70_), .O(new_n71_));
  oai22  g21(.a(new_n71_), .b(x25), .c(x23), .d(x20), .O(new_n72_));
  nand3  g22(.a(new_n72_), .b(new_n68_), .c(new_n62_), .O(z08));
  inv1   g23(.a(x07), .O(new_n75_));
  inv1   g24(.a(x15), .O(new_n76_));
  nand2  g25(.a(x05), .b(x04), .O(new_n77_));
  nand3  g26(.a(new_n77_), .b(new_n76_), .c(new_n75_), .O(new_n78_));
  inv1   g27(.a(new_n78_), .O(new_n79_));
  nand2  g28(.a(new_n79_), .b(new_n63_), .O(new_n80_));
  inv1   g29(.a(new_n80_), .O(z10));
  nor2   g30(.a(new_n58_), .b(new_n63_), .O(new_n82_));
  nor2   g31(.a(x18), .b(x17), .O(new_n83_));
  nor3   g32(.a(new_n83_), .b(new_n78_), .c(new_n82_), .O(z11));
  nor2   g33(.a(new_n82_), .b(x19), .O(new_n85_));
  nand3  g34(.a(x19), .b(x18), .c(x17), .O(new_n86_));
  nand2  g35(.a(new_n79_), .b(new_n86_), .O(new_n87_));
  nor2   g36(.a(new_n87_), .b(new_n85_), .O(z12));
  nand2  g37(.a(new_n86_), .b(x20), .O(new_n89_));
  nor2   g38(.a(new_n86_), .b(x20), .O(new_n90_));
  inv1   g39(.a(new_n90_), .O(new_n91_));
  nand3  g40(.a(new_n91_), .b(new_n89_), .c(new_n79_), .O(z13));
  nand2  g41(.a(new_n91_), .b(x21), .O(new_n93_));
  inv1   g42(.a(x21), .O(new_n94_));
  nand2  g43(.a(new_n90_), .b(new_n94_), .O(new_n95_));
  nand3  g44(.a(new_n95_), .b(new_n93_), .c(new_n79_), .O(z14));
  nand2  g45(.a(new_n95_), .b(x22), .O(new_n97_));
  nor2   g46(.a(x22), .b(x21), .O(new_n98_));
  nand2  g47(.a(new_n90_), .b(new_n98_), .O(new_n99_));
  nand3  g48(.a(new_n99_), .b(new_n97_), .c(new_n79_), .O(z15));
  nand2  g49(.a(new_n99_), .b(x23), .O(new_n101_));
  nand3  g50(.a(new_n90_), .b(new_n98_), .c(new_n69_), .O(new_n102_));
  nand3  g51(.a(new_n102_), .b(new_n101_), .c(new_n79_), .O(z16));
  inv1   g52(.a(new_n86_), .O(new_n104_));
  nand3  g53(.a(new_n104_), .b(new_n56_), .c(new_n55_), .O(new_n105_));
  nand2  g54(.a(new_n102_), .b(x24), .O(new_n106_));
  nand3  g55(.a(new_n106_), .b(new_n79_), .c(new_n105_), .O(z17));
  nand4  g56(.a(new_n104_), .b(new_n56_), .c(new_n55_), .d(new_n64_), .O(new_n108_));
  nand2  g57(.a(new_n105_), .b(x25), .O(new_n109_));
  nand3  g58(.a(new_n109_), .b(new_n108_), .c(new_n79_), .O(z18));
  zero   g59(.O(z01));
  zero   g60(.O(z02));
  zero   g61(.O(z03));
  zero   g62(.O(z04));
  zero   g63(.O(z06));
  zero   g64(.O(z09));
endmodule


