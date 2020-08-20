// Benchmark "FAU" written by ABC on Wed Aug 19 17:19:17 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n41_,
    new_n42_, new_n44_, new_n45_, new_n46_, new_n47_, new_n49_, new_n50_,
    new_n52_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n69_, new_n70_, new_n72_, new_n73_, new_n75_, new_n77_,
    new_n78_;
  inv1   g00(.a(x03), .O(new_n26_));
  inv1   g01(.a(x13), .O(new_n27_));
  oai21  g02(.a(new_n27_), .b(x05), .c(x04), .O(new_n28_));
  inv1   g03(.a(x04), .O(new_n29_));
  nand2  g04(.a(new_n29_), .b(x02), .O(new_n30_));
  inv1   g05(.a(x02), .O(new_n31_));
  inv1   g06(.a(x05), .O(new_n32_));
  nand2  g07(.a(new_n32_), .b(new_n31_), .O(new_n33_));
  nand4  g08(.a(new_n33_), .b(new_n30_), .c(new_n28_), .d(new_n26_), .O(z00));
  nand3  g09(.a(x05), .b(new_n29_), .c(new_n31_), .O(new_n35_));
  nand3  g10(.a(new_n32_), .b(x04), .c(x02), .O(new_n36_));
  nand2  g11(.a(new_n36_), .b(new_n35_), .O(new_n37_));
  nand2  g12(.a(new_n37_), .b(new_n26_), .O(new_n38_));
  nand2  g13(.a(new_n27_), .b(x04), .O(new_n39_));
  nand2  g14(.a(new_n39_), .b(new_n38_), .O(z01));
  nor3   g15(.a(x02), .b(x01), .c(x00), .O(new_n41_));
  nand4  g16(.a(new_n41_), .b(x05), .c(new_n29_), .d(new_n26_), .O(new_n42_));
  nor2   g17(.a(new_n42_), .b(x13), .O(z02));
  inv1   g18(.a(x01), .O(new_n44_));
  nand3  g19(.a(x05), .b(new_n26_), .c(new_n31_), .O(new_n45_));
  inv1   g20(.a(new_n45_), .O(new_n46_));
  nand3  g21(.a(new_n46_), .b(new_n44_), .c(x00), .O(new_n47_));
  aoi21  g22(.a(new_n47_), .b(new_n29_), .c(x13), .O(z03));
  inv1   g23(.a(x00), .O(new_n49_));
  nand3  g24(.a(new_n46_), .b(x01), .c(new_n49_), .O(new_n50_));
  aoi21  g25(.a(new_n50_), .b(new_n29_), .c(x13), .O(z04));
  nand3  g26(.a(new_n46_), .b(x01), .c(x00), .O(new_n52_));
  aoi21  g27(.a(new_n52_), .b(new_n29_), .c(x13), .O(z05));
  inv1   g28(.a(x12), .O(new_n54_));
  inv1   g29(.a(x09), .O(new_n55_));
  nand2  g30(.a(new_n55_), .b(new_n44_), .O(new_n56_));
  inv1   g31(.a(x11), .O(new_n57_));
  nand2  g32(.a(new_n57_), .b(x01), .O(new_n58_));
  aoi21  g33(.a(new_n58_), .b(new_n56_), .c(new_n49_), .O(new_n59_));
  inv1   g34(.a(x08), .O(new_n60_));
  nand2  g35(.a(new_n60_), .b(new_n44_), .O(new_n61_));
  inv1   g36(.a(x10), .O(new_n62_));
  nand2  g37(.a(new_n62_), .b(x01), .O(new_n63_));
  aoi21  g38(.a(new_n63_), .b(new_n61_), .c(x00), .O(new_n64_));
  oai21  g39(.a(new_n64_), .b(new_n59_), .c(new_n54_), .O(new_n65_));
  nor2   g40(.a(new_n65_), .b(x07), .O(new_n66_));
  nand4  g41(.a(new_n66_), .b(x05), .c(new_n26_), .d(new_n31_), .O(new_n67_));
  aoi21  g42(.a(new_n67_), .b(x13), .c(new_n29_), .O(z06));
  nand3  g43(.a(x04), .b(new_n44_), .c(new_n49_), .O(new_n69_));
  nand4  g44(.a(new_n69_), .b(x05), .c(new_n26_), .d(new_n31_), .O(new_n70_));
  aoi21  g45(.a(new_n70_), .b(new_n29_), .c(x13), .O(z07));
  nor2   g46(.a(x03), .b(x02), .O(new_n72_));
  nand4  g47(.a(new_n72_), .b(new_n54_), .c(x05), .d(x04), .O(new_n73_));
  nor2   g48(.a(new_n73_), .b(new_n27_), .O(z08));
  nand2  g49(.a(x13), .b(x06), .O(new_n75_));
  nand2  g50(.a(new_n75_), .b(new_n39_), .O(z09));
  nand2  g51(.a(x05), .b(x02), .O(new_n77_));
  nand4  g52(.a(new_n77_), .b(new_n39_), .c(x06), .d(new_n26_), .O(new_n78_));
  inv1   g53(.a(new_n78_), .O(z10));
endmodule


