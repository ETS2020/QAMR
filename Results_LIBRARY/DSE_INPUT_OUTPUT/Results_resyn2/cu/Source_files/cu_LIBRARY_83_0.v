// Benchmark "FAU" written by ABC on Sat Aug  8 20:42:53 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n35_, new_n36_, new_n37_, new_n38_, new_n40_, new_n41_,
    new_n42_, new_n44_, new_n46_, new_n47_, new_n49_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n69_, new_n71_, new_n72_, new_n74_, new_n76_;
  inv1   g00(.a(x02), .O(new_n26_));
  nand2  g01(.a(x05), .b(new_n26_), .O(new_n27_));
  inv1   g02(.a(x05), .O(new_n28_));
  nand2  g03(.a(new_n28_), .b(x02), .O(new_n29_));
  aoi21  g04(.a(new_n29_), .b(new_n27_), .c(x03), .O(new_n30_));
  inv1   g05(.a(x04), .O(new_n31_));
  nor2   g06(.a(x05), .b(new_n31_), .O(new_n32_));
  nor2   g07(.a(new_n28_), .b(x04), .O(new_n33_));
  oai21  g08(.a(new_n33_), .b(new_n32_), .c(new_n30_), .O(z00));
  inv1   g09(.a(x03), .O(new_n35_));
  nand2  g10(.a(new_n31_), .b(new_n35_), .O(new_n36_));
  nor2   g11(.a(new_n31_), .b(x03), .O(new_n37_));
  inv1   g12(.a(new_n37_), .O(new_n38_));
  aoi22  g13(.a(new_n38_), .b(x02), .c(new_n36_), .d(x05), .O(z01));
  inv1   g14(.a(x01), .O(new_n40_));
  nor2   g15(.a(x13), .b(x03), .O(new_n41_));
  nand4  g16(.a(new_n41_), .b(new_n33_), .c(new_n26_), .d(new_n40_), .O(new_n42_));
  nor2   g17(.a(new_n42_), .b(x00), .O(z02));
  inv1   g18(.a(x00), .O(new_n44_));
  nor2   g19(.a(new_n42_), .b(new_n44_), .O(z03));
  nor2   g20(.a(new_n36_), .b(x13), .O(new_n46_));
  nand3  g21(.a(new_n46_), .b(x01), .c(new_n44_), .O(new_n47_));
  aoi21  g22(.a(new_n47_), .b(x05), .c(x02), .O(z04));
  nand3  g23(.a(new_n46_), .b(x01), .c(x00), .O(new_n49_));
  aoi21  g24(.a(new_n49_), .b(x05), .c(x02), .O(z05));
  inv1   g25(.a(x13), .O(new_n51_));
  nand3  g26(.a(new_n51_), .b(new_n28_), .c(x02), .O(new_n52_));
  inv1   g27(.a(x10), .O(new_n53_));
  nand2  g28(.a(new_n53_), .b(x01), .O(new_n54_));
  inv1   g29(.a(x08), .O(new_n55_));
  nand2  g30(.a(new_n55_), .b(new_n40_), .O(new_n56_));
  nand3  g31(.a(new_n56_), .b(new_n54_), .c(new_n44_), .O(new_n57_));
  inv1   g32(.a(x11), .O(new_n58_));
  nand2  g33(.a(new_n58_), .b(x01), .O(new_n59_));
  inv1   g34(.a(x09), .O(new_n60_));
  nand2  g35(.a(new_n60_), .b(new_n40_), .O(new_n61_));
  nand3  g36(.a(new_n61_), .b(new_n59_), .c(x00), .O(new_n62_));
  nor2   g37(.a(new_n51_), .b(x12), .O(new_n63_));
  inv1   g38(.a(x07), .O(new_n64_));
  nand3  g39(.a(new_n64_), .b(x05), .c(new_n26_), .O(new_n65_));
  inv1   g40(.a(new_n65_), .O(new_n66_));
  nand4  g41(.a(new_n66_), .b(new_n63_), .c(new_n62_), .d(new_n57_), .O(new_n67_));
  aoi21  g42(.a(new_n67_), .b(new_n52_), .c(new_n38_), .O(z06));
  inv1   g43(.a(new_n46_), .O(new_n69_));
  aoi21  g44(.a(new_n69_), .b(x05), .c(x02), .O(z07));
  aoi21  g45(.a(new_n63_), .b(new_n37_), .c(new_n28_), .O(new_n71_));
  nand3  g46(.a(new_n37_), .b(new_n51_), .c(new_n28_), .O(new_n72_));
  oai21  g47(.a(new_n71_), .b(x02), .c(new_n72_), .O(z08));
  nand2  g48(.a(x13), .b(x06), .O(new_n74_));
  oai21  g49(.a(x05), .b(x02), .c(new_n74_), .O(z09));
  nand2  g50(.a(new_n30_), .b(x06), .O(new_n76_));
  inv1   g51(.a(new_n76_), .O(z10));
endmodule


