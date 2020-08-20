// Benchmark "FAU" written by ABC on Wed Aug 19 17:19:21 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n33_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n41_,
    new_n42_, new_n43_, new_n44_, new_n46_, new_n48_, new_n49_, new_n50_,
    new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n69_, new_n70_, new_n71_, new_n73_, new_n75_, new_n76_;
  inv1   g00(.a(x13), .O(new_n26_));
  nor2   g01(.a(new_n26_), .b(x01), .O(new_n27_));
  inv1   g02(.a(x04), .O(new_n28_));
  aoi21  g03(.a(new_n28_), .b(x02), .c(x03), .O(new_n29_));
  nor2   g04(.a(x05), .b(x02), .O(new_n30_));
  aoi21  g05(.a(x05), .b(x04), .c(new_n30_), .O(new_n31_));
  aoi21  g06(.a(new_n31_), .b(new_n29_), .c(new_n27_), .O(z00));
  inv1   g07(.a(x03), .O(new_n33_));
  inv1   g08(.a(x01), .O(new_n34_));
  inv1   g09(.a(x02), .O(new_n35_));
  nand3  g10(.a(x05), .b(new_n28_), .c(new_n35_), .O(new_n36_));
  inv1   g11(.a(x05), .O(new_n37_));
  nand3  g12(.a(new_n37_), .b(x04), .c(x02), .O(new_n38_));
  aoi22  g13(.a(new_n38_), .b(new_n36_), .c(x13), .d(new_n34_), .O(new_n39_));
  and2   g14(.a(new_n39_), .b(new_n33_), .O(z01));
  inv1   g15(.a(x00), .O(new_n41_));
  nand3  g16(.a(new_n26_), .b(x05), .c(new_n28_), .O(new_n42_));
  inv1   g17(.a(new_n42_), .O(new_n43_));
  nand4  g18(.a(new_n43_), .b(new_n33_), .c(new_n35_), .d(new_n41_), .O(new_n44_));
  aoi21  g19(.a(new_n44_), .b(new_n26_), .c(x01), .O(z02));
  nand4  g20(.a(new_n43_), .b(new_n33_), .c(new_n35_), .d(x00), .O(new_n46_));
  aoi21  g21(.a(new_n46_), .b(new_n26_), .c(x01), .O(z03));
  nand4  g22(.a(new_n33_), .b(new_n35_), .c(x01), .d(new_n41_), .O(new_n48_));
  inv1   g23(.a(new_n48_), .O(new_n49_));
  nand4  g24(.a(new_n49_), .b(new_n26_), .c(x05), .d(new_n28_), .O(new_n50_));
  inv1   g25(.a(new_n50_), .O(z04));
  inv1   g26(.a(new_n27_), .O(new_n52_));
  nand3  g27(.a(new_n35_), .b(x01), .c(x00), .O(new_n53_));
  nand4  g28(.a(new_n26_), .b(x05), .c(new_n28_), .d(new_n33_), .O(new_n54_));
  oai21  g29(.a(new_n54_), .b(new_n53_), .c(new_n52_), .O(z05));
  inv1   g30(.a(x07), .O(new_n56_));
  inv1   g31(.a(x12), .O(new_n57_));
  inv1   g32(.a(x10), .O(new_n58_));
  nand2  g33(.a(new_n58_), .b(new_n41_), .O(new_n59_));
  inv1   g34(.a(x11), .O(new_n60_));
  nand2  g35(.a(new_n60_), .b(x00), .O(new_n61_));
  aoi21  g36(.a(new_n61_), .b(new_n59_), .c(new_n26_), .O(new_n62_));
  nand4  g37(.a(new_n62_), .b(new_n57_), .c(new_n56_), .d(x05), .O(new_n63_));
  nand3  g38(.a(new_n26_), .b(new_n37_), .c(x02), .O(new_n64_));
  oai21  g39(.a(new_n63_), .b(x02), .c(new_n64_), .O(new_n65_));
  nand3  g40(.a(new_n65_), .b(x04), .c(new_n33_), .O(new_n66_));
  nand2  g41(.a(new_n66_), .b(new_n52_), .O(z06));
  nor3   g42(.a(new_n42_), .b(x03), .c(x02), .O(z07));
  nand4  g43(.a(x13), .b(new_n57_), .c(x05), .d(new_n35_), .O(new_n69_));
  nand2  g44(.a(new_n69_), .b(new_n64_), .O(new_n70_));
  nand3  g45(.a(new_n70_), .b(x04), .c(new_n33_), .O(new_n71_));
  nand2  g46(.a(new_n71_), .b(new_n52_), .O(z08));
  nand3  g47(.a(x13), .b(x06), .c(x01), .O(new_n73_));
  inv1   g48(.a(new_n73_), .O(z09));
  nand2  g49(.a(x05), .b(x02), .O(new_n75_));
  nand3  g50(.a(new_n75_), .b(x06), .c(new_n33_), .O(new_n76_));
  nand2  g51(.a(new_n76_), .b(new_n52_), .O(z10));
endmodule


