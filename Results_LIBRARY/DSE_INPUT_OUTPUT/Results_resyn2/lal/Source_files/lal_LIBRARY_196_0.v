// Benchmark "FAU" written by ABC on Tue Aug 11 20:08:09 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n64_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n75_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_,
    new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n93_,
    new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n101_, new_n102_,
    new_n103_, new_n105_, new_n106_, new_n107_, new_n109_;
  inv1   g00(.a(x08), .O(new_n46_));
  nor2   g01(.a(x24), .b(x23), .O(new_n47_));
  inv1   g02(.a(new_n47_), .O(new_n48_));
  oai21  g03(.a(x16), .b(new_n46_), .c(new_n48_), .O(z00));
  nand2  g04(.a(x05), .b(x04), .O(new_n50_));
  inv1   g05(.a(new_n50_), .O(new_n51_));
  oai21  g06(.a(new_n51_), .b(x07), .c(new_n48_), .O(new_n52_));
  inv1   g07(.a(x20), .O(new_n53_));
  inv1   g08(.a(x17), .O(new_n54_));
  inv1   g09(.a(x18), .O(new_n55_));
  inv1   g10(.a(x19), .O(new_n56_));
  nand3  g11(.a(new_n56_), .b(new_n55_), .c(new_n54_), .O(new_n57_));
  nand2  g12(.a(x22), .b(x21), .O(new_n58_));
  aoi21  g13(.a(new_n57_), .b(new_n53_), .c(new_n58_), .O(new_n59_));
  oai21  g14(.a(new_n59_), .b(x23), .c(x24), .O(new_n60_));
  nor2   g15(.a(new_n47_), .b(x25), .O(new_n61_));
  nand2  g16(.a(new_n61_), .b(new_n60_), .O(z08));
  nand2  g17(.a(z08), .b(new_n52_), .O(z01));
  inv1   g18(.a(x16), .O(new_n64_));
  nand2  g19(.a(new_n48_), .b(new_n64_), .O(z02));
  inv1   g20(.a(z08), .O(z03));
  xnor2a g21(.a(x12), .b(x03), .O(new_n67_));
  xnor2a g22(.a(x11), .b(x02), .O(new_n68_));
  xnor2a g23(.a(x09), .b(x00), .O(new_n69_));
  xnor2a g24(.a(x10), .b(x01), .O(new_n70_));
  nand4  g25(.a(new_n70_), .b(new_n69_), .c(new_n68_), .d(new_n67_), .O(new_n71_));
  nand2  g26(.a(new_n71_), .b(new_n46_), .O(new_n72_));
  nand2  g27(.a(new_n72_), .b(new_n48_), .O(z04));
  nor3   g28(.a(new_n47_), .b(x13), .c(x08), .O(z05));
  nand2  g29(.a(x14), .b(new_n46_), .O(new_n75_));
  nand2  g30(.a(new_n75_), .b(new_n48_), .O(z06));
  aoi21  g31(.a(new_n46_), .b(x06), .c(new_n47_), .O(z07));
  nor2   g32(.a(x15), .b(x07), .O(new_n78_));
  nand3  g33(.a(new_n78_), .b(new_n51_), .c(new_n48_), .O(new_n79_));
  inv1   g34(.a(new_n79_), .O(z09));
  nand2  g35(.a(new_n78_), .b(new_n50_), .O(new_n81_));
  nor2   g36(.a(new_n81_), .b(new_n47_), .O(new_n82_));
  nand2  g37(.a(new_n82_), .b(new_n54_), .O(new_n83_));
  inv1   g38(.a(new_n83_), .O(z10));
  nand2  g39(.a(new_n55_), .b(new_n54_), .O(new_n85_));
  nand2  g40(.a(x18), .b(x17), .O(new_n86_));
  nand2  g41(.a(new_n86_), .b(new_n85_), .O(new_n87_));
  oai21  g42(.a(new_n87_), .b(new_n81_), .c(new_n48_), .O(z11));
  nand3  g43(.a(x19), .b(x18), .c(x17), .O(new_n89_));
  nand2  g44(.a(new_n86_), .b(new_n56_), .O(new_n90_));
  nand2  g45(.a(new_n90_), .b(new_n89_), .O(new_n91_));
  nor3   g46(.a(new_n91_), .b(new_n81_), .c(new_n47_), .O(z12));
  nor2   g47(.a(new_n89_), .b(x20), .O(new_n93_));
  inv1   g48(.a(new_n93_), .O(new_n94_));
  nand2  g49(.a(new_n89_), .b(x20), .O(new_n95_));
  nand3  g50(.a(new_n95_), .b(new_n94_), .c(new_n82_), .O(z13));
  nand2  g51(.a(new_n94_), .b(x21), .O(new_n97_));
  inv1   g52(.a(x21), .O(new_n98_));
  nand2  g53(.a(new_n93_), .b(new_n98_), .O(new_n99_));
  nand3  g54(.a(new_n99_), .b(new_n97_), .c(new_n82_), .O(z14));
  inv1   g55(.a(x22), .O(new_n101_));
  nand3  g56(.a(new_n93_), .b(new_n101_), .c(new_n98_), .O(new_n102_));
  aoi21  g57(.a(new_n99_), .b(x22), .c(new_n81_), .O(new_n103_));
  aoi21  g58(.a(new_n103_), .b(new_n102_), .c(new_n47_), .O(z15));
  nor2   g59(.a(new_n102_), .b(x23), .O(new_n105_));
  inv1   g60(.a(new_n105_), .O(new_n106_));
  nand2  g61(.a(new_n102_), .b(x23), .O(new_n107_));
  nand3  g62(.a(new_n107_), .b(new_n106_), .c(new_n82_), .O(z16));
  inv1   g63(.a(x24), .O(new_n109_));
  oai21  g64(.a(new_n105_), .b(new_n109_), .c(new_n82_), .O(z17));
  nand3  g65(.a(new_n78_), .b(new_n61_), .c(new_n50_), .O(z18));
endmodule


