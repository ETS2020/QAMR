// Benchmark "FAU" written by ABC on Wed Aug 19 17:18:35 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n48_, new_n49_,
    new_n50_, new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_,
    new_n75_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n84_,
    new_n85_;
  nor2   g00(.a(x11), .b(x01), .O(new_n26_));
  nor2   g01(.a(new_n26_), .b(x03), .O(new_n27_));
  inv1   g02(.a(x02), .O(new_n28_));
  inv1   g03(.a(x05), .O(new_n29_));
  nand2  g04(.a(new_n29_), .b(new_n28_), .O(new_n30_));
  nand2  g05(.a(x05), .b(x04), .O(new_n31_));
  inv1   g06(.a(x04), .O(new_n32_));
  nand2  g07(.a(new_n32_), .b(x02), .O(new_n33_));
  nand4  g08(.a(new_n33_), .b(new_n31_), .c(new_n30_), .d(new_n27_), .O(z00));
  inv1   g09(.a(new_n26_), .O(new_n35_));
  inv1   g10(.a(x03), .O(new_n36_));
  nand3  g11(.a(x05), .b(new_n32_), .c(new_n28_), .O(new_n37_));
  nand3  g12(.a(new_n29_), .b(x04), .c(x02), .O(new_n38_));
  nand2  g13(.a(new_n38_), .b(new_n37_), .O(new_n39_));
  nand2  g14(.a(new_n39_), .b(new_n36_), .O(new_n40_));
  nand2  g15(.a(new_n40_), .b(new_n35_), .O(z01));
  inv1   g16(.a(x00), .O(new_n42_));
  inv1   g17(.a(x01), .O(new_n43_));
  nand4  g18(.a(new_n36_), .b(new_n28_), .c(new_n43_), .d(new_n42_), .O(new_n44_));
  inv1   g19(.a(new_n44_), .O(new_n45_));
  nand4  g20(.a(new_n45_), .b(x11), .c(x05), .d(new_n32_), .O(new_n46_));
  nor2   g21(.a(new_n46_), .b(x13), .O(z02));
  nor2   g22(.a(x03), .b(x02), .O(new_n48_));
  nor2   g23(.a(x13), .b(new_n29_), .O(new_n49_));
  nand4  g24(.a(new_n49_), .b(new_n48_), .c(new_n32_), .d(x00), .O(new_n50_));
  aoi21  g25(.a(new_n50_), .b(x11), .c(x01), .O(z03));
  inv1   g26(.a(x13), .O(new_n52_));
  nand4  g27(.a(new_n36_), .b(new_n28_), .c(x01), .d(new_n42_), .O(new_n53_));
  inv1   g28(.a(new_n53_), .O(new_n54_));
  nand4  g29(.a(new_n54_), .b(new_n52_), .c(x05), .d(new_n32_), .O(new_n55_));
  inv1   g30(.a(new_n55_), .O(z04));
  nand3  g31(.a(new_n28_), .b(x01), .c(x00), .O(new_n57_));
  nand3  g32(.a(new_n49_), .b(new_n32_), .c(new_n36_), .O(new_n58_));
  oai21  g33(.a(new_n58_), .b(new_n57_), .c(new_n35_), .O(z05));
  inv1   g34(.a(x07), .O(new_n60_));
  inv1   g35(.a(x12), .O(new_n61_));
  oai21  g36(.a(x09), .b(x01), .c(x11), .O(new_n62_));
  nand2  g37(.a(new_n62_), .b(x00), .O(new_n63_));
  nor2   g38(.a(x08), .b(x01), .O(new_n64_));
  nor2   g39(.a(x10), .b(new_n43_), .O(new_n65_));
  oai21  g40(.a(new_n65_), .b(new_n64_), .c(new_n42_), .O(new_n66_));
  aoi21  g41(.a(new_n66_), .b(new_n63_), .c(new_n52_), .O(new_n67_));
  nand4  g42(.a(new_n67_), .b(new_n61_), .c(new_n60_), .d(x05), .O(new_n68_));
  nand4  g43(.a(new_n35_), .b(new_n52_), .c(new_n29_), .d(x02), .O(new_n69_));
  oai21  g44(.a(new_n68_), .b(x02), .c(new_n69_), .O(new_n70_));
  nand3  g45(.a(new_n70_), .b(x04), .c(new_n36_), .O(new_n71_));
  nand2  g46(.a(new_n71_), .b(new_n35_), .O(z06));
  nor2   g47(.a(x11), .b(x01), .O(new_n73_));
  aoi21  g48(.a(new_n73_), .b(new_n42_), .c(x13), .O(new_n74_));
  nand4  g49(.a(new_n74_), .b(x05), .c(new_n32_), .d(new_n36_), .O(new_n75_));
  oai21  g50(.a(new_n75_), .b(x02), .c(new_n35_), .O(z07));
  nand4  g51(.a(x13), .b(new_n61_), .c(x05), .d(new_n28_), .O(new_n77_));
  nand3  g52(.a(new_n52_), .b(new_n29_), .c(x02), .O(new_n78_));
  nand2  g53(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  nand4  g54(.a(new_n79_), .b(new_n35_), .c(x04), .d(new_n36_), .O(new_n80_));
  inv1   g55(.a(new_n80_), .O(z08));
  inv1   g56(.a(x06), .O(new_n82_));
  nor3   g57(.a(new_n26_), .b(new_n52_), .c(new_n82_), .O(z09));
  nand2  g58(.a(x05), .b(x02), .O(new_n84_));
  nand3  g59(.a(new_n84_), .b(x06), .c(new_n36_), .O(new_n85_));
  nand2  g60(.a(new_n85_), .b(new_n35_), .O(z10));
endmodule


