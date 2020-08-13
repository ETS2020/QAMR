// Benchmark "FAU" written by ABC on Thu Aug 13 17:55:47 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n48_, new_n49_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_,
    new_n61_, new_n63_, new_n65_, new_n67_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x20), .O(new_n43_));
  inv1   g02(.a(x15), .O(new_n44_));
  nor2   g03(.a(new_n44_), .b(x10), .O(new_n45_));
  inv1   g04(.a(new_n45_), .O(new_n46_));
  oai21  g05(.a(new_n43_), .b(new_n42_), .c(new_n46_), .O(z00));
  inv1   g06(.a(x14), .O(new_n48_));
  nand4  g07(.a(x15), .b(new_n48_), .c(x10), .d(x08), .O(new_n49_));
  inv1   g08(.a(new_n49_), .O(z01));
  inv1   g09(.a(x10), .O(new_n51_));
  aoi21  g10(.a(new_n44_), .b(x08), .c(x14), .O(new_n52_));
  nand2  g11(.a(new_n44_), .b(x14), .O(new_n53_));
  oai21  g12(.a(new_n52_), .b(new_n51_), .c(new_n53_), .O(new_n54_));
  nand3  g13(.a(new_n54_), .b(x12), .c(new_n42_), .O(new_n55_));
  inv1   g14(.a(new_n55_), .O(z02));
  inv1   g15(.a(x12), .O(new_n57_));
  nand2  g16(.a(x10), .b(x08), .O(new_n58_));
  nor4   g17(.a(new_n58_), .b(new_n44_), .c(x14), .d(new_n57_), .O(z03));
  nor2   g18(.a(new_n45_), .b(x18), .O(z04));
  inv1   g19(.a(x19), .O(new_n61_));
  nor2   g20(.a(new_n45_), .b(new_n61_), .O(z05));
  inv1   g21(.a(x17), .O(new_n63_));
  nor2   g22(.a(new_n45_), .b(new_n63_), .O(z07));
  inv1   g23(.a(x16), .O(new_n65_));
  nand2  g24(.a(new_n46_), .b(new_n65_), .O(z08));
  nand2  g25(.a(x09), .b(x08), .O(new_n67_));
  nand2  g26(.a(new_n67_), .b(new_n46_), .O(z09));
  inv1   g27(.a(z09), .O(z10));
  nand2  g28(.a(new_n46_), .b(new_n48_), .O(z11));
  inv1   g29(.a(x00), .O(new_n71_));
  inv1   g30(.a(x13), .O(new_n72_));
  oai22  g31(.a(new_n58_), .b(new_n71_), .c(new_n72_), .d(x10), .O(new_n73_));
  nand2  g32(.a(new_n73_), .b(new_n44_), .O(new_n74_));
  nand2  g33(.a(new_n44_), .b(x08), .O(new_n75_));
  nand3  g34(.a(new_n75_), .b(x13), .c(x10), .O(new_n76_));
  aoi21  g35(.a(new_n76_), .b(new_n74_), .c(new_n57_), .O(z12));
  aoi21  g36(.a(x14), .b(x12), .c(x15), .O(new_n78_));
  nand2  g37(.a(x08), .b(x01), .O(new_n79_));
  aoi22  g38(.a(new_n79_), .b(x14), .c(x15), .d(x08), .O(new_n80_));
  oai22  g39(.a(new_n80_), .b(new_n57_), .c(new_n78_), .d(x10), .O(z13));
  inv1   g40(.a(x02), .O(new_n82_));
  inv1   g41(.a(x08), .O(new_n83_));
  nand2  g42(.a(x15), .b(new_n83_), .O(new_n84_));
  oai21  g43(.a(new_n75_), .b(new_n82_), .c(new_n84_), .O(new_n85_));
  nand3  g44(.a(new_n85_), .b(x12), .c(x10), .O(new_n86_));
  inv1   g45(.a(new_n86_), .O(z14));
  nand3  g46(.a(x10), .b(x08), .c(x03), .O(new_n88_));
  nand3  g47(.a(x16), .b(new_n48_), .c(new_n51_), .O(new_n89_));
  nand2  g48(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  nand2  g49(.a(new_n90_), .b(new_n44_), .O(new_n91_));
  nand4  g50(.a(new_n75_), .b(x16), .c(new_n48_), .d(x10), .O(new_n92_));
  aoi21  g51(.a(new_n92_), .b(new_n91_), .c(new_n57_), .O(z15));
  inv1   g52(.a(x04), .O(new_n94_));
  oai22  g53(.a(new_n58_), .b(new_n94_), .c(new_n63_), .d(x10), .O(new_n95_));
  nand2  g54(.a(new_n95_), .b(new_n44_), .O(new_n96_));
  nand3  g55(.a(new_n75_), .b(x17), .c(x10), .O(new_n97_));
  aoi21  g56(.a(new_n97_), .b(new_n96_), .c(new_n57_), .O(z16));
  inv1   g57(.a(x18), .O(new_n99_));
  oai21  g58(.a(new_n99_), .b(new_n57_), .c(new_n44_), .O(new_n100_));
  nand2  g59(.a(new_n100_), .b(new_n51_), .O(new_n101_));
  nor2   g60(.a(x15), .b(new_n83_), .O(new_n102_));
  nand4  g61(.a(new_n44_), .b(x10), .c(x08), .d(x05), .O(new_n103_));
  oai21  g62(.a(new_n102_), .b(new_n99_), .c(new_n103_), .O(new_n104_));
  nand2  g63(.a(new_n104_), .b(x12), .O(new_n105_));
  nand2  g64(.a(new_n105_), .b(new_n101_), .O(z17));
  oai21  g65(.a(new_n61_), .b(new_n57_), .c(new_n44_), .O(new_n107_));
  nand2  g66(.a(new_n107_), .b(new_n51_), .O(new_n108_));
  nand4  g67(.a(new_n44_), .b(x10), .c(x08), .d(x06), .O(new_n109_));
  oai21  g68(.a(new_n102_), .b(new_n61_), .c(new_n109_), .O(new_n110_));
  nand2  g69(.a(new_n110_), .b(x12), .O(new_n111_));
  nand2  g70(.a(new_n111_), .b(new_n108_), .O(z18));
  oai21  g71(.a(new_n43_), .b(new_n57_), .c(new_n44_), .O(new_n113_));
  nand2  g72(.a(new_n113_), .b(new_n51_), .O(new_n114_));
  nand4  g73(.a(new_n44_), .b(x10), .c(x08), .d(x07), .O(new_n115_));
  oai21  g74(.a(new_n102_), .b(new_n43_), .c(new_n115_), .O(new_n116_));
  nand2  g75(.a(new_n116_), .b(x12), .O(new_n117_));
  nand2  g76(.a(new_n117_), .b(new_n114_), .O(z19));
  buf    g77(.a(x15), .O(z06));
endmodule


