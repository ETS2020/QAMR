// Benchmark "FAU" written by ABC on Wed Aug 19 20:50:54 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n34_, new_n36_, new_n38_, new_n41_, new_n43_, new_n45_, new_n47_,
    new_n48_, new_n49_, new_n51_, new_n52_, new_n53_, new_n55_, new_n56_,
    new_n57_, new_n59_, new_n60_, new_n62_, new_n63_, new_n65_, new_n66_,
    new_n68_, new_n69_, new_n71_, new_n72_;
  inv1   g00(.a(x10), .O(new_n34_));
  nor2   g01(.a(new_n34_), .b(x09), .O(z01));
  nand2  g02(.a(x10), .b(x09), .O(new_n36_));
  and2   g03(.a(new_n36_), .b(x11), .O(z02));
  inv1   g04(.a(x12), .O(new_n38_));
  nand2  g05(.a(new_n36_), .b(new_n38_), .O(z03));
  and2   g06(.a(new_n36_), .b(x13), .O(z04));
  inv1   g07(.a(x14), .O(new_n41_));
  nand2  g08(.a(new_n36_), .b(new_n41_), .O(z05));
  inv1   g09(.a(x15), .O(new_n43_));
  nand2  g10(.a(new_n36_), .b(new_n43_), .O(z06));
  inv1   g11(.a(x16), .O(new_n45_));
  nand2  g12(.a(new_n36_), .b(new_n45_), .O(z07));
  nand3  g13(.a(new_n36_), .b(x08), .c(x00), .O(new_n47_));
  inv1   g14(.a(x08), .O(new_n48_));
  nand3  g15(.a(new_n34_), .b(x09), .c(new_n48_), .O(new_n49_));
  nand2  g16(.a(new_n49_), .b(new_n47_), .O(z08));
  nor2   g17(.a(x10), .b(new_n48_), .O(new_n51_));
  oai21  g18(.a(new_n51_), .b(z01), .c(x01), .O(new_n52_));
  nand2  g19(.a(z01), .b(new_n48_), .O(new_n53_));
  nand2  g20(.a(new_n53_), .b(new_n52_), .O(z09));
  inv1   g21(.a(new_n36_), .O(new_n55_));
  nand2  g22(.a(x08), .b(x02), .O(new_n56_));
  nand2  g23(.a(x11), .b(new_n48_), .O(new_n57_));
  aoi21  g24(.a(new_n57_), .b(new_n56_), .c(new_n55_), .O(z10));
  nand2  g25(.a(x12), .b(new_n48_), .O(new_n59_));
  nand2  g26(.a(x08), .b(x03), .O(new_n60_));
  nand3  g27(.a(new_n60_), .b(new_n59_), .c(new_n36_), .O(z11));
  nand2  g28(.a(x13), .b(new_n48_), .O(new_n62_));
  nand2  g29(.a(x08), .b(x04), .O(new_n63_));
  nand3  g30(.a(new_n63_), .b(new_n62_), .c(new_n36_), .O(z12));
  nand2  g31(.a(x08), .b(x05), .O(new_n65_));
  nand2  g32(.a(x14), .b(new_n48_), .O(new_n66_));
  aoi21  g33(.a(new_n66_), .b(new_n65_), .c(new_n55_), .O(z13));
  nand2  g34(.a(x15), .b(new_n48_), .O(new_n68_));
  nand2  g35(.a(x08), .b(x06), .O(new_n69_));
  nand3  g36(.a(new_n69_), .b(new_n68_), .c(new_n36_), .O(z14));
  nand2  g37(.a(x08), .b(x07), .O(new_n71_));
  nand2  g38(.a(x16), .b(new_n48_), .O(new_n72_));
  aoi21  g39(.a(new_n72_), .b(new_n71_), .c(new_n55_), .O(z15));
  buf    g40(.a(x09), .O(z00));
endmodule


