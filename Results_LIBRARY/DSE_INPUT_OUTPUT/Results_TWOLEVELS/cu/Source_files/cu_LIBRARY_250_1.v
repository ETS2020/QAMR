// Benchmark "FAU" written by ABC on Wed Aug 19 17:19:41 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n35_, new_n36_, new_n37_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n44_, new_n45_, new_n47_, new_n49_, new_n50_,
    new_n51_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_,
    new_n85_, new_n86_;
  inv1   g00(.a(x11), .O(new_n26_));
  oai21  g01(.a(new_n26_), .b(x02), .c(x03), .O(new_n27_));
  inv1   g02(.a(x04), .O(new_n28_));
  oai21  g03(.a(x05), .b(new_n28_), .c(x02), .O(new_n29_));
  inv1   g04(.a(x05), .O(new_n30_));
  nor2   g05(.a(new_n30_), .b(new_n28_), .O(new_n31_));
  nor2   g06(.a(x05), .b(x02), .O(new_n32_));
  oai21  g07(.a(new_n32_), .b(new_n31_), .c(new_n26_), .O(new_n33_));
  nand3  g08(.a(new_n33_), .b(new_n29_), .c(new_n27_), .O(z00));
  nand3  g09(.a(new_n30_), .b(x04), .c(x02), .O(new_n35_));
  inv1   g10(.a(x02), .O(new_n36_));
  nand4  g11(.a(new_n26_), .b(x05), .c(new_n28_), .d(new_n36_), .O(new_n37_));
  aoi21  g12(.a(new_n37_), .b(new_n35_), .c(x03), .O(z01));
  inv1   g13(.a(x00), .O(new_n39_));
  inv1   g14(.a(x01), .O(new_n40_));
  inv1   g15(.a(x03), .O(new_n41_));
  nor2   g16(.a(x13), .b(x11), .O(new_n42_));
  nand3  g17(.a(new_n42_), .b(x05), .c(new_n28_), .O(new_n43_));
  inv1   g18(.a(new_n43_), .O(new_n44_));
  nand4  g19(.a(new_n44_), .b(new_n41_), .c(new_n40_), .d(new_n39_), .O(new_n45_));
  aoi21  g20(.a(new_n45_), .b(new_n26_), .c(x02), .O(z02));
  nand4  g21(.a(new_n44_), .b(new_n41_), .c(new_n40_), .d(x00), .O(new_n47_));
  aoi21  g22(.a(new_n47_), .b(new_n26_), .c(x02), .O(z03));
  nand4  g23(.a(new_n41_), .b(new_n36_), .c(x01), .d(new_n39_), .O(new_n49_));
  inv1   g24(.a(new_n49_), .O(new_n50_));
  nand4  g25(.a(new_n50_), .b(new_n26_), .c(x05), .d(new_n28_), .O(new_n51_));
  nor2   g26(.a(new_n51_), .b(x13), .O(z04));
  nand4  g27(.a(new_n41_), .b(new_n36_), .c(x01), .d(x00), .O(new_n53_));
  inv1   g28(.a(new_n53_), .O(new_n54_));
  nand4  g29(.a(new_n54_), .b(new_n26_), .c(x05), .d(new_n28_), .O(new_n55_));
  nor2   g30(.a(new_n55_), .b(x13), .O(z05));
  inv1   g31(.a(x07), .O(new_n57_));
  inv1   g32(.a(x12), .O(new_n58_));
  inv1   g33(.a(x09), .O(new_n59_));
  oai21  g34(.a(new_n59_), .b(x01), .c(x00), .O(new_n60_));
  inv1   g35(.a(x08), .O(new_n61_));
  nand3  g36(.a(new_n61_), .b(new_n40_), .c(new_n39_), .O(new_n62_));
  inv1   g37(.a(x10), .O(new_n63_));
  nand2  g38(.a(new_n63_), .b(x01), .O(new_n64_));
  nand3  g39(.a(new_n64_), .b(new_n62_), .c(new_n60_), .O(new_n65_));
  nand4  g40(.a(new_n65_), .b(x13), .c(new_n58_), .d(new_n57_), .O(new_n66_));
  inv1   g41(.a(new_n66_), .O(new_n67_));
  nand4  g42(.a(new_n67_), .b(x05), .c(x04), .d(new_n41_), .O(new_n68_));
  nand2  g43(.a(new_n68_), .b(new_n26_), .O(new_n69_));
  nand2  g44(.a(new_n69_), .b(new_n36_), .O(new_n70_));
  nor2   g45(.a(x13), .b(x05), .O(new_n71_));
  nand4  g46(.a(new_n71_), .b(x04), .c(new_n41_), .d(x02), .O(new_n72_));
  nand2  g47(.a(new_n72_), .b(new_n70_), .O(z06));
  nand4  g48(.a(new_n42_), .b(x05), .c(new_n28_), .d(new_n41_), .O(new_n74_));
  nor2   g49(.a(new_n74_), .b(x02), .O(z07));
  nand2  g50(.a(x05), .b(new_n36_), .O(new_n76_));
  nand3  g51(.a(x13), .b(new_n58_), .c(new_n26_), .O(new_n77_));
  nand2  g52(.a(new_n71_), .b(x02), .O(new_n78_));
  oai21  g53(.a(new_n77_), .b(new_n76_), .c(new_n78_), .O(new_n79_));
  nand3  g54(.a(new_n79_), .b(x04), .c(new_n41_), .O(new_n80_));
  inv1   g55(.a(new_n80_), .O(z08));
  inv1   g56(.a(x06), .O(new_n82_));
  oai21  g57(.a(new_n26_), .b(x02), .c(x13), .O(new_n83_));
  nor2   g58(.a(new_n83_), .b(new_n82_), .O(z09));
  aoi21  g59(.a(x06), .b(new_n41_), .c(x11), .O(new_n85_));
  nand3  g60(.a(x06), .b(new_n30_), .c(new_n41_), .O(new_n86_));
  oai21  g61(.a(new_n85_), .b(x02), .c(new_n86_), .O(z10));
endmodule


