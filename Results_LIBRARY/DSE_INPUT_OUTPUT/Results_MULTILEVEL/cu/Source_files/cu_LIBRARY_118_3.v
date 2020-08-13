// Benchmark "FAU" written by ABC on Thu Aug 13 15:08:51 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n35_, new_n36_, new_n37_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n45_, new_n47_, new_n48_, new_n49_, new_n51_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_,
    new_n69_, new_n70_, new_n71_, new_n73_, new_n75_, new_n76_;
  inv1   g00(.a(x05), .O(new_n26_));
  nand2  g01(.a(new_n26_), .b(x04), .O(new_n27_));
  aoi21  g02(.a(new_n27_), .b(x02), .c(x03), .O(new_n28_));
  inv1   g03(.a(x02), .O(new_n29_));
  inv1   g04(.a(x03), .O(new_n30_));
  inv1   g05(.a(x04), .O(new_n31_));
  nand3  g06(.a(x05), .b(new_n31_), .c(new_n30_), .O(new_n32_));
  nand2  g07(.a(new_n32_), .b(new_n29_), .O(new_n33_));
  oai21  g08(.a(new_n28_), .b(x01), .c(new_n33_), .O(z00));
  nand3  g09(.a(x05), .b(new_n31_), .c(new_n29_), .O(new_n35_));
  inv1   g10(.a(x01), .O(new_n36_));
  nand4  g11(.a(new_n26_), .b(x04), .c(x02), .d(new_n36_), .O(new_n37_));
  aoi21  g12(.a(new_n37_), .b(new_n35_), .c(x03), .O(z01));
  nand2  g13(.a(x02), .b(x01), .O(new_n39_));
  inv1   g14(.a(x00), .O(new_n40_));
  nand3  g15(.a(new_n29_), .b(new_n36_), .c(new_n40_), .O(new_n41_));
  inv1   g16(.a(x13), .O(new_n42_));
  nand4  g17(.a(new_n42_), .b(x05), .c(new_n31_), .d(new_n30_), .O(new_n43_));
  oai21  g18(.a(new_n43_), .b(new_n41_), .c(new_n39_), .O(z02));
  nand3  g19(.a(new_n29_), .b(new_n36_), .c(x00), .O(new_n45_));
  oai21  g20(.a(new_n45_), .b(new_n43_), .c(new_n39_), .O(z03));
  nand3  g21(.a(new_n42_), .b(x05), .c(new_n31_), .O(new_n47_));
  inv1   g22(.a(new_n47_), .O(new_n48_));
  nand3  g23(.a(new_n48_), .b(new_n30_), .c(new_n40_), .O(new_n49_));
  aoi21  g24(.a(new_n49_), .b(new_n29_), .c(new_n36_), .O(z04));
  nand3  g25(.a(new_n48_), .b(new_n30_), .c(x00), .O(new_n51_));
  aoi21  g26(.a(new_n51_), .b(new_n29_), .c(new_n36_), .O(z05));
  inv1   g27(.a(x07), .O(new_n53_));
  inv1   g28(.a(x12), .O(new_n54_));
  nor2   g29(.a(x09), .b(x01), .O(new_n55_));
  nor2   g30(.a(x11), .b(new_n36_), .O(new_n56_));
  oai21  g31(.a(new_n56_), .b(new_n55_), .c(x00), .O(new_n57_));
  nor2   g32(.a(x08), .b(x01), .O(new_n58_));
  nor2   g33(.a(x10), .b(new_n36_), .O(new_n59_));
  oai21  g34(.a(new_n59_), .b(new_n58_), .c(new_n40_), .O(new_n60_));
  aoi21  g35(.a(new_n60_), .b(new_n57_), .c(new_n42_), .O(new_n61_));
  nand4  g36(.a(new_n61_), .b(new_n54_), .c(new_n53_), .d(x05), .O(new_n62_));
  nand4  g37(.a(new_n42_), .b(new_n26_), .c(x02), .d(new_n36_), .O(new_n63_));
  oai21  g38(.a(new_n62_), .b(x02), .c(new_n63_), .O(new_n64_));
  nand3  g39(.a(new_n64_), .b(x04), .c(new_n30_), .O(new_n65_));
  inv1   g40(.a(new_n65_), .O(z06));
  nand2  g41(.a(new_n30_), .b(new_n29_), .O(new_n67_));
  oai21  g42(.a(new_n67_), .b(new_n47_), .c(new_n39_), .O(z07));
  nand4  g43(.a(x13), .b(new_n54_), .c(x05), .d(new_n29_), .O(new_n69_));
  nand2  g44(.a(new_n69_), .b(new_n63_), .O(new_n70_));
  nand3  g45(.a(new_n70_), .b(x04), .c(new_n30_), .O(new_n71_));
  inv1   g46(.a(new_n71_), .O(z08));
  nand2  g47(.a(x13), .b(x06), .O(new_n73_));
  nand2  g48(.a(new_n73_), .b(new_n39_), .O(z09));
  nand2  g49(.a(x05), .b(x02), .O(new_n75_));
  nand3  g50(.a(new_n75_), .b(x06), .c(new_n30_), .O(new_n76_));
  nand2  g51(.a(new_n76_), .b(new_n39_), .O(z10));
endmodule


