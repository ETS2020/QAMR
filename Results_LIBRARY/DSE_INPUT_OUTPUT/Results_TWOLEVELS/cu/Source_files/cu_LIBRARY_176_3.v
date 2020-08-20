// Benchmark "FAU" written by ABC on Wed Aug 19 17:19:09 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n40_,
    new_n41_, new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n52_, new_n53_, new_n54_, new_n56_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n72_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n80_, new_n82_, new_n83_;
  nand2  g00(.a(x06), .b(x04), .O(new_n26_));
  nand2  g01(.a(new_n26_), .b(x03), .O(new_n27_));
  inv1   g02(.a(x04), .O(new_n28_));
  inv1   g03(.a(x02), .O(new_n29_));
  inv1   g04(.a(x03), .O(new_n30_));
  inv1   g05(.a(x05), .O(new_n31_));
  nand3  g06(.a(x06), .b(new_n31_), .c(new_n30_), .O(new_n32_));
  nand2  g07(.a(new_n32_), .b(new_n29_), .O(new_n33_));
  nand2  g08(.a(new_n33_), .b(new_n28_), .O(new_n34_));
  inv1   g09(.a(x06), .O(new_n35_));
  nor2   g10(.a(new_n31_), .b(new_n28_), .O(new_n36_));
  nor2   g11(.a(x05), .b(x02), .O(new_n37_));
  oai21  g12(.a(new_n37_), .b(new_n36_), .c(new_n35_), .O(new_n38_));
  nand3  g13(.a(new_n38_), .b(new_n34_), .c(new_n27_), .O(z00));
  nand3  g14(.a(x05), .b(new_n28_), .c(new_n29_), .O(new_n40_));
  nand4  g15(.a(new_n35_), .b(new_n31_), .c(x04), .d(x02), .O(new_n41_));
  aoi21  g16(.a(new_n41_), .b(new_n40_), .c(x03), .O(z01));
  nor3   g17(.a(x02), .b(x01), .c(x00), .O(new_n43_));
  nand4  g18(.a(new_n43_), .b(x05), .c(new_n28_), .d(new_n30_), .O(new_n44_));
  nor2   g19(.a(new_n44_), .b(x13), .O(z02));
  inv1   g20(.a(x13), .O(new_n46_));
  inv1   g21(.a(x01), .O(new_n47_));
  nand4  g22(.a(new_n30_), .b(new_n29_), .c(new_n47_), .d(x00), .O(new_n48_));
  inv1   g23(.a(new_n48_), .O(new_n49_));
  nand4  g24(.a(new_n49_), .b(new_n46_), .c(x05), .d(new_n28_), .O(new_n50_));
  inv1   g25(.a(new_n50_), .O(z03));
  inv1   g26(.a(x00), .O(new_n52_));
  nand3  g27(.a(new_n29_), .b(x01), .c(new_n52_), .O(new_n53_));
  nand4  g28(.a(new_n46_), .b(x05), .c(new_n28_), .d(new_n30_), .O(new_n54_));
  oai21  g29(.a(new_n54_), .b(new_n53_), .c(new_n26_), .O(z04));
  nand3  g30(.a(new_n29_), .b(x01), .c(x00), .O(new_n56_));
  oai21  g31(.a(new_n56_), .b(new_n54_), .c(new_n26_), .O(z05));
  inv1   g32(.a(x07), .O(new_n58_));
  inv1   g33(.a(x12), .O(new_n59_));
  nor2   g34(.a(x09), .b(x01), .O(new_n60_));
  nor2   g35(.a(x11), .b(new_n47_), .O(new_n61_));
  oai21  g36(.a(new_n61_), .b(new_n60_), .c(x00), .O(new_n62_));
  nor2   g37(.a(x08), .b(x01), .O(new_n63_));
  nor2   g38(.a(x10), .b(new_n47_), .O(new_n64_));
  oai21  g39(.a(new_n64_), .b(new_n63_), .c(new_n52_), .O(new_n65_));
  aoi21  g40(.a(new_n65_), .b(new_n62_), .c(new_n46_), .O(new_n66_));
  nand4  g41(.a(new_n66_), .b(new_n59_), .c(new_n58_), .d(x05), .O(new_n67_));
  nand3  g42(.a(new_n46_), .b(new_n31_), .c(x02), .O(new_n68_));
  oai21  g43(.a(new_n67_), .b(x02), .c(new_n68_), .O(new_n69_));
  nand4  g44(.a(new_n69_), .b(new_n35_), .c(x04), .d(new_n30_), .O(new_n70_));
  inv1   g45(.a(new_n70_), .O(z06));
  nand4  g46(.a(new_n46_), .b(x05), .c(new_n28_), .d(new_n30_), .O(new_n72_));
  oai21  g47(.a(new_n72_), .b(x02), .c(new_n26_), .O(z07));
  nor2   g48(.a(new_n31_), .b(x02), .O(new_n74_));
  nand3  g49(.a(new_n74_), .b(x13), .c(new_n59_), .O(new_n75_));
  nand4  g50(.a(new_n46_), .b(new_n35_), .c(new_n31_), .d(x02), .O(new_n76_));
  nand2  g51(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nand2  g52(.a(new_n77_), .b(new_n30_), .O(new_n78_));
  aoi21  g53(.a(new_n78_), .b(new_n35_), .c(new_n28_), .O(z08));
  nand3  g54(.a(x13), .b(x06), .c(new_n28_), .O(new_n80_));
  inv1   g55(.a(new_n80_), .O(z09));
  nor2   g56(.a(x05), .b(x04), .O(new_n82_));
  oai21  g57(.a(new_n82_), .b(new_n74_), .c(new_n30_), .O(new_n83_));
  aoi21  g58(.a(new_n83_), .b(new_n28_), .c(new_n35_), .O(z10));
endmodule


