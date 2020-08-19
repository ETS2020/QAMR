// Benchmark "FAU" written by ABC on Tue Aug 18 14:00:02 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n45_, new_n47_, new_n48_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n60_,
    new_n63_, new_n65_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_;
  nand2  g00(.a(x18), .b(x15), .O(new_n42_));
  nand3  g01(.a(new_n42_), .b(x20), .c(x11), .O(new_n43_));
  inv1   g02(.a(new_n43_), .O(z00));
  inv1   g03(.a(x15), .O(new_n45_));
  inv1   g04(.a(x18), .O(z04));
  inv1   g05(.a(x14), .O(new_n47_));
  nand3  g06(.a(new_n47_), .b(x10), .c(x08), .O(new_n48_));
  aoi21  g07(.a(new_n48_), .b(z04), .c(new_n45_), .O(z01));
  inv1   g08(.a(x11), .O(new_n50_));
  inv1   g09(.a(x08), .O(new_n51_));
  nand2  g10(.a(new_n45_), .b(x10), .O(new_n52_));
  oai21  g11(.a(new_n52_), .b(new_n51_), .c(new_n47_), .O(new_n53_));
  nand3  g12(.a(new_n53_), .b(x12), .c(new_n50_), .O(new_n54_));
  nand2  g13(.a(new_n54_), .b(new_n42_), .O(z02));
  nand3  g14(.a(x12), .b(x10), .c(x08), .O(new_n56_));
  inv1   g15(.a(new_n56_), .O(new_n57_));
  nand4  g16(.a(new_n57_), .b(z04), .c(x15), .d(new_n47_), .O(new_n58_));
  inv1   g17(.a(new_n58_), .O(z03));
  inv1   g18(.a(x19), .O(new_n60_));
  nand2  g19(.a(new_n42_), .b(new_n60_), .O(z05));
  and2   g20(.a(new_n42_), .b(x17), .O(z07));
  inv1   g21(.a(x16), .O(new_n63_));
  nand2  g22(.a(new_n42_), .b(new_n63_), .O(z08));
  nand3  g23(.a(new_n42_), .b(x09), .c(x08), .O(new_n65_));
  inv1   g24(.a(new_n65_), .O(z09));
  nand3  g25(.a(new_n42_), .b(x09), .c(x08), .O(z10));
  aoi21  g26(.a(x18), .b(x15), .c(new_n47_), .O(z11));
  nand2  g27(.a(x13), .b(x12), .O(new_n69_));
  nand2  g28(.a(new_n69_), .b(z04), .O(new_n70_));
  nand2  g29(.a(new_n70_), .b(x15), .O(new_n71_));
  nand2  g30(.a(x10), .b(x08), .O(new_n72_));
  nand2  g31(.a(new_n72_), .b(x13), .O(new_n73_));
  nand2  g32(.a(x08), .b(x00), .O(new_n74_));
  oai21  g33(.a(new_n74_), .b(new_n52_), .c(new_n73_), .O(new_n75_));
  nand2  g34(.a(new_n75_), .b(x12), .O(new_n76_));
  nand2  g35(.a(new_n76_), .b(new_n71_), .O(z12));
  inv1   g36(.a(x12), .O(new_n78_));
  nand2  g37(.a(new_n48_), .b(new_n47_), .O(new_n79_));
  nand3  g38(.a(new_n79_), .b(z04), .c(x15), .O(new_n80_));
  nand3  g39(.a(x10), .b(x08), .c(x01), .O(new_n81_));
  nand3  g40(.a(new_n81_), .b(new_n45_), .c(x14), .O(new_n82_));
  aoi21  g41(.a(new_n82_), .b(new_n80_), .c(new_n78_), .O(z13));
  nand3  g42(.a(new_n72_), .b(z04), .c(x15), .O(new_n84_));
  inv1   g43(.a(new_n52_), .O(new_n85_));
  nand3  g44(.a(new_n85_), .b(x08), .c(x02), .O(new_n86_));
  aoi21  g45(.a(new_n86_), .b(new_n84_), .c(new_n78_), .O(z14));
  nand2  g46(.a(new_n72_), .b(new_n45_), .O(new_n88_));
  nand2  g47(.a(z04), .b(x15), .O(new_n89_));
  nand2  g48(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  nand3  g49(.a(new_n90_), .b(x16), .c(new_n47_), .O(new_n91_));
  nand3  g50(.a(new_n85_), .b(x08), .c(x03), .O(new_n92_));
  aoi21  g51(.a(new_n92_), .b(new_n91_), .c(new_n78_), .O(z15));
  nand2  g52(.a(new_n72_), .b(x17), .O(new_n94_));
  nand3  g53(.a(x10), .b(x08), .c(x04), .O(new_n95_));
  nand2  g54(.a(new_n95_), .b(new_n94_), .O(new_n96_));
  nand2  g55(.a(new_n96_), .b(new_n45_), .O(new_n97_));
  nand3  g56(.a(z04), .b(x17), .c(x15), .O(new_n98_));
  aoi21  g57(.a(new_n98_), .b(new_n97_), .c(new_n78_), .O(z16));
  nand2  g58(.a(new_n72_), .b(x18), .O(new_n100_));
  nand2  g59(.a(x08), .b(x05), .O(new_n101_));
  oai21  g60(.a(new_n101_), .b(new_n52_), .c(new_n100_), .O(new_n102_));
  nand2  g61(.a(new_n102_), .b(x12), .O(new_n103_));
  nand2  g62(.a(new_n103_), .b(new_n42_), .O(z17));
  oai21  g63(.a(new_n60_), .b(new_n78_), .c(z04), .O(new_n105_));
  nand2  g64(.a(new_n105_), .b(x15), .O(new_n106_));
  nand2  g65(.a(new_n72_), .b(x19), .O(new_n107_));
  nand2  g66(.a(x08), .b(x06), .O(new_n108_));
  oai21  g67(.a(new_n108_), .b(new_n52_), .c(new_n107_), .O(new_n109_));
  nand2  g68(.a(new_n109_), .b(x12), .O(new_n110_));
  nand2  g69(.a(new_n110_), .b(new_n106_), .O(z18));
  nand2  g70(.a(x20), .b(x12), .O(new_n112_));
  nand2  g71(.a(new_n112_), .b(z04), .O(new_n113_));
  nand2  g72(.a(new_n113_), .b(x15), .O(new_n114_));
  nand2  g73(.a(new_n72_), .b(x20), .O(new_n115_));
  nand2  g74(.a(x08), .b(x07), .O(new_n116_));
  oai21  g75(.a(new_n116_), .b(new_n52_), .c(new_n115_), .O(new_n117_));
  nand2  g76(.a(new_n117_), .b(x12), .O(new_n118_));
  nand2  g77(.a(new_n118_), .b(new_n114_), .O(z19));
  buf    g78(.a(x15), .O(z06));
endmodule


