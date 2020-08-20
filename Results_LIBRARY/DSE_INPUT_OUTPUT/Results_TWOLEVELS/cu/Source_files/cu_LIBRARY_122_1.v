// Benchmark "FAU" written by ABC on Wed Aug 19 17:18:45 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n34_, new_n35_, new_n36_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n44_, new_n45_, new_n46_, new_n48_, new_n49_, new_n50_,
    new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_,
    new_n75_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_,
    new_n85_, new_n86_;
  inv1   g00(.a(x03), .O(new_n26_));
  inv1   g01(.a(x02), .O(new_n27_));
  oai21  g02(.a(x11), .b(x04), .c(new_n27_), .O(new_n28_));
  nand2  g03(.a(x05), .b(x02), .O(new_n29_));
  inv1   g04(.a(x04), .O(new_n30_));
  inv1   g05(.a(x05), .O(new_n31_));
  nand2  g06(.a(new_n31_), .b(new_n30_), .O(new_n32_));
  nand4  g07(.a(new_n32_), .b(new_n29_), .c(new_n28_), .d(new_n26_), .O(z00));
  nand3  g08(.a(new_n31_), .b(x04), .c(x02), .O(new_n34_));
  inv1   g09(.a(x11), .O(new_n35_));
  nand4  g10(.a(new_n35_), .b(x05), .c(new_n30_), .d(new_n27_), .O(new_n36_));
  aoi21  g11(.a(new_n36_), .b(new_n34_), .c(x03), .O(z01));
  inv1   g12(.a(x00), .O(new_n38_));
  inv1   g13(.a(x01), .O(new_n39_));
  nand4  g14(.a(new_n26_), .b(new_n27_), .c(new_n39_), .d(new_n38_), .O(new_n40_));
  inv1   g15(.a(new_n40_), .O(new_n41_));
  nand4  g16(.a(new_n41_), .b(new_n35_), .c(x05), .d(new_n30_), .O(new_n42_));
  nor2   g17(.a(new_n42_), .b(x13), .O(z02));
  nand4  g18(.a(new_n26_), .b(new_n27_), .c(new_n39_), .d(x00), .O(new_n44_));
  inv1   g19(.a(new_n44_), .O(new_n45_));
  nand4  g20(.a(new_n45_), .b(new_n35_), .c(x05), .d(new_n30_), .O(new_n46_));
  nor2   g21(.a(new_n46_), .b(x13), .O(z03));
  nor2   g22(.a(x03), .b(new_n39_), .O(new_n48_));
  nor2   g23(.a(x13), .b(new_n31_), .O(new_n49_));
  nand4  g24(.a(new_n49_), .b(new_n48_), .c(new_n30_), .d(new_n38_), .O(new_n50_));
  aoi21  g25(.a(new_n50_), .b(new_n35_), .c(x02), .O(z04));
  nand4  g26(.a(new_n26_), .b(new_n27_), .c(x01), .d(x00), .O(new_n52_));
  inv1   g27(.a(new_n52_), .O(new_n53_));
  nand4  g28(.a(new_n53_), .b(new_n35_), .c(x05), .d(new_n30_), .O(new_n54_));
  nor2   g29(.a(new_n54_), .b(x13), .O(z05));
  inv1   g30(.a(x07), .O(new_n56_));
  inv1   g31(.a(x12), .O(new_n57_));
  inv1   g32(.a(x09), .O(new_n58_));
  oai21  g33(.a(new_n58_), .b(x01), .c(x00), .O(new_n59_));
  inv1   g34(.a(x08), .O(new_n60_));
  nand3  g35(.a(new_n60_), .b(new_n39_), .c(new_n38_), .O(new_n61_));
  inv1   g36(.a(x10), .O(new_n62_));
  nand2  g37(.a(new_n62_), .b(x01), .O(new_n63_));
  nand3  g38(.a(new_n63_), .b(new_n61_), .c(new_n59_), .O(new_n64_));
  nand4  g39(.a(new_n64_), .b(x13), .c(new_n57_), .d(new_n56_), .O(new_n65_));
  inv1   g40(.a(new_n65_), .O(new_n66_));
  nand4  g41(.a(new_n66_), .b(x05), .c(x04), .d(new_n26_), .O(new_n67_));
  nand2  g42(.a(new_n67_), .b(new_n35_), .O(new_n68_));
  nand2  g43(.a(new_n68_), .b(new_n27_), .O(new_n69_));
  nor2   g44(.a(x13), .b(x05), .O(new_n70_));
  nand4  g45(.a(new_n70_), .b(x04), .c(new_n26_), .d(x02), .O(new_n71_));
  nand2  g46(.a(new_n71_), .b(new_n69_), .O(z06));
  aoi21  g47(.a(x01), .b(new_n38_), .c(new_n35_), .O(new_n73_));
  nor2   g48(.a(new_n73_), .b(x13), .O(new_n74_));
  nand4  g49(.a(new_n74_), .b(x05), .c(new_n30_), .d(new_n26_), .O(new_n75_));
  aoi21  g50(.a(new_n75_), .b(new_n35_), .c(x02), .O(z07));
  nand2  g51(.a(x04), .b(new_n26_), .O(new_n77_));
  nand3  g52(.a(x13), .b(new_n57_), .c(x05), .O(new_n78_));
  oai21  g53(.a(new_n78_), .b(new_n77_), .c(new_n35_), .O(new_n79_));
  nand2  g54(.a(new_n79_), .b(new_n27_), .O(new_n80_));
  nand2  g55(.a(new_n80_), .b(new_n71_), .O(z08));
  inv1   g56(.a(x06), .O(new_n82_));
  oai21  g57(.a(new_n35_), .b(x02), .c(x13), .O(new_n83_));
  nor2   g58(.a(new_n83_), .b(new_n82_), .O(z09));
  aoi21  g59(.a(x06), .b(new_n26_), .c(x11), .O(new_n85_));
  nand3  g60(.a(x06), .b(new_n31_), .c(new_n26_), .O(new_n86_));
  oai21  g61(.a(new_n85_), .b(x02), .c(new_n86_), .O(z10));
endmodule


