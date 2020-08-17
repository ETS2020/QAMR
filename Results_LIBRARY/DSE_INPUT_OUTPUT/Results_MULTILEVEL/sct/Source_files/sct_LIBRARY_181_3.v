// Benchmark "FAU" written by ABC on Fri Aug 14 02:12:26 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n51_,
    new_n52_, new_n53_, new_n55_, new_n56_, new_n58_, new_n60_, new_n62_,
    new_n64_, new_n66_, new_n68_, new_n69_, new_n70_, new_n73_, new_n74_,
    new_n75_, new_n78_;
  nand2  g00(.a(x07), .b(x06), .O(new_n35_));
  inv1   g01(.a(new_n35_), .O(new_n36_));
  inv1   g02(.a(x02), .O(new_n37_));
  nand2  g03(.a(new_n37_), .b(x01), .O(new_n38_));
  or2    g04(.a(x14), .b(x01), .O(new_n39_));
  aoi21  g05(.a(new_n39_), .b(new_n38_), .c(new_n36_), .O(z00));
  inv1   g06(.a(x05), .O(new_n41_));
  inv1   g07(.a(x18), .O(new_n42_));
  oai21  g08(.a(new_n42_), .b(x15), .c(new_n41_), .O(new_n43_));
  inv1   g09(.a(x04), .O(new_n44_));
  nand2  g10(.a(x05), .b(new_n44_), .O(new_n45_));
  nand3  g11(.a(new_n45_), .b(new_n43_), .c(new_n35_), .O(z01));
  inv1   g12(.a(x06), .O(new_n47_));
  oai21  g13(.a(x03), .b(new_n37_), .c(x16), .O(new_n48_));
  nand3  g14(.a(new_n48_), .b(new_n47_), .c(x04), .O(new_n49_));
  inv1   g15(.a(new_n49_), .O(z02));
  inv1   g16(.a(x07), .O(new_n51_));
  nand2  g17(.a(new_n51_), .b(new_n47_), .O(new_n52_));
  nand3  g18(.a(new_n52_), .b(new_n48_), .c(x04), .O(new_n53_));
  nand2  g19(.a(new_n53_), .b(new_n35_), .O(z03));
  nand2  g20(.a(x07), .b(x06), .O(new_n55_));
  nand4  g21(.a(new_n55_), .b(new_n48_), .c(x08), .d(x04), .O(new_n56_));
  inv1   g22(.a(new_n56_), .O(z04));
  inv1   g23(.a(x09), .O(new_n58_));
  nand4  g24(.a(new_n48_), .b(new_n35_), .c(new_n58_), .d(x04), .O(z05));
  nor2   g25(.a(x10), .b(new_n44_), .O(new_n60_));
  aoi21  g26(.a(new_n60_), .b(new_n48_), .c(new_n36_), .O(z06));
  nor2   g27(.a(x11), .b(new_n44_), .O(new_n62_));
  aoi21  g28(.a(new_n62_), .b(new_n48_), .c(new_n36_), .O(z07));
  nor2   g29(.a(x12), .b(new_n44_), .O(new_n64_));
  aoi21  g30(.a(new_n64_), .b(new_n48_), .c(new_n36_), .O(z08));
  inv1   g31(.a(x13), .O(new_n66_));
  nand4  g32(.a(new_n48_), .b(new_n35_), .c(new_n66_), .d(x04), .O(z09));
  inv1   g33(.a(x03), .O(new_n68_));
  nand2  g34(.a(new_n68_), .b(x02), .O(new_n69_));
  nand4  g35(.a(new_n69_), .b(new_n35_), .c(x16), .d(x14), .O(new_n70_));
  nor2   g36(.a(new_n70_), .b(new_n44_), .O(z10));
  nor2   g37(.a(new_n36_), .b(new_n37_), .O(z11));
  inv1   g38(.a(x16), .O(new_n73_));
  oai21  g39(.a(new_n73_), .b(x02), .c(new_n68_), .O(new_n74_));
  nand3  g40(.a(new_n74_), .b(new_n35_), .c(x04), .O(new_n75_));
  inv1   g41(.a(new_n75_), .O(z12));
  nand2  g42(.a(new_n35_), .b(new_n44_), .O(z13));
  nand3  g43(.a(new_n35_), .b(x17), .c(x04), .O(new_n78_));
  inv1   g44(.a(new_n78_), .O(z14));
endmodule


