// Benchmark "FAU" written by ABC on Wed Aug 19 17:18:42 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n33_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n48_, new_n49_,
    new_n50_, new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n84_, new_n86_, new_n87_;
  inv1   g00(.a(x08), .O(new_n26_));
  nor2   g01(.a(new_n26_), .b(x00), .O(new_n27_));
  inv1   g02(.a(x04), .O(new_n28_));
  aoi21  g03(.a(new_n28_), .b(x02), .c(x03), .O(new_n29_));
  nor2   g04(.a(x05), .b(x02), .O(new_n30_));
  aoi21  g05(.a(x05), .b(x04), .c(new_n30_), .O(new_n31_));
  aoi21  g06(.a(new_n31_), .b(new_n29_), .c(new_n27_), .O(z00));
  inv1   g07(.a(new_n27_), .O(new_n33_));
  inv1   g08(.a(x03), .O(new_n34_));
  inv1   g09(.a(x02), .O(new_n35_));
  nand3  g10(.a(x05), .b(new_n28_), .c(new_n35_), .O(new_n36_));
  inv1   g11(.a(x05), .O(new_n37_));
  nand3  g12(.a(new_n37_), .b(x04), .c(x02), .O(new_n38_));
  nand2  g13(.a(new_n38_), .b(new_n36_), .O(new_n39_));
  nand2  g14(.a(new_n39_), .b(new_n34_), .O(new_n40_));
  nand2  g15(.a(new_n40_), .b(new_n33_), .O(z01));
  inv1   g16(.a(x00), .O(new_n42_));
  inv1   g17(.a(x01), .O(new_n43_));
  nand4  g18(.a(new_n34_), .b(new_n35_), .c(new_n43_), .d(new_n42_), .O(new_n44_));
  inv1   g19(.a(new_n44_), .O(new_n45_));
  nand4  g20(.a(new_n45_), .b(new_n26_), .c(x05), .d(new_n28_), .O(new_n46_));
  nor2   g21(.a(new_n46_), .b(x13), .O(z02));
  nand3  g22(.a(new_n35_), .b(new_n43_), .c(x00), .O(new_n48_));
  inv1   g23(.a(x13), .O(new_n49_));
  nand4  g24(.a(new_n49_), .b(x05), .c(new_n28_), .d(new_n34_), .O(new_n50_));
  oai21  g25(.a(new_n50_), .b(new_n48_), .c(new_n33_), .O(z03));
  nand4  g26(.a(new_n34_), .b(new_n35_), .c(x01), .d(new_n42_), .O(new_n52_));
  inv1   g27(.a(new_n52_), .O(new_n53_));
  nand4  g28(.a(new_n53_), .b(new_n26_), .c(x05), .d(new_n28_), .O(new_n54_));
  nor2   g29(.a(new_n54_), .b(x13), .O(z04));
  nor3   g30(.a(x02), .b(new_n43_), .c(new_n42_), .O(new_n56_));
  nand4  g31(.a(new_n56_), .b(x05), .c(new_n28_), .d(new_n34_), .O(new_n57_));
  nor2   g32(.a(new_n57_), .b(x13), .O(z05));
  nand3  g33(.a(x05), .b(new_n35_), .c(x01), .O(new_n59_));
  inv1   g34(.a(x07), .O(new_n60_));
  inv1   g35(.a(x11), .O(new_n61_));
  inv1   g36(.a(x12), .O(new_n62_));
  nand4  g37(.a(x13), .b(new_n62_), .c(new_n61_), .d(new_n60_), .O(new_n63_));
  nand3  g38(.a(new_n49_), .b(new_n37_), .c(x02), .O(new_n64_));
  oai21  g39(.a(new_n63_), .b(new_n59_), .c(new_n64_), .O(new_n65_));
  nand2  g40(.a(new_n65_), .b(x00), .O(new_n66_));
  aoi21  g41(.a(x10), .b(x01), .c(x00), .O(new_n67_));
  nor2   g42(.a(x09), .b(x01), .O(new_n68_));
  oai21  g43(.a(new_n68_), .b(new_n67_), .c(x13), .O(new_n69_));
  nor2   g44(.a(new_n69_), .b(x12), .O(new_n70_));
  nand4  g45(.a(new_n70_), .b(new_n60_), .c(x05), .d(new_n35_), .O(new_n71_));
  nand4  g46(.a(new_n49_), .b(new_n26_), .c(new_n37_), .d(x02), .O(new_n72_));
  nand3  g47(.a(new_n72_), .b(new_n71_), .c(new_n66_), .O(new_n73_));
  nand3  g48(.a(new_n73_), .b(x04), .c(new_n34_), .O(new_n74_));
  nand2  g49(.a(new_n74_), .b(new_n33_), .O(z06));
  aoi21  g50(.a(x08), .b(new_n42_), .c(x13), .O(new_n76_));
  nand4  g51(.a(new_n76_), .b(x05), .c(new_n28_), .d(new_n34_), .O(new_n77_));
  nor2   g52(.a(new_n77_), .b(x02), .O(z07));
  nand2  g53(.a(x05), .b(new_n35_), .O(new_n79_));
  nand2  g54(.a(x13), .b(new_n62_), .O(new_n80_));
  oai21  g55(.a(new_n80_), .b(new_n79_), .c(new_n64_), .O(new_n81_));
  nand4  g56(.a(new_n81_), .b(new_n33_), .c(x04), .d(new_n34_), .O(new_n82_));
  inv1   g57(.a(new_n82_), .O(z08));
  nand2  g58(.a(x13), .b(x06), .O(new_n84_));
  nand2  g59(.a(new_n84_), .b(new_n33_), .O(z09));
  nand2  g60(.a(x05), .b(x02), .O(new_n86_));
  nand4  g61(.a(new_n86_), .b(new_n33_), .c(x06), .d(new_n34_), .O(new_n87_));
  inv1   g62(.a(new_n87_), .O(z10));
endmodule


