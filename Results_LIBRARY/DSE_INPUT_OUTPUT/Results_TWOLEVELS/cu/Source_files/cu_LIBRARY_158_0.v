// Benchmark "FAU" written by ABC on Wed Aug 19 17:19:01 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_,
    new_n50_, new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n77_, new_n79_, new_n80_;
  inv1   g00(.a(x01), .O(new_n26_));
  inv1   g01(.a(x07), .O(new_n27_));
  nand2  g02(.a(new_n27_), .b(new_n26_), .O(new_n28_));
  inv1   g03(.a(new_n28_), .O(new_n29_));
  nor2   g04(.a(new_n29_), .b(x03), .O(new_n30_));
  inv1   g05(.a(x02), .O(new_n31_));
  inv1   g06(.a(x05), .O(new_n32_));
  nand2  g07(.a(new_n32_), .b(new_n31_), .O(new_n33_));
  nand2  g08(.a(x05), .b(x04), .O(new_n34_));
  inv1   g09(.a(x04), .O(new_n35_));
  nand2  g10(.a(new_n35_), .b(x02), .O(new_n36_));
  nand4  g11(.a(new_n36_), .b(new_n34_), .c(new_n33_), .d(new_n30_), .O(z00));
  inv1   g12(.a(x03), .O(new_n38_));
  nand3  g13(.a(x05), .b(new_n35_), .c(new_n31_), .O(new_n39_));
  nand3  g14(.a(new_n32_), .b(x04), .c(x02), .O(new_n40_));
  nand2  g15(.a(new_n40_), .b(new_n39_), .O(new_n41_));
  nand3  g16(.a(new_n41_), .b(new_n28_), .c(new_n38_), .O(new_n42_));
  inv1   g17(.a(new_n42_), .O(z01));
  inv1   g18(.a(x00), .O(new_n44_));
  inv1   g19(.a(x13), .O(new_n45_));
  nand3  g20(.a(new_n45_), .b(x05), .c(new_n35_), .O(new_n46_));
  inv1   g21(.a(new_n46_), .O(new_n47_));
  nand4  g22(.a(new_n47_), .b(new_n38_), .c(new_n31_), .d(new_n44_), .O(new_n48_));
  aoi21  g23(.a(new_n48_), .b(x07), .c(x01), .O(z02));
  nand4  g24(.a(new_n47_), .b(new_n38_), .c(new_n31_), .d(x00), .O(new_n50_));
  aoi21  g25(.a(new_n50_), .b(x07), .c(x01), .O(z03));
  nand4  g26(.a(new_n38_), .b(new_n31_), .c(x01), .d(new_n44_), .O(new_n52_));
  inv1   g27(.a(new_n52_), .O(new_n53_));
  nand4  g28(.a(new_n53_), .b(new_n45_), .c(x05), .d(new_n35_), .O(new_n54_));
  inv1   g29(.a(new_n54_), .O(z04));
  nand3  g30(.a(new_n31_), .b(x01), .c(x00), .O(new_n56_));
  nand4  g31(.a(new_n45_), .b(x05), .c(new_n35_), .d(new_n38_), .O(new_n57_));
  oai21  g32(.a(new_n57_), .b(new_n56_), .c(new_n28_), .O(z05));
  nand4  g33(.a(new_n28_), .b(new_n45_), .c(new_n32_), .d(x02), .O(new_n59_));
  inv1   g34(.a(x12), .O(new_n60_));
  inv1   g35(.a(x10), .O(new_n61_));
  nand2  g36(.a(new_n61_), .b(new_n44_), .O(new_n62_));
  inv1   g37(.a(x11), .O(new_n63_));
  nand2  g38(.a(new_n63_), .b(x00), .O(new_n64_));
  aoi21  g39(.a(new_n64_), .b(new_n62_), .c(new_n45_), .O(new_n65_));
  nand4  g40(.a(new_n65_), .b(new_n60_), .c(new_n27_), .d(x05), .O(new_n66_));
  oai21  g41(.a(new_n66_), .b(x02), .c(new_n59_), .O(new_n67_));
  nand3  g42(.a(new_n67_), .b(x04), .c(new_n38_), .O(new_n68_));
  nand2  g43(.a(new_n68_), .b(new_n28_), .O(z06));
  nand3  g44(.a(new_n47_), .b(new_n38_), .c(new_n31_), .O(new_n70_));
  nand2  g45(.a(new_n70_), .b(new_n28_), .O(z07));
  nand4  g46(.a(x13), .b(new_n60_), .c(x05), .d(new_n31_), .O(new_n72_));
  nand3  g47(.a(new_n45_), .b(new_n32_), .c(x02), .O(new_n73_));
  nand2  g48(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  nand4  g49(.a(new_n74_), .b(new_n28_), .c(x04), .d(new_n38_), .O(new_n75_));
  inv1   g50(.a(new_n75_), .O(z08));
  inv1   g51(.a(x06), .O(new_n77_));
  nor3   g52(.a(new_n29_), .b(new_n45_), .c(new_n77_), .O(z09));
  nand2  g53(.a(x05), .b(x02), .O(new_n79_));
  nand4  g54(.a(new_n79_), .b(new_n28_), .c(x06), .d(new_n38_), .O(new_n80_));
  inv1   g55(.a(new_n80_), .O(z10));
endmodule


