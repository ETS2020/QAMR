// Benchmark "FAU" written by ABC on Wed Aug 19 20:50:45 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n34_, new_n35_, new_n37_, new_n38_, new_n40_, new_n42_, new_n44_,
    new_n46_, new_n48_, new_n50_, new_n51_, new_n52_, new_n54_, new_n55_,
    new_n57_, new_n59_, new_n60_, new_n62_, new_n63_, new_n65_, new_n66_,
    new_n68_, new_n69_, new_n71_, new_n72_;
  inv1   g00(.a(x08), .O(new_n34_));
  inv1   g01(.a(x09), .O(new_n35_));
  aoi21  g02(.a(x11), .b(new_n34_), .c(new_n35_), .O(z00));
  inv1   g03(.a(x10), .O(new_n37_));
  nand2  g04(.a(x11), .b(new_n34_), .O(new_n38_));
  nand2  g05(.a(new_n38_), .b(new_n37_), .O(z01));
  inv1   g06(.a(x12), .O(new_n40_));
  aoi21  g07(.a(x11), .b(new_n34_), .c(new_n40_), .O(z03));
  inv1   g08(.a(x13), .O(new_n42_));
  aoi21  g09(.a(x11), .b(new_n34_), .c(new_n42_), .O(z04));
  inv1   g10(.a(x14), .O(new_n44_));
  aoi21  g11(.a(x11), .b(new_n34_), .c(new_n44_), .O(z05));
  inv1   g12(.a(x15), .O(new_n46_));
  nand2  g13(.a(new_n38_), .b(new_n46_), .O(z06));
  inv1   g14(.a(x16), .O(new_n48_));
  aoi21  g15(.a(x11), .b(new_n34_), .c(new_n48_), .O(z07));
  nand2  g16(.a(x08), .b(x00), .O(new_n50_));
  inv1   g17(.a(x11), .O(new_n51_));
  nand3  g18(.a(new_n51_), .b(x09), .c(new_n34_), .O(new_n52_));
  nand2  g19(.a(new_n52_), .b(new_n50_), .O(z08));
  nand2  g20(.a(x08), .b(x01), .O(new_n54_));
  nand3  g21(.a(new_n51_), .b(x10), .c(new_n34_), .O(new_n55_));
  nand2  g22(.a(new_n55_), .b(new_n54_), .O(z09));
  nand2  g23(.a(x08), .b(x02), .O(new_n57_));
  nand2  g24(.a(new_n57_), .b(new_n38_), .O(z10));
  nand2  g25(.a(x08), .b(x03), .O(new_n59_));
  nand3  g26(.a(x12), .b(new_n51_), .c(new_n34_), .O(new_n60_));
  nand2  g27(.a(new_n60_), .b(new_n59_), .O(z11));
  nand2  g28(.a(x08), .b(x04), .O(new_n62_));
  nand3  g29(.a(x13), .b(new_n51_), .c(new_n34_), .O(new_n63_));
  nand2  g30(.a(new_n63_), .b(new_n62_), .O(z12));
  nor2   g31(.a(x14), .b(x11), .O(new_n65_));
  nand2  g32(.a(x08), .b(x05), .O(new_n66_));
  oai21  g33(.a(new_n65_), .b(x08), .c(new_n66_), .O(z13));
  nor2   g34(.a(x15), .b(x11), .O(new_n68_));
  nand2  g35(.a(x08), .b(x06), .O(new_n69_));
  oai21  g36(.a(new_n68_), .b(x08), .c(new_n69_), .O(z14));
  nand2  g37(.a(x08), .b(x07), .O(new_n71_));
  nand3  g38(.a(x16), .b(new_n51_), .c(new_n34_), .O(new_n72_));
  nand2  g39(.a(new_n72_), .b(new_n71_), .O(z15));
  buf    g40(.a(x11), .O(z02));
endmodule


