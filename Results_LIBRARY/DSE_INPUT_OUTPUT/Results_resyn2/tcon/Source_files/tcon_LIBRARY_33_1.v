// Benchmark "FAU" written by ABC on Tue Aug 11 19:07:55 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n34_, new_n35_, new_n36_, new_n38_, new_n40_, new_n41_, new_n42_,
    new_n44_, new_n46_, new_n49_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n57_, new_n58_, new_n60_, new_n61_, new_n63_, new_n64_,
    new_n66_, new_n67_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_,
    new_n75_, new_n77_, new_n78_, new_n79_, new_n80_;
  inv1   g00(.a(x09), .O(new_n34_));
  inv1   g01(.a(x15), .O(new_n35_));
  nor2   g02(.a(new_n35_), .b(x13), .O(new_n36_));
  nor2   g03(.a(new_n36_), .b(new_n34_), .O(z00));
  inv1   g04(.a(x10), .O(new_n38_));
  nor2   g05(.a(new_n36_), .b(new_n38_), .O(z01));
  inv1   g06(.a(x11), .O(new_n40_));
  inv1   g07(.a(x13), .O(new_n41_));
  nand2  g08(.a(x15), .b(new_n41_), .O(new_n42_));
  nand2  g09(.a(new_n42_), .b(new_n40_), .O(z02));
  inv1   g10(.a(x12), .O(new_n44_));
  nand2  g11(.a(new_n42_), .b(new_n44_), .O(z03));
  inv1   g12(.a(x14), .O(new_n46_));
  nand2  g13(.a(new_n42_), .b(new_n46_), .O(z05));
  nor2   g14(.a(new_n35_), .b(new_n41_), .O(z06));
  inv1   g15(.a(x16), .O(new_n49_));
  nand2  g16(.a(new_n42_), .b(new_n49_), .O(z07));
  inv1   g17(.a(x00), .O(new_n51_));
  nand2  g18(.a(x08), .b(new_n51_), .O(new_n52_));
  inv1   g19(.a(x08), .O(new_n53_));
  nand2  g20(.a(new_n34_), .b(new_n53_), .O(new_n54_));
  nand3  g21(.a(new_n54_), .b(new_n52_), .c(new_n42_), .O(new_n55_));
  inv1   g22(.a(new_n55_), .O(z08));
  nand2  g23(.a(x08), .b(x01), .O(new_n57_));
  nand2  g24(.a(x10), .b(new_n53_), .O(new_n58_));
  nand3  g25(.a(new_n58_), .b(new_n57_), .c(new_n42_), .O(z09));
  nand2  g26(.a(x08), .b(x02), .O(new_n60_));
  nand2  g27(.a(x11), .b(new_n53_), .O(new_n61_));
  nand3  g28(.a(new_n61_), .b(new_n60_), .c(new_n42_), .O(z10));
  nand2  g29(.a(x08), .b(x03), .O(new_n63_));
  nand2  g30(.a(x12), .b(new_n53_), .O(new_n64_));
  nand3  g31(.a(new_n64_), .b(new_n63_), .c(new_n42_), .O(z11));
  aoi21  g32(.a(new_n35_), .b(x08), .c(x13), .O(new_n66_));
  nor2   g33(.a(new_n53_), .b(x04), .O(new_n67_));
  nor2   g34(.a(new_n67_), .b(new_n66_), .O(z12));
  inv1   g35(.a(x05), .O(new_n69_));
  nand2  g36(.a(x08), .b(new_n69_), .O(new_n70_));
  nand2  g37(.a(new_n46_), .b(new_n53_), .O(new_n71_));
  nand3  g38(.a(new_n71_), .b(new_n70_), .c(new_n42_), .O(new_n72_));
  inv1   g39(.a(new_n72_), .O(z13));
  oai21  g40(.a(new_n41_), .b(new_n53_), .c(x15), .O(new_n74_));
  nand2  g41(.a(x08), .b(x06), .O(new_n75_));
  nand2  g42(.a(new_n75_), .b(new_n74_), .O(z14));
  inv1   g43(.a(x07), .O(new_n77_));
  nand2  g44(.a(x08), .b(new_n77_), .O(new_n78_));
  nand2  g45(.a(new_n49_), .b(new_n53_), .O(new_n79_));
  nand3  g46(.a(new_n79_), .b(new_n78_), .c(new_n42_), .O(new_n80_));
  inv1   g47(.a(new_n80_), .O(z15));
  buf    g48(.a(x13), .O(z04));
endmodule


