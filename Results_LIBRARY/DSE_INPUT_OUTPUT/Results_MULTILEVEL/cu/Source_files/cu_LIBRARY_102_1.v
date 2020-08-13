// Benchmark "FAU" written by ABC on Thu Aug 13 15:08:49 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n35_, new_n36_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n45_, new_n46_, new_n47_, new_n49_, new_n51_,
    new_n52_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_,
    new_n77_, new_n79_, new_n80_;
  inv1   g00(.a(x02), .O(new_n26_));
  inv1   g01(.a(x03), .O(new_n27_));
  inv1   g02(.a(x04), .O(new_n28_));
  nand2  g03(.a(x05), .b(new_n28_), .O(new_n29_));
  nand3  g04(.a(new_n29_), .b(new_n27_), .c(new_n26_), .O(new_n30_));
  inv1   g05(.a(x05), .O(new_n31_));
  nand3  g06(.a(new_n31_), .b(x04), .c(new_n27_), .O(new_n32_));
  nand2  g07(.a(new_n32_), .b(x02), .O(new_n33_));
  nand2  g08(.a(new_n33_), .b(new_n30_), .O(z00));
  nand3  g09(.a(x05), .b(new_n28_), .c(new_n26_), .O(new_n35_));
  nand3  g10(.a(new_n31_), .b(x04), .c(x02), .O(new_n36_));
  aoi21  g11(.a(new_n36_), .b(new_n35_), .c(x03), .O(z01));
  inv1   g12(.a(x00), .O(new_n38_));
  inv1   g13(.a(x01), .O(new_n39_));
  inv1   g14(.a(x13), .O(new_n40_));
  nand3  g15(.a(new_n40_), .b(x05), .c(new_n28_), .O(new_n41_));
  inv1   g16(.a(new_n41_), .O(new_n42_));
  nand3  g17(.a(new_n42_), .b(new_n39_), .c(new_n38_), .O(new_n43_));
  aoi21  g18(.a(new_n43_), .b(new_n27_), .c(x02), .O(z02));
  nand4  g19(.a(new_n27_), .b(new_n26_), .c(new_n39_), .d(x00), .O(new_n45_));
  inv1   g20(.a(new_n45_), .O(new_n46_));
  nand4  g21(.a(new_n46_), .b(new_n40_), .c(x05), .d(new_n28_), .O(new_n47_));
  inv1   g22(.a(new_n47_), .O(z03));
  nand3  g23(.a(new_n42_), .b(x01), .c(new_n38_), .O(new_n49_));
  aoi21  g24(.a(new_n49_), .b(new_n27_), .c(x02), .O(z04));
  nor3   g25(.a(x02), .b(new_n39_), .c(new_n38_), .O(new_n51_));
  nand4  g26(.a(new_n51_), .b(x05), .c(new_n28_), .d(new_n27_), .O(new_n52_));
  nor2   g27(.a(new_n52_), .b(x13), .O(z05));
  inv1   g28(.a(x07), .O(new_n54_));
  inv1   g29(.a(x12), .O(new_n55_));
  nor2   g30(.a(x09), .b(x01), .O(new_n56_));
  nor2   g31(.a(x11), .b(new_n39_), .O(new_n57_));
  oai21  g32(.a(new_n57_), .b(new_n56_), .c(x00), .O(new_n58_));
  nor2   g33(.a(x08), .b(x01), .O(new_n59_));
  nor2   g34(.a(x10), .b(new_n39_), .O(new_n60_));
  oai21  g35(.a(new_n60_), .b(new_n59_), .c(new_n38_), .O(new_n61_));
  aoi21  g36(.a(new_n61_), .b(new_n58_), .c(new_n40_), .O(new_n62_));
  nand4  g37(.a(new_n62_), .b(new_n55_), .c(new_n54_), .d(x05), .O(new_n63_));
  oai21  g38(.a(new_n63_), .b(new_n28_), .c(new_n27_), .O(new_n64_));
  nand2  g39(.a(new_n64_), .b(new_n26_), .O(new_n65_));
  nor2   g40(.a(x13), .b(x05), .O(new_n66_));
  nand4  g41(.a(new_n66_), .b(x04), .c(new_n27_), .d(x02), .O(new_n67_));
  nand2  g42(.a(new_n67_), .b(new_n65_), .O(z06));
  nand4  g43(.a(x05), .b(new_n28_), .c(new_n27_), .d(new_n26_), .O(new_n69_));
  nor2   g44(.a(new_n69_), .b(x13), .O(z07));
  nand4  g45(.a(x13), .b(new_n55_), .c(x05), .d(new_n26_), .O(new_n71_));
  nand2  g46(.a(new_n66_), .b(x02), .O(new_n72_));
  nand2  g47(.a(new_n72_), .b(new_n71_), .O(new_n73_));
  nand3  g48(.a(new_n73_), .b(x04), .c(new_n27_), .O(new_n74_));
  inv1   g49(.a(new_n74_), .O(z08));
  inv1   g50(.a(x06), .O(new_n76_));
  oai21  g51(.a(new_n27_), .b(x02), .c(x13), .O(new_n77_));
  nor2   g52(.a(new_n77_), .b(new_n76_), .O(z09));
  oai21  g53(.a(x06), .b(x03), .c(new_n26_), .O(new_n79_));
  nand3  g54(.a(x06), .b(new_n31_), .c(new_n27_), .O(new_n80_));
  nand2  g55(.a(new_n80_), .b(new_n79_), .O(z10));
endmodule


