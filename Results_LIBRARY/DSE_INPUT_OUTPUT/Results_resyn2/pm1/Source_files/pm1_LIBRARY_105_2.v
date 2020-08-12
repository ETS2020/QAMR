// Benchmark "FAU" written by ABC on Tue Aug 11 19:15:08 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n32_, new_n33_, new_n34_, new_n36_, new_n38_, new_n39_,
    new_n40_, new_n42_, new_n43_, new_n44_, new_n48_, new_n49_, new_n50_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n71_, new_n72_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x15), .O(z07));
  nand2  g02(.a(z07), .b(x07), .O(new_n32_));
  inv1   g03(.a(new_n32_), .O(new_n33_));
  nor2   g04(.a(x12), .b(x11), .O(new_n34_));
  aoi21  g05(.a(new_n34_), .b(new_n30_), .c(new_n33_), .O(z00));
  inv1   g06(.a(x11), .O(new_n36_));
  nand3  g07(.a(new_n32_), .b(x12), .c(new_n36_), .O(z01));
  nand3  g08(.a(x08), .b(x06), .c(x05), .O(new_n38_));
  nand3  g09(.a(x12), .b(x11), .c(x09), .O(new_n39_));
  oai21  g10(.a(new_n39_), .b(new_n38_), .c(x15), .O(new_n40_));
  nand2  g11(.a(new_n40_), .b(x07), .O(z02));
  inv1   g12(.a(new_n39_), .O(new_n42_));
  nand2  g13(.a(new_n38_), .b(x15), .O(new_n43_));
  nand2  g14(.a(new_n43_), .b(x07), .O(new_n44_));
  nand2  g15(.a(new_n44_), .b(new_n42_), .O(z03));
  nor2   g16(.a(new_n33_), .b(x14), .O(z04));
  nor2   g17(.a(new_n33_), .b(x13), .O(z05));
  nand3  g18(.a(x04), .b(x03), .c(x02), .O(new_n48_));
  aoi21  g19(.a(x12), .b(new_n36_), .c(new_n48_), .O(new_n49_));
  nand3  g20(.a(new_n32_), .b(x09), .c(x01), .O(new_n50_));
  nor2   g21(.a(new_n50_), .b(new_n49_), .O(z06));
  inv1   g22(.a(x10), .O(new_n52_));
  nand3  g23(.a(x11), .b(new_n52_), .c(x00), .O(new_n53_));
  inv1   g24(.a(new_n53_), .O(new_n54_));
  inv1   g25(.a(new_n48_), .O(new_n55_));
  nand3  g26(.a(new_n55_), .b(x12), .c(x09), .O(new_n56_));
  aoi21  g27(.a(new_n56_), .b(new_n54_), .c(new_n33_), .O(z08));
  and2   g28(.a(x12), .b(x11), .O(new_n58_));
  inv1   g29(.a(x00), .O(new_n59_));
  nor2   g30(.a(x10), .b(new_n59_), .O(new_n60_));
  oai21  g31(.a(new_n58_), .b(new_n34_), .c(new_n60_), .O(new_n61_));
  nand2  g32(.a(new_n61_), .b(new_n32_), .O(z09));
  nand2  g33(.a(new_n48_), .b(x12), .O(new_n63_));
  nand3  g34(.a(new_n60_), .b(x11), .c(x09), .O(new_n64_));
  oai21  g35(.a(new_n64_), .b(new_n63_), .c(new_n32_), .O(z10));
  aoi21  g36(.a(new_n48_), .b(x12), .c(new_n30_), .O(new_n66_));
  nand2  g37(.a(x09), .b(x01), .O(new_n67_));
  nand2  g38(.a(new_n67_), .b(x12), .O(new_n68_));
  nand3  g39(.a(new_n68_), .b(new_n60_), .c(x11), .O(new_n69_));
  oai21  g40(.a(new_n69_), .b(new_n66_), .c(new_n32_), .O(z11));
  inv1   g41(.a(x09), .O(new_n71_));
  nand3  g42(.a(new_n60_), .b(new_n58_), .c(new_n71_), .O(new_n72_));
  nand2  g43(.a(new_n72_), .b(new_n32_), .O(z12));
endmodule


