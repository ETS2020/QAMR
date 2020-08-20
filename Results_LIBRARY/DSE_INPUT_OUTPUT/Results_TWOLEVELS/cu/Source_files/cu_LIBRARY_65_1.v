// Benchmark "FAU" written by ABC on Wed Aug 19 17:18:21 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n48_, new_n49_,
    new_n50_, new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n83_;
  inv1   g00(.a(x01), .O(new_n26_));
  aoi21  g01(.a(x06), .b(new_n26_), .c(x03), .O(new_n27_));
  inv1   g02(.a(x02), .O(new_n28_));
  inv1   g03(.a(x05), .O(new_n29_));
  nand2  g04(.a(new_n29_), .b(new_n28_), .O(new_n30_));
  nand2  g05(.a(x05), .b(x04), .O(new_n31_));
  inv1   g06(.a(x04), .O(new_n32_));
  nand2  g07(.a(new_n32_), .b(x02), .O(new_n33_));
  nand4  g08(.a(new_n33_), .b(new_n31_), .c(new_n30_), .d(new_n27_), .O(z00));
  nand2  g09(.a(x06), .b(new_n26_), .O(new_n35_));
  inv1   g10(.a(x03), .O(new_n36_));
  nand3  g11(.a(x05), .b(new_n32_), .c(new_n28_), .O(new_n37_));
  nand3  g12(.a(new_n29_), .b(x04), .c(x02), .O(new_n38_));
  nand2  g13(.a(new_n38_), .b(new_n37_), .O(new_n39_));
  nand2  g14(.a(new_n39_), .b(new_n36_), .O(new_n40_));
  nand2  g15(.a(new_n40_), .b(new_n35_), .O(z01));
  inv1   g16(.a(x06), .O(new_n42_));
  inv1   g17(.a(x00), .O(new_n43_));
  nand4  g18(.a(new_n36_), .b(new_n28_), .c(new_n26_), .d(new_n43_), .O(new_n44_));
  inv1   g19(.a(new_n44_), .O(new_n45_));
  nand4  g20(.a(new_n45_), .b(new_n42_), .c(x05), .d(new_n32_), .O(new_n46_));
  nor2   g21(.a(new_n46_), .b(x13), .O(z02));
  nand4  g22(.a(new_n36_), .b(new_n28_), .c(new_n26_), .d(x00), .O(new_n48_));
  inv1   g23(.a(new_n48_), .O(new_n49_));
  nand4  g24(.a(new_n49_), .b(new_n42_), .c(x05), .d(new_n32_), .O(new_n50_));
  nor2   g25(.a(new_n50_), .b(x13), .O(z03));
  nand3  g26(.a(new_n28_), .b(x01), .c(new_n43_), .O(new_n52_));
  inv1   g27(.a(x13), .O(new_n53_));
  nand4  g28(.a(new_n53_), .b(x05), .c(new_n32_), .d(new_n36_), .O(new_n54_));
  oai21  g29(.a(new_n54_), .b(new_n52_), .c(new_n35_), .O(z04));
  nor3   g30(.a(x02), .b(new_n26_), .c(new_n43_), .O(new_n56_));
  nand4  g31(.a(new_n56_), .b(x05), .c(new_n32_), .d(new_n36_), .O(new_n57_));
  nor2   g32(.a(new_n57_), .b(x13), .O(z05));
  inv1   g33(.a(x07), .O(new_n59_));
  inv1   g34(.a(x12), .O(new_n60_));
  nor2   g35(.a(x09), .b(x01), .O(new_n61_));
  nor2   g36(.a(x11), .b(new_n26_), .O(new_n62_));
  oai21  g37(.a(new_n62_), .b(new_n61_), .c(x00), .O(new_n63_));
  nor2   g38(.a(x08), .b(x01), .O(new_n64_));
  nor2   g39(.a(x10), .b(new_n26_), .O(new_n65_));
  oai21  g40(.a(new_n65_), .b(new_n64_), .c(new_n43_), .O(new_n66_));
  aoi21  g41(.a(new_n66_), .b(new_n63_), .c(new_n53_), .O(new_n67_));
  nand4  g42(.a(new_n67_), .b(new_n60_), .c(new_n59_), .d(x05), .O(new_n68_));
  nand4  g43(.a(new_n35_), .b(new_n53_), .c(new_n29_), .d(x02), .O(new_n69_));
  oai21  g44(.a(new_n68_), .b(x02), .c(new_n69_), .O(new_n70_));
  nand3  g45(.a(new_n70_), .b(x04), .c(new_n36_), .O(new_n71_));
  nand2  g46(.a(new_n71_), .b(new_n35_), .O(z06));
  aoi21  g47(.a(x06), .b(new_n26_), .c(x13), .O(new_n73_));
  nand4  g48(.a(new_n73_), .b(x05), .c(new_n32_), .d(new_n36_), .O(new_n74_));
  nor2   g49(.a(new_n74_), .b(x02), .O(z07));
  nand4  g50(.a(x13), .b(new_n60_), .c(x05), .d(new_n28_), .O(new_n76_));
  nand3  g51(.a(new_n53_), .b(new_n29_), .c(x02), .O(new_n77_));
  nand2  g52(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  nand4  g53(.a(new_n78_), .b(new_n35_), .c(x04), .d(new_n36_), .O(new_n79_));
  inv1   g54(.a(new_n79_), .O(z08));
  nand3  g55(.a(x13), .b(x06), .c(x01), .O(new_n81_));
  inv1   g56(.a(new_n81_), .O(z09));
  oai21  g57(.a(new_n29_), .b(new_n28_), .c(new_n36_), .O(new_n83_));
  aoi21  g58(.a(new_n83_), .b(x01), .c(new_n42_), .O(z10));
endmodule


