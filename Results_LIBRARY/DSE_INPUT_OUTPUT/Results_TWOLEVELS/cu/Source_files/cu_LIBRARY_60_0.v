// Benchmark "FAU" written by ABC on Wed Aug 19 17:18:18 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_,
    new_n34_, new_n36_, new_n37_, new_n38_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n68_, new_n69_,
    new_n70_;
  nor2   g00(.a(x13), .b(x02), .O(z05));
  inv1   g01(.a(z05), .O(new_n27_));
  nand2  g02(.a(new_n27_), .b(x03), .O(new_n28_));
  inv1   g03(.a(x04), .O(new_n29_));
  oai21  g04(.a(x05), .b(new_n29_), .c(x02), .O(new_n30_));
  inv1   g05(.a(x05), .O(new_n31_));
  nor2   g06(.a(new_n31_), .b(new_n29_), .O(new_n32_));
  nor2   g07(.a(x05), .b(x02), .O(new_n33_));
  oai21  g08(.a(new_n33_), .b(new_n32_), .c(x13), .O(new_n34_));
  nand3  g09(.a(new_n34_), .b(new_n30_), .c(new_n28_), .O(z00));
  nand3  g10(.a(new_n31_), .b(x04), .c(x02), .O(new_n36_));
  inv1   g11(.a(x02), .O(new_n37_));
  nand4  g12(.a(x13), .b(x05), .c(new_n29_), .d(new_n37_), .O(new_n38_));
  aoi21  g13(.a(new_n38_), .b(new_n36_), .c(x03), .O(z01));
  inv1   g14(.a(x07), .O(new_n43_));
  nor2   g15(.a(x09), .b(x01), .O(new_n44_));
  inv1   g16(.a(x01), .O(new_n45_));
  nor2   g17(.a(x11), .b(new_n45_), .O(new_n46_));
  oai21  g18(.a(new_n46_), .b(new_n44_), .c(x00), .O(new_n47_));
  inv1   g19(.a(x00), .O(new_n48_));
  nor2   g20(.a(x08), .b(x01), .O(new_n49_));
  nor2   g21(.a(x10), .b(new_n45_), .O(new_n50_));
  oai21  g22(.a(new_n50_), .b(new_n49_), .c(new_n48_), .O(new_n51_));
  aoi21  g23(.a(new_n51_), .b(new_n47_), .c(x12), .O(new_n52_));
  nand4  g24(.a(new_n52_), .b(new_n43_), .c(x05), .d(x04), .O(new_n53_));
  oai21  g25(.a(new_n53_), .b(x03), .c(x13), .O(new_n54_));
  nand2  g26(.a(new_n54_), .b(new_n37_), .O(new_n55_));
  inv1   g27(.a(x03), .O(new_n56_));
  nor2   g28(.a(x13), .b(x05), .O(new_n57_));
  nand4  g29(.a(new_n57_), .b(x04), .c(new_n56_), .d(x02), .O(new_n58_));
  nand2  g30(.a(new_n58_), .b(new_n55_), .O(z06));
  inv1   g31(.a(x12), .O(new_n60_));
  nand4  g32(.a(x13), .b(new_n60_), .c(x05), .d(new_n37_), .O(new_n61_));
  nand2  g33(.a(new_n57_), .b(x02), .O(new_n62_));
  nand2  g34(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  nand3  g35(.a(new_n63_), .b(x04), .c(new_n56_), .O(new_n64_));
  inv1   g36(.a(new_n64_), .O(z08));
  nand2  g37(.a(x13), .b(x06), .O(new_n66_));
  nand2  g38(.a(new_n66_), .b(new_n27_), .O(z09));
  inv1   g39(.a(x13), .O(new_n68_));
  aoi21  g40(.a(x06), .b(new_n56_), .c(new_n68_), .O(new_n69_));
  nand3  g41(.a(x06), .b(new_n31_), .c(new_n56_), .O(new_n70_));
  oai21  g42(.a(new_n69_), .b(x02), .c(new_n70_), .O(z10));
  zero   g43(.O(z02));
  zero   g44(.O(z03));
  zero   g45(.O(z04));
  nor2   g46(.a(x13), .b(x02), .O(z07));
endmodule


