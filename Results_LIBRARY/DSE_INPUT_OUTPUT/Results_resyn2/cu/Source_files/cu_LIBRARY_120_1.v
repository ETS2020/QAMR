// Benchmark "FAU" written by ABC on Sat Aug  8 20:43:02 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n33_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n42_,
    new_n44_, new_n45_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n69_,
    new_n71_;
  inv1   g00(.a(x11), .O(new_n26_));
  nand2  g01(.a(x12), .b(new_n26_), .O(new_n27_));
  inv1   g02(.a(x05), .O(new_n28_));
  nand2  g03(.a(x04), .b(x02), .O(new_n29_));
  oai21  g04(.a(new_n28_), .b(x04), .c(new_n29_), .O(new_n30_));
  aoi21  g05(.a(x05), .b(x02), .c(x03), .O(new_n31_));
  nand3  g06(.a(new_n31_), .b(new_n30_), .c(new_n27_), .O(z00));
  nand2  g07(.a(new_n31_), .b(new_n30_), .O(new_n33_));
  nand2  g08(.a(new_n33_), .b(new_n27_), .O(z01));
  inv1   g09(.a(x00), .O(new_n35_));
  inv1   g10(.a(x13), .O(new_n36_));
  nand2  g11(.a(new_n27_), .b(new_n36_), .O(new_n37_));
  nor2   g12(.a(new_n28_), .b(x02), .O(new_n38_));
  nor2   g13(.a(x04), .b(x03), .O(new_n39_));
  nand2  g14(.a(new_n39_), .b(new_n38_), .O(new_n40_));
  nor2   g15(.a(new_n40_), .b(new_n37_), .O(z07));
  nand2  g16(.a(z07), .b(new_n35_), .O(new_n42_));
  nor2   g17(.a(new_n42_), .b(x01), .O(z02));
  inv1   g18(.a(x01), .O(new_n44_));
  nand3  g19(.a(new_n36_), .b(new_n44_), .c(x00), .O(new_n45_));
  oai21  g20(.a(new_n45_), .b(new_n40_), .c(new_n27_), .O(z03));
  nor2   g21(.a(new_n42_), .b(new_n44_), .O(z04));
  nand3  g22(.a(z07), .b(x01), .c(x00), .O(new_n48_));
  inv1   g23(.a(new_n48_), .O(z05));
  nand3  g24(.a(new_n36_), .b(new_n28_), .c(x02), .O(new_n50_));
  inv1   g25(.a(new_n50_), .O(new_n51_));
  inv1   g26(.a(x12), .O(new_n52_));
  nor2   g27(.a(x09), .b(x01), .O(new_n53_));
  aoi22  g28(.a(new_n53_), .b(new_n52_), .c(new_n26_), .d(x01), .O(new_n54_));
  nand2  g29(.a(x08), .b(new_n44_), .O(new_n55_));
  nand2  g30(.a(x10), .b(x01), .O(new_n56_));
  nand4  g31(.a(new_n56_), .b(new_n55_), .c(new_n52_), .d(new_n35_), .O(new_n57_));
  oai21  g32(.a(new_n54_), .b(new_n35_), .c(new_n57_), .O(new_n58_));
  nor2   g33(.a(new_n36_), .b(x07), .O(new_n59_));
  nand2  g34(.a(new_n59_), .b(new_n38_), .O(new_n60_));
  inv1   g35(.a(new_n60_), .O(new_n61_));
  aoi21  g36(.a(new_n61_), .b(new_n58_), .c(new_n51_), .O(new_n62_));
  inv1   g37(.a(x03), .O(new_n63_));
  nand2  g38(.a(x04), .b(new_n63_), .O(new_n64_));
  oai21  g39(.a(new_n64_), .b(new_n62_), .c(new_n27_), .O(z06));
  nand3  g40(.a(new_n38_), .b(x13), .c(new_n52_), .O(new_n66_));
  nand4  g41(.a(new_n27_), .b(new_n36_), .c(new_n28_), .d(x02), .O(new_n67_));
  aoi21  g42(.a(new_n67_), .b(new_n66_), .c(new_n64_), .O(z08));
  nand2  g43(.a(new_n27_), .b(x06), .O(new_n69_));
  nor2   g44(.a(new_n69_), .b(new_n36_), .O(z09));
  inv1   g45(.a(new_n31_), .O(new_n71_));
  nor2   g46(.a(new_n69_), .b(new_n71_), .O(z10));
endmodule


