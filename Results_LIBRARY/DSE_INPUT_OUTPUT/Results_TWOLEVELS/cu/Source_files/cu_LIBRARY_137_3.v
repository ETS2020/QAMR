// Benchmark "FAU" written by ABC on Wed Aug 19 17:18:52 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n40_, new_n41_,
    new_n42_, new_n44_, new_n45_, new_n46_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n72_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n79_, new_n81_, new_n82_;
  inv1   g00(.a(x09), .O(new_n26_));
  inv1   g01(.a(x13), .O(new_n27_));
  nor2   g02(.a(new_n27_), .b(new_n26_), .O(new_n28_));
  inv1   g03(.a(x04), .O(new_n29_));
  aoi21  g04(.a(new_n29_), .b(x02), .c(x03), .O(new_n30_));
  nor2   g05(.a(x05), .b(x02), .O(new_n31_));
  aoi21  g06(.a(x05), .b(x04), .c(new_n31_), .O(new_n32_));
  aoi21  g07(.a(new_n32_), .b(new_n30_), .c(new_n28_), .O(z00));
  inv1   g08(.a(x02), .O(new_n34_));
  inv1   g09(.a(new_n28_), .O(new_n35_));
  nand4  g10(.a(new_n35_), .b(x05), .c(new_n29_), .d(new_n34_), .O(new_n36_));
  inv1   g11(.a(x05), .O(new_n37_));
  nand4  g12(.a(new_n35_), .b(new_n37_), .c(x04), .d(x02), .O(new_n38_));
  aoi21  g13(.a(new_n38_), .b(new_n36_), .c(x03), .O(z01));
  inv1   g14(.a(x03), .O(new_n40_));
  nor3   g15(.a(x02), .b(x01), .c(x00), .O(new_n41_));
  nand4  g16(.a(new_n41_), .b(x05), .c(new_n29_), .d(new_n40_), .O(new_n42_));
  nor2   g17(.a(new_n42_), .b(x13), .O(z02));
  inv1   g18(.a(x01), .O(new_n44_));
  nand3  g19(.a(new_n34_), .b(new_n44_), .c(x00), .O(new_n45_));
  nand4  g20(.a(new_n27_), .b(x05), .c(new_n29_), .d(new_n40_), .O(new_n46_));
  oai21  g21(.a(new_n46_), .b(new_n45_), .c(new_n35_), .O(z03));
  inv1   g22(.a(x00), .O(new_n48_));
  nand4  g23(.a(new_n40_), .b(new_n34_), .c(x01), .d(new_n48_), .O(new_n49_));
  inv1   g24(.a(new_n49_), .O(new_n50_));
  nand4  g25(.a(new_n50_), .b(new_n27_), .c(x05), .d(new_n29_), .O(new_n51_));
  inv1   g26(.a(new_n51_), .O(z04));
  nor3   g27(.a(x02), .b(new_n44_), .c(new_n48_), .O(new_n53_));
  nand4  g28(.a(new_n53_), .b(x05), .c(new_n29_), .d(new_n40_), .O(new_n54_));
  nor2   g29(.a(new_n54_), .b(x13), .O(z05));
  inv1   g30(.a(x07), .O(new_n56_));
  inv1   g31(.a(x12), .O(new_n57_));
  nand2  g32(.a(x11), .b(x01), .O(new_n58_));
  nand2  g33(.a(new_n58_), .b(x00), .O(new_n59_));
  inv1   g34(.a(x08), .O(new_n60_));
  nand2  g35(.a(new_n60_), .b(new_n44_), .O(new_n61_));
  inv1   g36(.a(x10), .O(new_n62_));
  nand3  g37(.a(new_n62_), .b(x01), .c(new_n48_), .O(new_n63_));
  nand3  g38(.a(new_n63_), .b(new_n61_), .c(new_n59_), .O(new_n64_));
  nand4  g39(.a(new_n64_), .b(x13), .c(new_n57_), .d(new_n56_), .O(new_n65_));
  inv1   g40(.a(new_n65_), .O(new_n66_));
  nand3  g41(.a(new_n66_), .b(x05), .c(new_n34_), .O(new_n67_));
  nand3  g42(.a(new_n27_), .b(new_n37_), .c(x02), .O(new_n68_));
  nand2  g43(.a(new_n68_), .b(new_n67_), .O(new_n69_));
  nand3  g44(.a(new_n69_), .b(x04), .c(new_n40_), .O(new_n70_));
  nand2  g45(.a(new_n70_), .b(new_n35_), .O(z06));
  nand4  g46(.a(new_n27_), .b(x05), .c(new_n29_), .d(new_n40_), .O(new_n72_));
  nor2   g47(.a(new_n72_), .b(x02), .O(z07));
  nand2  g48(.a(x05), .b(new_n34_), .O(new_n74_));
  nand3  g49(.a(x13), .b(new_n57_), .c(new_n26_), .O(new_n75_));
  oai21  g50(.a(new_n75_), .b(new_n74_), .c(new_n68_), .O(new_n76_));
  nand3  g51(.a(new_n76_), .b(x04), .c(new_n40_), .O(new_n77_));
  inv1   g52(.a(new_n77_), .O(z08));
  inv1   g53(.a(x06), .O(new_n79_));
  aoi21  g54(.a(new_n26_), .b(new_n79_), .c(new_n27_), .O(z09));
  nand2  g55(.a(x05), .b(x02), .O(new_n81_));
  nand3  g56(.a(new_n81_), .b(x06), .c(new_n40_), .O(new_n82_));
  nand2  g57(.a(new_n82_), .b(new_n35_), .O(z10));
endmodule


