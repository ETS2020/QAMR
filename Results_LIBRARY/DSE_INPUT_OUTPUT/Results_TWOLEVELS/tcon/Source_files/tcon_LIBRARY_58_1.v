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
  wire new_n34_, new_n35_, new_n37_, new_n38_, new_n40_, new_n42_, new_n44_,
    new_n46_, new_n48_, new_n50_, new_n51_, new_n52_, new_n54_, new_n55_,
    new_n57_, new_n58_, new_n60_, new_n61_, new_n64_, new_n65_, new_n67_,
    new_n68_, new_n70_, new_n71_;
  inv1   g00(.a(x08), .O(new_n34_));
  inv1   g01(.a(x09), .O(new_n35_));
  aoi21  g02(.a(x13), .b(new_n34_), .c(new_n35_), .O(z00));
  inv1   g03(.a(x10), .O(new_n37_));
  nand2  g04(.a(x13), .b(new_n34_), .O(new_n38_));
  nand2  g05(.a(new_n38_), .b(new_n37_), .O(z01));
  inv1   g06(.a(x11), .O(new_n40_));
  aoi21  g07(.a(x13), .b(new_n34_), .c(new_n40_), .O(z02));
  inv1   g08(.a(x12), .O(new_n42_));
  nand2  g09(.a(new_n38_), .b(new_n42_), .O(z03));
  inv1   g10(.a(x14), .O(new_n44_));
  nand2  g11(.a(new_n38_), .b(new_n44_), .O(z05));
  inv1   g12(.a(x15), .O(new_n46_));
  nand2  g13(.a(new_n38_), .b(new_n46_), .O(z06));
  inv1   g14(.a(x16), .O(new_n48_));
  nand2  g15(.a(new_n38_), .b(new_n48_), .O(z07));
  nand2  g16(.a(x08), .b(x00), .O(new_n50_));
  inv1   g17(.a(x13), .O(new_n51_));
  nand3  g18(.a(new_n51_), .b(x09), .c(new_n34_), .O(new_n52_));
  nand2  g19(.a(new_n52_), .b(new_n50_), .O(z08));
  nor2   g20(.a(x13), .b(x10), .O(new_n54_));
  nand2  g21(.a(x08), .b(x01), .O(new_n55_));
  oai21  g22(.a(new_n54_), .b(x08), .c(new_n55_), .O(z09));
  nor2   g23(.a(x13), .b(x11), .O(new_n57_));
  nand2  g24(.a(x08), .b(x02), .O(new_n58_));
  oai21  g25(.a(new_n57_), .b(x08), .c(new_n58_), .O(z10));
  nor2   g26(.a(x13), .b(x12), .O(new_n60_));
  nand2  g27(.a(x08), .b(x03), .O(new_n61_));
  oai21  g28(.a(new_n60_), .b(x08), .c(new_n61_), .O(z11));
  and2   g29(.a(x08), .b(x04), .O(z12));
  nand2  g30(.a(x08), .b(x05), .O(new_n64_));
  nand3  g31(.a(x14), .b(new_n51_), .c(new_n34_), .O(new_n65_));
  nand2  g32(.a(new_n65_), .b(new_n64_), .O(z13));
  nor2   g33(.a(x15), .b(x13), .O(new_n67_));
  nand2  g34(.a(x08), .b(x06), .O(new_n68_));
  oai21  g35(.a(new_n67_), .b(x08), .c(new_n68_), .O(z14));
  nand2  g36(.a(x08), .b(x07), .O(new_n70_));
  nand3  g37(.a(x16), .b(new_n51_), .c(new_n34_), .O(new_n71_));
  nand2  g38(.a(new_n71_), .b(new_n70_), .O(z15));
  buf    g39(.a(x13), .O(z04));
endmodule


