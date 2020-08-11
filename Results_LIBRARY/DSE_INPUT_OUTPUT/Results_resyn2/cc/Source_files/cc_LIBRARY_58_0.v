// Benchmark "FAU" written by ABC on Sat Aug  8 23:06:57 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n48_, new_n50_,
    new_n51_, new_n52_, new_n54_, new_n58_, new_n60_, new_n62_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n78_, new_n79_, new_n81_, new_n82_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n92_, new_n93_,
    new_n95_, new_n96_, new_n97_, new_n98_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x20), .O(new_n43_));
  inv1   g02(.a(x12), .O(new_n44_));
  inv1   g03(.a(x15), .O(new_n45_));
  nand2  g04(.a(new_n45_), .b(new_n44_), .O(new_n46_));
  oai21  g05(.a(new_n43_), .b(new_n42_), .c(new_n46_), .O(z00));
  nand3  g06(.a(x15), .b(x10), .c(x08), .O(new_n48_));
  nor2   g07(.a(new_n48_), .b(x14), .O(z01));
  inv1   g08(.a(x14), .O(new_n50_));
  nand3  g09(.a(new_n45_), .b(x10), .c(x08), .O(new_n51_));
  nand2  g10(.a(x12), .b(new_n42_), .O(new_n52_));
  aoi21  g11(.a(new_n51_), .b(new_n50_), .c(new_n52_), .O(z02));
  nand2  g12(.a(new_n50_), .b(x12), .O(new_n54_));
  oai21  g13(.a(new_n54_), .b(new_n48_), .c(new_n46_), .O(z03));
  nand2  g14(.a(new_n46_), .b(x18), .O(z04));
  and2   g15(.a(new_n46_), .b(x19), .O(z05));
  inv1   g16(.a(x17), .O(new_n58_));
  nand2  g17(.a(new_n46_), .b(new_n58_), .O(z07));
  inv1   g18(.a(x16), .O(new_n60_));
  nand2  g19(.a(new_n46_), .b(new_n60_), .O(z08));
  nand2  g20(.a(x09), .b(x08), .O(new_n62_));
  nand2  g21(.a(new_n62_), .b(new_n46_), .O(z09));
  nand3  g22(.a(new_n46_), .b(x09), .c(x08), .O(z10));
  nand2  g23(.a(new_n46_), .b(new_n50_), .O(z11));
  inv1   g24(.a(x00), .O(new_n66_));
  and2   g25(.a(x10), .b(x08), .O(new_n67_));
  nand3  g26(.a(new_n67_), .b(new_n45_), .c(new_n66_), .O(new_n68_));
  inv1   g27(.a(x13), .O(new_n69_));
  nand2  g28(.a(new_n51_), .b(new_n69_), .O(new_n70_));
  nand3  g29(.a(new_n70_), .b(new_n68_), .c(x12), .O(new_n71_));
  inv1   g30(.a(new_n71_), .O(z12));
  nand3  g31(.a(x10), .b(x08), .c(x01), .O(new_n73_));
  nand2  g32(.a(new_n73_), .b(x14), .O(new_n74_));
  nand2  g33(.a(new_n74_), .b(new_n48_), .O(new_n75_));
  nand2  g34(.a(new_n75_), .b(x12), .O(new_n76_));
  nand2  g35(.a(new_n76_), .b(new_n46_), .O(z13));
  nand2  g36(.a(new_n67_), .b(x02), .O(new_n78_));
  nand2  g37(.a(new_n48_), .b(x12), .O(new_n79_));
  aoi21  g38(.a(new_n78_), .b(new_n45_), .c(new_n79_), .O(z14));
  aoi21  g39(.a(new_n67_), .b(x03), .c(new_n44_), .O(new_n81_));
  nand4  g40(.a(new_n51_), .b(x16), .c(new_n50_), .d(x12), .O(new_n82_));
  oai21  g41(.a(new_n81_), .b(x15), .c(new_n82_), .O(z15));
  inv1   g42(.a(x04), .O(new_n84_));
  nand3  g43(.a(new_n67_), .b(new_n45_), .c(new_n84_), .O(new_n85_));
  nand2  g44(.a(new_n51_), .b(new_n58_), .O(new_n86_));
  nand3  g45(.a(new_n86_), .b(new_n85_), .c(x12), .O(new_n87_));
  inv1   g46(.a(new_n87_), .O(z16));
  aoi21  g47(.a(new_n67_), .b(x05), .c(new_n44_), .O(new_n89_));
  nand3  g48(.a(new_n51_), .b(x18), .c(x12), .O(new_n90_));
  oai21  g49(.a(new_n89_), .b(x15), .c(new_n90_), .O(z17));
  aoi21  g50(.a(new_n67_), .b(x06), .c(new_n44_), .O(new_n92_));
  nand3  g51(.a(new_n51_), .b(x19), .c(x12), .O(new_n93_));
  oai21  g52(.a(new_n92_), .b(x15), .c(new_n93_), .O(z18));
  inv1   g53(.a(x07), .O(new_n95_));
  nand3  g54(.a(new_n67_), .b(new_n45_), .c(new_n95_), .O(new_n96_));
  nand2  g55(.a(new_n51_), .b(new_n43_), .O(new_n97_));
  nand3  g56(.a(new_n97_), .b(new_n96_), .c(x12), .O(new_n98_));
  inv1   g57(.a(new_n98_), .O(z19));
  buf    g58(.a(x15), .O(z06));
endmodule


