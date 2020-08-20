// Benchmark "FAU" written by ABC on Wed Aug 19 17:19:41 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n34_, new_n35_, new_n36_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n44_, new_n46_, new_n48_, new_n49_, new_n50_,
    new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n72_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n83_, new_n84_,
    new_n85_;
  oai21  g00(.a(x11), .b(x02), .c(x03), .O(new_n26_));
  inv1   g01(.a(x04), .O(new_n27_));
  oai21  g02(.a(x05), .b(new_n27_), .c(x02), .O(new_n28_));
  inv1   g03(.a(x05), .O(new_n29_));
  nor2   g04(.a(new_n29_), .b(new_n27_), .O(new_n30_));
  nor2   g05(.a(x05), .b(x02), .O(new_n31_));
  oai21  g06(.a(new_n31_), .b(new_n30_), .c(x11), .O(new_n32_));
  nand3  g07(.a(new_n32_), .b(new_n28_), .c(new_n26_), .O(z00));
  nand3  g08(.a(new_n29_), .b(x04), .c(x02), .O(new_n34_));
  inv1   g09(.a(x02), .O(new_n35_));
  nand4  g10(.a(x11), .b(x05), .c(new_n27_), .d(new_n35_), .O(new_n36_));
  aoi21  g11(.a(new_n36_), .b(new_n34_), .c(x03), .O(z01));
  inv1   g12(.a(x00), .O(new_n38_));
  inv1   g13(.a(x01), .O(new_n39_));
  inv1   g14(.a(x03), .O(new_n40_));
  inv1   g15(.a(x13), .O(new_n41_));
  nand4  g16(.a(new_n41_), .b(x11), .c(x05), .d(new_n27_), .O(new_n42_));
  inv1   g17(.a(new_n42_), .O(new_n43_));
  nand4  g18(.a(new_n43_), .b(new_n40_), .c(new_n39_), .d(new_n38_), .O(new_n44_));
  aoi21  g19(.a(new_n44_), .b(x11), .c(x02), .O(z02));
  nand4  g20(.a(new_n43_), .b(new_n40_), .c(new_n39_), .d(x00), .O(new_n46_));
  aoi21  g21(.a(new_n46_), .b(x11), .c(x02), .O(z03));
  nand4  g22(.a(new_n40_), .b(new_n35_), .c(x01), .d(new_n38_), .O(new_n48_));
  inv1   g23(.a(new_n48_), .O(new_n49_));
  nand4  g24(.a(new_n49_), .b(x11), .c(x05), .d(new_n27_), .O(new_n50_));
  nor2   g25(.a(new_n50_), .b(x13), .O(z04));
  nand4  g26(.a(new_n40_), .b(new_n35_), .c(x01), .d(x00), .O(new_n52_));
  inv1   g27(.a(new_n52_), .O(new_n53_));
  nand4  g28(.a(new_n53_), .b(x11), .c(x05), .d(new_n27_), .O(new_n54_));
  nor2   g29(.a(new_n54_), .b(x13), .O(z05));
  inv1   g30(.a(x07), .O(new_n56_));
  inv1   g31(.a(x12), .O(new_n57_));
  inv1   g32(.a(x10), .O(new_n58_));
  nor2   g33(.a(x08), .b(x01), .O(new_n59_));
  aoi21  g34(.a(new_n58_), .b(x01), .c(new_n59_), .O(new_n60_));
  inv1   g35(.a(x09), .O(new_n61_));
  nand3  g36(.a(new_n61_), .b(new_n39_), .c(x00), .O(new_n62_));
  oai21  g37(.a(new_n60_), .b(x00), .c(new_n62_), .O(new_n63_));
  nand4  g38(.a(new_n63_), .b(x13), .c(new_n57_), .d(new_n56_), .O(new_n64_));
  inv1   g39(.a(new_n64_), .O(new_n65_));
  nand4  g40(.a(new_n65_), .b(x05), .c(x04), .d(new_n40_), .O(new_n66_));
  nand2  g41(.a(new_n66_), .b(x11), .O(new_n67_));
  nand2  g42(.a(new_n67_), .b(new_n35_), .O(new_n68_));
  nor2   g43(.a(x13), .b(x05), .O(new_n69_));
  nand4  g44(.a(new_n69_), .b(x04), .c(new_n40_), .d(x02), .O(new_n70_));
  nand2  g45(.a(new_n70_), .b(new_n68_), .O(z06));
  nand4  g46(.a(new_n41_), .b(x11), .c(x05), .d(new_n27_), .O(new_n72_));
  nor3   g47(.a(new_n72_), .b(x03), .c(x02), .O(z07));
  nand2  g48(.a(x05), .b(new_n35_), .O(new_n74_));
  nand3  g49(.a(x13), .b(new_n57_), .c(x11), .O(new_n75_));
  nand2  g50(.a(new_n69_), .b(x02), .O(new_n76_));
  oai21  g51(.a(new_n75_), .b(new_n74_), .c(new_n76_), .O(new_n77_));
  nand3  g52(.a(new_n77_), .b(x04), .c(new_n40_), .O(new_n78_));
  inv1   g53(.a(new_n78_), .O(z08));
  inv1   g54(.a(x06), .O(new_n80_));
  oai21  g55(.a(x11), .b(x02), .c(x13), .O(new_n81_));
  nor2   g56(.a(new_n81_), .b(new_n80_), .O(z09));
  inv1   g57(.a(x11), .O(new_n83_));
  aoi21  g58(.a(x06), .b(new_n40_), .c(new_n83_), .O(new_n84_));
  nand3  g59(.a(x06), .b(new_n29_), .c(new_n40_), .O(new_n85_));
  oai21  g60(.a(new_n84_), .b(x02), .c(new_n85_), .O(z10));
endmodule


