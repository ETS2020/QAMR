// Benchmark "FAU" written by ABC on Fri Aug 14 00:09:04 2020

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
    new_n61_, new_n63_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n74_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n85_, new_n86_, new_n88_, new_n89_, new_n92_,
    new_n94_, new_n95_, new_n98_, new_n99_, new_n101_, new_n104_,
    new_n105_;
  inv1   g00(.a(x08), .O(new_n46_));
  inv1   g01(.a(x15), .O(new_n47_));
  nand2  g02(.a(x18), .b(new_n47_), .O(new_n48_));
  oai21  g03(.a(x16), .b(new_n46_), .c(new_n48_), .O(z00));
  nor3   g04(.a(x25), .b(x23), .c(x20), .O(new_n50_));
  oai21  g05(.a(new_n50_), .b(new_n47_), .c(x18), .O(new_n51_));
  inv1   g06(.a(x24), .O(new_n52_));
  inv1   g07(.a(x25), .O(new_n53_));
  inv1   g08(.a(x20), .O(new_n54_));
  oai21  g09(.a(x19), .b(x17), .c(new_n54_), .O(new_n55_));
  inv1   g10(.a(x21), .O(new_n56_));
  inv1   g11(.a(x22), .O(new_n57_));
  nor2   g12(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  aoi21  g13(.a(new_n58_), .b(new_n55_), .c(x23), .O(new_n59_));
  oai21  g14(.a(new_n59_), .b(new_n52_), .c(new_n53_), .O(new_n60_));
  aoi21  g15(.a(x05), .b(x04), .c(x07), .O(new_n61_));
  nand3  g16(.a(new_n61_), .b(new_n60_), .c(new_n51_), .O(z01));
  inv1   g17(.a(x16), .O(new_n63_));
  nand2  g18(.a(new_n48_), .b(new_n63_), .O(z02));
  nand2  g19(.a(new_n60_), .b(new_n51_), .O(z03));
  xnor2a g20(.a(x09), .b(x00), .O(new_n66_));
  xnor2a g21(.a(x10), .b(x01), .O(new_n67_));
  xnor2a g22(.a(x11), .b(x02), .O(new_n68_));
  xnor2a g23(.a(x12), .b(x03), .O(new_n69_));
  nand4  g24(.a(new_n69_), .b(new_n68_), .c(new_n67_), .d(new_n66_), .O(new_n70_));
  nand3  g25(.a(new_n70_), .b(new_n48_), .c(new_n46_), .O(new_n71_));
  inv1   g26(.a(new_n71_), .O(z04));
  oai21  g27(.a(x13), .b(x08), .c(new_n48_), .O(z05));
  nand2  g28(.a(new_n48_), .b(x14), .O(new_n74_));
  nor2   g29(.a(new_n74_), .b(x08), .O(z06));
  nand3  g30(.a(new_n48_), .b(new_n46_), .c(x06), .O(z07));
  inv1   g31(.a(x17), .O(new_n77_));
  inv1   g32(.a(x18), .O(new_n78_));
  inv1   g33(.a(x19), .O(new_n79_));
  nand3  g34(.a(new_n79_), .b(new_n78_), .c(new_n77_), .O(new_n80_));
  aoi21  g35(.a(new_n80_), .b(new_n54_), .c(new_n57_), .O(new_n81_));
  aoi21  g36(.a(new_n81_), .b(x21), .c(x23), .O(new_n82_));
  aoi21  g37(.a(x18), .b(new_n47_), .c(x25), .O(new_n83_));
  oai21  g38(.a(new_n82_), .b(new_n52_), .c(new_n83_), .O(z08));
  inv1   g39(.a(x07), .O(new_n85_));
  nand3  g40(.a(new_n85_), .b(x05), .c(x04), .O(new_n86_));
  aoi21  g41(.a(new_n86_), .b(new_n78_), .c(x15), .O(z09));
  nand2  g42(.a(x05), .b(x04), .O(new_n88_));
  nand2  g43(.a(new_n88_), .b(new_n78_), .O(new_n89_));
  nor4   g44(.a(new_n89_), .b(x17), .c(x15), .d(x07), .O(z10));
  nor4   g45(.a(new_n89_), .b(new_n77_), .c(x15), .d(x07), .O(z11));
  nand3  g46(.a(new_n88_), .b(x19), .c(new_n85_), .O(new_n92_));
  aoi21  g47(.a(new_n92_), .b(new_n78_), .c(x15), .O(z12));
  nand2  g48(.a(new_n61_), .b(new_n47_), .O(new_n94_));
  inv1   g49(.a(new_n94_), .O(new_n95_));
  nand3  g50(.a(new_n95_), .b(new_n54_), .c(new_n78_), .O(z13));
  nand3  g51(.a(new_n95_), .b(new_n56_), .c(new_n78_), .O(z14));
  nand3  g52(.a(new_n88_), .b(new_n57_), .c(new_n85_), .O(new_n98_));
  nand2  g53(.a(new_n98_), .b(new_n78_), .O(new_n99_));
  nand2  g54(.a(new_n99_), .b(new_n47_), .O(z15));
  nor2   g55(.a(x23), .b(x18), .O(new_n101_));
  nand2  g56(.a(new_n101_), .b(new_n95_), .O(z16));
  nand3  g57(.a(new_n95_), .b(new_n52_), .c(new_n78_), .O(z17));
  nand3  g58(.a(new_n88_), .b(new_n53_), .c(new_n85_), .O(new_n104_));
  nand2  g59(.a(new_n104_), .b(new_n78_), .O(new_n105_));
  nand2  g60(.a(new_n105_), .b(new_n47_), .O(z18));
endmodule


