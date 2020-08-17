// Benchmark "FAU" written by ABC on Fri Aug 14 02:12:36 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n37_, new_n38_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_,
    new_n52_, new_n54_, new_n55_, new_n57_, new_n58_, new_n60_, new_n62_,
    new_n64_, new_n66_, new_n68_, new_n69_, new_n70_, new_n73_, new_n74_,
    new_n75_, new_n78_;
  or2    g00(.a(x14), .b(x01), .O(new_n35_));
  nand2  g01(.a(x07), .b(x06), .O(new_n36_));
  inv1   g02(.a(x02), .O(new_n37_));
  nand2  g03(.a(new_n37_), .b(x01), .O(new_n38_));
  nand3  g04(.a(new_n38_), .b(new_n36_), .c(new_n35_), .O(z00));
  inv1   g05(.a(x05), .O(new_n40_));
  inv1   g06(.a(x18), .O(new_n41_));
  oai21  g07(.a(new_n41_), .b(x15), .c(new_n40_), .O(new_n42_));
  inv1   g08(.a(x04), .O(new_n43_));
  nand2  g09(.a(x05), .b(new_n43_), .O(new_n44_));
  nand3  g10(.a(new_n44_), .b(new_n42_), .c(new_n36_), .O(z01));
  inv1   g11(.a(x06), .O(new_n46_));
  oai21  g12(.a(x03), .b(new_n37_), .c(x16), .O(new_n47_));
  nand3  g13(.a(new_n47_), .b(new_n46_), .c(x04), .O(new_n48_));
  nand2  g14(.a(new_n48_), .b(new_n36_), .O(z02));
  inv1   g15(.a(x07), .O(new_n50_));
  nand2  g16(.a(new_n50_), .b(new_n46_), .O(new_n51_));
  nand3  g17(.a(new_n51_), .b(new_n47_), .c(x04), .O(new_n52_));
  nand2  g18(.a(new_n52_), .b(new_n36_), .O(z03));
  nand2  g19(.a(x07), .b(x06), .O(new_n54_));
  nand4  g20(.a(new_n54_), .b(new_n47_), .c(x08), .d(x04), .O(new_n55_));
  inv1   g21(.a(new_n55_), .O(z04));
  inv1   g22(.a(new_n36_), .O(new_n57_));
  nor2   g23(.a(x09), .b(new_n43_), .O(new_n58_));
  aoi21  g24(.a(new_n58_), .b(new_n47_), .c(new_n57_), .O(z05));
  inv1   g25(.a(x10), .O(new_n60_));
  nand4  g26(.a(new_n47_), .b(new_n36_), .c(new_n60_), .d(x04), .O(z06));
  nor2   g27(.a(x11), .b(new_n43_), .O(new_n62_));
  aoi21  g28(.a(new_n62_), .b(new_n47_), .c(new_n57_), .O(z07));
  inv1   g29(.a(x12), .O(new_n64_));
  nand4  g30(.a(new_n47_), .b(new_n36_), .c(new_n64_), .d(x04), .O(z08));
  nor2   g31(.a(x13), .b(new_n43_), .O(new_n66_));
  aoi21  g32(.a(new_n66_), .b(new_n47_), .c(new_n57_), .O(z09));
  inv1   g33(.a(x03), .O(new_n68_));
  nand2  g34(.a(new_n68_), .b(x02), .O(new_n69_));
  nand4  g35(.a(new_n69_), .b(x16), .c(x14), .d(x04), .O(new_n70_));
  nand2  g36(.a(new_n70_), .b(new_n36_), .O(z10));
  nor2   g37(.a(new_n57_), .b(new_n37_), .O(z11));
  inv1   g38(.a(x16), .O(new_n73_));
  oai21  g39(.a(new_n73_), .b(x02), .c(new_n68_), .O(new_n74_));
  nand3  g40(.a(new_n74_), .b(new_n36_), .c(x04), .O(new_n75_));
  inv1   g41(.a(new_n75_), .O(z12));
  nand2  g42(.a(new_n36_), .b(new_n43_), .O(z13));
  nand3  g43(.a(new_n36_), .b(x17), .c(x04), .O(new_n78_));
  inv1   g44(.a(new_n78_), .O(z14));
endmodule


