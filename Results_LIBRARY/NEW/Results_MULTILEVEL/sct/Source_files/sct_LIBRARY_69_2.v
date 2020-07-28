// Benchmark "FAU" written by ABC on Mon Jul 27 19:28:53 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n38_, new_n39_, new_n40_, new_n41_, new_n43_,
    new_n44_, new_n45_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n62_, new_n63_, new_n64_, new_n66_, new_n68_, new_n70_, new_n72_,
    new_n73_, new_n74_;
  inv1   g00(.a(x02), .O(new_n35_));
  nand2  g01(.a(new_n35_), .b(x01), .O(new_n36_));
  oai21  g02(.a(x14), .b(x01), .c(new_n36_), .O(z00));
  inv1   g03(.a(x18), .O(new_n38_));
  nor2   g04(.a(new_n38_), .b(x15), .O(new_n39_));
  inv1   g05(.a(x04), .O(new_n40_));
  nand2  g06(.a(x05), .b(new_n40_), .O(new_n41_));
  oai21  g07(.a(new_n39_), .b(x05), .c(new_n41_), .O(z01));
  inv1   g08(.a(x06), .O(new_n43_));
  oai21  g09(.a(x03), .b(new_n35_), .c(x16), .O(new_n44_));
  nand3  g10(.a(new_n44_), .b(new_n43_), .c(x04), .O(new_n45_));
  inv1   g11(.a(new_n45_), .O(z02));
  xor2a  g12(.a(x07), .b(x06), .O(new_n47_));
  nand3  g13(.a(new_n47_), .b(new_n44_), .c(x04), .O(new_n48_));
  inv1   g14(.a(new_n48_), .O(z03));
  nand2  g15(.a(x07), .b(x06), .O(new_n50_));
  nand2  g16(.a(new_n50_), .b(x08), .O(new_n51_));
  inv1   g17(.a(x08), .O(new_n52_));
  nand3  g18(.a(new_n52_), .b(x07), .c(x06), .O(new_n53_));
  nand2  g19(.a(new_n53_), .b(new_n51_), .O(new_n54_));
  nand3  g20(.a(new_n54_), .b(new_n44_), .c(x04), .O(new_n55_));
  inv1   g21(.a(new_n55_), .O(z04));
  nand3  g22(.a(x08), .b(x07), .c(x06), .O(new_n57_));
  nand2  g23(.a(new_n57_), .b(new_n44_), .O(new_n58_));
  nand2  g24(.a(x16), .b(new_n35_), .O(new_n59_));
  nand2  g25(.a(x16), .b(x03), .O(new_n60_));
  nand4  g26(.a(new_n60_), .b(new_n59_), .c(new_n58_), .d(x04), .O(z05));
  inv1   g27(.a(x16), .O(new_n62_));
  aoi21  g28(.a(x04), .b(new_n35_), .c(x03), .O(new_n63_));
  nor2   g29(.a(x10), .b(new_n40_), .O(new_n64_));
  oai21  g30(.a(new_n63_), .b(new_n62_), .c(new_n64_), .O(z06));
  nor2   g31(.a(x11), .b(new_n40_), .O(new_n66_));
  oai21  g32(.a(new_n63_), .b(new_n62_), .c(new_n66_), .O(z07));
  nor2   g33(.a(x12), .b(new_n40_), .O(new_n68_));
  oai21  g34(.a(new_n63_), .b(new_n62_), .c(new_n68_), .O(z08));
  nor2   g35(.a(x13), .b(new_n40_), .O(new_n70_));
  oai21  g36(.a(new_n63_), .b(new_n62_), .c(new_n70_), .O(z09));
  inv1   g37(.a(x03), .O(new_n72_));
  nand2  g38(.a(new_n72_), .b(x02), .O(new_n73_));
  nand4  g39(.a(new_n73_), .b(x16), .c(x14), .d(x04), .O(new_n74_));
  inv1   g40(.a(new_n74_), .O(z10));
  aoi21  g41(.a(new_n59_), .b(new_n72_), .c(new_n40_), .O(z12));
  and2   g42(.a(x17), .b(x04), .O(z14));
  buf1   g43(.a(x02), .O(z11));
  buf1   g44(.a(x04), .O(z13));
endmodule


