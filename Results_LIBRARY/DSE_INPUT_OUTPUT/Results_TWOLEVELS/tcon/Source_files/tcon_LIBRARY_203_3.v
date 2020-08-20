// Benchmark "FAU" written by ABC on Wed Aug 19 20:51:36 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n34_, new_n35_, new_n37_, new_n39_, new_n41_, new_n44_, new_n48_,
    new_n49_, new_n51_, new_n52_, new_n54_, new_n55_, new_n57_, new_n58_,
    new_n60_, new_n61_, new_n63_, new_n64_, new_n66_, new_n67_, new_n69_,
    new_n70_;
  inv1   g00(.a(x08), .O(new_n34_));
  nand2  g01(.a(x09), .b(new_n34_), .O(new_n35_));
  inv1   g02(.a(new_n35_), .O(z00));
  nand2  g03(.a(x09), .b(x08), .O(new_n37_));
  and2   g04(.a(new_n37_), .b(x10), .O(z01));
  inv1   g05(.a(x11), .O(new_n39_));
  nand2  g06(.a(new_n37_), .b(new_n39_), .O(z02));
  inv1   g07(.a(x12), .O(new_n41_));
  nand2  g08(.a(new_n37_), .b(new_n41_), .O(z03));
  and2   g09(.a(new_n37_), .b(x13), .O(z04));
  inv1   g10(.a(x14), .O(new_n44_));
  nand2  g11(.a(new_n37_), .b(new_n44_), .O(z05));
  and2   g12(.a(new_n37_), .b(x15), .O(z06));
  and2   g13(.a(new_n37_), .b(x16), .O(z07));
  inv1   g14(.a(x09), .O(new_n48_));
  nand3  g15(.a(new_n48_), .b(x08), .c(x00), .O(new_n49_));
  nand2  g16(.a(new_n49_), .b(new_n35_), .O(z08));
  nand2  g17(.a(x10), .b(new_n34_), .O(new_n51_));
  nand3  g18(.a(new_n48_), .b(x08), .c(x01), .O(new_n52_));
  nand2  g19(.a(new_n52_), .b(new_n51_), .O(z09));
  oai21  g20(.a(x09), .b(x02), .c(x08), .O(new_n54_));
  nand2  g21(.a(x11), .b(new_n34_), .O(new_n55_));
  nand2  g22(.a(new_n55_), .b(new_n54_), .O(z10));
  oai21  g23(.a(x09), .b(x03), .c(x08), .O(new_n57_));
  nand2  g24(.a(x12), .b(new_n34_), .O(new_n58_));
  nand2  g25(.a(new_n58_), .b(new_n57_), .O(z11));
  oai21  g26(.a(x09), .b(x04), .c(x08), .O(new_n60_));
  nand2  g27(.a(x13), .b(new_n34_), .O(new_n61_));
  nand2  g28(.a(new_n61_), .b(new_n60_), .O(z12));
  nand2  g29(.a(x14), .b(new_n34_), .O(new_n63_));
  nand3  g30(.a(new_n48_), .b(x08), .c(x05), .O(new_n64_));
  nand2  g31(.a(new_n64_), .b(new_n63_), .O(z13));
  nand2  g32(.a(x15), .b(new_n34_), .O(new_n66_));
  nand3  g33(.a(new_n48_), .b(x08), .c(x06), .O(new_n67_));
  nand2  g34(.a(new_n67_), .b(new_n66_), .O(z14));
  oai21  g35(.a(x09), .b(x07), .c(x08), .O(new_n69_));
  nand2  g36(.a(x16), .b(new_n34_), .O(new_n70_));
  nand2  g37(.a(new_n70_), .b(new_n69_), .O(z15));
endmodule


