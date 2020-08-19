// Benchmark "FAU" written by ABC on Wed Aug 19 15:40:55 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n37_, new_n38_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n45_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n65_, new_n67_, new_n69_, new_n71_,
    new_n73_, new_n74_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_,
    new_n84_;
  inv1   g00(.a(x02), .O(new_n35_));
  nand2  g01(.a(x08), .b(x07), .O(new_n36_));
  inv1   g02(.a(new_n36_), .O(new_n37_));
  aoi21  g03(.a(new_n35_), .b(x01), .c(new_n37_), .O(new_n38_));
  oai21  g04(.a(x14), .b(x01), .c(new_n38_), .O(z00));
  inv1   g05(.a(x18), .O(new_n40_));
  nor2   g06(.a(new_n40_), .b(x15), .O(new_n41_));
  inv1   g07(.a(x04), .O(new_n42_));
  aoi21  g08(.a(x05), .b(new_n42_), .c(new_n37_), .O(new_n43_));
  oai21  g09(.a(new_n41_), .b(x05), .c(new_n43_), .O(z01));
  inv1   g10(.a(x06), .O(new_n45_));
  nand2  g11(.a(x08), .b(x07), .O(new_n46_));
  oai21  g12(.a(x03), .b(new_n35_), .c(x16), .O(new_n47_));
  nand4  g13(.a(new_n47_), .b(new_n46_), .c(new_n45_), .d(x04), .O(new_n48_));
  nand2  g14(.a(new_n48_), .b(new_n36_), .O(z02));
  inv1   g15(.a(x07), .O(new_n50_));
  nand2  g16(.a(new_n50_), .b(x06), .O(new_n51_));
  inv1   g17(.a(x08), .O(new_n52_));
  nand3  g18(.a(new_n52_), .b(x07), .c(new_n45_), .O(new_n53_));
  nand2  g19(.a(new_n53_), .b(new_n51_), .O(new_n54_));
  nand3  g20(.a(new_n54_), .b(new_n47_), .c(x04), .O(new_n55_));
  nand2  g21(.a(new_n55_), .b(new_n36_), .O(z03));
  oai21  g22(.a(new_n50_), .b(new_n45_), .c(new_n52_), .O(new_n57_));
  nand3  g23(.a(new_n57_), .b(new_n47_), .c(x04), .O(new_n58_));
  nand2  g24(.a(new_n58_), .b(new_n36_), .O(z04));
  inv1   g25(.a(x03), .O(new_n60_));
  oai21  g26(.a(new_n42_), .b(x02), .c(new_n60_), .O(new_n61_));
  nand2  g27(.a(new_n61_), .b(x16), .O(new_n62_));
  nor2   g28(.a(x09), .b(new_n42_), .O(new_n63_));
  aoi21  g29(.a(new_n63_), .b(new_n62_), .c(new_n37_), .O(z05));
  nor2   g30(.a(x10), .b(new_n42_), .O(new_n65_));
  aoi21  g31(.a(new_n65_), .b(new_n62_), .c(new_n37_), .O(z06));
  inv1   g32(.a(x11), .O(new_n67_));
  nand4  g33(.a(new_n62_), .b(new_n36_), .c(new_n67_), .d(x04), .O(z07));
  nor2   g34(.a(x12), .b(new_n42_), .O(new_n69_));
  aoi21  g35(.a(new_n69_), .b(new_n62_), .c(new_n37_), .O(z08));
  nor2   g36(.a(x13), .b(new_n42_), .O(new_n71_));
  aoi21  g37(.a(new_n71_), .b(new_n62_), .c(new_n37_), .O(z09));
  nand2  g38(.a(new_n60_), .b(x02), .O(new_n73_));
  nand4  g39(.a(new_n73_), .b(new_n36_), .c(x16), .d(x14), .O(new_n74_));
  nor2   g40(.a(new_n74_), .b(new_n42_), .O(z10));
  nand2  g41(.a(new_n36_), .b(new_n35_), .O(z11));
  inv1   g42(.a(x16), .O(new_n77_));
  oai21  g43(.a(new_n77_), .b(x02), .c(new_n60_), .O(new_n78_));
  nand3  g44(.a(new_n78_), .b(new_n36_), .c(x04), .O(new_n79_));
  inv1   g45(.a(new_n79_), .O(z12));
  nand2  g46(.a(new_n47_), .b(new_n46_), .O(new_n81_));
  nand2  g47(.a(new_n78_), .b(new_n36_), .O(new_n82_));
  aoi21  g48(.a(new_n82_), .b(new_n81_), .c(new_n42_), .O(z13));
  nand3  g49(.a(new_n36_), .b(x17), .c(x04), .O(new_n84_));
  inv1   g50(.a(new_n84_), .O(z14));
endmodule


