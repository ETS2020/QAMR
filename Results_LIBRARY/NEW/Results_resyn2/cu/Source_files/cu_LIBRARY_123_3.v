// Benchmark "FAU" written by ABC on Mon Jul 27 20:51:49 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n33_,
    new_n34_, new_n35_, new_n37_, new_n38_, new_n39_, new_n40_, new_n42_,
    new_n44_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n64_, new_n66_, new_n67_, new_n70_;
  inv1   g00(.a(x02), .O(new_n26_));
  inv1   g01(.a(x04), .O(new_n27_));
  nor2   g02(.a(new_n27_), .b(new_n26_), .O(new_n28_));
  inv1   g03(.a(x05), .O(new_n29_));
  nor2   g04(.a(new_n29_), .b(x04), .O(new_n30_));
  aoi21  g05(.a(x05), .b(x02), .c(x03), .O(new_n31_));
  oai21  g06(.a(new_n30_), .b(new_n28_), .c(new_n31_), .O(z00));
  nor2   g07(.a(new_n30_), .b(new_n28_), .O(new_n33_));
  inv1   g08(.a(x03), .O(new_n34_));
  nand2  g09(.a(new_n34_), .b(new_n26_), .O(new_n35_));
  aoi21  g10(.a(new_n35_), .b(x05), .c(new_n33_), .O(z01));
  inv1   g11(.a(x00), .O(new_n37_));
  inv1   g12(.a(x13), .O(new_n38_));
  inv1   g13(.a(new_n35_), .O(new_n39_));
  nand4  g14(.a(new_n39_), .b(new_n30_), .c(new_n38_), .d(new_n37_), .O(new_n40_));
  nor2   g15(.a(new_n40_), .b(x01), .O(z02));
  nand4  g16(.a(new_n39_), .b(new_n30_), .c(new_n38_), .d(x00), .O(new_n42_));
  nor2   g17(.a(new_n42_), .b(x01), .O(z03));
  inv1   g18(.a(x01), .O(new_n44_));
  nor2   g19(.a(new_n40_), .b(new_n44_), .O(z04));
  nor2   g20(.a(new_n42_), .b(new_n44_), .O(z05));
  inv1   g21(.a(x07), .O(new_n47_));
  inv1   g22(.a(x12), .O(new_n48_));
  nand3  g23(.a(x13), .b(new_n48_), .c(x05), .O(new_n49_));
  nor2   g24(.a(new_n49_), .b(new_n35_), .O(new_n50_));
  inv1   g25(.a(x11), .O(new_n51_));
  nand2  g26(.a(new_n51_), .b(x01), .O(new_n52_));
  inv1   g27(.a(x09), .O(new_n53_));
  nand2  g28(.a(new_n53_), .b(new_n44_), .O(new_n54_));
  nand3  g29(.a(new_n54_), .b(new_n52_), .c(x00), .O(new_n55_));
  inv1   g30(.a(x10), .O(new_n56_));
  nand2  g31(.a(new_n56_), .b(x01), .O(new_n57_));
  inv1   g32(.a(x08), .O(new_n58_));
  nand2  g33(.a(new_n58_), .b(new_n44_), .O(new_n59_));
  nand3  g34(.a(new_n59_), .b(new_n57_), .c(new_n37_), .O(new_n60_));
  nand4  g35(.a(new_n60_), .b(new_n55_), .c(new_n50_), .d(new_n47_), .O(new_n61_));
  nand3  g36(.a(new_n38_), .b(new_n29_), .c(x02), .O(new_n62_));
  aoi21  g37(.a(new_n62_), .b(new_n61_), .c(new_n27_), .O(z06));
  nand2  g38(.a(new_n30_), .b(new_n38_), .O(new_n64_));
  nor2   g39(.a(new_n64_), .b(new_n35_), .O(z07));
  inv1   g40(.a(new_n62_), .O(new_n66_));
  nor2   g41(.a(new_n66_), .b(new_n50_), .O(new_n67_));
  nor2   g42(.a(new_n67_), .b(new_n27_), .O(z08));
  and2   g43(.a(x13), .b(x06), .O(z09));
  nand2  g44(.a(new_n31_), .b(x06), .O(new_n70_));
  inv1   g45(.a(new_n70_), .O(z10));
endmodule


