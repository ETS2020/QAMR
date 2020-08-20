// Benchmark "FAU" written by ABC on Wed Aug 19 17:18:27 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n34_, new_n35_, new_n36_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n44_, new_n45_, new_n46_, new_n48_, new_n49_, new_n50_,
    new_n52_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n81_;
  inv1   g00(.a(x03), .O(new_n26_));
  oai21  g01(.a(x06), .b(x02), .c(x05), .O(new_n27_));
  inv1   g02(.a(x02), .O(new_n28_));
  nand2  g03(.a(x04), .b(new_n28_), .O(new_n29_));
  inv1   g04(.a(x04), .O(new_n30_));
  inv1   g05(.a(x05), .O(new_n31_));
  nand2  g06(.a(new_n31_), .b(new_n30_), .O(new_n32_));
  nand4  g07(.a(new_n32_), .b(new_n29_), .c(new_n27_), .d(new_n26_), .O(z00));
  nand3  g08(.a(new_n31_), .b(x04), .c(x02), .O(new_n34_));
  inv1   g09(.a(x06), .O(new_n35_));
  nand4  g10(.a(new_n35_), .b(x05), .c(new_n30_), .d(new_n28_), .O(new_n36_));
  aoi21  g11(.a(new_n36_), .b(new_n34_), .c(x03), .O(z01));
  inv1   g12(.a(x00), .O(new_n38_));
  inv1   g13(.a(x01), .O(new_n39_));
  nand4  g14(.a(new_n26_), .b(new_n28_), .c(new_n39_), .d(new_n38_), .O(new_n40_));
  inv1   g15(.a(new_n40_), .O(new_n41_));
  nand4  g16(.a(new_n41_), .b(new_n35_), .c(x05), .d(new_n30_), .O(new_n42_));
  nor2   g17(.a(new_n42_), .b(x13), .O(z02));
  nand4  g18(.a(new_n26_), .b(new_n28_), .c(new_n39_), .d(x00), .O(new_n44_));
  inv1   g19(.a(new_n44_), .O(new_n45_));
  nand4  g20(.a(new_n45_), .b(new_n35_), .c(x05), .d(new_n30_), .O(new_n46_));
  nor2   g21(.a(new_n46_), .b(x13), .O(z03));
  nor2   g22(.a(x02), .b(new_n39_), .O(new_n48_));
  nor3   g23(.a(x13), .b(x04), .c(x03), .O(new_n49_));
  nand3  g24(.a(new_n49_), .b(new_n48_), .c(new_n38_), .O(new_n50_));
  aoi21  g25(.a(new_n50_), .b(new_n35_), .c(new_n31_), .O(z04));
  nand3  g26(.a(new_n49_), .b(new_n48_), .c(x00), .O(new_n52_));
  aoi21  g27(.a(new_n52_), .b(new_n35_), .c(new_n31_), .O(z05));
  inv1   g28(.a(x07), .O(new_n54_));
  inv1   g29(.a(x09), .O(new_n55_));
  nand2  g30(.a(new_n55_), .b(new_n39_), .O(new_n56_));
  inv1   g31(.a(x11), .O(new_n57_));
  nand2  g32(.a(new_n57_), .b(x01), .O(new_n58_));
  aoi21  g33(.a(new_n58_), .b(new_n56_), .c(new_n38_), .O(new_n59_));
  inv1   g34(.a(x08), .O(new_n60_));
  nand2  g35(.a(new_n60_), .b(new_n39_), .O(new_n61_));
  inv1   g36(.a(x10), .O(new_n62_));
  nand2  g37(.a(new_n62_), .b(x01), .O(new_n63_));
  aoi21  g38(.a(new_n63_), .b(new_n61_), .c(x00), .O(new_n64_));
  oai21  g39(.a(new_n64_), .b(new_n59_), .c(x13), .O(new_n65_));
  nor2   g40(.a(new_n65_), .b(x12), .O(new_n66_));
  nand4  g41(.a(new_n66_), .b(new_n54_), .c(new_n35_), .d(x05), .O(new_n67_));
  inv1   g42(.a(x13), .O(new_n68_));
  nand3  g43(.a(new_n68_), .b(new_n31_), .c(x02), .O(new_n69_));
  oai21  g44(.a(new_n67_), .b(x02), .c(new_n69_), .O(new_n70_));
  nand3  g45(.a(new_n70_), .b(x04), .c(new_n26_), .O(new_n71_));
  inv1   g46(.a(new_n71_), .O(z06));
  aoi21  g47(.a(x06), .b(new_n39_), .c(x13), .O(new_n73_));
  nand4  g48(.a(new_n73_), .b(new_n30_), .c(new_n26_), .d(new_n28_), .O(new_n74_));
  aoi21  g49(.a(new_n74_), .b(new_n35_), .c(new_n31_), .O(z07));
  inv1   g50(.a(x12), .O(new_n76_));
  nand4  g51(.a(x13), .b(new_n76_), .c(x05), .d(new_n28_), .O(new_n77_));
  nand2  g52(.a(new_n77_), .b(new_n69_), .O(new_n78_));
  nand3  g53(.a(new_n78_), .b(x04), .c(new_n26_), .O(new_n79_));
  oai21  g54(.a(new_n35_), .b(new_n31_), .c(new_n79_), .O(z08));
  nand3  g55(.a(x13), .b(x06), .c(new_n31_), .O(new_n81_));
  inv1   g56(.a(new_n81_), .O(z09));
  aoi21  g57(.a(new_n31_), .b(x03), .c(new_n35_), .O(z10));
endmodule


