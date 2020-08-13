// Benchmark "FAU" written by ABC on Thu Aug 13 15:09:13 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_,
    new_n34_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n68_, new_n69_;
  inv1   g00(.a(x05), .O(new_n26_));
  nor2   g01(.a(x13), .b(new_n26_), .O(z03));
  inv1   g02(.a(z03), .O(new_n28_));
  nand2  g03(.a(new_n28_), .b(x03), .O(new_n29_));
  inv1   g04(.a(x02), .O(new_n30_));
  inv1   g05(.a(x04), .O(new_n31_));
  nand2  g06(.a(new_n31_), .b(new_n30_), .O(new_n32_));
  nand3  g07(.a(new_n32_), .b(x13), .c(x05), .O(new_n33_));
  oai21  g08(.a(new_n31_), .b(new_n30_), .c(new_n26_), .O(new_n34_));
  nand3  g09(.a(new_n34_), .b(new_n33_), .c(new_n29_), .O(z00));
  inv1   g10(.a(x03), .O(new_n36_));
  nand3  g11(.a(x05), .b(new_n31_), .c(new_n30_), .O(new_n37_));
  nand3  g12(.a(new_n26_), .b(x04), .c(x02), .O(new_n38_));
  nand2  g13(.a(new_n38_), .b(new_n37_), .O(new_n39_));
  nand2  g14(.a(new_n39_), .b(new_n36_), .O(new_n40_));
  nand2  g15(.a(new_n40_), .b(new_n28_), .O(z01));
  inv1   g16(.a(x07), .O(new_n44_));
  nor2   g17(.a(x09), .b(x01), .O(new_n45_));
  inv1   g18(.a(x01), .O(new_n46_));
  nor2   g19(.a(x11), .b(new_n46_), .O(new_n47_));
  oai21  g20(.a(new_n47_), .b(new_n45_), .c(x00), .O(new_n48_));
  inv1   g21(.a(x00), .O(new_n49_));
  nor2   g22(.a(x08), .b(x01), .O(new_n50_));
  nor2   g23(.a(x10), .b(new_n46_), .O(new_n51_));
  oai21  g24(.a(new_n51_), .b(new_n50_), .c(new_n49_), .O(new_n52_));
  aoi21  g25(.a(new_n52_), .b(new_n48_), .c(x12), .O(new_n53_));
  nand4  g26(.a(new_n53_), .b(new_n44_), .c(x05), .d(new_n30_), .O(new_n54_));
  inv1   g27(.a(x13), .O(new_n55_));
  nand2  g28(.a(new_n55_), .b(x02), .O(new_n56_));
  nand2  g29(.a(new_n56_), .b(new_n54_), .O(new_n57_));
  nand3  g30(.a(new_n57_), .b(x04), .c(new_n36_), .O(new_n58_));
  nand2  g31(.a(new_n58_), .b(new_n28_), .O(z06));
  inv1   g32(.a(x12), .O(new_n61_));
  nand3  g33(.a(new_n61_), .b(x05), .c(new_n30_), .O(new_n62_));
  nand2  g34(.a(new_n62_), .b(new_n56_), .O(new_n63_));
  nand3  g35(.a(new_n63_), .b(x04), .c(new_n36_), .O(new_n64_));
  nand2  g36(.a(new_n64_), .b(new_n28_), .O(z08));
  nand2  g37(.a(x13), .b(x06), .O(new_n66_));
  nand2  g38(.a(new_n66_), .b(new_n28_), .O(z09));
  nand2  g39(.a(x05), .b(x02), .O(new_n68_));
  nand3  g40(.a(new_n68_), .b(x06), .c(new_n36_), .O(new_n69_));
  nand2  g41(.a(new_n69_), .b(new_n28_), .O(z10));
  zero   g42(.O(z02));
  zero   g43(.O(z05));
  zero   g44(.O(z07));
  nor2   g45(.a(x13), .b(new_n26_), .O(z04));
endmodule


