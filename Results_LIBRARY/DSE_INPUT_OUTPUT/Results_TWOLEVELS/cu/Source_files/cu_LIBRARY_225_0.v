// Benchmark "FAU" written by ABC on Wed Aug 19 17:19:30 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n35_, new_n36_, new_n37_, new_n38_, new_n40_, new_n41_,
    new_n42_, new_n44_, new_n45_, new_n46_, new_n47_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_,
    new_n75_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n84_,
    new_n85_;
  inv1   g00(.a(x03), .O(new_n26_));
  inv1   g01(.a(x02), .O(new_n27_));
  inv1   g02(.a(x10), .O(new_n28_));
  oai21  g03(.a(new_n28_), .b(x04), .c(new_n27_), .O(new_n29_));
  nand2  g04(.a(x05), .b(x02), .O(new_n30_));
  inv1   g05(.a(x04), .O(new_n31_));
  inv1   g06(.a(x05), .O(new_n32_));
  nand2  g07(.a(new_n32_), .b(new_n31_), .O(new_n33_));
  nand4  g08(.a(new_n33_), .b(new_n30_), .c(new_n29_), .d(new_n26_), .O(z00));
  nand3  g09(.a(x05), .b(new_n31_), .c(new_n26_), .O(new_n35_));
  nand2  g10(.a(new_n35_), .b(x10), .O(new_n36_));
  nand2  g11(.a(new_n36_), .b(new_n27_), .O(new_n37_));
  nand4  g12(.a(new_n32_), .b(x04), .c(new_n26_), .d(x02), .O(new_n38_));
  nand2  g13(.a(new_n38_), .b(new_n37_), .O(z01));
  inv1   g14(.a(x13), .O(new_n40_));
  nor3   g15(.a(x03), .b(x01), .c(x00), .O(new_n41_));
  nand4  g16(.a(new_n41_), .b(new_n40_), .c(x05), .d(new_n31_), .O(new_n42_));
  aoi21  g17(.a(new_n42_), .b(x10), .c(x02), .O(z02));
  inv1   g18(.a(x01), .O(new_n44_));
  nand4  g19(.a(new_n26_), .b(new_n27_), .c(new_n44_), .d(x00), .O(new_n45_));
  inv1   g20(.a(new_n45_), .O(new_n46_));
  nand4  g21(.a(new_n46_), .b(x10), .c(x05), .d(new_n31_), .O(new_n47_));
  nor2   g22(.a(new_n47_), .b(x13), .O(z03));
  inv1   g23(.a(x00), .O(new_n49_));
  nand4  g24(.a(new_n26_), .b(new_n27_), .c(x01), .d(new_n49_), .O(new_n50_));
  inv1   g25(.a(new_n50_), .O(new_n51_));
  nand4  g26(.a(new_n51_), .b(x10), .c(x05), .d(new_n31_), .O(new_n52_));
  nor2   g27(.a(new_n52_), .b(x13), .O(z04));
  nand4  g28(.a(new_n26_), .b(new_n27_), .c(x01), .d(x00), .O(new_n54_));
  inv1   g29(.a(new_n54_), .O(new_n55_));
  nand4  g30(.a(new_n55_), .b(x10), .c(x05), .d(new_n31_), .O(new_n56_));
  nor2   g31(.a(new_n56_), .b(x13), .O(z05));
  inv1   g32(.a(x07), .O(new_n58_));
  inv1   g33(.a(x12), .O(new_n59_));
  inv1   g34(.a(x11), .O(new_n60_));
  nor2   g35(.a(x09), .b(x01), .O(new_n61_));
  aoi21  g36(.a(new_n60_), .b(x01), .c(new_n61_), .O(new_n62_));
  inv1   g37(.a(x08), .O(new_n63_));
  nand3  g38(.a(new_n63_), .b(new_n44_), .c(new_n49_), .O(new_n64_));
  oai21  g39(.a(new_n62_), .b(new_n49_), .c(new_n64_), .O(new_n65_));
  nand4  g40(.a(new_n65_), .b(x13), .c(new_n59_), .d(x10), .O(new_n66_));
  inv1   g41(.a(new_n66_), .O(new_n67_));
  nand4  g42(.a(new_n67_), .b(new_n58_), .c(x05), .d(new_n27_), .O(new_n68_));
  nand3  g43(.a(new_n40_), .b(new_n32_), .c(x02), .O(new_n69_));
  nand2  g44(.a(new_n69_), .b(new_n68_), .O(new_n70_));
  nand3  g45(.a(new_n70_), .b(x04), .c(new_n26_), .O(new_n71_));
  inv1   g46(.a(new_n71_), .O(z06));
  aoi21  g47(.a(new_n44_), .b(new_n49_), .c(x10), .O(new_n73_));
  nor2   g48(.a(new_n73_), .b(x13), .O(new_n74_));
  nand4  g49(.a(new_n74_), .b(x05), .c(new_n31_), .d(new_n26_), .O(new_n75_));
  aoi21  g50(.a(new_n75_), .b(x10), .c(x02), .O(z07));
  nand2  g51(.a(x05), .b(new_n27_), .O(new_n77_));
  nand3  g52(.a(x13), .b(new_n59_), .c(x10), .O(new_n78_));
  oai21  g53(.a(new_n78_), .b(new_n77_), .c(new_n69_), .O(new_n79_));
  nand3  g54(.a(new_n79_), .b(x04), .c(new_n26_), .O(new_n80_));
  inv1   g55(.a(new_n80_), .O(z08));
  nand2  g56(.a(x13), .b(x06), .O(new_n82_));
  oai21  g57(.a(x10), .b(x02), .c(new_n82_), .O(z09));
  aoi21  g58(.a(x06), .b(new_n26_), .c(new_n28_), .O(new_n84_));
  nand3  g59(.a(x06), .b(new_n32_), .c(new_n26_), .O(new_n85_));
  oai21  g60(.a(new_n84_), .b(x02), .c(new_n85_), .O(z10));
endmodule


