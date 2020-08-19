// Benchmark "FAU" written by ABC on Wed Aug 19 14:47:54 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n54_, new_n55_, new_n56_, new_n60_, new_n61_, new_n62_, new_n65_,
    new_n66_, new_n67_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_,
    new_n75_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_;
  inv1   g00(.a(x11), .O(new_n30_));
  inv1   g01(.a(x14), .O(new_n31_));
  inv1   g02(.a(x10), .O(new_n32_));
  oai21  g03(.a(x12), .b(x01), .c(new_n32_), .O(new_n33_));
  aoi21  g04(.a(new_n33_), .b(x00), .c(new_n31_), .O(new_n34_));
  inv1   g05(.a(x12), .O(new_n35_));
  inv1   g06(.a(x00), .O(new_n36_));
  nand2  g07(.a(x14), .b(new_n36_), .O(new_n37_));
  nand2  g08(.a(new_n37_), .b(new_n35_), .O(new_n38_));
  nor2   g09(.a(new_n38_), .b(x01), .O(new_n39_));
  oai21  g10(.a(new_n34_), .b(new_n30_), .c(new_n39_), .O(z00));
  and2   g11(.a(x03), .b(x02), .O(new_n41_));
  nand3  g12(.a(x04), .b(x03), .c(x02), .O(new_n42_));
  nand4  g13(.a(new_n42_), .b(new_n41_), .c(x09), .d(x04), .O(new_n43_));
  nand2  g14(.a(new_n43_), .b(x12), .O(new_n44_));
  aoi21  g15(.a(new_n44_), .b(new_n32_), .c(new_n36_), .O(new_n45_));
  oai21  g16(.a(new_n45_), .b(new_n31_), .c(x11), .O(new_n46_));
  nand2  g17(.a(new_n46_), .b(new_n38_), .O(z01));
  inv1   g18(.a(x09), .O(new_n48_));
  nand2  g19(.a(x12), .b(x11), .O(new_n49_));
  oai21  g20(.a(new_n49_), .b(new_n48_), .c(new_n37_), .O(new_n50_));
  and2   g21(.a(x06), .b(x05), .O(new_n51_));
  and2   g22(.a(new_n37_), .b(x08), .O(new_n52_));
  nand4  g23(.a(new_n52_), .b(new_n51_), .c(new_n50_), .d(x07), .O(z02));
  inv1   g24(.a(new_n49_), .O(new_n54_));
  nand3  g25(.a(new_n51_), .b(x08), .c(x07), .O(new_n55_));
  nand3  g26(.a(new_n55_), .b(new_n54_), .c(x09), .O(new_n56_));
  and2   g27(.a(new_n56_), .b(new_n37_), .O(z03));
  nand2  g28(.a(x14), .b(x00), .O(z04));
  aoi21  g29(.a(x14), .b(new_n36_), .c(x13), .O(z05));
  nand2  g30(.a(x12), .b(new_n30_), .O(new_n60_));
  nand3  g31(.a(new_n60_), .b(new_n41_), .c(x04), .O(new_n61_));
  nand4  g32(.a(new_n61_), .b(new_n37_), .c(x09), .d(x01), .O(new_n62_));
  inv1   g33(.a(new_n62_), .O(z06));
  nand2  g34(.a(new_n37_), .b(x15), .O(z07));
  nand3  g35(.a(x12), .b(new_n32_), .c(x09), .O(new_n65_));
  oai21  g36(.a(new_n65_), .b(new_n42_), .c(new_n32_), .O(new_n66_));
  oai21  g37(.a(new_n66_), .b(new_n30_), .c(x00), .O(new_n67_));
  oai21  g38(.a(x14), .b(x00), .c(new_n67_), .O(z08));
  nand2  g39(.a(new_n35_), .b(new_n30_), .O(new_n69_));
  oai21  g40(.a(new_n44_), .b(new_n30_), .c(new_n69_), .O(new_n70_));
  nand3  g41(.a(new_n70_), .b(new_n32_), .c(x00), .O(new_n71_));
  nand2  g42(.a(new_n71_), .b(new_n37_), .O(z09));
  nand4  g43(.a(new_n42_), .b(x12), .c(x11), .d(new_n32_), .O(new_n73_));
  inv1   g44(.a(new_n73_), .O(new_n74_));
  nand3  g45(.a(new_n74_), .b(x09), .c(x00), .O(new_n75_));
  nand2  g46(.a(new_n75_), .b(new_n37_), .O(z10));
  nand4  g47(.a(new_n42_), .b(x12), .c(x09), .d(x01), .O(new_n77_));
  oai21  g48(.a(x12), .b(x01), .c(new_n77_), .O(new_n78_));
  nand4  g49(.a(new_n78_), .b(x11), .c(new_n32_), .d(x00), .O(new_n79_));
  inv1   g50(.a(new_n79_), .O(z11));
  nand2  g51(.a(new_n48_), .b(x00), .O(new_n81_));
  nand2  g52(.a(new_n54_), .b(new_n32_), .O(new_n82_));
  oai21  g53(.a(new_n82_), .b(new_n81_), .c(new_n37_), .O(z12));
endmodule


